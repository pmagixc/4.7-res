-- 基础信息
local base_info = {
	group_id = 133102514
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 514001, monster_id = 21010401, pos = { x = 1447.184, y = 214.714, z = 22.665 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9013, area_id = 5 },
	{ config_id = 514002, monster_id = 21010401, pos = { x = 1450.221, y = 214.138, z = 17.711 }, rot = { x = 0.000, y = 333.347, z = 0.000 }, level = 16, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 5 }
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
		monsters = { 514001, 514002 },
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