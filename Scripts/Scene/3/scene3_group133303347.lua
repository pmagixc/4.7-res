-- 基础信息
local base_info = {
	group_id = 133303347
}

-- Trigger变量
local defs = {
	enter_region = 347002,
	leave_region = 347003
}

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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 347001, gadget_id = 70800240, pos = { x = -1324.562, y = 191.049, z = 3076.701 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
		{ config_id = 347004, gadget_id = 70220103, pos = { x = -1331.974, y = 199.941, z = 3109.029 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 23 },
		{ config_id = 347005, gadget_id = 70330197, pos = { x = -1331.862, y = 177.400, z = 3096.457 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 21 },
		{ config_id = 347007, gadget_id = 70360001, pos = { x = -1263.408, y = 201.155, z = 3099.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, vision_level = VisionLevelType.VISION_LEVEL_REMOTE, area_id = 23 }
	},
	regions = {
		{ config_id = 347002, shape = RegionShape.CYLINDER, radius = 160, pos = { x = -1263.408, y = 201.155, z = 3099.441 }, height = 200.000, area_id = 23 },
		{ config_id = 347003, shape = RegionShape.CYLINDER, radius = 200, pos = { x = -1263.408, y = 201.155, z = 3099.441 }, height = 200.000, area_id = 23 }
	}
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

require "V3_1/Activity_RockBoardExplore"