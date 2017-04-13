return {
	-- armor group
	["armor:fleshy"] = { label = "Fleshy protection" },
	["armor:radiation"] = { label = "Radiation protection" },

	["group:armor"] = { label = "Armor" },
	["group:armor:state"] = { label = "Armor state" },
	["group:armor:level"] = { label = "Armor level" },
	["group:armor:count"] = { label = false },
	["group:physics:jump"] = { label = "Jump high" },
	["group:physics:speed"] = { label = "Walking speed" },
	["group:physics:gravity"] = { label = "Gravity" },
	["group:armor:heal"] = { label = "Heal" },
	["group:armor:water"] = { label = "Water protection" },
	["group:armor:fire"] = { label = "Fire protection" },
	["group:armor:head"]  = { label = "Head protection" },
	["group:armor:torso"] = { label = "Torso protection" },
	["group:armor:legs"] = { label = "Legs protection" },
	["group:armor:feet"] = { label = "Feet protection" },
	["group:armor:shield"]  = { label = "Shield" },
	["group:armor:use"] = { label = "Wear on damage" },

	-- http://dev.minetest.net/Groups
	-- http://dev.minetest.net/Groups/Custom_groups
	["group"] = { label = false },
	["group:level"] = { label = "Valuable" },
	["group:oddly_breakable_by_hand"] = { label = "Oddly breakable" },
	["group:dig_immediate"] = { label = false },
	["group:dig_immediate:2"] = { label = "Fast diggable" },
	["group:dig_immediate:3"] = { label = "Immediate diggable" },
	["group:disable_jump"] = { label = "Sticky" },
	["group:bouncy"] = { label = "Bouncy" },
	["group:falling_node"] = { label = "Falling" },
	["group:attached_node"] = { label = "Attachable" },
	["group:connect_to_raillike"] = { label = "Rail-like" },

	["group:crumbly"] = { label = "Crumbly" },
	["group:cracky"] = { label = "Cracky" },
	["group:snappy"] = { label = "Snappy" },
	["group:choppy"] = { label = "Choppy" },
	["group:explody"] = { label = "Explosive" },
	["group:flammable"] = { label = "Flammable" },
	["group:not_in_creative_inventory"] = { label = false },

	["group:tree"] = { label = "Tree" },
	["group:leafdecay"] = { label = false }, -- represented by group:leaves
	["group:flora"] = { label = "Flora" },
	["group:soil"] = { label = "Soil" },
	["group:soil:1"] = { label = "Basic soil" },
	["group:soil:2"] = { label = "Dry farming soil" },
	["group:soil:3"] = { label = "Wet farming" },

	["group:sand"] = { label = "Sand" },
	["group:stone"] = { label = "Stone" },
	["group:wood"] = { label = "Wood" },
	["group:wool"] = { label = "Wool" },
	["group:leaves"] = { label = "Leaves" },
	["group:leavedecay"] = { label = "Decayable" },
	["group:stick"] = { label = "Stick" },
	["group:coal"] = {label = "Coal" },
	["group:water_bucket"] = {label = "Bucket"},
	["group:dye"] = {label = "Dye"},
	["group:food"] = {label = "Food"},

	["group:stair"] = {label = "Stair"},
	["group:door"] = {label = "Door"},
	["group:fence"] = {label = "Fence"},
	["group:slab"] = {label = "Slab"},
	["group:wall"] = {label = "Wall"},
	["group:carpet"] = {label = "Carpet"},
	["group:micro"] = {label = "Micro"},
	["group:panel"] = {label = "Panel"},
	["group:slope"] = {label = "Slope"},
	["group:customnode"] = {label = "Decorative node"},
	["group:customnode:default"] = {label = false},

	["type:tool"] = { label = "Tools" },
	["type:node"] = { label = "Nodes" },
	["type:craft"] = { label = "Craft Items" },

	["recipetype:cooking"] = { label = "Cookable" },
	["mod"] = { label = "Mod" },
	["transluc"] = { label = "Translucent" },
	["vessel"] = { label = "Vessel" },
	["eatable"] = { label = "Eatable" },
	["shape"] = { label = "Shaped"},
	["light"] = { label = "Light source"},
	["ingredient"] = { label = "Crafted with"},

	["tool"] = {label = false},
	["tool:full_punch_interval"] = { label = "Punch interval" },
	["tool:max_drop_level"] = { label = "Max drop level" },
--	["tool:groupcaps:fleshy"] = { label = "??" },
--	["tool:groupcaps:snappy"] = { label = "??"  },
--	["tool:groupcaps:choppy"] = { label = "??" },

	["tool:damage:fleshy"] = { label = "Fleshy damage" },
	["tool:damage:snappy"] = { label = "Snappy damage" },
	["tool:damage:choppy"] = { label = "Choppy damage" },

	["all"] = {label = "All items" },
	["other"] = {label = "Other items" },
}
