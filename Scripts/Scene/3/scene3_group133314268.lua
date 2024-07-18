-- 基础信息
local base_info = {
	group_id = 133314268
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
	-- 沙虫洞一层优化圈
	{ config_id = 268001, shape = RegionShape.POLYGON, pos = { x = -880.897, y = 0.000, z = 4564.197 }, height = 80.000, point_array = { { x = -663.022, y = 4584.549 }, { x = -762.979, y = 4764.785 }, { x = -782.200, y = 4805.909 }, { x = -1035.032, y = 4702.945 }, { x = -1047.739, y = 4704.395 }, { x = -1096.452, y = 4659.163 }, { x = -1105.733, y = 4540.443 }, { x = -1013.982, y = 4367.963 }, { x = -906.881, y = 4322.486 }, { x = -766.749, y = 4357.549 }, { x = -656.062, y = 4452.296 } }, area_id = 32, vision_type_list = { 33130001 } },
	-- 沙虫洞三层优化圈
	{ config_id = 268002, shape = RegionShape.POLYGON, pos = { x = -699.784, y = -116.246, z = 4447.562 }, height = 38.691, point_array = { { x = -609.073, y = 4451.902 }, { x = -638.921, y = 4404.000 }, { x = -779.323, y = 4413.111 }, { x = -790.496, y = 4454.427 }, { x = -740.080, y = 4478.003 }, { x = -679.149, y = 4491.123 }, { x = -643.080, y = 4485.600 } }, area_id = 32, vision_type_list = { 33080027 } },
	-- 沙虫洞二层优化圈
	{ config_id = 268003, shape = RegionShape.POLYGON, pos = { x = -794.098, y = -65.017, z = 4434.637 }, height = 64.035, point_array = { { x = -833.322, y = 4421.632 }, { x = -787.784, y = 4386.998 }, { x = -723.565, y = 4362.430 }, { x = -677.067, y = 4355.867 }, { x = -601.999, y = 4427.622 }, { x = -662.030, y = 4466.820 }, { x = -871.753, y = 4537.312 }, { x = -944.681, y = 4461.216 }, { x = -939.969, y = 4424.614 }, { x = -986.196, y = 4385.793 }, { x = -949.672, y = 4364.049 }, { x = -909.289, y = 4331.961 } }, area_id = 32, vision_type_list = { 33080026 } },
	-- 沙虫洞地表优化圈
	{ config_id = 268004, shape = RegionShape.POLYGON, pos = { x = -900.511, y = 121.759, z = 4485.937 }, height = 156.482, point_array = { { x = -876.617, y = 4829.353 }, { x = -1040.235, y = 4798.823 }, { x = -1099.851, y = 4673.654 }, { x = -1130.486, y = 4622.696 }, { x = -1187.022, y = 4477.177 }, { x = -1057.675, y = 4195.439 }, { x = -787.663, y = 4142.521 }, { x = -680.527, y = 4250.619 }, { x = -633.318, y = 4508.131 }, { x = -614.000, y = 4672.331 } }, area_id = 32, vision_type_list = { 33140016 } }
}

-- 触发器
triggers = {
	-- 沙虫洞地表优化圈
	{ config_id = 1268004, name = "ENTER_REGION_268004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
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
		regions = { 268001, 268002, 268003, 268004 },
		triggers = { "ENTER_REGION_268004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================