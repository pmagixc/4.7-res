-- 任务配置数据开始-----------------------------

main_id = 73231sub_ids = {	7323114,	7323101,	7323116,	7323102,	7323113,	7323103,	7323104,	7323105,	7323108,	7323109,	7323111,	7323115,	7323112,	7323106,	7323107,	7323110,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7323101"] = { },	["7323102"] = { },	["7323103"] = { },	["7323104"] = { },	["7323105"] = { },	["7323106"] = { },	["7323107"] = { },	["7323108"] = { },	["7323109"] = { },	["7323110"] = { },	["7323111"] = { },	["7323112"] = { },	["7323113"] = { },	["7323114"] = { },	["7323115"] = { },	["7323116"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7323101"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q7323101_N1005",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20883,				alias = "Npc20883",				script = "Actor/Npc/TempNPC",				pos = "Q7323101_N20883",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7323102"] = { },	["7323103"] = 	{		npcs = 		{			{				id = 20887,				alias = "Npc20887",				script = "Actor/Npc/TempNPC",				pos = "Q7323101_N20887",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7323104"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q7323104_N1005",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 20883,				alias = "Npc20883",				script = "Actor/Npc/TempNPC",				pos = "Q7323104_N20883",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["7323105"] = { },	["7323106"] = { },	["7323107"] = { },	["7323108"] = 	{		npcs = 		{			{				id = 20887,				alias = "Npc20887",				script = "Actor/Npc/TempNPC",				pos = "Q7323101_N20887",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7323109"] = { },	["7323110"] = { },	["7323111"] = 	{		npcs = 		{			{				id = 20887,				alias = "Npc20887",				script = "Actor/Npc/TempNPC",				pos = "Q7323111_N20887",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q7323115_guide",			},		},	},	["7323112"] = 	{		npcs = 		{			{				id = 20887,				alias = "Npc20887",				script = "Actor/Npc/TempNPC",				pos = "Q7323112_N20887",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7323113"] = { },	["7323114"] = { },	["7323115"] = 	{		npcs = 		{			{				id = 20887,				alias = "Npc20887",				script = "Actor/Npc/TempNPC",				pos = "Q7323112_N20887",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["7323116"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>