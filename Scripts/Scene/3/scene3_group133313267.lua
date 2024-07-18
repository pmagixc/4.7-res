-- 基础信息
local base_info = {
	group_id = 133313267
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
	{ config_id = 267001, gadget_id = 70500000, pos = { x = -971.227, y = -212.102, z = 5776.320 }, rot = { x = 0.000, y = 0.000, z = 26.028 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 267002, gadget_id = 70500000, pos = { x = -972.026, y = -214.125, z = 5781.773 }, rot = { x = 340.247, y = 64.083, z = 9.329 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 267003, gadget_id = 70500000, pos = { x = -998.400, y = -220.661, z = 5807.327 }, rot = { x = 8.308, y = 22.929, z = 341.143 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 267004, gadget_id = 70500000, pos = { x = -1002.569, y = -219.748, z = 5813.555 }, rot = { x = 33.255, y = 0.001, z = 337.904 }, level = 32, point_type = 1001, area_id = 32 }
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
		monsters = { },
		gadgets = { 267001, 267002, 267003, 267004 },
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