-- 基础信息
local base_info = {
	group_id = 133310204
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 204001, monster_id = 25210103, pos = { x = -2649.501, y = 95.728, z = 4614.448 }, rot = { x = 0.000, y = 137.610, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9505, area_id = 28 },
	{ config_id = 204002, monster_id = 25210302, pos = { x = -2651.396, y = 95.641, z = 4611.899 }, rot = { x = 0.000, y = 95.584, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9506, area_id = 28 },
	{ config_id = 204004, monster_id = 25210301, pos = { x = -2634.435, y = 97.123, z = 4618.697 }, rot = { x = 0.000, y = 293.781, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9004, area_id = 28 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
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
	end_suite = 0,
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
		monsters = { 204001, 204002, 204004 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================