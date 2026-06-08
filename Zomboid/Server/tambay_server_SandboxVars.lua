SandboxVars = {
    VERSION = 6,
    -- Changing this also sets the "Population Multiplier" in Advanced Zombie Options. Default = Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    -- 6 = None
    Zombies = 4,
    -- How zombies are distributed across the map. Default = Urban Focused
    -- 1 = Urban Focused
    -- 2 = Uniform
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- How frequently new zombies are added to the world. Default = None
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 2,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Default = 1 Hour, 30 Minutes
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 Hours
    -- 6 = 3 Hours
    -- 7 = 4 Hours
    -- 8 = 5 Hours
    -- 9 = 6 Hours
    -- 10 = 7 Hours
    -- 11 = 8 Hours
    -- 12 = 9 Hours
    -- 13 = 10 Hours
    -- 14 = 11 Hours
    -- 15 = 12 Hours
    -- 16 = 13 Hours
    -- 17 = 14 Hours
    -- 18 = 15 Hours
    -- 19 = 16 Hours
    -- 20 = 17 Hours
    -- 21 = 18 Hours
    -- 22 = 19 Hours
    -- 23 = 20 Hours
    -- 24 = 21 Hours
    -- 25 = 22 Hours
    -- 26 = 23 Hours
    -- 27 = Real-time
    DayLength = 4,
    StartYear = 1,
    -- Month in which the game starts. Default = July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    -- 12 = December
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Default = 9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    -- 9 = 5 AM
    StartTime = 1,
    -- Whether the time of day changes naturally, or it's always day/night. Default = Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Default = Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Default = Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    WaterShut = 2,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Default = 14 - 30 Days
    -- 1 = Instant
    -- 2 = 14 - 30 Days
    -- 3 = 14 Days - 2 Months
    -- 4 = 14 Days - 6 Months
    -- 5 = 14 Days - 1 Year
    -- 6 = 14 Days - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    ElecShut = 2,
    -- How long alarm batteries can last for after the power shuts off. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    AlarmDecay = 3,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Min: -1 Max: 2147483647 Default: 14
    WaterShutModifier = 30,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Min: -1 Max: 2147483647 Default: 14
    ElecShutModifier = 30,
    -- How long alarm batteries can last for after the power shuts off. Min: -1 Max: 2147483647 Default: 14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Min: 0.00 Max: 4.00 Default: 0.80
    FoodLootNew = 1.5,
    -- All other items that can be read, including books, fliers, and newspapers. Min: 0.00 Max: 4.00 Default: 0.60
    LiteratureLootNew = 1.5,
    -- Books that provide skill XP multipliers. Min: 0.00 Max: 4.00 Default: 0.60
    SkillBookLoot = 0.6,
    -- Items that teach recipes. Min: 0.00 Max: 4.00 Default: 0.60
    RecipeResourceLoot = 0.6,
    -- Medicine, bandages and first aid tools. Min: 0.00 Max: 4.00 Default: 0.60
    MedicalLootNew = 1.5,
    -- Fishing Rods, Tents, camping gear etc. Min: 0.00 Max: 4.00 Default: 0.60
    SurvivalGearsLootNew = 1.5,
    -- Canned and dried food, beverages. Min: 0.00 Max: 4.00 Default: 0.60
    CannedFoodLootNew = 1.5,
    -- Weapons that are not tools in other categories. Min: 0.00 Max: 4.00 Default: 0.60
    WeaponLootNew = 1.5,
    -- Also includes weapon attachments. Min: 0.00 Max: 4.00 Default: 1.20
    RangedWeaponLootNew = 1.5,
    -- Loose ammo, boxes and magazines. Min: 0.00 Max: 4.00 Default: 0.60
    AmmoLootNew = 1.5,
    -- Vehicle parts and the tools needed to install them. Min: 0.00 Max: 4.00 Default: 0.60
    MechanicsLootNew = 1.5,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Min: 0.00 Max: 4.00 Default: 0.80
    OtherLootNew = 1.5,
    -- All wearable items that are not containers. Min: 0.00 Max: 4.00 Default: 0.60
    ClothingLootNew = 1.5,
    -- Backpacks and other wearable/equippable containers, eg. cases. Min: 0.00 Max: 4.00 Default: 0.60
    ContainerLootNew = 1.5,
    -- Keys for buildings/cars, key rings, and locks. Min: 0.00 Max: 4.00 Default: 0.40
    KeyLootNew = 1.5,
    -- VHS tapes and CDs. Min: 0.00 Max: 4.00 Default: 0.60
    MediaLootNew = 1.5,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Min: 0.00 Max: 4.00 Default: 0.60
    MementoLootNew = 1.5,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Min: 0.00 Max: 4.00 Default: 0.60
    CookwareLootNew = 1.5,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Min: 0.00 Max: 4.00 Default: 0.60
    MaterialLootNew = 1.5,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Min: 0.00 Max: 4.00 Default: 0.60
    FarmingLootNew = 1.5,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Min: 0.00 Max: 4.00 Default: 0.60
    ToolLootNew = 1.5,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Min: 0.10 Max: 100.00 Default: 1.00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Min: 0 Max: 20 Default: 0
    ZombiePopLootEffect = 10,
    -- Min: 0.00 Max: 0.20 Default: 0.05
    InsaneLootFactor = 0.05,
    -- Min: 0.05 Max: 0.60 Default: 0.20
    ExtremeLootFactor = 0.2,
    -- Min: 0.20 Max: 1.00 Default: 0.60
    RareLootFactor = 0.6,
    -- Min: 0.60 Max: 2.00 Default: 1.00
    NormalLootFactor = 1.0,
    -- Min: 1.00 Max: 3.00 Default: 2.00
    CommonLootFactor = 2.0,
    -- Min: 2.00 Max: 4.00 Default: 3.00
    AbundantLootFactor = 3.0,
    -- The global temperature. Default = Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    -- 5 = Very Hot
    Temperature = 3,
    -- How often it rains. Default = Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    -- 5 = Very Rainy
    Rain = 3,
    -- Number of days until the erosion system (which adds vines, long grass, new trees etc. to the world) will reach 100% growth. Default = Slow (200 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    -- 5 = Very Slow (500 Days)
    ErosionSpeed = 3,
    -- For a custom Erosion Speed. Zero means use the Erosion Speed option. Maximum is 36,500 days (approximately 100 years). Min: -1 Max: 36500 Default: 0
    ErosionDays = 0,
    -- The speed of plant growth. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    Farming = 3,
    -- How long it takes for food to break down in a composter. Default = 2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    -- 8 = 12 Weeks
    CompostTime = 2,
    -- How fast the player's hunger, thirst, and fatigue will decrease. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    StatsDecrease = 2,
    -- The abundance of items found in Foraging mode. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    NatureAbundance = 4,
    -- How likely the player is to activate a house alarm when breaking into a new house. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    Alarm = 4,
    -- How frequently the doors of homes and buildings will be locked when discovered. Default = Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedHouses = 6,
    -- Spawn with Chips, a Water Bottle, a Small Backpack, a Baseball Bat, and a Hammer.
    StarterKit = true,
    -- Nutritional value of food affects the player's condition. Turning this off will stop the player gaining or losing weight.
    Nutrition = true,
    -- How fast that food will spoil, inside or outside of a fridge. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    FoodRotSpeed = 4,
    -- How effective a fridge will be at keeping food fresh for longer. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = No decay
    FridgeFactor = 4,
    -- When greater than 0, loot will not respawn in zones that have been visited within this number of in-game hours. Min: 0 Max: 2147483647 Default: 0
    SeenHoursPreventLootRespawn = 24,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Min: 0 Max: 2147483647 Default: 0
    HoursForLootRespawn = 24,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Min: 0 Max: 2147483647 Default: 5
    MaxItemsForLootRespawn = 10,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,Base.Slug,Base.Slug2,Base.Snail,Base.Worm,Base.Dung_Mouse,Base.Dung_Rat",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.   Zero means items are not removed. Min: 0.00 Max: 2147483647.00 Default: 24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- How long after the end of the world to begin. This will affect starting world erosion and food spoilage. Does not affect the starting date. Default = 0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- How much water plants will lose per day, and their ability to avoid disease. Default = Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    -- 5 = Very Low
    PlantResilience = 2,
    -- The yield of plants when harvested. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Recovery from being tired after performing actions. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    EndRegen = 2,
    -- How regularly a helicopter passes over the Event Zone. Default = Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    -- 4 = Often
    Helicopter = 2,
    -- How often zombie-attracting metagame events like distant gunshots will occur. Default = Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    MetaEvent = 2,
    -- How often events during the player's sleep, like nightmares, occur. Default = Never
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    SleepingEvent = 1,
    -- How much fuel is consumed by generators per in-game hour. Min: 0.00 Max: 100.00 Default: 0.10
    GeneratorFuelConsumption = 0.1,
    -- The chance of electrical generators spawning on the map. Default = Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 5,
    -- How often a looted map will have notes on it, written by a deceased survivor. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Min: -100 Max: 100 Default: 0
    CharacterFreePoints = 30,
    -- Gives player-built constructions extra hit points so they are  more resistant to zombie damage. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    ConstructionBonusPoints = 3,
    -- The level of ambient lighting at night. Default = Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    -- 4 = Bright
    NightDarkness = 3,
    -- The time from dusk to dawn. Default = Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    -- 5 = Always Day
    NightLength = 3,
    -- If survivors can get broken limbs from impacts, zombie damage, falls etc.
    BoneFracture = true,
    -- The impact that injuries have on your body, and their healing time. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    InjurySeverity = 2,
    -- How long, in hours, before dead zombie bodies disappear from the world.  If 0, maggots will not spawn on corpses. Min: -1.00 Max: 2147483647.00 Default: 216.00
    HoursForCorpseRemoval = 216.0,
    -- The impact that nearby decaying bodies has on the player's health and emotions. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- How much blood is sprayed on floors and walls by injuries. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Ultra Gore
    BloodLevel = 3,
    -- How quickly clothing degrades, becomes dirty, and bloodied. Default = Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    -- 4 = Fast
    ClothingDegradation = 3,
    -- If fires spread when started.
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map.  -1 means rotten food is never removed. Min: -1 Max: 2147483647 Default: -1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles.  This will allow, for example, the powering of gas pumps.
    AllowExteriorGenerator = true,
    -- Maximum intensity of fog. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    -- 4 = None
    MaxFogIntensity = 1,
    -- Maximum intensity of rain. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    MaxRainFxIntensity = 1,
    -- If snow will accumulate on the ground.  If disabled, snow will still show on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- If melee attacking slows you down.
    AttackBlockMovements = true,
    -- The chance of finding randomized buildings on the map (eg. burnt out houses,  ones containing loot stashes or dead bodies). Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    SurvivorHouseChance = 3,
    -- The chance of road stories (eg. police roadblocks) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    VehicleStoryChance = 3,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    ZoneStoryChance = 3,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = true,
    -- If tainted water will show a warning marking it as such.
    EnableTaintedWaterText = true,
    -- If vehicles will spawn.
    EnableVehicles = true,
    -- How frequently vehicles can be discovered on the map. Default = Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    -- 5 = High
    CarSpawnRate = 4,
    -- General engine loudness to zombies. Min: 0.00 Max: 100.00 Default: 1.00
    ZombieAttractionMultiplier = 1.0,
    -- Whether found vehicles are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- How full the gas tank of discovered vehicles will be. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = Full
    InitialGas = 3,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = true,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.00
    FuelStationGasMin = 0.0,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.80
    FuelStationGasMax = 0.7,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Min: 0 Max: 100 Default: 20
    FuelStationGasEmptyChance = 20,
    -- How likely cars will be locked Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedCar = 3,
    -- How gas-hungry vehicles are. Min: 0.00 Max: 100.00 Default: 1.00
    CarGasConsumption = 1.0,
    -- General condition discovered vehicles will be in. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarGeneralCondition = 2,
    -- The amount of damage dealt to vehicles that crash. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarDamageOnImpact = 3,
    -- Damage received by the player from being crashed into. Default = None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    DamageToPlayerFromHitByACar = 1,
    -- If traffic jams consisting of wrecked cars  will appear on main roads.
    TrafficJam = true,
    -- How frequently discovered vehicles have active alarms. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    CarAlarm = 2,
    -- If the player can get injured from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Min: 0.00 Max: 168.00 Default: 0.00
    SirenShutoffHours = 0.0,
    -- The chance of finding a vehicle with gas in its tank. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    ChanceHasGas = 2,
    -- Whether a player can discover a car that has been cared for  after the Knox infection struck. Default = Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    RecentlySurvivorVehicles = 3,
    -- If certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default = High
    -- 1 = Low
    -- 2 = Medium
    -- 3 = High
    RearVulnerability = 3,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 4,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 2,
    -- Speed at which animals age. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 3,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 3,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 3,
    -- The chance of finding animals in farm. Default = Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 7,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Min: 1 Max: 9999 Default: 240
    AnimalGrassRegrowTime = 240,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = true,
    -- If on, animals will only mate during their breeding season (if any).  Otherwise they can reproduce/lay eggs all year round.
    AnimalMatingSeason = true,
    -- How long before baby animals will hatch from eggs. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 3,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = false,
    -- The chance of animals leaving tracks. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Min: 0 Max: 50 Default: 25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Min: 0 Max: 365 Default: 90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Default = Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 3,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Min: 0 Max: 200 Default: 50
    MaximumLootedBuildingRooms = 50,
    -- If poison can be added to food. Default = True
    -- 1 = True
    -- 2 = False
    -- 3 = Only bleach poisoning is disabled
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Default = In and Around Bodies
    -- 1 = In and Around Bodies
    -- 2 = In Bodies Only
    -- 3 = Never
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking.  If 0, lightbulbs will never break.  Does not affect vehicle headlights. Min: 0.00 Max: 1000.00 Default: 2.00
    LightBulbLifespan = 1.0,
    -- The abundance of fish in rivers and lakes. Default = Poor
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 4,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Min: 0 Max: 10 Default: 3
    LevelForMediaXPCutoff = 3,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Min: 0 Max: 10 Default: 0
    LevelForDismantleXPCutoff = 0,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Min: 0 Max: 365 Default: 0
    BloodSplatLifespanDays = 0,
    -- Number of days before one can benefit from reading previously read literature items. Min: 1 Max: 365 Default: 45
    LiteratureCooldown = 90,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Default = None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Min: 0.00 Max: 60.00 Default: 2.00
    MinutesPerPage = 0.01,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = true,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = false,
    -- The speed of plant growth. Min: 0.10 Max: 100.00 Default: 1.00
    FarmingSpeedNew = 1.0,
    -- The abundance of harvested crops. Min: 0.10 Max: 10.00 Default: 1.00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0 Max: 200 Default: 25
    MaximumLooted = 50,
    -- How long it takes for Maximum Looted Building Chance to be reached. Min: 0 Max: 3650 Default: 90
    DaysUntilMaximumLooted = 90,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0.00 Max: 2.00 Default: 0.50
    RuralLooted = 0.5,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Min: 0 Max: 100 Default: 20
    MaximumDiminishedLoot = 0,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Min: 0 Max: 3650 Default: 3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Min: 0.00 Max: 10.00 Default: 0.70
    MuscleStrainFactor = 1.0,
    -- Functions as a multiplier when applying discomfort from worn items. Min: 0.00 Max: 10.00 Default: 0.80
    DiscomfortFactor = 1.0,
    -- If greater than zero damage can be taken from serious wound infections. Min: 0.00 Max: 10.00 Default: 1.00
    WoundInfectionFactor = 0.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = true,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Min: 1 Max: 168 Default: 8
    MaximumFireFuelHours = 8,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming. Default = Zombies only
    -- 1 = Disabled
    -- 2 = Zombies only
    -- 3 = All types of target
    FirearmUseDamageChance = 2,
    -- A multiplier for the distance at which zombies can hear gunshots. Min: 0.20 Max: 2.00 Default: 1.00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmJamMultiplier = 0.0,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Min: 0.00 Max: 1.00 Default: 0.05
    ClayLakeChance = 0.05,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Min: 0.00 Max: 1.00 Default: 0.05
    ClayRiverChance = 0.05,
    -- Min: 1 Max: 100 Default: 20
    GeneratorTileRange = 20,
    -- How many levels both above and below a generator it can provide with electricity. Min: 1 Max: 15 Default: 3
    GeneratorVerticalPowerRange = 3,
    Basement = {
        -- How frequently basements spawn at random locations. Default = Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 5,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = true,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = true,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- How fast zombies move. Default = Random
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        -- 4 = Random
        Speed = 2,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Min: 0 Max: 100 Default: 0
        SprinterPercentage = 5,
        -- The damage zombies inflict per attack. Default = Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        -- 4 = Random
        Strength = 4,
        -- The difficulty of killing a zombie. Default = Random
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        -- 4 = Random
        Toughness = 4,
        -- How the Knox Virus spreads. Default = Blood and Saliva
        -- 1 = Blood and Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        -- 4 = None
        Transmission = 1,
        -- How quickly the infection takes effect. Default = 2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        -- 7 = Never
        Mortality = 5,
        -- How quickly infected corpses rise as zombies. Default = 0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Reanimate = 3,
        -- Zombie intelligence. Default = Basic Navigation
        -- 1 = Navigate and Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        -- 4 = Random
        Cognition = 3,
        -- Min: 0 Max: 100 Default: 0
        DoorOpeningPercentage = 0,
        -- How often zombies can crawl under parked vehicles. Default = Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        CrawlUnderVehicle = 4,
        -- How long zombies remember a player after seeing or hearing them. Default = Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        -- 5 = Random
        -- 6 = Random between Normal and None
        Memory = 5,
        -- Zombie vision radius. Default = Random between Normal and Poor
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Sight = 4,
        -- Zombie hearing radius. Default = Random between Normal and Poor
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Hearing = 4,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- If zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- If zombies can destroy player constructions and defenses.
        ThumpOnConstruction = true,
        -- Whether zombies are more "active" during the day or night.  "Active" zombies will use the speed set in the "Speed" setting.  "Inactive" zombies will be slower, and tend not to give chase. Default = Both
        -- 1 = Both
        -- 2 = Night
        -- 3 = Day
        ActiveOnly = 1,
        -- If zombies trigger house alarms when breaking through windows or doors.
        TriggerHouseAlarm = false,
        -- If multiple attacking zombies can drag you down and kill you.  Dependent on zombie strength.
        ZombiesDragDown = true,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = false,
        -- If zombies have a chance to lunge at you after climbing over a fence or through a window if you're too close.
        ZombiesFenceLunge = true,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Min: 0.00 Max: 100.00 Default: 2.00
        ZombiesArmorFactor = 2.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Min: 0 Max: 100 Default: 85
        ZombiesMaxDefense = 85,
        -- Percentage chance of having a random attached weapon. Min: 0 Max: 100 Default: 6
        ChanceOfAttachedWeapon = 6,
        -- How much damage zombies take when falling from height. Min: 0.00 Max: 100.00 Default: 1.00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Default = World Zombies
        -- 1 = World Zombies
        -- 2 = World and Combat Zombies
        -- 3 = Never
        DisableFakeDead = 1,
        -- Zombies will not spawn where players spawn. Default = Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Min: -1 Max: 100 Default: 25
        FenceThumpersRequired = 50,
        -- How quickly zombies damage tall fences. Min: 0.01 Max: 100.00 Default: 1.00
        FenceDamageMultiplier = 1.0,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option, or by a custom number here. Insane = 2.5, Very High = 1.6, High = 1.2, Normal = 0.65, Low = 0.15, None = 0.0. Min: 0.00 Max: 4.00 Default: 0.65
        PopulationMultiplier = 1.0,
        -- A multiplier for the desired zombie population at the start of the game. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.00
        PopulationStartMultiplier = 0.7,
        -- A multiplier for the desired zombie population on the peak day. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.50
        PopulationPeakMultiplier = 1.8,
        -- The day when the population reaches its peak. Min: 1 Max: 365 Default: 28
        PopulationPeakDay = 30,
        -- The number of hours that must pass before zombies may respawn in a cell. If 0, spawning is disabled. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnUnseenHours = 48.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Min: 0.00 Max: 1.00 Default: 0.00
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate  to empty parts of the same cell. If 0, migration is disabled. Min: 0.00 Max: 8760.00 Default: 12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Min: 10 Max: 1000 Default: 100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. 0 means zombies don't form groups. Groups don't form inside buildings or forest zones. Min: 0 Max: 1000 Default: 20
        RallyGroupSize = 10,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50% variance with a default group size of 20, groups will vary in size from 10-30. Min: 0 Max: 100 Default: 50
        RallyGroupSizeVariance = 5,
        -- The distance real zombies travel to form groups when idle. Min: 5 Max: 50 Default: 20
        RallyTravelDistance = 15,
        -- The distance between zombie groups. Min: 5 Max: 25 Default: 15
        RallyGroupSeparation = 10,
        -- How close members of a zombie group stay to the group's "leader". Min: 1 Max: 10 Default: 3
        RallyGroupRadius = 3,
        -- Min: 10 Max: 500 Default: 300
        ZombiesCountBeforeDelete = 300,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Min: 0.00 Max: 1000.00 Default: 1.00
        Global = 30.0,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = true,
        -- Rate at which Fitness skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fitness = 1.0,
        -- Rate at which Strength skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Strength = 1.0,
        -- Rate at which Sprinting skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sprinting = 1.0,
        -- Rate at which Lightfooted skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Lightfoot = 1.0,
        -- Rate at which Nimble skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Nimble = 1.0,
        -- Rate at which Sneaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sneak = 1.0,
        -- Rate at which Axe skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Axe = 1.0,
        -- Rate at which Long Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blunt = 1.0,
        -- Rate at which Short Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlunt = 1.0,
        -- Rate at which Long Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        LongBlade = 1.0,
        -- Rate at which Short Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlade = 1.0,
        -- Rate at which Spear skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Spear = 1.0,
        -- Rate at which Maintenance skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Maintenance = 1.0,
        -- Rate at which Carpentry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Woodwork = 1.0,
        -- Rate at which Cooking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Cooking = 1.0,
        -- Rate at which Agriculture skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Farming = 1.0,
        -- Rate at which First Aid skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Doctor = 1.0,
        -- Rate at which Electrical skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Electricity = 1.0,
        -- Rate at which Welding skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        MetalWelding = 1.0,
        -- Rate at which Mechanics skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Mechanics = 1.0,
        -- Rate at which Tailoring skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tailoring = 1.0,
        -- Rate at which Aiming skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Aiming = 1.0,
        -- Rate at which Reloading skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Reloading = 1.0,
        -- Rate at which Fishing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fishing = 1.0,
        -- Rate at which Trapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Trapping = 1.0,
        -- Rate at which Foraging skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        PlantScavenging = 1.0,
        -- Rate at which Knapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        FlintKnapping = 1.0,
        -- Rate at which Masonry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Masonry = 1.0,
        -- Rate at which Pottery skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Pottery = 1.0,
        -- Rate at which Carving skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Carving = 1.0,
        -- Rate at which Animal Care skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Husbandry = 1.0,
        -- Rate at which Tracking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tracking = 1.0,
        -- Rate at which Blacksmithing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blacksmith = 1.0,
        -- Rate at which Butchering skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Butchering = 1.0,
        -- Rate at which Glassmaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Glassmaking = 1.0,
    },
    TearAllClothing = {
        -- How much Tailoring XP is awarded each time clothing is torn. Set to 0 to disable XP gain. Min: 0 Max: 10 Default: 2
        TailoringXP = 2,
        -- If enabled, players with high Tailoring skill have a chance to recover thread when tearing clothing.
        ReceiveThread = true,
    },
    CommonSenseReborn = {
        -- Master toggle for all forced-entry features: crowbar prying, door lockpicking, and bolt cutters. Turn this off to fully disable entry mechanics for the whole server.
        EnableEntryActions = true,
        -- Allow crowbar prying of locked doors, windows, and garage doors. Strength-based success with noise generation. Note: disabling this also disables bolt cutters, vehicle door pry, and garage door pry. To disable all entry at once, use Enable entry actions (the master toggle).
        EnablePrySystem = true,
        -- Scales pry success chance. 1.0 = normal, 2.0 = double chance, 0.5 = half chance. Min: 0.25 Max: 2.00 Default: 1.00
        PrySuccessMultiplier = 1.0,
        -- Scales noise generated by prying. Higher values attract more zombies. Min: 0.25 Max: 3.00 Default: 1.00
        PryNoiseMultiplier = 1.0,
        -- Allow using screwdrivers, paperclips, credit cards, and ID cards to quietly pick building door locks. Paperclips and cards are consumed on success.
        EnableScrewdriverLockpick = true,
        -- Scales lockpick success chance. 1.0 = normal, 2.0 = double chance. Min: 0.25 Max: 2.00 Default: 1.00
        LockpickSuccessMultiplier = 1.0,
        -- Scales noise from lockpicking. Default 0.4 = very quiet. Min: 0.10 Max: 1.00 Default: 0.40
        LockpickNoiseMultiplier = 0.4,
        -- Cut through metal gates, security doors, and garage doors with bolt cutters.
        EnableBoltCutter = true,
        -- Scales bolt cutter success chance. 1.0 = normal. Min: 0.25 Max: 2.00 Default: 1.00
        BoltCutSuccessMultiplier = 1.0,
        -- Lets bolt cutters cut through wire-mesh and barbed-wire fence panels. Successful cuts drop wire (and barbed wire if present) at your feet. Requires Enable bolt cutter entry.
        EnableFenceCutting = true,
        -- Scales how long it takes to cut a wire fence panel. 1.0 = normal, higher = slower. Min: 0.50 Max: 3.00 Default: 1.00
        FenceCutTimeMultiplier = 1.0,
        -- Hotwire vehicles with a screwdriver when lacking Electrical/Mechanics skills or the Burglar trait.
        EnableImprovisedHotwire = true,
        -- Add a 'Remove Hotwire' option to the vehicle radial menu when seated as driver with the engine off and a screwdriver in inventory.
        EnableUnHotwire = true,
        -- Pry locked vehicle doors and hatches with a crowbar via the radial menu (V key).
        EnableVehicleDoorPry = true,
        -- Allow crowbar prying on garage doors and roll-up doors.
        EnableGarageDoorPry = true,
        -- Allow prying reinforced and safe doors. Requires high Strength. Disabled by default.
        EnableSafeDoorPry = false,
        -- Minimum Strength level required to attempt prying reinforced doors. Min: 0 Max: 10 Default: 8
        ReinforcedDoorLevel = 8,
        -- Percent chance that a vehicle window shatters when prying a locked door. Min: 0 Max: 100 Default: 20
        VehicleWindowShatterChance = 20,
        -- Chance of minor hand injury when prying or lockpicking. 0.0 = disabled, 1.0 = guaranteed. Min: 0.00 Max: 1.00 Default: 0.10
        InjuryChance = 0.1,
        -- Scales condition loss on crowbars, screwdrivers, and bolt cutters during entry actions. Min: 0.25 Max: 3.00 Default: 1.00
        ToolWearMultiplier = 1.0,
        -- Allow opening cans and jars with knives and screwdrivers instead of a can opener.
        EnableAlternateCanOpening = true,
        -- Chance of a cut when opening cans with a knife. 0.0 = disabled. Min: 0.00 Max: 1.00 Default: 0.05
        CanInjuryChance = 0.05,
        -- Right-click damaged items to repair them. Also enables alternative repair materials like duct tape and glue.
        EnableRepairExtensions = true,
        -- Adds a 'Repair All Clothing' right-click option that restores every worn garment to full condition and removes all sewn-on patches in one action. Costs 1 thread use, 1 needle wear, and 1 fabric strip per damaged garment. Requires Enable repair extensions.
        EnableRepairAllClothing = true,
        -- Adds the Tear All Nearby Clothing right-click option that pulls tearable clothes from nearby loot containers before tearing them. Turn this off to keep only selected/inventory Tear All actions.
        EnableTearAllNearbyClothing = true,
        -- Battery swap, lighter refill, cloth tearing, bandage crafting, and other equipment shortcuts.
        EnableEquipmentQoL = true,
        -- Craft combined tool items (tool roll, toolbox) that count as multiple tools at once. Uses engine-native tags so they work everywhere -- crafting, building, vehicle mechanics.
        EnableToolSet = true,
        -- Allow tying planks, metal materials, pipes, bars, branches, and wooden rods into reduced-weight bundles. Existing CSR bundles can still be unbundled when this is disabled.
        EnableMaterialBundles = true,
        -- Allows crafting makeshift respirator and gas mask filters from common materials. Also enables the filter lifespan multiplier.
        EnableFieldFilters = true,
        -- How many times longer ALL mask filters last. 1 = vanilla speed (default). 10 = filters last 10x as long. Min: 1 Max: 50 Default: 1
        FilterLifespanMultiplier = 1,
        -- Moves ear muffs and ear protectors from the Hat slot to the Ears slot so they can be worn with hats, helmets, and other headwear.
        EnableWearableSlotFix = true,
        -- Keep bags in your hands when climbing through windows or over fences. Heavier bags increase climb time.
        EnableClimbWithBags = true,
        -- Allows climbing through windows, over fences, and up/down sheet ropes while holding a generator. Applies a heavy time penalty based on generator weight.
        EnableClimbWithGenerator = true,
        -- Allow weapons like rifles, shovels, bats, and blades to visually attach to the bottom of backpacks (bedroll slots). Supports regular, big, and ALICE backpacks.
        EnableBagBottomAttach = true,
        -- Show containers inside containers as separate buttons in the inventory sidebar. A bag inside a backpack gets its own clickable button. Supports up to 2 levels of nesting.
        EnableNestedContainers = true,
        -- Add a single 'Nearby Loot' tab to the loot panel that aggregates items from every reachable nearby container, including bags inside loot containers. Server sandbox controls whether this feature is allowed; when allowed, each player can still toggle their own preference. Note: also requires Enable proximity loot helper to be ON.
        EnableLootBag = true,
        -- When on, the Nearby Loot tab defaults to aggregating only zombie / corpse inventories instead of every nearby container. Each player can still flip this on or off via right-click on the Nearby tab.
        EnableLootBagCorpsesOnly = false,
        -- Adds an enabled-by-default Unwanted Last button to the Nearby Loot controls. When on, fully unwanted rows move below wanted rows while preserving the selected name/category order. Mixed rows stay above so wanted copies are not buried.
        EnableLootBagUnwantedLast = true,
        -- Moves only the loot-window container rail to the left edge. Nearby Loot and nearby container tabs populate there; the player inventory rail stays on the right. Default ON. Automatically yields to CleanUI.
        EnableLootWindowLeftRail = true,
        -- When enabled, Saw All Logs places planks at your feet instead of inventory. Useful for players without weight-reduction mods.
        EnableSawAllDropToGround = false,
        -- Batch dismantle watches, clocks, hair dryers, CD players, headphones, phones, remotes, and other small electronics into electronics scrap with a screwdriver.
        EnableDismantleAllWatches = true,
        -- Right-click any item to rename it. Names persist across saves. Use Reset Item Name to revert.
        EnableItemRename = true,
        -- Use a broom and garbage bag to clean floor trash and debris tiles.
        EnableSweepTrash = true,
        -- Right-click a burnt-floor / ash pile while holding a broom to sweep it away. Has a chance to drop charcoal.
        EnableSweepAshes = true,
        -- Percent chance per swept ash pile to receive one charcoal. Default 33. Min: 0 Max: 100 Default: 33
        SweepAshesCharcoalChance = 33,
        -- Craft and throw fireworks to create a 30-second zombie confusion zone with visual effects.
        EnableFirework = true,
        -- Right-click corpses to ignite them with a lighter or matches.
        EnableCorpseIgnite = true,
        -- Left-hand unarmed punch follow-up attack. Experimental feature.
        EnableDualWield = false,
        -- Keeps the off-hand weapon icon visible during brief engine slot clears (primary equip, ranged swings). Requires dual wielding to be enabled.
        EnableOffhandHudOverlay = true,
        -- Re-equips the off-hand weapon after vanilla clears the secondary hand slot during primary equip or attack actions. Requires dual wielding to be enabled.
        EnableOffhandPersist = true,
        -- Massive accuracy boost when aiming a firearm at a zombie within 2 tiles. Also applies bonus damage at point-blank range.
        EnablePointBlank = true,
        -- Bullets can pass through killed zombies and damage zombies behind them. Auto-detects weapon stats so it works with any gun mod.
        EnableBulletPenetration = true,
        -- Kill Only: bullets only penetrate when the initial hit kills the zombie. Non-Lethal: bullets can penetrate on any hit above a damage threshold. Default = Kill Only
        -- 1 = Kill Only
        -- 2 = Non-Lethal
        BulletPenetrationMode = 1,
        -- Multiplier for penetration damage. 0.4 = penetrating bullets deal 40% of the original damage to the next zombie. Min: 0.10 Max: 1.00 Default: 0.40
        BulletPenetrationDamageScale = 0.4,
        -- Maximum number of additional zombies a bullet can hit after the primary target. Min: 1 Max: 4 Default: 2
        BulletPenetrationMaxTargets = 2,
        -- Allows players to throw CSR-approved junk items, unopened cans, and knives from the world context menu. The server validates every item and blocks guns, ammo, bags, random weapons, keys, and containers.
        EnableThrowableItems = true,
        -- Hard server cap, in tiles, for thrown items. Individual item profiles may throw shorter than this. Default 12. Min: 4 Max: 20 Default: 12
        ThrowableMaxRange = 12,
        -- Scales zombie-attracting impact sound. 0 disables throw impact noise; 1.0 is normal; 3.0 is loud. Min: 0.00 Max: 3.00 Default: 1.00
        ThrowableNoiseMultiplier = 1.0,
        -- Scales impact damage to zombies near the landing square. Set 0 to keep throwables as distraction-only. Min: 0.00 Max: 3.00 Default: 1.00
        ThrowableDamageMultiplier = 1.0,
        -- Scales the chance for fragile thrown items like glass and plates to break instead of landing on the ground. Min: 0.00 Max: 3.00 Default: 1.00
        ThrowableBreakChanceMultiplier = 1.0,
        -- Highlights zombies within your forward vision cone with a colored outline. Requires the vanilla melee outline option to be enabled in game settings.
        EnableConeVisionOutline = true,
        -- Maximum distance in tiles for the zombie vision-cone outline. Higher values may impact performance. Min: 10 Max: 80 Default: 50
        ConeVisionOutlineRange = 50,
        -- Red component of the vision-cone outline color. Default 178 (vibrant purple). Min: 0 Max: 255 Default: 178
        ConeVisionOutlineColorR = 178,
        -- Green component of the vision-cone outline color. Default 51 (vibrant purple). Min: 0 Max: 255 Default: 51
        ConeVisionOutlineColorG = 51,
        -- Blue component of the vision-cone outline color. Default 255 (vibrant purple). Min: 0 Max: 255 Default: 255
        ConeVisionOutlineColorB = 255,
        -- Intensity / opacity of the vision-cone outline. 5 = very faint, 100 = fully opaque. Default 35. Min: 5 Max: 100 Default: 35
        ConeVisionOutlineAlpha = 35,
        -- Adds a second weapon slot on the character's back. Carry two large weapons at once -- one on each shoulder.
        EnableBack2Slot = true,
        -- Show ammo count pills on the hotbar, equipped panel, and aiming crosshair.
        EnableWeaponHudOverlay = true,
        -- Show a small slot next to the hotbar with the equipped (or carried) gas mask. Click to toggle wear, right-click to replace filter. Hidden when no mask is in inventory.
        EnableMaskHud = true,
        -- Show a horizontal status bar above the hotbar with health, hunger, thirst, fatigue, endurance, stress and other survival stats. Right-click any cell to customize. Affected stats glow with their warning color.
        EnableStatusBar = true,
        -- Show a side panel attached to the inventory window with all worn items rendered over a live 3D model of your character. Drag items into slots to wear, right-click slots for context options.
        EnableEquipmentPanel = true,
        -- Docked: panel sticks to the inventory window and opens with it. Floating: panel is free-floating and toggles with the Equipment Panel hotkey (default Numpad 1). Disabled: turn the panel off entirely (alias of Enable equipment panel = false). Default = Docked
        -- 1 = Docked
        -- 2 = Floating
        -- 3 = Disabled
        EquipmentPanelDockMode = 1,
        -- When a fluid barrel is picked up and replaced via Move Furniture, restore the Cap / Uncap context menu and preserve the previous capped state. Compatible with most third-party barrel mods.
        EnableBarrelCapFix = true,
        -- Allow small high-alcohol bottles such as cologne and perfume to be used as wound disinfectant. Vodka and rubbing alcohol still take priority when available.
        EnablePerfumeAsDisinfectant = true,
        -- Override the maximum number of uses for vanilla lighters and matches with the values set below.
        EnableLighterUses = true,
        -- Maximum uses for the refillable Zippo-style lighter. Vanilla default: 100. Min: 1 Max: 1000 Default: 100
        LighterMaxUses = 100,
        -- Makes vanilla battery-powered light sources drain more slowly. Applies to flashlights, angle-head flashlights, penlights, and crafted electric lanterns.
        EnableExtendedBatteryLife = true,
        -- How many times longer supported battery-powered light sources last. 1 = vanilla drain, 100 = one hundred times longer. Min: 1 Max: 2000 Default: 100
        BatteryLifeMultiplier = 100,
        -- Automatically handles drinking from carried fluids when thirsty, or reminds players in manual mode.
        EnableHydrationSense = true,
        -- Auto drinks safe water and beverages when thirsty. Manual only shows a thirst reminder halo. Default = Auto
        -- 1 = Auto
        -- 2 = Manual
        HydrationSenseMode = 1,
        -- When ON, Hydration Sense may use hazardous fluids as a severe-thirst last resort after all safe drinks are gone. Default OFF.
        DangerousThirst = false,
        -- Maximum uses for the disposable plastic lighter. Vanilla default: 100. Min: 1 Max: 1000 Default: 100
        DisposableLighterMaxUses = 100,
        -- Maximum uses per matchbook before it runs out. Vanilla default: 5. Min: 1 Max: 100 Default: 5
        MatchesMaxUses = 5,
        -- Shows a floating ammo pill near your cursor while aiming. Toggle independently from the main Weapon HUD Overlay.
        EnableAimingAmmoCursor = true,
        -- Shows a small HP pill near your cursor while aiming. Color shifts from green to violet as you take damage.
        EnableAimingHealthCursor = true,
        -- Shows a nearby zombie count pill near your cursor while aiming. Default OFF to avoid duplicating the standalone Nearby Density HUD.
        EnableAimingDensityCursor = false,
        -- Gives zombie-infected players a small chance to survive the infection. The infection converts to a fever they can recover from.
        EnableInfectionResilience = true,
        -- Base percentage chance to survive a zombie infection. Reduced by the penalty multiplier for each infected body part. Default: 10%. Min: 1 Max: 100 Default: 10
        InfResChanceToHeal = 10,
        -- Multiplier applied per infected body part. Higher values make multiple bites much harder to survive. Formula: chance / (penalty ^ parts). Default: 1.5. Min: 1.00 Max: 5.00 Default: 1.50
        InfResPenaltyMultiplier = 1.5,
        -- Minimum infection progression percentage before the survival roll can occur. Lower values mean the roll happens sooner. Default: 70%. Min: 10 Max: 99 Default: 70
        InfResThresholdMin = 70,
        -- Maximum infection progression percentage for the survival roll. A random threshold between min and max is chosen per infection. Default: 95%. Min: 10 Max: 99 Default: 95
        InfResThresholdMax = 95,
        -- Adds a CSR antibody panel, survival-chance modifiers, immunity growth after surviving bites, and immune blood serum collection. Requires Enable infection resilience to be ON.
        EnableAntibodySystem = true,
        -- How quickly antibody response grows while truly infected. Health, wounds, care, and serum can raise or lower the effective rate. Default: 18. Min: 0.00 Max: 100.00 Default: 18.00
        AntibodyGrowthPerHour = 18.0,
        -- How quickly temporary antibody response fades when not infected. Permanent immunity progress does not decay. Default: 12. Min: 0.00 Max: 100.00 Default: 12.00
        AntibodyDecayPerHour = 12.0,
        -- Extra survival-roll chance gained per current antibody response point. Default: 0.20. Min: 0.00 Max: 1.00 Default: 0.20
        AntibodyRollBonusPerPoint = 0.2,
        -- Extra survival-roll chance gained per permanent immunity point before full immunity. Default: 0.25. Min: 0.00 Max: 1.00 Default: 0.25
        AntibodyImmunityRollBonusPerPoint = 0.25,
        -- Base permanent immunity gained after surviving a true Knox infection. Default: 25. Min: 1 Max: 100 Default: 25
        AntibodySurvivalGain = 25,
        -- Extra permanent immunity gained for each infected body part when the player survives. Default: 5. Min: 0 Max: 50 Default: 5
        AntibodySurvivalGainPerPart = 5,
        -- Permanent immunity value at which future true infections are neutralized automatically. Default: 100. Min: 1 Max: 100 Default: 100
        AntibodyImmunityThreshold = 100,
        -- Survival-roll bonus granted by immune blood serum before First Aid scaling. Default: 15. Min: 0.00 Max: 50.00 Default: 15.00
        AntibodySerumPower = 15.0,
        -- How many in-game hours an injected serum boost lasts. Default: 8. Min: 1.00 Max: 72.00 Default: 8.00
        AntibodySerumHours = 8.0,
        -- Instant antibody response added when serum is injected. Default: 8. Min: 0.00 Max: 50.00 Default: 8.00
        AntibodySerumImmediateBoost = 8.0,
        -- How many in-game hours an immune blood syringe remains viable. Default: 72. Min: 1.00 Max: 168.00 Default: 72.00
        AntibodySampleShelfHours = 72.0,
        -- How many in-game hours an immune donor must wait between blood draws. Default: 24. Min: 1.00 Max: 168.00 Default: 24.00
        AntibodyDrawCooldownHours = 24.0,
        -- Overall health removed from the immune donor when a sample is collected. Default: 4. Min: 0.00 Max: 25.00 Default: 4.00
        AntibodyDrawHealthCost = 4.0,
        -- Minimum overall health required before a donor can provide immune blood. Default: 35. Min: 1.00 Max: 100.00 Default: 35.00
        AntibodyDrawMinHealth = 35.0,
        -- Allow players to sleep on the ground without a bed. Low quality sleep.
        EnableSleepAnywhere = true,
        -- While sleeping, boredom decreases by 1.5 and unhappiness decreases by 0.5 every 10 in-game minutes.
        EnableSleepBenefits = true,
        -- Right-click closets, dumpsters, and fridges to hide inside. Zombies cannot see you while hiding.
        EnableHideInFurniture = true,
        -- While seated in a stopped, quiet, enclosed vehicle, right-click the world to hide in the cabin. Moving, starting the engine, turning on lights or sirens, changing seats, or opening your cabin forces you out. Default OFF.
        EnableHideInVehicles = false,
        -- When on fire, a context menu option appears to drop and roll to extinguish flames. Damages clothing in the process. Lucky trait improves success, Unlucky makes it worse.
        EnableStopDropRoll = true,
        -- Adds a context menu option to warm your hands when body temperature is below 36.6C and falling. Uses the vanilla hand-warming animation.
        EnableWarmUp = true,
        -- Allow players to use towels, sheets, and rags to dry off when wet.
        EnableTowelDrying = true,
        -- Prevents the fitness system from unequipping bags and clothing when exercising. Your character keeps all gear on.
        EnableExerciseWithGear = true,
        -- Allows uncapping vanilla barrel objects with a pipe wrench, turning them into fluid containers that collect rain and can be filled or drained.
        EnableUsefulBarrels = true,
        -- Maximum fluid capacity of an uncapped barrel in litres. Default: 400. Min: 100 Max: 2000 Default: 400
        UsefulBarrelCapacity = 400,
        -- Batch uninstall vehicle parts (all tires, lights, windows, doors).
        EnableVehicleMechanicsQoL = true,
        -- Toggle seatbelt with Numpad + for crash damage reduction while driving.
        EnableSeatbeltProtection = true,
        -- Salvage abandoned vehicles for scrap metal and materials. Requires propane torch, welding mask, Mechanics 3+, Metal Welding 3+. Vehicle is destroyed on completion.
        EnableVehicleSalvage = true,
        -- Claim and lock vehicles to specific players. Manage allowed player access.
        EnableVehicleClaim = true,
        -- Maximum number of vehicles a player can claim at once. Min: 1 Max: 20 Default: 3
        MaxVehicleClaims = 3,
        -- Display a 12-hour clock on the vehicle dashboard.
        EnableVehicleClock = true,
        -- Show a temperature slider on the vehicle dashboard for heating and cooling. Replaces the vanilla heater popup.
        EnableVehicleHVAC = true,
        -- Replaces the vanilla radio popup with an always-visible radio panel on the dashboard. Volume knob (left) adjusts volume or toggles power on click. Tune knob (right) changes frequency. LCD shows station name and frequency.
        EnableVehicleRadio = true,
        -- Color-tint vehicle dashboard gauges (battery, engine temp, heater) for at-a-glance status.
        EnableDashboardHighlights = true,
        -- Allows the driver to eat or smoke while in a vehicle, including while it is moving. Two-handed foods (pots, large bowls) are still blocked. Animation is suppressed since the player rig is locked to the seat. Disable for a stricter realism profile.
        EnableEatWhileDriving = true,
        -- Above this speed the eat / smoke option is greyed out for safety. Set to 0 to require the vehicle to be fully stopped. Default 60. Min: 0 Max: 120 Default: 60
        EatWhileDrivingMaxSpeed = 60,
        -- Adds a forward impulse boost to vehicles while towing, reducing sluggishness. Force scales with both vehicle masses. Auto-disabled when Realistic Car Physics is active (incompatible impulse stacking).
        EnableTowAssist = true,
        -- Force multiplier for standard vehicles while towing. 0 = disabled. Default: 5.0. Min: 0.00 Max: 15.00 Default: 5.00
        TowAssistStandardFactor = 5.0,
        -- Force multiplier for heavy-duty vehicles while towing. 0 = disabled. Default: 7.0. Min: 0.00 Max: 15.00 Default: 7.00
        TowAssistHeavyDutyFactor = 7.0,
        -- Force multiplier for sport vehicles while towing. 0 = disabled. Default: 4.0. Min: 0.00 Max: 15.00 Default: 4.00
        TowAssistSportFactor = 4.0,
        -- Enhanced generator info window with fuel time remaining, fuel gauge bar, and purple power range overlay when carrying or inspecting a generator.
        EnableGeneratorInfo = true,
        -- Draggable HUD panel with quick toggles and status info. Toggle with Numpad /.
        EnableUtilityHud = true,
        -- Adds a V-key CSR radial for core panels and quick actions when not interacting with vehicles. Vehicle-specific CSR actions move to the vehicle radial while enabled.
        EnableCSRRadialMenu = true,
        -- Enables the CSR gold-themed multiplayer player trading UI. Uses Project Zomboid's built-in secure trade transfer flow.
        EnablePlayerTrading = true,
        -- Hide unwanted items across 15 categories. Toggle panel with Backslash key.
        EnableLootFilter = true,
        -- Directional ring overlay showing nearby sounds categorized by source (zombie/vehicle/player).
        EnableVisualSoundCues = true,
        -- Show extra info on item tooltips: freshness timers, condition, nutrition, drainable %, and duplicate warnings.
        EnableItemInsightTooltips = true,
        -- Auto-name vehicle keys based on the vehicle and allow renaming them.
        EnableSmartVehicleKeyLabels = true,
        -- Shows a colored grid of zombie density on the world map and a small movable 'Nearby Density' HUD on screen.
        EnableZombieDensityOverlay = true,
        -- How many cells around the player to scan and draw on the world map. 1 = 3x3 grid (cheap), 2 = 5x5 (default), 3 = 7x7 (most coverage, highest cost). Min: 1 Max: 3 Default: 2
        ZombieDensityCellRadius = 2,
        -- Show a warning icon and text when zombies are detected above you on stairs.
        EnableStairSense = true,
        -- Blocks automatic vaulting when you run into a hoppable railing beside stairs, preventing accidental stairwell falls. Manual climb/vault interactions and normal flat-ground fence auto-vaulting still work.
        EnableStairVaultGuard = true,
        -- Read and write messages on paper notices and whiteboards in the world. Requires a pen or marker.
        EnableNoticeBoard = true,
        -- Write and read checklists on clipboard items.
        EnableClipboardQoL = true,
        -- Right-click an interior tile or use the panel to scan the current room for items, containers, exits, and notable hazards. Useful for clearing safehouses or surveying loot before triggering noise. Requires Enable clipboard QoL to be ON.
        EnableRoomScanner = true,
        -- Show a nutrition panel below the character screen with weight, calories, protein, carbs, and fats.
        EnableCharacterInfoEnhancements = true,
        -- Remove the version/build watermark text from the screen.
        EnableHideWatermark = true,
        -- Continue actions while walking instead of stopping: reading books / magazines / newspapers / comics / maps, wearing and unwearing clothing, crafting, and handcrafting. Sprinting still cancels. Per-player override available in the in-game CSR Settings panel.
        EnableWalkingItemActions = true,
        -- Right-click a food stack to eat the entire stack in one action.
        EnableEatAllStack = true,
        -- Load or unload all matching magazines at once.
        EnableMagazineBatchActions = true,
        -- Turn radios and TVs on or off directly from the right-click context menu.
        EnableQuickDeviceToggle = true,
        -- Sort the wash context menu by water requirement for easier item selection.
        EnableWashMenuSplits = true,
        -- Right-click open containers to pour contents on the ground.
        EnablePourCanContents = true,
        -- Tab key opens a searchable panel showing nearby ground items with Grab All support. Note: disabling this also removes the shared Nearby Loot tab from the loot window.
        EnableProximityLootHelper = true,
        -- Adds optional one-item Alt+click shortcuts: grab real loot, unpack carried nested items, equip or unequip gear, eat safe food, drink safe fluids, read literature or maps, toggle portable equipment, and open CSR ammo boxes. Ctrl+Alt+click toggles vanilla's per-player unwanted mark. Excludes medication, wound treatment, bulk actions, smart appliance routing, and virtual-container destinations. Default OFF.
        EnableQuickInventoryActions = false,
        -- Periodic server-side removal of ground items near players. Disabled by default.
        EnableGroundCleanup = false,
        -- How often ground cleanup runs. Default 1440 = once per in-game day. Min: 5 Max: 43200 Default: 1440
        GroundCleanupMinutes = 1440,
        -- Tile radius around players to scan for ground items during cleanup. Min: 10 Max: 200 Default: 40
        GroundCleanupScanRadius = 40,
        -- Highest floor level (Z) to include in ground cleanup scans. Min: 0 Max: 7 Default: 3
        GroundCleanupMaxZ = 3,
        -- Maximum number of items removed per cleanup cycle to limit server load. Min: 10 Max: 2000 Default: 250
        GroundCleanupMaxPerScan = 250,
        -- Print ground cleanup activity to the server log for monitoring.
        LogGroundCleanup = true,
        -- Periodically force-removes all dropped ground items near players. Countdown shown on the CSR Utility HUD. Disabled by default.
        EnableItemWipeScheduler = false,
        -- How often the forced item wipe runs, in real-world minutes (independent of in-game time speed). Default 360 = every 6 real hours. Min 15 (15 min), max 10080 (1 week). Min: 15 Max: 10080 Default: 360
        ItemWipeIntervalMinutes = 360,
        -- Sends a one-time chat warning to all players when the upcoming wipe is this many real-world minutes away. Default 60 = warn 1 hour before. Set 0 to disable the warning. Min: 0 Max: 240 Default: 60
        ItemWipeWarnMinutes = 60,
        -- Sit on furniture or the ground with Numpad - key.
        EnableQuickSit = true,
        -- Unlock PZ's hidden per-sound volume controls in the options menu.
        EnableAdvancedSoundOptions = true,
        -- Adds 'Insert Video' and 'Eject Video' context menu options when near a TV or VCR. Insert shows all compatible VHS tapes or DVDs in your inventory.
        EnableVideoInsert = true,
        -- Press the TV Radial hotkey (default Numpad 9, rebindable) near a TV, VCR, or radio to open a controller-friendly radial menu with Power, Volume +/-, and Insert/Eject controls.
        EnableTVRadial = true,
        -- When ON (default), right-clicking a tile and choosing the vanilla "View Safehouse" / "Safehouse" option opens the unified CSR Claims Manager (Personal / Faction / Vehicle tabs) instead of the vanilla safehouse window. The vanilla window remains accessible from the User Panel and from an in-window button. Turn OFF to keep the vanilla window as the default.
        EnableReplaceVanillaSafehouseUI = true,
        -- When ON (default), CSR blocks bypass paths on claimed vehicles you do not own: hotwire, smashing windows, installing/uninstalling parts, taking engine parts, locking/unlocking doors, and siphoning gas. Owners, admins, faction members, and allowed-listed users are unaffected. Zombie attacks are NOT blocked. Turn OFF to make claims advisory only (visible owner badge but no action gates).
        EnableVehicleClaimEnforcementStrict = true,
        -- Adds a CSR emergency right-click exit inside ProjectRV interiors. The server only teleports players to validated saved non-interior coordinates from ProjectRV or CSR last-safe data.
        EnableRVExitRescue = true,
        -- When ON (default), large duffel-class bags (Duffel, Weapon, Tool, Police, SWAT, Sheriff, Military, Medical, etc.) gain a right-click "Equip on Back > Equip on Lower Back" option that places the bag on a separate Lower Back slot using a 3D rigged model that animates with your character. This frees the upper Back slot for a backpack. Disable to remove the menu entry.
        EnableAnimatedDuffles = true,
        -- Show other players on the world map and minimap in multiplayer.
        EnablePlayerMapTracking = true,
        -- Controls who can see other players on the shared map. Everyone: all players see each other. Admins only: only admins and moderators see player positions. Disabled: no player positions shown to anyone. Default = Everyone
        -- 1 = Everyone
        -- 2 = Admins only
        -- 3 = Disabled
        PlayerMapVisibilityMode = 1,
        -- When ON, each player can right-click their character and toggle 'Hide my location on shared map'. Admins, moderators, GMs, and overseers always see hidden players. Turn OFF to force everyone visible to all (subject to the visibility mode above).
        EnablePlayerMapPrivacy = true,
        -- Teach recipes and give skill XP lectures to nearby players in multiplayer.
        EnableKnowledgeSharing = true,
        -- Minimum skill level required to teach a recipe or give a lecture. Min: 1 Max: 10 Default: 5
        KnowledgeMinTeacherLevel = 5,
        -- Timed action duration for teaching a recipe (in ticks). Min: 300 Max: 6000 Default: 1500
        KnowledgeRecipeLessonTime = 1500,
        -- Timed action duration for giving a skill XP lecture (in ticks). Min: 600 Max: 9000 Default: 1800
        KnowledgeLectureTime = 1800,
        -- Maximum skill level a student can reach through lectures. Students at or above this level receive no XP. Uses this instead of the vanilla media cutoff. Min: 1 Max: 10 Default: 5
        KnowledgeLectureMaxStudentLevel = 5,
        -- Allow players to massage another player's strained muscles using butter or cooking oil.
        EnableMassage = true,
        -- Allow players to claim more than one safehouse.
        EnableMultipleSafehouse = true,
        -- Replace the vanilla safehouse claim flow with the CSR-owned claims registry. Required for faction and vehicle claims to share a single authoritative server-side store. Disabling this falls back to the legacy vanilla flow.
        EnableCSRClaimsOverride = true,
        -- Officers and above may send invitations to add players to a claim. Targets receive an Accept / Decline pop-up.
        EnableClaimInvites = true,
        -- Writes claim/release/transfer/invite/kick events to csr_claims_audit.txt and exposes the last 200 to the in-game audit viewer.
        ClaimAuditLog = true,
        -- Minimum minutes between two invites sent to the same target by the same inviter for the same claim. Min: 0 Max: 60 Default: 1
        ClaimInviteCooldownMin = 1,
        -- What to do with claims belonging to a faction that no longer exists. Transfer = promote highest-rank member to personal owner. Release = release the claim outright. Default = Transfer to highest member
        -- 1 = Transfer to highest member
        -- 2 = Release claim
        ClaimDissolveAction = 1,
        -- Admins still have full management rights, but their stealth/spectator activity is not echoed into row.membersCSV / audit log lines.
        ClaimAdminsInvisible = false,
        -- When active, outsiders may build/dismantle and/or loot inside claims during the configured hour window. Sleep prevention still applies outside the window.
        ClaimRaidEnabled = false,
        -- Hour of day (0..23) when the raid window opens. Min: 0 Max: 23 Default: 22
        ClaimRaidStart = 22,
        -- Hour of day (0..23) when the raid window closes. If end is less than start the window wraps midnight. Min: 0 Max: 23 Default: 2
        ClaimRaidEnd = 2,
        -- Outsiders can build and dismantle structures inside the claim during the window.
        ClaimRaidAllowBuild = false,
        -- Outsiders can take items and drive claimed vehicles during the window.
        ClaimRaidAllowLoot = false,
        -- Block non-members from taking items out of containers and from picking up furniture inside a claim.
        ClaimContainerProtect = true,
        -- Co-owners may install Padlock items on claimed containers and vehicles. Issues a matching key. Bolt cutters can break locks.
        ClaimPadlockEnabled = true,
        -- How long bolt cutters take to cut a CSR padlock. Min: 30 Max: 600 Default: 180
        ClaimPadlockBreakSeconds = 180,
        -- Maximum number of safehouses a player can claim at once. Min: 1 Max: 10 Default: 3
        MaxSafehouseClaims = 3,
        -- Allow owners and co-owners to expand personal and faction safehouse claims through the CSR Claims Manager.
        EnableClaimExpansion = true,
        -- Maximum final width, in tiles, for a player-expanded safehouse claim. Min: 16 Max: 500 Default: 96
        ClaimExpansionMaxWidth = 96,
        -- Maximum final height, in tiles, for a player-expanded safehouse claim. Min: 16 Max: 500 Default: 96
        ClaimExpansionMaxHeight = 96,
        -- Maximum number of new tiles one expansion can add. Set 0 for no per-expansion added-tile cap. Min: 0 Max: 100000 Default: 1024
        ClaimExpansionMaxAddedTiles = 1024,
        -- Minimum real-time minutes between successful expansions of the same claim by the same player. Set 0 to disable. Min: 0 Max: 1440 Default: 10
        ClaimExpansionCooldownMinutes = 10,
        -- Number of Base.Money items consumed for every 10 newly added tiles. Set 0 to disable the money cost. Min: 0 Max: 10000 Default: 1
        ClaimExpansionMoneyPer10Tiles = 1,
        -- Construction material points consumed for every 10 newly added tiles. Raw planks, metal materials, pipes, bars, branches, rods, and CSR material bundles count. Min: 0 Max: 10000 Default: 2
        ClaimExpansionMaterialsPer10Tiles = 2,
        -- When enabled, the expanding player must be an Architect-style profession, Carpenter, Construction Worker, Engineer, admin, or meet the configured Carpentry level.
        ClaimExpansionRequireArchitect = false,
        -- Minimum Carpentry level that satisfies the architect requirement when the player does not have a matching profession. Min: 0 Max: 10 Default: 4
        ClaimExpansionArchitectCarpentryLevel = 4,
        -- When enabled, the player must stand inside the current safehouse claim to expand it.
        ClaimExpansionRequirePlayerInside = true,
        -- When enabled, expansion fails if a non-member player is standing inside the newly added area.
        ClaimExpansionBlockNonMembersInside = true,
        -- Use fire hydrants as water sources with a pipe wrench. Requires minimum Strength.
        EnableCityStandpipes = true,
        -- Minimum Strength level required to operate a fire hydrant standpipe. Min: 0 Max: 10 Default: 5
        CityStandpipeMinimumStrength = 5,
        -- Base timed action duration in ticks for operating a standpipe. Min: 1 Max: 120 Default: 20
        CityStandpipeBaseDuration = 20,
        -- Base muscle strain applied when operating a standpipe. Higher values increase fatigue. Min: 0.00 Max: 40.00 Default: 8.00
        CityStandpipeBaseMuscleStrain = 8.0,
        -- When ON, only logged-in admins can change CSR sandbox options at runtime via the in-game settings panel. Recommended for public servers. Default OFF (any sandbox-allowed user can adjust).
        AdminAuthoritativeControl = false,
        -- Adds a second equip slot for sling-style and shoulder bags, so you can carry a satchel, duffel, or chest rig alongside your main backpack.
        EnableGearSling = true,
        -- Allows players to pin a rally point on the world map and share it with all online players. The map shows a route line to the waypoint and auto-clears when you arrive.
        EnableRallyPoints = true,
        -- Players who stay near each other for an extended time gradually reduce stress, boredom, fatigue, and unhappiness together.
        EnableSurvivorBond = true,
        -- Distance in tiles within which another player counts as nearby for the bond effect. Min: 3 Max: 30 Default: 10
        SurvivorBondRadius = 10,
        -- How many real-time seconds players must remain near each other before the bond effect begins. Min: 30 Max: 600 Default: 120
        SurvivorBondThreshold = 120,
        -- When Survivor Bond is active, gradually reduces each player's stress.
        SurvivorBondReduceStress = true,
        -- When Survivor Bond is active, gradually reduces each player's boredom.
        SurvivorBondReduceBoredom = true,
        -- When Survivor Bond is active, gradually reduces each player's fatigue.
        SurvivorBondReduceFatigue = true,
        -- When Survivor Bond is active, gradually reduces each player's unhappiness.
        SurvivorBondReduceUnhappy = true,
        -- Displays a compact strip of survival statistics on screen: days survived, zombie kills, distance traveled, character weight, session kills, and average kills per day.
        EnableSurvivorLedger = true,
        -- Caps the number of players a faction can have. When a faction reaches the limit the owner cannot send further invites until a member leaves.
        EnableFactionMemberLimit = true,
        -- Maximum number of players allowed in a single faction (2â€"32). The faction owner counts as one member. Min: 2 Max: 32 Default: 8
        MaxFactionMembers = 8,
        -- Allow faction owners to claim safehouses on behalf of their faction.
        EnableFactionSafehouse = true,
        -- Maximum number of safehouses a faction can claim (1-5). Min: 1 Max: 5 Default: 2
        MaxFactionSafehouses = 2,
        -- Minimum distance (in tiles) that must separate a new faction safehouse from any existing safehouse. 0 disables. Min: 0 Max: 200 Default: 0
        FactionClaimPadding = 0,
        -- Faction safehouse claims are rejected if within this radius of a vanilla spawn region. Only used when 'Respect spawn protection' is on. Min: 0 Max: 500 Default: 50
        FactionClaimSpawnRadius = 50,
        -- Reject faction safehouse claims that fall within the spawn protection radius of a known spawn region.
        FactionClaimRespectSpawn = true,
        -- When enabled, faction safehouses can only be claimed in buildings that look residential (have at least one kitchen / bedroom / livingroom / bathroom room).
        FactionClaimResidentialOnly = false,
        -- Lets players climb vanilla world ladders by reusing the engine's sheet-rope state machine. Press the Interact key while standing at the foot or top of a ladder. Disable to fall back to vanilla behaviour. Cooperative no-op if another ladder mod is loaded.
        EnableLadderClimb = true,
        -- Lets players pin a personal or faction safehouse claim as their respawn point. After death the player auto-teleports to the pinned claim. The pinned safehouse is also flagged as a vanilla map-spawn option. Vehicle claims are not eligible. Disable to fall back to vanilla respawn behaviour.
        EnableClaimRespawn = true,
        -- Temporarily protects players when they first log in. The player is made invisible, ghosted, invulnerable, and outlined in purple until the timer ends. Default ON.
        EnableLoginProtection = true,
        -- How many real seconds login protection lasts after joining. Range 1-120. Default 45. Min: 1 Max: 120 Default: 45
        LoginProtectionSeconds = 45,
        -- When ON, the CSR Settings panel (S button on the Utility HUD) renders ON toggles green and OFF toggles red. When OFF, falls back to vanilla button styling. Does not affect the vanilla Sandbox Options screen.
        EnableColoredToggles = true,
        -- When ON, setting and sharing a rally point requires a pencil or pen in your inventory. The waypoint is auto-erased on arrival, so eraser is not separately required.
        RallyRequirePencil = true,
        -- Maximum punishment ceiling when a non-allowed player is seated in a claimed vehicle. 0 = Off (just eject). 1 = Warn. 2 = Shock. 3 = Burn (destructive). 4 = Lethal (burn + injury). Tier escalates one step every 7 seconds the player stays seated, capped at this ceiling. The 3rd offence on the same vehicle in one session is fatal regardless of the ceiling. Min: 0 Max: 4 Default: 1
        VehicleClaimPunishmentTier = 1,
        -- When ON, hotwiring, prying or lockpicking a claimed vehicle, or opening any of its doors, trunk, or glovebox triggers an immediate Tier 4 punishment (burn + injury) regardless of the configured ceiling. When OFF, those actions fall back to the regular seated-time escalation. Default ON.
        VehicleClaimAutoLethalActions = true,
        -- Persistent multiplayer scoreboard tracking zombie kills, deaths, hours survived, distance walked and XP. Adds a sidebar button to open the rankings window. Disabling stops all tracking and hides the button.
        EnableRankings = true,
        -- When ON, player kills (PvP) are tracked separately from zombie kills. Default OFF for PvE servers.
        RankingsTrackPvP = false,
        -- How many days of daily history to keep per player. Older buckets are pruned. Larger values use more save space. Min: 7 Max: 365 Default: 90
        RankingsRetentionDays = 90,
        -- Number of recent days shown on the per-player kill timeline graph. Cannot exceed retention. Min: 5 Max: 30 Default: 14
        RankingsHistoryGraphBuckets = 14,
        -- When ON, all players can open the rankings window. When OFF, only admins (access level Admin or Moderator) can view it.
        RankingsAllowAnonymousView = true,
        -- Pure-UI skill recovery system. A 'Journal' button on the Utility HUD opens a panel where you can save a server-side snapshot of your current perk levels (and the recipes / read magazines you know) and restore them after dying. No physical item, recipe, or animation -- the snapshot is keyed to your Steam ID and survives respawn. Disabling stops all tracking and hides the button.
        EnableSkillJournal = true,
        -- Minimum hours survived on the current character before the first snapshot can be saved. Prevents save-then-suicide exploits on fresh characters. 0 = no gate. Min: 0 Max: 200 Default: 24
        SkillJournalMinPlayHours = 24,
        -- Minimum in-game hours between two consecutive snapshot saves. 0 = unlimited. Min: 0 Max: 168 Default: 24
        SkillJournalSaveCooldownHours = 24,
        -- Levels subtracted from every saved skill on each death before recovery applies. 0 = full restore. 1 or -1 = one-level penalty (default is 1). 5 or -5 = harsh. Min: -5 Max: 5 Default: 1
        SkillJournalDeathPenalty = 1,
        -- When ON, only admins (or moderators) may press the Recover button. Players can still save snapshots; recovery requires admin sign-off. Useful for hardcore servers that want supervised restoration.
        SkillJournalAdminOnlyRecover = false,
        -- Real-world wall-clock hours that must elapse between two snapshot saves. Independent of in-game time, sleep, or time-skip -- prevents the 'die, respawn fresh, race to re-save better stats' exploit. 0 = disabled. Default 24. Min: 0 Max: 168 Default: 24
        SkillJournalRealHoursCooldown = 24,
        -- When ON, the first Save binds the journal row to your character's profession. Future saves require the same profession, so dying and respawning under a different profession cannot overwrite the snapshot with better stats. Admins can wipe rows from the Blacklist panel. Default ON.
        SkillJournalProfessionLock = true,
        -- Adds a 'Reload All Mags' slice to the firearm radial menu (hold R) and a 'Reload All' option to the right-click menu of any magazine in your inventory. Reloads every not-full magazine of the matching type in sequence.
        EnableReloadAllMags = true,
        -- Adds a firearm radial slice, quick Reload-key double-tap, and optional keybind that rapidly drops the current magazine to the ground and inserts the best loaded spare magazine.
        EnableSpeedReload = true,
        -- Adds a right-click option on fridges and freezers to toggle their power draw on or off without disconnecting the whole house from the grid. Useful for conserving generator fuel.
        EnableFridgeToggle = true,
        -- Grants a 20% reload-speed bonus while sitting on furniture or the ground. Mirrors the vanilla 20% reload-speed PENALTY for seated drivers, applied as a bonus for non-vehicle sitting.
        EnableSeatedReloadBonus = true,
        -- Allow players to right-click the ground to spray directional arrows and survival symbols. Requires SprayPaint (permanent marks) or Crayons (marks degrade on next rain). MP-safe: placement is server-authoritative.
        EnableGroundMarking = true,
        -- Adds a craftable shovel-class tool that scoops vanilla animal dung (chicken, cow, deer, mouse, pig, rabbit, raccoon, rat, sheep, turkey) within a configurable radius. Recipe: 1 Shovel + 1 Duct Tape + 1 Plank. Default ON.
        EnableBinksScooper = true,
        -- Radius around the player searched for dung when using the scoop option. Range 1-6. Default 3. Min: 1 Max: 6 Default: 3
        BinksScooperRadius = 3,
        -- Cap on how many dung items a single scoop action can clear. Higher values let one click clean a denser farm yard but cost more time. Range 10-60. Default 30. Min: 10 Max: 60 Default: 30
        BinksScooperMaxPerAction = 30,
        -- Adds two extra lines to food tooltips: estimated days/hours of freshness at room temperature, and projected days inside a fridge. Uses the item's per-instance offAgeMax + your live FoodRotSpeed and FridgeFactor sandbox settings, so values match what the game will actually do. Default OFF.
        EnableFoodExpiryTooltip = false,
        -- Adds a 'Wash Everything' option on water sources that washes your body, recursively cleans every dirty item in your inventory (including bag contents), and replaces dirty bandages with clean ones in a single action. Server-validated.
        EnableWashAll = true,
        -- Water cost (in litres) consumed per dirty item the action processes. Min: 0.10 Max: 2.00 Default: 0.50
        WashAllWaterPerItem = 0.5,
        -- Animation time scales linearly with dirty item count using this many seconds per item. Min: 5 Max: 60 Default: 30
        WashAllSecondsPerItem = 30,
        -- Right-click a jar in inventory while holding a Jar Lid to seal it. Sealed jars rename to 'Sealed <name>'. Uncap returns the lid.
        EnableJarCapping = true,
        -- Adds craft recipes to convert empty tin cans + a jar lid + ingredients into vanilla canned items (Canned Milk, Canned Fruit Cocktail, Tinned Soup, Water Ration). Requires Cooking 2-3. Auto-hides if a third-party canning mod is loaded.
        EnableHomeCanning = true,
        -- Multiplayer-only feature. Right-click a loaded revolver to invite nearby players into a turn-based Russian Roulette session. The kill chamber is server-rolled and hidden. Each pull rolls 1-6; matching the kill chamber kills the firing player.
        EnableRouletteSession = true,
        -- When ON, the hidden kill chamber is re-rolled at the start of every full circle of pulls. Default OFF keeps the same chamber for the entire session.
        RouletteRerollEachLap = false,
        -- When ON, a lethal Russian Roulette outcome is applied by the server as a real character death. When OFF, the session keeps its existing cinematic outcome behavior. Default OFF.
        RouletteRealDeath = false,
        -- Adds a 'Field Dress' option on dead bodies when carrying a sharp knife. Yields corpse-flesh food (mostly past-fresh) and possibly an Animal Bone. Disabled by default. Animal corpses are skipped (use vanilla skinning).
        EnableLastResortHarvest = false,
        -- If ON, dead player corpses can also be field-dressed into human flesh. Causes stress and unhappiness when performed and again when eaten. Disabled by default.
        AllowHumanHarvest = false,
        -- Percent chance each cut of meat comes out fresh instead of pushed near the rotting threshold. Min: 0 Max: 100 Default: 15
        LastResortFreshChancePct = 15,
        -- Number of corpse-flesh items produced per successful field dress. Min: 1 Max: 4 Default: 1
        LastResortMeatYield = 1,
        -- Condition lost on the knife per use. Min: 0 Max: 50 Default: 15
        LastResortKnifeDamage = 15,
        -- Reduces corpse-sickness gain while inside a vehicle. Strength scales with how sealed the cabin is - intact windows, closed doors, intact windshield. A running heater further dampens the effect. Auto-disables if a third-party cabin sickness mod is loaded.
        EnableVehicleCabinFilter = true,
        -- Maximum reduction applied when the cabin is fully sealed. 0 disables. 1 fully blocks corpse sickness gain in a perfect cabin. Min: 0.00 Max: 1.00 Default: 0.70
        CabinFilterStrength = 0.7,
        -- Additional multiplier applied when the vehicle heater is running. Lower values mean stronger filtering with a heater on. Min: 0.10 Max: 1.00 Default: 0.70
        CabinFilterHeaterBoost = 0.7,
        -- Tweaks vanilla skinned mice and rats so cooking them removes unhappiness, they slot into Mouse and Rat evolved recipes, and they count as Game food. No new items added.
        EnableRodentCuisine = true,
        -- Placed radios on a powered tile run on mains power instead of draining their battery.
        EnableRadioPlugIn = true,
        -- Right-click a Power Bar in your inventory while standing on a powered tile to plug it in. Each Electric Wire invested extends its powered zone by 1 tile (Manhattan distance).
        EnablePowerBarCable = true,
        -- Maximum tiles of reach a single Power Bar can be extended to with Electric Wires. Min: 1 Max: 32 Default: 12
        PowerBarMaxCableLength = 12,
        -- Percentage of invested Electric Wires returned when a Power Bar is unplugged. Min: 0 Max: 100 Default: 50
        PowerBarCableReturnPct = 50,
        -- Right-click a powered tile to start a blue cord. Walk to lay cable, right-click an unpowered tile to end power line here. One Power Bar is consumed and every painted tile becomes a permanently powered tile.
        EnablePowerLine = true,
        -- Maximum number of tiles a single Power Bar can power along the painted cord. Min: 4 Max: 64 Default: 24
        PowerLineMaxLength = 24,
        -- While standing on a Power Line tile, drainable battery items (flashlights, lighters, lanterns) in your inventory are kept charged — flavor only, no XP, no stats.
        EnablePowerLineBatteryPlacebo = true,
        -- Right-click a wardrobe / dresser / locker / shelves / clothes stand to save and recall outfits. Best-condition match across player + wardrobe + (optionally) the rest of the room. Inspired by Yuki's Outfit Control mod, used with permission.
        EnableOutfitSets = true,
        -- Anywhere: works on any wardrobe-class furniture. Safehouse Only: only inside a safehouse you own / are a member of. Recommended Anywhere for SP, Safehouse Only for MP. Default = Anywhere
        -- 1 = Anywhere
        -- 2 = Safehouse Only
        OutfitSetsAccess = 1,
        -- When using Outfit Sets inside a safehouse, search every container in the same room (or a 4-tile radius if room detection fails) instead of just the clicked one. Treats your bedroom as the wardrobe.
        OutfitSetsMultiContainerScan = true,
        -- Maximum number of named outfits you can save. Old slots can be deleted to make room. Min: 1 Max: 64 Default: 8
        OutfitSetsMaxSlots = 8,
        -- Increases the storage capacity of any wardrobe-class furniture (Wardrobes, Dressers, Lockers, Shelves, Clothes Stands, etc.) by this percentage. Applied once per object on first interaction. 0 = vanilla. Min: 0 Max: 200 Default: 30
        OutfitSetsWardrobeBonusPct = 30,
        -- When the anchor tile is powered by an active generator, the Power Bar zone counts as generator-powered as well.
        PowerBarExtendsGenerator = true,
        -- Draws a translucent diamond around each placed Power Bar showing its current cable reach. Cyan = energized, grey = no power. Disable for a cleaner look.
        EnablePowerBarRangeOverlay = true,
        -- Maximum per-hour chance that an energized Power Bar at full cable reach starts a small fire on its own tile. Scales quadratically with how close to maximum reach the bar is. 0 disables the risk. Min: 0 Max: 100 Default: 0
        PowerBarOverloadFireChancePctPerHour = 0,
        -- EXPERIMENTAL. When ON, each placed Power Bar quietly anchors a hidden generator at its tile so vanilla appliances within its real coverage register as powered (lamps, fridges, stoves, freezers, microwaves). The hidden generator burns no fuel and emits no sound; it follows the upstream supply (mains or a real generator) and shuts off the moment that supply does. Caveats: a real Java generator object lives on the tile while the bar is plugged in, so removing the mod mid-save can leave a stray generator behind. Default OFF.
        PowerBarPhantomGenerator = false,
        -- Adds a Convert to Electric option on vehicles. Converted vehicles run on a charge meter instead of fuel and recharge from a Car Battery Charger placed in a Power Bar zone.
        EnableEVConversion = false,
        -- Number of Car Batteries consumed when converting a vehicle to electric. Min: 1 Max: 10 Default: 4
        EVRequiredBatteries = 4,
        -- Number of Electric Wires consumed when converting a vehicle to electric. Min: 1 Max: 20 Default: 8
        EVRequiredWires = 8,
        -- Effective weight penalty applied to converted vehicles to represent the battery pack. Min: 0 Max: 80 Default: 25
        EVTrunkPenaltyKg = 25,
        -- Percentage of charge gained per game-hour while parked next to a Car Battery Charger inside a Power Bar zone. Min: 1 Max: 25 Default: 8
        EVChargeFromChargerPctPerHour = 8,
        -- Charge drain (1/100 of a percentage point per km) when driving at full throttle. Min: 1 Max: 20 Default: 5
        EVDrainPerKmAt100Throttle = 5,
        -- Minimum Mechanics skill the player must have to convert a vehicle to electric. Min: 0 Max: 10 Default: 4
        EVConvertMechanicsLevel = 4,
        -- Minimum Electrical skill the player must have to convert a vehicle to electric. Min: 0 Max: 10 Default: 4
        EVConvertElectricalLevel = 4,
        -- Outdoor rain and snow gradually wash blood and dirt off the ground, building exteriors, your skin, your worn clothing, equipped weapons, equipped bags, and parked vehicles. Driven by the actual weather intensity and your character's wetness. Default ON.
        EnableRainCleanse = true,
        -- When ON, rain and snow may wash blood and grime from weather-exposed exterior wall surfaces near players. Uses vanilla square stain cleanup only and avoids sprite replacement. Default ON.
        EnableRainCleanseExteriors = true,
        -- How many random outdoor ground tiles are checked for blood each game tick. Higher = a heavy storm clears blood faster but costs more CPU. Range 1-32. Default 8. Min: 1 Max: 32 Default: 8
        RainCleanseTilesPerTick = 8,
        -- Global multiplier on how fast blood and dirt fade from skin, clothing, weapons, bags, and vehicles. 1.0 is the calibrated baseline. Default 1.0. Min: 0.25 Max: 4.00 Default: 1.00
        RainCleanseSpeedFactor = 1.0,
        -- Adds a fictional rescue contractor named Knox Syndicate. Right-click any working radio (inventory or vehicle) and select Call in Knox Syndicate to summon a 90-second helicopter strafing run that culls nearby zombies, but the engine noise also draws fresh horde attention. Subject to a long cooldown. Default OFF.
        EnableKnoxSyndicate = false,
        -- How many real seconds the helicopter stays on station after a successful call. Range 30-300. Default 90. Min: 30 Max: 300 Default: 90
        KnoxSyndicateDurationSec = 90,
        -- How often (in seconds) the helicopter takes a shot at the closest zombie around the protected player. Lower values = faster horde clearance. Range 1-10. Default 2. Min: 1 Max: 10 Default: 2
        KnoxSyndicateKillIntervalSec = 2,
        -- Maximum tile distance from the protected player at which the helicopter will engage zombies. Range 4-20. Default 12. Min: 4 Max: 20 Default: 12
        KnoxSyndicateRangeTiles = 12,
        -- How many in-game hours must pass between calls per player. Range 1-168. Default 24. Min: 1 Max: 168 Default: 24
        KnoxSyndicateCooldownHours = 24,
        -- How loud the helicopter is to zombies (world sound radius pulsed each shot). Larger values mean more zombies will path toward you during the support run. Range 5-60. Default 30. Min: 5 Max: 60 Default: 30
        KnoxSyndicateNoiseRadius = 30,
        -- When ON, registers a Knox Syndicate intercept loop on 100.8 FM. Tune any working radio (hand or vehicle) to 100.8 to hear the broadcast and learn how to call in support. The support call feature still works with this disabled.
        EnableKnoxSyndicateBroadcast = true,
        -- Right-click a parked vehicle and choose Climb onto roof to scramble up for a higher vantage. Right-click again on the vehicle to climb down. Auto-disabled when More Car Features (WayMoreCars) or ClimbableVehicles is loaded. Default ON.
        EnableRoofClimb = true,
        -- Experimental MP visual fix. When ON, players standing on the same vehicle roof render each other at roof height. No server teleport is used. Default OFF.
        RoofClimbPeerVisualSync = false,
        -- Minimum Strength skill required to climb onto a normal car or sedan. Range 0-10. Default 3. Min: 0 Max: 10 Default: 3
        RoofClimbStrengthRequired = 3,
        -- Minimum Strength required to climb onto vans, pickups, step vans and military trucks. Range 0-10. Default 5. Min: 0 Max: 10 Default: 5
        RoofClimbTallStrengthRequired = 5,
        -- When ON, jumping straight down from a tall vehicle roof can scratch ankles or fracture a leg. When OFF, dismounts are always safe. Default ON.
        RoofClimbFallDamage = true,
        -- Roughly how visible the player is to zombies while standing on a vehicle roof. 100 = same as ground. Lower values let you scout safely. Range 0-100. Default 50. Min: 0 Max: 100 Default: 50
        RoofClimbZombieVisibility = 50,
        -- When the windshield is missing, a door is missing or open, or a window is open or shattered, rain and snow get inside the cabin. Wets your clothes first (water-resistant gear helps), then your body. Driving forward into the weather makes it worse. Default OFF.
        EnableVehicleWeatherExposure = false,
        -- Global multiplier on cabin wetness accrual. 100 = baseline. Range 0-200. Default 100. Min: 0 Max: 200 Default: 100
        VehicleWeatherIntensity = 100,
        -- When ON, exposure to cold rain or snow inside an open or breached cabin also chills the player. Default ON.
        VehicleWeatherTemperature = true,
        -- When ON, driving without a windshield (or with one shattered) lowers your foraging sight while inside the cab, simulating wind/rain in your eyes. Default ON.
        VehicleWeatherForagePenalty = true,
        -- Master toggle for the vehicle craft-surface system (hood + trunk). Disable to turn off both. Default ON.
        EnableVehicleCraftSurfaces = true,
        -- Stand next to a parked car with the hood closed and you can craft any "any-surface" recipe on the hood (cleaning weapons, repairs, splints, simple kits). Default ON. Requires Enable vehicles as crafting surfaces (master) to be ON.
        EnableVehicleHoodCraft = true,
        -- Stand next to a parked car or truck with a reachable trunk, truck bed, trailer, or cargo bay and you can craft any "any-surface" recipe on it. Auto-yields if a dedicated trunk-craft mod is loaded. Default ON. Requires Enable vehicles as crafting surfaces (master) to be ON.
        EnableVehicleTrunkCraft = true,
        -- When ON, hard crashes or rough driving can fling items from open or exposed trunks onto the ground. Closed trunks keep cargo inside. Default OFF.
        EnableTrunkSpillage = false,
        -- Hard cap on how many items can be ejected from a trunk in a single crash event. Default 15. Min: 1 Max: 50 Default: 15
        TrunkSpillageMaxItemsPerCrash = 15,
        -- Per-tick chance multiplier (0-200%) that rough driving (not just full crashes) shakes items loose. 100 = baseline. 0 disables drive-shake entirely. Min: 0 Max: 200 Default: 100
        TrunkSpillageDriveChance = 100,
        -- Vehicles slower than this never spill cargo, regardless of impact. Default 20 km/h. Min: 0 Max: 100 Default: 20
        TrunkSpillageMinSpeed = 20,
        -- Allow players to attach a rope between two vehicles to drag a stalled or low-fuel vehicle. Disable to remove the context option.
        EnableRopeTow = true,
        -- Adds Put Corpse in Trunk when a corpse and an accessible vehicle trunk, truck bed, trailer trunk, or cargo container are nearby. Disable to remove the context option.
        EnableCorpseTrunk = true,
        -- Allow lighting a trail of fuel from a gas can to create a delayed ignition line. Useful for traps and crowd control.
        EnableFireTrail = true,
        -- Maximum length, in tiles, that a single fire trail can extend before auto-stopping. Default 25. Min: 5 Max: 100 Default: 25
        FireTrailMaxLength = 25,
        -- Gasoline consumed per tile of trail laid. Lower values are more economical; higher values force scarcity. Default 0.05. Min: 0.01 Max: 0.20 Default: 0.05
        FireTrailFuelPerTile = 0.05,
        -- MP only. When enabled, only admins can lay fire trails. Use to prevent griefing on public servers.
        FireTrailRequiresAdmin = false,
        -- Adds a 'Take A Bath' context option on filled bathtubs. Cleans blood and dirt, removes wetness afterward, and (optionally) clears all muscle strain.
        EnableBathing = true,
        -- Auto-unequip hats, masks, and eyewear before entering the tub.
        BathingTakeOffHeadwear = true,
        -- Auto-unequip jackets, shirts, pants, shoes, etc. before entering the tub.
        BathingTakeOffClothes = true,
        -- Auto-unequip undergarments before entering the tub. Off by default.
        BathingTakeOffUnderwear = false,
        -- Auto-unequip backpacks and fanny packs before entering the tub.
        BathingTakeOffBackpack = true,
        -- Liters of water drained from the tub per bath. Set to 0 for free bathing. Default 40. Min: 0 Max: 200 Default: 40
        BathingWaterCost = 40,
        -- A finished bath removes all accumulated muscle strain (stiffness) on every body part.
        BathingClearsMuscleStrain = true,
    },
    Firearms = {
        -- Whether improvised suppressors are craftable, even if this option is not checked the recipe will show up in-game they just won't be craftable.
        ImprovisedSuppressors = true,
        -- With this activated improvised will not break no matter what the break chance is.
        SuppressorBreak = true,
        -- Overall chance of an improvised suppressor breaking, even on low there is still a chance that it breaks on the first use. Default = One Use
        -- 1 = One Use
        -- 2 = High
        -- 3 = Medium
        -- 4 = Low
        BottleSuppressorBreakChance = 3,
        -- Overall chance of an improvised suppressor breaking, even on low there is still a chance that it breaks on the first use. Default = High
        -- 1 = One Use
        -- 2 = High
        -- 3 = Medium
        -- 4 = Low
        FlashlightSuppressorBreakChance = 3,
        -- How effective a suppressor is on a firearm that uses .22 LR rounds. Default = 80%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        -- 10 = 10%
        SuppressorEffectiveness22 = 3,
        -- How effective a suppressor is on a firearm that uses 9mm rounds. Default = 70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        -- 10 = 10%
        SuppressorEffectiveness9mm = 3,
        -- How effective a suppressor is on a firearm that uses 10mm Auto rounds. Default = 70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        -- 10 = 10%
        SuppressorEffectiveness10mm = 3,
        -- How effective a suppressor is on a firearm that uses .45 ACP rounds. Default = 70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        -- 10 = 10%
        SuppressorEffectiveness45 = 3,
        -- How effective a suppressor is on a firearm that uses .44 Magnum rounds. Default = 70%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        -- 10 = 10%
        SuppressorEffectiveness44 = 3,
        -- How effective a suppressor is on a firearm that uses .38 Special rounds. Default = 80%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        -- 10 = 10%
        SuppressorEffectiveness38 = 3,
        -- How effective a suppressor is on a firearm that uses .223 and 5.56x45mm rounds. Default = 60%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        -- 10 = 10%
        SuppressorEffectiveness223 = 3,
        -- How effective a suppressor is on a firearm that uses .308 and 7.62x51mm rounds. Default = 50%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        -- 10 = 10%
        SuppressorEffectiveness308 = 3,
        -- How effective a suppressor is on shotgun. Default = 30%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        -- 10 = 10%
        SuppressorEffectivenessShotgunShells = 3,
        -- How effective suppressors are on revolvers are, on top of the effectiveness based on caliber. Default = 60%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        -- 10 = 10%
        SuppressorEffectivenessRevolver = 3,
        -- How effective improvised suppressors are, on top of the effectiveness based on caliber. Default = 20%
        -- 1 = 100%
        -- 2 = 90%
        -- 3 = 80%
        -- 4 = 70%
        -- 5 = 60%
        -- 6 = 50%
        -- 7 = 40%
        -- 8 = 30%
        -- 9 = 20%
        -- 10 = 10%
        SuppressorEffectivenessImprovised = 3,
        -- Default = Insanely Rare
        -- 1 = None (not recommended)
        -- 2 = Insanely Rare
        -- 3 = Extremely Rare
        -- 4 = Rare
        -- 5 = Normal
        -- 6 = Common
        -- 7 = Abundant
        LootSuppressor = 2,
        -- Whether AKM Rifles spawns.
        SpawnAKM = true,
        -- Whether AR-15 Rifles spawns.
        SpawnAR15 = true,
        -- Whether Colt Single Action Army Revolvers and the associated .44-40 WCF ammo are spawned.
        SpawnColtPeacemaker = true,
        -- Whether Colt Ace pistols and the associated .22 LR ammo spawn.
        SpawnColtAce = true,
        -- Whether Colt Anaconda Revolvers spawn.
        SpawnAnaconda = true,
        -- Whether Colt Commando Assault Rifles spawn.
        SpawnM733 = true,
        -- Whether the Colt Delta 10mm Auto spawns.
        SpawnColtDelta = true,
        -- Whether Colt Python Revolvers spawn.
        SpawnPython = true,
        -- Whether the Colt Single Action Frontier Scout and the associated .22 LR ammo spawns.
        ColtScout = true,
        -- Whether the FN Fal spawns.
        SpawnFNFal = true,
        -- Whether the H&K G3 spawns.
        SpawnG3 = true,
        -- Whether Glock 17 Pistols and their magazines spawn.
        SpawnGlock17 = true,
        -- Whether to spawn the iconic ICA19 from the Hitman series.
        SpawnICA19 = true,
        -- Whether M16A2 Assault Rifles spawn.
        SpawnM16A2 = true,
        -- Whether M1Garand rifles spawn.
        SpawnM1Garand = true,
        -- Whether M4 Assault Rifles spawn.
        SpawnM4 = true,
        -- Whether the M60 spawns.
        SpawnM60 = true,
        -- Whether or not MAC-10 SMGs spawn.
        SpawnMAC10 = true,
        -- Whether the Mossberg 590 Shotgun spawns.
        SpawnMossberg500 = true,
        -- Whether the Mossberg 590A1 Tactical Shotgun spawns.
        SpawnMossberg500Tactical = true,
        -- Whether or not MP5 9mm SMGs spawn.
        SpawnMP5 = true,
        -- Whether or not suppressed MP5 SMGs spawn.
        SpawnMP5SD = true,
        -- Whether or not MP5 10mm SMGs spawn.
        SpawnMP510 = true,
        -- Whether the Remington 870 Shotgun spawns.
        SpawnRemington870 = true,
        -- Whether or not SKS rifles spawn.
        SpawnSKS = true,
        -- Whether or not SPAS12 and LAW12 spawn.
        SpawnSPAS12 = true,
        -- Whether or not UZI SMGs spawn.
        SpawnUZI = true,
        -- Whether or not any suppressors can be found in the world.
        SpawnSuppressors = true,
        -- Whether or not handgun suppressors(9mm, .45 ACP) can be found in the world.
        SpawnHandgunSuppressors = true,
        -- Whether or not rifle suppressors(.22 LR, .223/5.56x45mm, and .308/7.62x51mm) can be found in the world.
        SpawnRifleSuppressors = true,
        -- Whether or not shotgun suppressors can be found in the world.
        SpawnShotgunSuppressors = true,
        -- Whether or not .38 Special & .357 caliber suppressors can be found in the world.
        SpawnRevolverSuppressors = true,
    },
    ISYWASFD = {
        DebugLogging = false,
        PlayerWarnings = true,
        AdminNotifications = true,
        ResetToRecommendedDefaults = false,
        CorrectionsMasterEnabled = false,
        ActiveMitigation = true,
        -- Min: 50 Max: 1000 Default: 250
        IncidentRetentionLimit = 250,
        -- Min: 10 Max: 200 Default: 64
        ReviewRetentionLimit = 64,
        -- Min: 1 Max: 120 Default: 15
        HotspotDecayMinutes = 15,
        -- Min: 1 Max: 20 Default: 1
        HotspotDecayAmount = 1,
        ZombieWatchdog = true,
        VehicleWatchdog = true,
        ChunkTracker = true,
        VehicleInteractionGuard = true,
        VehicleQueueGuard = false,
        UIEnabled = false,
        -- Min: 3 Max: 120 Default: 30
        StateSnapshotIntervalSeconds = 30,
        ShowPurgeButton = true,
        PlayerPurgeEnabled = true,
        PlayerPurgeCorpseOnly = true,
        -- Min: 3 Max: 20 Default: 8
        PlayerPurgeRadius = 8,
        -- Min: 15 Max: 600 Default: 120
        PlayerPurgeCooldownSeconds = 120,
        -- Min: 5 Max: 30 Default: 20
        AdminPurgeRadius = 20,
        -- Min: 5 Max: 300 Default: 20
        AdminPurgeCooldownSeconds = 20,
        -- Min: 1 Max: 3 Default: 3
        PerformanceProfile = 3,
        SyncAdaptiveBudget = true,
        SyncPerfStats = false,
        -- Min: 10 Max: 300 Default: 60
        SyncPerfLogIntervalSeconds = 60,
        -- Min: 1 Max: 30 Default: 12
        WatchdogUpdateStride = 12,
        -- Min: 3 Max: 120 Default: 30
        MitigationActionCooldownSeconds = 30,
        CombatGuard = true,
        PositionValidator = true,
        -- Min: 0 Max: 5000 Default: 500
        PositionValidatorTeleportGuardTiles = 500,
        PreemptionEngine = false,
        ZombieRemediation = true,
        VehicleRemediation = true,
        VehicleAnimSync = false,
        CrossCellSanitizer = true,
        -- Min: 4 Max: 80 Default: 16
        CrossCellSanitizerJumpTiles = 16,
        -- Min: 0 Max: 1000 Default: 150
        CrossCellSanitizerMaxPing = 150,
        CrossCellSanitizerQueueClear = false,
        VehiclePhysicsOverloadGuard = true,
        -- Min: 10 Max: 120 Default: 65
        VehiclePhysicsOverloadSpeedKmh = 65,
        GrappleGuard = true,
        DamageValueCorrelation = true,
        PassiveSyncLedger = true,
        -- Min: 2 Max: 60 Default: 30
        PassiveClientReportIntervalSeconds = 30,
        CSRStallDetector = true,
        -- Min: 1000 Max: 60000 Default: 7500
        CSRDensityStallThresholdMs = 7500,
        -- Min: 2000 Max: 120000 Default: 15000
        CSRDensityStallHighThresholdMs = 15000,
        PositionValidatorReporting = false,
    },
    pointblankhf = {
        -- Min: 0.00 Max: 1.00 Default: 0.05
        PointBlankXpMultiplier = 0.05,
        -- Min: 0.90 Max: 100.00 Default: 1.85
        PointBlankEffectiveRange = 1.85,
        -- Min: 0.00 Max: 10.00 Default: 0.35
        PointBlankCooldownDuration = 0.35,
        -- Min: 0.00 Max: 1.00 Default: 0.50
        PointBlankCooldownTriggerChanceMaximum = 0.5,
        PointBlankInstantKill = true,
        -- Min: 0.00 Max: 2.00 Default: 0.15
        PointBlankMinimumBonusDamage = 0.15,
        -- Min: 0.00 Max: 100.00 Default: 0.40
        PointBlankBonusDamageMultiplier = 0.4,
        PointBlankUseExperimentalHitDetection = true,
        PointBlankDisableMultiplayerCommandUpdates = false,
        -- Min: 1.00 Max: 100000.00 Default: 1.00
        PointBlankMinTicksBetweenPointBlankKills = 1.0,
    },
    ProximityInventory = {
        -- Enable this if you want the Proximity Inventory to work only on zombies
        ZombieOnly = false,
    },
    WashSmart = {
        -- When enabled, tainted water can be used to clean rags, bandages and strips.
        AllowTaintedWater = true,
        -- Water units used per item when washing dirty bandages, rags, denim strips, and leather strips at a water source. Default: 4.0. Min: 0.50 Max: 10.00 Default: 4.00
        BandageWaterPerItem = 4.0,
    },
    UndeadSurvivor = {
        -- <RGB:0.8,0,0> Requires a server restart to apply changes. <RGB:1,1,1> <LINE> Min: 0.00 Max: 100.00 Default: 0.04
        StalkerChance = 0.04,
        -- The Ominous Nomad is 4 times rarer than a regular one. <LINE> <RGB:0.8,0,0> Requires a server restart to apply changes. <RGB:1,1,1> <LINE> Min: 0.00 Max: 100.00 Default: 0.04
        NomadChance = 0.04,
        -- <RGB:0.8,0,0> Requires a server restart to apply changes. <RGB:1,1,1> <LINE> Min: 0.00 Max: 100.00 Default: 0.04
        PrepperChance = 0.04,
        -- The Deadly Headhunter is 4 times rarer than a regular one. <LINE> <RGB:0.8,0,0> Requires a server restart to apply changes. <RGB:1,1,1> <LINE> Min: 0.00 Max: 100.00 Default: 0.04
        HeadhunterChance = 0.04,
        -- <RGB:0.8,0,0> Requires a server restart to apply changes. <RGB:1,1,1> <LINE> Min: 0.00 Max: 100.00 Default: 0.04
        AmazonaChance = 0.04,
    },
}
