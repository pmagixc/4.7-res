-- 基础信息
local base_info = {
	group_id = 133106596
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 596001, monster_id = 28050102, pos = { x = -702.416, y = 107.459, z = 1734.413 }, rot = { x = 0.000, y = 19.720, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 19 },
	{ config_id = 596002, monster_id = 28050102, pos = { x = -700.584, y = 107.147, z = 1734.900 }, rot = { x = 0.000, y = 297.243, z = 0.000 }, level = 36, drop_tag = "魔法生物", area_id = 19 }
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
		monsters = { 596001, 596002 },
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