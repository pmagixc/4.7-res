-- 基础信息
local base_info = {
	group_id = 155005382
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
	{ config_id = 382001, gadget_id = 70210101, pos = { x = 281.378, y = 355.399, z = 272.826 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜遗物稻妻", isOneoff = true, persistent = true, area_id = 200 },
	{ config_id = 382002, gadget_id = 70210101, pos = { x = 301.331, y = 354.405, z = 197.888 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜遗物稻妻", isOneoff = true, persistent = true, area_id = 200 },
	{ config_id = 382003, gadget_id = 70210101, pos = { x = 239.069, y = 355.154, z = 192.634 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜遗物稻妻", isOneoff = true, persistent = true, area_id = 200 }
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
		gadgets = { 382001, 382002, 382003 },
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