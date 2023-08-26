		  --||EXAMPLES||--
--//Group:GroupId:RoleNumber:boolean
--//UserId:UID:boolean
--//UserName:Username:boolean
local cfg = {}
local Groups = {
	["Main"] = {
		"UserId:1637624208:true",
		"UserName:MioNyahs:true",
		"Group:7105773:200:true",
	},
};
function cfg.Group()
	return Groups
end
return cfg
