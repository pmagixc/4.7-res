-- 任务配置数据开始-----------------------------

main_id = 13021sub_ids = {	1302101,	1302102,	1302103,	1302104,	1302105,	1302106,	1302107,	1302108,	1302109,	1302110,	1302113,	1302111,	1302112,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1302101"] = { },	["1302103"] = { },	["1302105"] = { },	["1302107"] = { },	["1302109"] = { },	["1302110"] = { },	["1302111"] = { },	["1302113"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1302101"] = 	{		npcs = 		{			{				id = 13007,				alias = "Npc13007",				script = "Actor/Npc/TempNPC",				pos = "Q1302101_Q1302102_Q1302113_N13007",				scene_id = 1073,				room_id = 1,				data_index = 1,			},		},	},	["1302102"] = 	{		npcs = 		{			{				id = 13007,				alias = "Npc13007",				script = "Actor/Npc/TempNPC",				pos = "Q1302101_Q1302102_Q1302113_N13007",				scene_id = 1073,				room_id = 1,				data_index = 1,			},		},	},	["1302103"] = 	{		npcs = 		{			{				id = 13005,				alias = "Npc13005",				script = "Actor/Npc/TempNPC",				pos = "Q1302104_N13005",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1302104"] = 	{		npcs = 		{			{				id = 13005,				alias = "Npc13005",				script = "Actor/Npc/TempNPC",				pos = "Q1302104_N13005",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1302105"] = 	{		npcs = 		{			{				id = 13006,				alias = "Npc13006",				script = "Actor/Npc/TempNPC",				pos = "Q1302105_N13006",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1302106"] = 	{		npcs = 		{			{				id = 13006,				alias = "Npc13006",				script = "Actor/Npc/TempNPC",				pos = "Q1302105_N13006",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1302107"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q1302107_N1053",				scene_id = 1073,				room_id = 1,				data_index = 1,			},		},	},	["1302108"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q1302108_N1053_Q1302010",				scene_id = 1073,				room_id = 1,				data_index = 1,			},		},	},	["1302109"] = { },	["1302110"] = 	{		npcs = 		{			{				id = 1053,				alias = "Npc1053",				script = "Actor/Npc/TempNPC",				pos = "Q1302108_N1053_Q1302010",				scene_id = 1073,				room_id = 1,				data_index = 1,			},		},	},	["1302111"] = { },	["1302112"] = 	{		npcs = 		{			{				id = 13003,				alias = "Npc13003",				script = "Actor/Npc/TempNPC",				pos = "Q1302111_Q1302112_N13003_guide",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1302113"] = 	{		npcs = 		{			{				id = 13003,				alias = "Npc13003",				script = "Actor/Npc/TempNPC",				pos = "Q1302113_N13003",				scene_id = 1073,				room_id = 1,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>