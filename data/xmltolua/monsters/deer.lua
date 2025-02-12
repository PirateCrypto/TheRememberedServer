local mtype = Game.createMonsterType("deer")
local monster = {}
monster.description = "a deer"
monster.experience = 0
monster.outfit = {
	lookType = 31
}

monster.health = 25
monster.maxHealth = monster.health
monster.race = "blood"
monster.corpse = 5970
monster.speed = 196
monster.runHealth = 25
monster.maxSummons = 0

monster.changeTarget = {
    interval = 4000,
    chance = 20
}

monster.flags = {
    healthHidden = false,
    summonable = false,
    attackable = true,
    hostile = false,
    convinceable = true,
    illusionable = true,
    canPushItems = false,
    canPushCreatures = false,
    targetDistance = 1,
    staticAttack = 95
}

monster.loot = {
    {id = 2666 --[[meat]], maxCount = 4, chance = 80000},
	{id = 2671 --[[ham]], maxCount = 2, chance = 50000},
	{id = 11214 --[[antlers]], chance = 1150}
}

monster.attacks = {
	{name = "",  chance = 100, interval = 2000, minDamage = 0, maxDamage = -1, range = 1}
}

monster.immunities = {
	{type = "drown", condition = false, combat = false},
	{type = "lifedrain", condition = false, combat = false},
	{type = "paralyze", condition = false, combat = false},
	{type = "drunk", condition = false, combat = false},
	{type = "poison", condition = false, combat = false},
	{type = "cursed", condition = false, combat = false},
	{type = "invisible", condition = false, combat = false},
	{type = "outfit", condition = false, combat = false},
	{type = "manadrain", condition = false, combat = false},
	{type = "manashield", condition = false, combat = false},
	{type = "freezing", condition = false, combat = false},
	{type = "energy", condition = false, combat = false},
	{type = "undefined", condition = false, combat = false},
	{type = "physical", condition = false, combat = false},
	{type = "haste", condition = false, combat = false},
	{type = "healing", condition = false, combat = false},
	{type = "light", condition = false, combat = false},
	{type = "death", condition = false, combat = false},
	{type = "ice", condition = false, combat = false},
	{type = "infight", condition = false, combat = false},
	{type = "fire", condition = false, combat = false},
	{type = "holy", condition = false, combat = false}
}

mtype:register(monster)