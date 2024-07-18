-- 基础信息
local base_info = {
	group_id = 133304107
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
	{ config_id = 107001, gadget_id = 70220103, pos = { x = -1335.559, y = 167.290, z = 2423.841 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 107002, gadget_id = 70220103, pos = { x = -1365.714, y = 188.868, z = 2459.333 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 107003, gadget_id = 70220103, pos = { x = -1293.133, y = 181.553, z = 2445.531 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 107004, gadget_id = 70220103, pos = { x = -1371.487, y = 173.061, z = 2446.729 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 107005, gadget_id = 70220103, pos = { x = -1458.593, y = 181.810, z = 2462.599 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 107006, gadget_id = 70220103, pos = { x = -1419.938, y = 166.020, z = 2432.706 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 107007, gadget_id = 70220103, pos = { x = -1483.253, y = 190.628, z = 2382.416 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 107008, gadget_id = 70220103, pos = { x = -1485.311, y = 196.063, z = 2346.640 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 107009, gadget_id = 70220103, pos = { x = -1427.733, y = 188.937, z = 2463.480 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 107010, gadget_id = 70220103, pos = { x = -1482.290, y = 186.447, z = 2416.583 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 }
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
		gadgets = { 107001, 107002, 107003, 107004, 107005, 107006, 107007, 107008, 107009, 107010 },
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