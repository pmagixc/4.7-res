-- 基础信息
local base_info = {
	group_id = 133315132
}

-- Trigger变量
local defs = {
	point_sum = 11,
	route_2 = 331500037,
	gadget_seelie = 132002
}

-- DEFS_MISCS
defs.final_point = defs.point_sum - 1

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 132001, gadget_id = 70710006, pos = { x = 298.203, y = 397.280, z = 2495.757 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 132002, gadget_id = 70710010, pos = { x = 238.054, y = 326.473, z = 2555.429 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, route_id = 331500038, area_id = 20 },
	{ config_id = 132003, gadget_id = 70710007, pos = { x = 298.203, y = 397.280, z = 2495.757 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 132004, gadget_id = 70211101, pos = { x = 298.527, y = 397.657, z = 2494.101 }, rot = { x = 0.000, y = 0.867, z = 9.579 }, level = 26, drop_tag = "解谜低级须弥", showcutscene = true, isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 20 }
}

-- 区域
regions = {
	{ config_id = 132007, shape = RegionShape.SPHERE, radius = 5, pos = { x = 239.554, y = 326.473, z = 2555.529 }, area_id = 20 }
}

-- 触发器
triggers = {
	{ config_id = 1132005, name = "PLATFORM_REACH_POINT_132005", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_132005", action = "action_EVENT_PLATFORM_REACH_POINT_132005", trigger_count = 0 },
	{ config_id = 1132006, name = "AVATAR_NEAR_PLATFORM_132006", event = EventType.EVENT_AVATAR_NEAR_PLATFORM, source = "", condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_132006", action = "action_EVENT_AVATAR_NEAR_PLATFORM_132006", trigger_count = 0 },
	{ config_id = 1132007, name = "ENTER_REGION_132007", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_132007", action = "action_EVENT_ENTER_REGION_132007", trigger_count = 0 },
	{ config_id = 1132008, name = "GADGET_STATE_CHANGE_132008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_132008", action = "action_EVENT_GADGET_STATE_CHANGE_132008" },
	{ config_id = 1132009, name = "GADGET_CREATE_132009", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_132009", action = "action_EVENT_GADGET_CREATE_132009", trigger_count = 0 }
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 2,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 132001, 132002, 132003 },
		regions = { 132007 },
		triggers = { "PLATFORM_REACH_POINT_132005", "AVATAR_NEAR_PLATFORM_132006", "ENTER_REGION_132007", "GADGET_STATE_CHANGE_132008" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 132001, 132004 },
		regions = { },
		triggers = { "GADGET_CREATE_132009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_132005(context, evt)
	if defs.gadget_seelie ~= evt.param1 then
	return false
	end
	
	if defs.route_2 ~= evt.param2 then
	return false
	end
	
	if  defs.final_point ~= evt.param3 then
	return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_132005(context, evt)
	-- 将configid为 132001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 132001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 停止移动平台
	if 0 ~= ScriptLib.StopPlatform(context, 132002) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : stop_platform")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 132002 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2005, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_AVATAR_NEAR_PLATFORM_132006(context, evt)
	if defs.gadget_seelie ~= evt.param1 then
	return false
	end
	
	if defs.route_2 ~= evt.param2 then
	return false
	end
	
	if defs.final_point == evt.param3 then
	return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_AVATAR_NEAR_PLATFORM_132006(context, evt)
	if 0 ~= ScriptLib.StartPlatform(context, 132002) then
	return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= evt.param3 then
	ScriptLib.MarkPlayerAction(context, 2005, 2, evt.param3 + 1)
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_132007(context, evt)
	if evt.param1 ~= 132007 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_132007(context, evt)
	-- 设置移动平台路径
	if 0 ~= ScriptLib.SetPlatformRouteId(context, 132002, 331500037) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_platform_routeId")
	  return -1
	end
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 132003 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2005, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_132008(context, evt)
	if 132001 ~= evt.param2 or GadgetState.GearAction1 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_132008(context, evt)
	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133315132, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_132009(context, evt)
	if 132001 ~= evt.param1 or GadgetState.Default ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_132009(context, evt)
	-- 将configid为 132001 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 132001, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end