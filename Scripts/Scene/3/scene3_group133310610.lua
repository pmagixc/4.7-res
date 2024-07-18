-- 基础信息
local base_info = {
	group_id = 133310610
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
	{ config_id = 610001, gadget_id = 70500000, pos = { x = -2661.895, y = 168.489, z = 4910.644 }, rot = { x = 0.000, y = 41.305, z = 0.000 }, level = 32, point_type = 1002, area_id = 27 },
	{ config_id = 610002, gadget_id = 70500000, pos = { x = -2666.269, y = 168.926, z = 4914.365 }, rot = { x = 0.000, y = 301.081, z = 0.000 }, level = 32, point_type = 1002, area_id = 27 },
	{ config_id = 610003, gadget_id = 70500000, pos = { x = -2662.478, y = 168.440, z = 4911.555 }, rot = { x = 0.000, y = 326.950, z = 6.135 }, level = 32, point_type = 1001, area_id = 27 },
	{ config_id = 610004, gadget_id = 70500000, pos = { x = -2667.356, y = 168.739, z = 4914.836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 27 },
	{ config_id = 610005, gadget_id = 70500000, pos = { x = -2633.777, y = 155.953, z = 4909.103 }, rot = { x = 0.000, y = 56.324, z = 0.000 }, level = 32, point_type = 1002, area_id = 27 },
	{ config_id = 610006, gadget_id = 70500000, pos = { x = -2633.395, y = 155.818, z = 4907.586 }, rot = { x = 0.000, y = 83.323, z = 0.000 }, level = 32, point_type = 1001, area_id = 27 },
	{ config_id = 610007, gadget_id = 70500000, pos = { x = -2635.946, y = 156.670, z = 4908.908 }, rot = { x = 0.000, y = 352.256, z = 0.000 }, level = 32, point_type = 1001, area_id = 27 }
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
		gadgets = { 610001, 610002, 610003, 610004, 610005, 610006, 610007 },
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