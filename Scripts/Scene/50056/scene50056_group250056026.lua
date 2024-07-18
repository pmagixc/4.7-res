-- 基础信息
local base_info = {
	group_id = 250056026
}

-- DEFS_MISCS
local RoomSwitchGadget = 26001
local GroupId = 250056026
local point_id_list = {}
local MainGroupID = 250056020
local RegionID = 26014

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
	{ config_id = 26001, gadget_id = 70360002, pos = { x = -70.019, y = -0.460, z = 1.013 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 26014, shape = RegionShape.CUBIC, size = { x = 20.000, y = 10.000, z = 20.000 }, pos = { x = -69.930, y = -0.460, z = -0.087 } }
}

-- 触发器
triggers = {
	{ config_id = 1026014, name = "ENTER_REGION_26014", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 26002, pos = { x = -69.808, y = -0.460, z = 7.804 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 26003, pos = { x = -65.724, y = -0.460, z = 7.087 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 26004, pos = { x = -62.670, y = -0.460, z = 3.934 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 26005, pos = { x = -62.610, y = -0.460, z = 0.121 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 26006, pos = { x = -62.758, y = -0.460, z = -3.358 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 26007, pos = { x = -65.290, y = -0.460, z = -6.168 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 26008, pos = { x = -69.925, y = -0.460, z = -6.714 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 26009, pos = { x = -74.539, y = -0.460, z = -5.757 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 26010, pos = { x = -76.983, y = -0.460, z = -3.425 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 26011, pos = { x = -76.995, y = -0.460, z = 0.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 26012, pos = { x = -76.940, y = -0.460, z = 4.059 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 },
	{ config_id = 26013, pos = { x = -73.934, y = -0.460, z = 6.965 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 }
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
		monsters = { },
		gadgets = { },
		regions = { 26014 },
		triggers = { "ENTER_REGION_26014" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"