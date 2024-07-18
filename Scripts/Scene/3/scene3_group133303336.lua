-- 基础信息
local base_info = {
	group_id = 133303336
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 336001, monster_id = 25210103, pos = { x = -1800.403, y = 230.750, z = 3433.762 }, rot = { x = 0.000, y = 283.831, z = 0.000 }, level = 30, drop_tag = "镀金旅团", pose_id = 9003, area_id = 23 },
	{ config_id = 336003, monster_id = 25210302, pos = { x = -1803.170, y = 230.969, z = 3420.440 }, rot = { x = 0.000, y = 148.230, z = 0.000 }, level = 30, drop_tag = "镀金旅团", pose_id = 9002, area_id = 23 }
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
		monsters = { 336001, 336003 },
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