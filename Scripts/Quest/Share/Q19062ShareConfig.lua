-- 任务配置数据开始-----------------------------

main_id = 19062sub_ids = {	1906201,	1906204,	1906205,	1906206,	1906207,	1906208,	1906209,	1906210,	1906211,	1906212,	1906213,	1906202,	1906203,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_REFRESH_GROUP_SUITE = 		{			{ "3", "133004443,1", },			{ "3", "133004444,1", },		},	},}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_REFRESH_GROUP_SUITE = 		{			{ "3", "133004444,1", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1906201"] = { },	["1906202"] = { },	["1906204"] = { },	["1906206"] = { },	["1906208"] = { },	["1906211"] = { },	["1906213"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1906201"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},			{				id = 143701,				alias = "Npc143701",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateSwan",				scene_id = 3,				room_id = 0,				data_index = 13,			},		},	},	["1906202"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q19062MengdeInPlayer",			},		},	},	["1906203"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},	},	["1906204"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},		transmit_points = 		{			{				point_id = 2,				scene_id = 3,				pos = "Q19062WinePlayer",			},		},	},	["1906205"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},	},	["1906206"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},		transmit_points = 		{			{				point_id = 3,				scene_id = 3,				pos = "Q19062FoodPlayer",			},		},	},	["1906207"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},	},	["1906208"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},	},	["1906209"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},	},	["1906210"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},	},	["1906211"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},		transmit_points = 		{			{				point_id = 4,				scene_id = 3,				pos = "Q19062AfraidOutPlayer",			},		},	},	["1906212"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},		},		transmit_points = 		{			{				point_id = 4,				scene_id = 3,				pos = "Q19062AfraidOutPlayer",			},		},	},	["1906213"] = 	{		npcs = 		{			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateNoel",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeGateLiar",				scene_id = 3,				room_id = 0,				data_index = 2,			},			{				id = 143901,				alias = "Npc143901",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeGateLaurence",				scene_id = 3,				room_id = 0,				data_index = 3,			},			{				id = 143501,				alias = "Npc143501",				script = "Actor/Npc/TempNPC",				pos = "NpcFemaleInsomniaStand11Born",				scene_id = 3,				room_id = 0,				data_index = 4,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062MengdeInNoel",				scene_id = 3,				room_id = 0,				data_index = 5,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062SouvenirNoel",				scene_id = 3,				room_id = 0,				data_index = 6,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062MengdeInLiar",				scene_id = 3,				room_id = 0,				data_index = 7,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062WineNoel",				scene_id = 3,				room_id = 0,				data_index = 8,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062WineLiar",				scene_id = 3,				room_id = 0,				data_index = 9,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062FoodNoel",				scene_id = 3,				room_id = 0,				data_index = 10,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062FoodLiar",				scene_id = 3,				room_id = 0,				data_index = 11,			},			{				id = 11001,				alias = "Npc11001",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q19062AfraidOutLiar",				scene_id = 3,				room_id = 0,				data_index = 12,			},			{				id = 1027,				alias = "Npc1027",				script = "Actor/Npc/TempNPC",				pos = "Q19062HENoelAdded",				scene_id = 3,				room_id = 0,				data_index = 13,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>