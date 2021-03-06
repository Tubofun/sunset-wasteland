/obj/item/clothing/under/f13
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0) //Base type has no armor as well
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	fitted = NO_FEMALE_UNIFORM
	can_adjust = FALSE
	resistance_flags = NONE
	has_sensor = NO_SENSORS //kek

/obj/item/clothing/under/f13/female
	fitted = FEMALE_UNIFORM_TOP

//Vault

/obj/item/clothing/under/f13/vault
	name = "vault jumpsuit"
	desc = "A blue jumpsuit with a yellow vault pattern printed on it."
	icon_state = "vault"
	item_state = "vault"
	item_color = "vault"
	can_adjust = TRUE
	has_sensor = LOCKED_SENSORS
	sensor_mode = SENSOR_COORDS
	random_sensor = FALSE
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

/obj/item/clothing/under/f13/vault13
	name = "vault 113 jumpsuit"
	desc = "A blue jumpsuit with a yellow vault pattern and the number 113 printed on it."
	icon_state = "vault13"
	item_state = "vault13"
	item_color = "vault13"
	can_adjust = TRUE
	has_sensor = LOCKED_SENSORS
	sensor_mode = SENSOR_COORDS
	random_sensor = FALSE
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

//NCR

/obj/item/clothing/under/f13/ncr
	name = "NCR desert fatigues"
	desc = "A set of standard issue New California Republic trooper fatigues."
	icon_state = "ncr_uniform"
	can_adjust = TRUE
	item_state = "ncr_uniform"
	item_color = "ncr_uniform"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

/obj/item/clothing/under/f13/ncr/scout
	name = "NCR scout fatigues"
	desc = "A standard duty uniform for scouts of the New California Republic."
	icon_state = "scoutclothes"
	item_state = "scoutclothes"
	item_color = "scoutclothes"

/obj/item/clothing/under/f13/ncr/pants
	name = "NCR fatigue pants"
	desc = "A set of standard issue fatigue pants without the upper overcoat. For when you really need to show off your guns."
	can_adjust = FALSE
	icon_state = "ncr_fatigue_pants"
	item_state = "ncr_fatigue_pants"
	item_color = "ncr_fatigue_pants"

/obj/item/clothing/under/f13/caravaneer
	name = "caravaneer outfit"
	desc = "A soft outfit used by NCR caravaneers."
	icon_state = "caravaneer"
	item_state = "caravaneer"
	item_color = "caravaneer"

//Settlers

/obj/item/clothing/under/f13/brahminm
	name = "brahmin skin outfit"
	desc = "A basic outfit consisting of a white shirt and patched trousers with Y-shaped suspenders"
	icon_state = "brahmin_m"
	item_state = "brahmin_m"
	item_color = "brahmin_m"

/obj/item/clothing/under/f13/brahminf
	name = "brahmin skin outfit"
	desc = "A basic outfit consisting of a white shirt and patched trousers with Y-shaped suspenders"
	icon_state = "brahmin_f"
	item_state = "brahmin_f_s"
	item_color = "brahmin_f"

/obj/item/clothing/under/f13/doctorm
	name = "doctor fatigues"
	desc = "It's a white t-shirt with brown trousers made for those who treasure life."
	icon_state = "doctor_m"
	item_state = "doctor_m"
	item_color = "doctor_m"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

/obj/item/clothing/under/f13/doctorf
	name = "doctor fatigues"
	desc = "It's a white t-shirt with brown trousers made for those who treasure life."
	icon_state = "doctor_f"
	item_state = "doctor_f"
	item_color = "doctor_f"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

/obj/item/clothing/under/f13/caravan
	name = "caravan pants"
	desc = "Brown thick caravaneer pants."
	icon_state = "caravan"
	item_state = "caravan"
	item_color = "caravan"

/obj/item/clothing/under/f13/settler
	name = "settler outfit"
	desc = "A crudely made cloth robe with a belt worn over grey pants."
	icon_state = "settler"
	item_state = "settler"
	item_color = "settler"

//The City

//Ranger
/obj/item/clothing/under/f13/ranger
	name = "ranger outfit"
	desc = "Simple rustic clothes for a big iron packin' lawman."
	icon_state = "ranger"
	item_state = "ranger"
	item_color = "ranger"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

/obj/item/clothing/under/f13/ranger/trail
	name = "ranger outfit"
	desc = "Simple rustic clothes for a big iron packin' lawman. Worn often by NCR rangers."
	icon_state = "cowboyrang"
	item_state = "cowboyrang"
	item_color = "cowboyrang"

/obj/item/clothing/under/f13/ranger/patrol
	name = "patrol ranger outfit"
	desc = "A pair of brown slacks and a breathable shirt, meant to be worn under NCR patrol ranger armour."
	icon_state = "patrolranger"
	item_state = "patrolranger"
	item_color = "patrolranger"

/obj/item/clothing/under/f13/ranger/vet
	name = "ranger flannel outfit"
	desc = "Simple rustic clothes for any big iron packin' ranger."
	icon_state = "vetranger"
	item_state = "vetranger"
	item_color = "vetranger"

/obj/item/clothing/under/f13/rustic
	name = "rustic outfit"
	desc = "Simple rustic clothes for your day to day life in the wastes."
	icon_state = "vetranger"
	item_state = "rustictown"
	item_color = "rustictown"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

/obj/item/clothing/under/f13/sheriff
	name = "sheriff outfit"
	desc = "The symbol of law and civilization, a black vest over a well starched white shirt."
	icon_state = "vest_and_slacks"
	item_state = "vest_and_slacks"
	item_color = "vest_and_slacks"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

/obj/item/clothing/under/f13/sleazeball
	name = "loanshark outfit"
	desc = "The symbol of profit and corruption, a black vest over a well starched white shirt."
	icon_state = "vest_and_slacks"
	item_state = "vest_and_slacks"
	item_color = "vest_and_slacks"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

/obj/item/clothing/under/f13/follower
	name = "citzen outfit"
	desc = "A civilized well cared for outfit that good citzens wear."
	icon_state = "follower"
	item_state = "follower"
	item_color = "follower"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 50, "fire" = 20, "acid" = 50)

/obj/item/clothing/under/f13/medic
	name = "doctor outfit"
	desc = "A completly white outfit deserving of a doctor."
	icon_state = "chef"
	item_state = "chef"
	item_color = "chef"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

//Brotherhood of Steel

/obj/item/clothing/under/f13/recon
	name = "recon bodysuit"
	desc = "A vacuum-sealed asbestos jumpsuit covering the entire body."
	icon_state = "recon"
	item_state = "recon"
	item_color = "recon"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 40, "fire" = 30, "acid" = 80)

//Legion

/obj/item/clothing/under/f13/legskirt
	name = "legionary fatigues"
	desc = "A black learthery skirt and a thick long sleeve cotton shirt."
	icon_state = "legskirt"
	item_state = "legskirt"
	item_color = "legskirt"
	var/sleeves_adjusted = 0
	lefthand_file = 'icons/mob/inhands/clothing_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/clothing_righthand.dmi'
	alt_covers_chest = TRUE
	can_adjust = TRUE

/obj/item/clothing/under/f13/legskirt/tac //whoaaa mama humina humina
	name = "\improper ''tactical'' combat skirt"
	desc = "A leathery skirt below a thick, black, long-sleeve cotton shirt. Perfect for operatives favoring wardrobe malfunctions."
	icon_state = "tacskirt"
	item_state = "tacskirt"
	item_color = "tacskirt"

/obj/item/clothing/under/f13/priestess
	name = "priestess robes"
	desc = "The robes worn by a Priestess of Mars."
	icon_state = "priestess"
	item_state = "priestess"
	item_color = "priestess"

/obj/item/clothing/under/f13/pmarsrobe
	name = "priestess of mars robe"
	desc = "A red robe decorated with bird feathers for the Priestess of Mars."
	icon_state = "pmars_robe"
	item_state = "pmars_robe"
	armor = list(melee = 0, bullet = 0, laser = 20, energy = 20, bomb = 5, bio = 0, rad = 0, fire = 100, acid = 0)
	resistance_flags = LAVA_PROOF | FIRE_PROOF
	body_parts_covered = CHEST|GROIN|ARMS|LEGS
	flags_inv = HIDEGLOVES|HIDESHOES

//Roma Legion

/obj/item/clothing/under/f13/romaskirt
	name = "roma legionary fatigues"
	desc = "A worn and abused pair of fatigues, leftover from the legionary's service to Caesar."
	icon_state = "roma_legion"
	item_state = "roma_legion"
	item_color = "roma_legion"

/obj/item/clothing/under/f13/romaskirt/auxilia
	name = "roma auxilia fatigues"
	desc = "A black skirt and a thick long sleeve cotton shirt."
	icon_state = "roma_auxilia"
	item_state = "roma_auxilia"
	item_color = "roma_auxilia"
	var/sleeves_adjusted = 0
	lefthand_file = 'icons/mob/inhands/clothing_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/clothing_righthand.dmi'
	alt_covers_chest = TRUE
	can_adjust = TRUE

// Generic

/obj/item/clothing/under/f13/machinist
	name = "machinist bodysuit"
	desc = "Apparel of an old-time machinist."
	icon_state = "machinist"
	item_state = "machinist"
	item_color = "machinist"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

/obj/item/clothing/under/f13/lumberjack
	name = "lumberjack outfit"
	desc = "Apparel of an old-time lumberjack."
	icon_state = "lumberjack"
	item_state = "lumberjack"
	item_color = "lumberjack"

/obj/item/clothing/under/f13/shiny
	name = "shiny outfit"
	desc = "Perfect outfit for a brave and reckless cowboy. Shiny!"
	icon_state = "shiny"
	item_state = "shiny"
	item_color = "shiny"

/obj/item/clothing/under/f13/merca
	name = "merc outfit"
	desc = "A mercenary ragtag outfit."
	icon_state = "merca"
	item_state = "merca"
	item_color = "merca"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/mercc
	name = "merc outfit"
	desc = "A mercenary ragtag outfit."
	icon_state = "mercc"
	item_state = "mercc"
	item_color = "mercc"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/cowboyb
	name = "cowboy outfit"
	desc = "A dirt brown cowboy outfit. Specially usefull for herding brahmins."
	icon_state = "cowboyb"
	item_state = "cowboyb"
	item_color = "cowboyb"

/obj/item/clothing/under/f13/cowboyg
	name = "cowboy outfit"
	desc = "A dirt grey cowboy outfit. Specially usefull for herding brahmins."
	icon_state = "cowboyg"
	item_state = "cowboyg"
	item_color = "cowboyg"

/obj/item/clothing/under/f13/combat_shirt
	name = "combat uniform"
	desc = "An old combat uniform, out of use around the time of the war."
	icon_state = "combat_shirt"
	item_state = "combat_shirt"
	item_color = "combat_shirt"

/obj/item/clothing/under/f13/Retro_Biker_Vest
	name = "future vest"
	desc = "A Pink Vest with Black Pants. Quite futuristic looking."
	icon_state = "Biker"
	item_state = "Biker"

/* //slave rags, crafted from 2 cloth- uncomment when sprites available
/obj/item/clothing/under/f13/slaverags
	name = "slave rags"
	desc = "Rags made for only the most basic and unworthy of slaves."
	icon_state = "slaverags"
	item_state = "slaverags"
*/

/obj/item/clothing/under/f13/erpdress
	name = "bandage dress"
	desc = "Made by the famous pre-war fashion designer Marie Calluna, this dress was made to hug your every curve and show off some deep cleavage."
	icon_state = "bandagedress"
	item_state = "bandagedress"

/obj/item/clothing/under/f13/classdress
	name = "classy dress"
	desc = "A dress that shows off all of your assets in the best ways, while remaining quite formal and tasteful."
	icon_state = "societydress"
	item_state = "societydress"

/obj/item/clothing/under/f13/bluedress
	name = "blue dress"
	desc = "A cute, but plain, common pre-war dress."
	icon_state = "blue_dress"
	item_state = "blue_dress"

/obj/item/clothing/under/f13/pinkdress
	name = "pink dress"
	desc = "A cute, but plain, common pre-war dress."
	icon_state = "pink_dress"
	item_state = "pink_dress"

/obj/item/clothing/under/f13/greendress
	name = "green dress"
	desc = "A cute, but plain, common pre-war dress."
	icon_state = "green_dress"
	item_state = "green_dress"

/obj/item/clothing/under/f13/blackdress
	name = "black dress"
	desc = "A dark and revealing dress that mixes formality and seduction."
	icon_state = "blackdress"
	item_state = "blackdress"

/obj/item/clothing/under/f13/xenon
	name = "flashy jumpsuit"
	desc = "A jumpsuit that seems to come from another time."
	icon_state = "xenon"
	item_state = "xenon"

/obj/item/clothing/under/f13/roving
	name = "roving trader outfit "
	desc = "It's an outfit commonly worn by the roving traders."
	icon_state = "roving"
	item_state = "roving"
	item_color = "roving"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/follower
	name = "follower volunteer uniform"
	desc = "The uniform of the volunteers in the followers of the apocalypse retinue."
	icon_state = "follower"
	item_state = "follower"
	item_color = "follower"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/raider_leather
	name = "raider leathers"
	desc = "Scraps of material thrown together and typically worn by raiders."
	icon_state = "raider_leather"
	item_state = "raider_leather"
	item_color = "raider_leather"

/obj/item/clothing/under/f13/raiderrags
	name = "raider rags"
	desc = "Fragments of clothing crudely stitched together, worn unanimously by raiders."
	icon_state = "raiderrags"
	item_state = "raiderrags"
	item_color = "raiderrags"

/obj/item/clothing/under/f13/khan
	name = "great khan uniform"
	desc = "The uniform of the the Great Khans."
	icon_state = "khan"
	item_state = "khan"
	item_color = "khan"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 10, "fire" = 10, "acid" = 40)

//WAYFARER TRIBAL
/obj/item/clothing/under/f13/tribe
	name = "tribal rags"
	desc = "Dusty rags decorated with strips of leather and small pieces of turquoise."
	icon_state = "tribalrags"
	item_state = "tribalrags"

/obj/item/clothing/under/f13/tribe_chief
	name = "tribal chief robes"
	desc = "Well maintained robes adorned with fine leather and polished turquoise."
	icon_state = "chiefrags"
	item_state = "chiefrags"

/obj/item/clothing/under/f13/tribe_Hhunter
	name = "Razorclaw robes"
	desc = "Tanned leather robes, decorated with bones of deathclaws and marked with the great machine spirit of earth."
	icon_state = "hhunterrags"
	item_state = "hhunterrags"

/obj/item/clothing/under/f13/tribe_shaman
	name = "tribal shaman robes"
	desc = "Carefully hand wozen cloth robes with heavy turqoise jewelry drapped over top."
	icon_state = "shamanrags"
	item_state = "shamanrags"
/obj/item/clothing/under/f13/wayfarer //female
	name = "loincloth"
	desc = "Hand-woven cotton ornated with pieces of turquoise form, covering the groin and breasts. Well suited for a simpler life lived by the Wayfarer tribe."
	icon_state = "gatherer"
	item_state = "gatherer"
	item_color = "gatherer"

/obj/item/clothing/under/f13/wayfarer/m //male
	name = "loincloth"
	desc = "Hand-woven cotton ornated with pieces of turquoise form, covering the groin. Well suited for a simpler life lived by the Wayfarer tribe."
	icon_state = "gatherer_d"
	item_state = "gatherer_d"
	item_color = "gatherer_d"

/obj/item/clothing/under/f13/wayfarer/shamanbluef
	name = "blue shaman garbs"
	desc = "Finely crafted cotton clothing, dyed blue with anil. The care and craftsmanship put into such an outfit indicates high status in the Wayfarer tribe."
	icon_state = "shamanblue"
	item_state = "shamanblue"
	item_color = "shamanblue"

/obj/item/clothing/under/f13/wayfarer/shamanbluem
	name = "blue shaman garbs"
	desc = "Finely crafted cotton clothing, dyed blue with anil. The care and craftsmanship put into such an outfit indicates high status in the Wayfarer tribe."
	icon_state = "shamanblue_d"
	item_state = "shamanblue_d"
	item_color = "shamanblue_d"

/obj/item/clothing/under/f13/wayfarer/shamanredf
	name = "red shaman garbs"
	desc = "Finely crafted cotton clothing, dyed red with madder root. The care and craftsmanship put into such an outfit indicates high status in the Wayfarer tribe."
	icon_state = "shamanred"
	item_state = "shamanred"
	item_color = "shamanred"

/obj/item/clothing/under/f13/wayfarer/shamanredm
	name = "red shaman garbs"
	desc = "Finely crafted cotton clothing, dyed red with madder root. The care and craftsmanship put into such an outfit indicates high status in the Wayfarer tribe."
	icon_state = "shamanred_d"
	item_state = "shamanred_d"
	item_color = "shamanred_d"

/obj/item/clothing/under/f13/wayfarer/acolytef
	name = "acolyte's garbs"
	desc = "Hand-woven cotton ornated with pieces of turquoise form little more than loincloth. Well suited for a simpler life lived by the Wayfarer tribe."
	icon_state = "acolyte"
	item_state = "acolyte"
	item_color = "acolyte"

/obj/item/clothing/under/f13/wayfarer/acolytem
	name = "acolyte's garbs"
	desc = "Hand-woven cotton ornated with pieces of turquoise form little more than loincloth. Well suited for a simpler life lived by the Wayfarer tribe."
	icon_state = "acolyte_d"
	item_state = "acolyte_d"
	item_color = "acolyte_d"

/obj/item/clothing/under/f13/wayfarer/hunterf
	name = "rugged loincloth"
	desc = "Minimal yet hardy clothing, covering no more than it needs to. Ideal for those of the Wayfarer tribe who spend their time away from the tribe in pursuit of the hunt."
	icon_state = "hunter"
	item_state = "hunter"
	item_color = "hunter"

/obj/item/clothing/under/f13/wayfarer/hunterm
	name = "rugged loincloth"
	desc = "Minimal yet hardy clothing padded in places by leather, covering no more than it needs to. Ideal for those of the Wayfarer tribe who spend their time away from the tribe in pursuit of the hunt."
	icon_state = "hunter_d"
	item_state = "hunter_d"
	item_color = "hunter_d"

//OUTLAW DESERTERS
/obj/item/clothing/under/f13/exile
	name = "disheveled NCR fatigues"
	desc = "A disheveled and modified duty uniform resembling NCR fatigues."
	icon_state = "ncr_uniformexile"
	item_state = "ncr_uniformexile"
	item_color = "ncr_uniformexile"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 20, "acid" = 50)

/obj/item/clothing/under/f13/exile/legion
	name = "disheveled Legion fatigues"
	desc = "A disheveled and modified uniform resembling Legion standard fatigues."
	icon_state = "legion_uniformexile"
	item_state = "legion_uniformexile"
	item_color = "legion_uniformexile"

/obj/item/clothing/under/f13/exile/vault
	name = "disheveled Dweller jumpsuit"
	desc = "A disheveled and torn uniform resembling a Vault-Tech standard Jumpsuit."
	icon_state = "vault_exile"
	item_state = "vault_exile"
	item_color = "vault_exile"

//stuff ported from WW2
/obj/item/clothing/under/f13/ncr_formal_uniform
	name = "NCR pre-war uniform"
	desc = "An old pre-war uniform repurposed for the NCR armed forces"
	icon_state = "us_uniform"
	item_state = "us_uniform"
	item_color = "us_uniform"

/obj/item/clothing/under/f13/ncr_camo
	name = "NCR pre-war camo"
	desc = "Old pre-war camo repurposed for the NCR armed forces"
	icon_state = "nato_uniform"
	item_state = "nato_uniform"
	item_color = "nato_uniform"



//Prom Dress

/obj/item/clothing/under/f13/prom_dress
	name = "purple prom dress"
	desc = "This purple dress has miraculously survived the war, and seems mostly undamaged, except for a few loose ends from wear and tear. The dress is made from a soft fabric, likely a marbled velvet."
	icon_state = "promdress"
	item_state = "promdress"
	item_color = "promdress"

//Dust Devils

//Boomers

//Bright Brotherhood

//Nightkin Gang

//The Chairmen

//Greasers

//Maud's Muggers

//Jackals

//Powder Gangers

//White Legs

//Dead Horses

//The Kings

//Mutant Band

//Remnants

/obj/item/clothing/under/f13/enclave_officer
	name = "enclave officer uniform"
	desc = "A standard Enclave officer uniform.<br>The outer layer is made of a sturdy material designed to withstand the harsh conditions of the wasteland."
	icon_state = "enclave_o"
	item_state = "bl_suit"
	item_color = "enclave_o"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/navy
	name = "navy jumpsuit"
	desc = "Pre-War standard naval uniform."
	icon_state = "navy"
	item_state = "bl_suit"
	item_color = "navy"

/obj/item/clothing/under/f13/navyofficer
	name = "navy officer jumpsuit"
	desc = "Pre-War standard naval uniform for ranked officers."
	icon_state = "navyofficer"
	item_state = "bl_suit"
	item_color = "navyofficer"

/obj/item/clothing/under/f13/machinist
	name = "workman outfit"
	desc = "The apparel of an old-time machinist."
	icon_state = "machinist"
	item_state = "lb_suit"
	item_color = "machinist"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/lumberjack
	name = "lumberjack outfit"
	desc = "The apparel of an old-time lumberjack."
	icon_state = "lumberjack"
	item_state = "r_suit"
	item_color = "lumberjack"

/obj/item/clothing/under/f13/police
	name = "pre-War police uniform"
	desc = "Golden classics of pre-War police officers."
	icon_state = "retro_police"
	item_state = "b_suit"
	item_color = "retro_police"
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 10, "fire" = 10, "acid" = 40)

/obj/item/clothing/under/f13/cowboyt //Originally cowboy and mafia stuff by Nienhaus
	name = "dusty prospector outfit"
	desc = "A white shirt with shiny brass buttons and a pair of tan trousers, commonly worn by prospectors."
	icon_state = "cowboyt"
	item_state = "det"
	item_color = "cowboyt"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/cowboyb
	name = "sleek prospector outfit"
	desc = "A white shirt with brass buttons and a pair of brown trousers, commonly worn by prospectors."
	icon_state = "cowboyb"
	item_state = "det"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/cowboyg
	name = "well-heeled prospector outfit"
	desc = "A white shirt with black buttons and a pair of gray trousers, commonly worn by prospectors."
	icon_state = "cowboyg"
	item_state = "sl_suit"
	item_color = "cowboyg"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/female/flapper
	name = "flapper dress"
	desc = "An outfit commonly worn by old-time prostitutes from around New Reno, but can be seen all over the wasteland."
	icon_state = "flapper"
	item_state = "gy_suit"
	item_color = "flapper"

/obj/item/clothing/under/f13/bdu //WalterJe military standarts.
	name = "battle dress uniform"
	desc = "A standard military Battle Dress Uniform."
	icon_state = "bdu"
	item_state = "xenos_suit"
	item_color = "bdu"
	can_adjust = TRUE

/obj/item/clothing/under/f13/dbdu
	name = "desert battle dress uniform"
	desc = "A military Desert Battle Dress Uniform."
	icon_state = "dbdu"
	item_state = "brownjsuit"
	item_color = "dbdu"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)
	can_adjust = TRUE

/obj/item/clothing/under/f13/shiny //Firefly, yay!
	name = "shiny outfit"
	desc = "The perfect outfit for a brave and reckless space cowboy. Shiny!"
	icon_state = "shiny"
	item_state = "owl"
	item_color = "shiny"

/obj/item/clothing/under/f13/batter //I guess we're going OFF limits.
	name = "worn baseball uniform"
	desc = "<b>Purification in progress...</b>"
	icon_state = "batter"
	item_state = "w_suit"
	item_color = "batter"

/obj/item/clothing/under/f13/bennys //Benny's suit from Fallout: New Vegas. But Benny was just a kid back in 2255, so it's just a fancy suit for you.
	name = "fancy suit"
	desc = "A black and white buffalo plaid suit. Fancy!"
	icon_state = "benny"
	item_state = "white_suit"
	item_color = "benny"

/obj/item/clothing/under/f13/relaxedwear
	name = "pre-war male relaxedwear"
	desc = "A dirty long-sleeve blue shirt with a greenish brown sweater-vest and slacks."
	icon_state = "relaxedwear_m"
	item_state = "g_suit"
	item_color = "relaxedwear_m"

/obj/item/clothing/under/f13/spring
	name = "pre-war male spring outfit"
	desc = "A dirty long-sleeve beige shirt with a red sweater-vest and brown trousers."
	icon_state = "spring_m"
	item_state = "brownjsuit"
	item_color = "spring_m"

/obj/item/clothing/under/f13/formal
	name = "pre-war male formal wear"
	desc = "A black jacket with an old white shirt and dirty dark purple trousers.<br>Traditionally worn by the richest of the post-War world."
	icon_state = "formal_m"
	item_state = "judge"
	item_color = "formal_m"

/obj/item/clothing/under/f13/bodyguard
	name = "bodyguard outfit"
	desc = "A grimy pair of pre-War slacks, tie, and a dress shirt with some makeshift pauldrons made of scrap metal attached with leather straps."
	icon_state = "bodyguard"
	item_state = "sl_suit"
	item_color = "bodyguard"

/obj/item/clothing/under/f13/westender
	name = "classic tender outfit"
	desc = "A refined bartenders suit, adorned with a classic frontiersmen western tie."
	icon_state = "westender"
	item_state = "sl_suit"
	item_color = "westender"

/obj/item/clothing/under/f13/rag
	name = "torn rags"
	desc = "A shirt - or whatever it is, made of ripped cloth.<br>It has soaked in sweat, and has a bad smell.<br>Only the poorest of settlers, mostly the drug addicts, raiders or slaves wear something like that."
	icon_state = "rag"
	item_state = "lgloves"
	item_color = "rag"
	can_adjust = 0

/obj/item/clothing/under/f13/tribal
	name = "male tribal outfit"
	desc = "A male outfit made of gecko hides.<br>It doesn't cover some parts of body, yet it's better than to walk around naked..."
	icon_state = "tribal_m"
	item_state = "lgloves"
	item_color = "tribal_m"
	can_adjust = TRUE

/obj/item/clothing/under/f13/female/tribal
	name = "female tribal outfit"
	desc = "A female outfit made of gecko hides.<br>It doesn't cover some parts of body, yet it's better than to walk around naked..."
	icon_state = "tribal_f"
	item_state = "lgloves"
	item_color = "tribal_f"
	can_adjust = TRUE
	fitted = NO_FEMALE_UNIFORM

/obj/item/clothing/under/f13/settler
	name = "settler outfit"
	desc = "A more or less a crudely made tan robe with a makeshift belt made from cloth.<br>Paired with worn grey pants."
	icon_state = "settler"
	item_state = "brownjsuit"
	item_color = "settler"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/brahmin //Male version
	name = "male brahmin-skin outfit"
	desc = "A basic male outfit consisting of a white shirt and patched trousers with Y-shaped suspenders."
	icon_state = "brahmin_m"
	item_state = "brownjsuit"
	item_color = "brahmin_m"

/obj/item/clothing/under/f13/female/brahmin //Female version
	name = "female brahmin-skin outfit"
	desc = "A basic female outfit consisting of a rolled-up long-sleeve shirt and patched trousers with Y-shaped suspenders.<br>Fitted for female wastelanders."
	icon_state = "brahmin_f"
	item_state = "brownjsuit"
	item_color = "brahmin_f"

/obj/item/clothing/under/f13/doctor //Male version
	name = "male doctor fatigues"
	desc = "A white t-shirt, a small brown satchel bag and brown trousers with pouches attached to the belt.<br>Fitted for male wastelanders."
	icon_state = "doctor_m"
	item_state = "brownjsuit"
	item_color = "doctor_m"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/female/doctor //Female version
	name = "female doctor fatigues"
	desc = "A white t-shirt with brown trousers, and a small brown satchel bag attached to it.<br>Fitted for female wastelanders."
	icon_state = "doctor_f"
	item_state = "brownjsuit"
	item_color = "doctor_f"
	fitted = NO_FEMALE_UNIFORM

/obj/item/clothing/under/f13/mercadv //Male version
	name = "male merc adventurer outfit"
	desc = "A large leather jacket with torn-off sleeves, paired with a red sweater, a necklace with three teeth of unknown origin strung on, and a pair of brown leather pants.<br>There is also a rough leather bandolier for additional storage capacity.<br>Fitted for male wastelanders."
	icon_state = "merca_m"
	item_state = "bl_suit"
	item_color = "merca_m"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/female/mercadv //Female version
	name = "female merc adventurer outfit"
	desc = "A large leather jacket with torn-off sleeves, paired with a midriff-revealing red and black top and a pair of brown leather pants.<br>There is also a rough leather bandolier and belt for additional storage capacity.<br>Fitted for female wastelanders."
	icon_state = "merca_f"
	item_state = "bl_suit"
	item_color = "merca_f"
	fitted = NO_FEMALE_UNIFORM

/obj/item/clothing/under/f13/merccharm //Male version
	name = "male merc charmer outfit"
	desc = "A blue and gray outfit resembling a three piece suit, heavily stitched and reinforced with a small metal cup on the groin area.<br>Fitted for male wastelanders."
	icon_state = "mercc_m"
	item_state = "mercc_f"
	item_color = "mercc_m"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/mechanic
	name = "worn blue jumpsuit"
	desc = "A worn jumpsuit, made of soft-blue colored cloth, with old machine oil stains on it.<br>Long time ago it could have belonged to a repair mechanic."
	icon_state = "mechanic"
	item_state = "syndicate-blue"
	item_color = "mechanic"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/petrochico
	name = "worn green jumpsuit"
	desc = "A dark green colored jumpsuit, with white lines on its sleeves and a Petro-Chico patch sewn on the right breast."
	icon_state = "petrochico"
	item_state = "centcom"
	item_color = "petrochico"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/caravaneer
	name = "caravaneer outift"
	desc = "A striped brown shirt, with a pair of dark blue pants on suspenders.<br>That type of outfit is commonly worn by caravaneers and travelers."
	icon_state = "caravaneer"
	item_state = "syndicate-blue"
	item_color = "caravaneer"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 10, "fire" = 10, "acid" = 40)

/obj/item/clothing/under/f13/merchant
	name = "merchant outfit "
	desc = "An outfit commonly worn by various wastelanders - mostly wandering traders and merchants on the market.<br>So what do you say if I buy it from you with 10% discount?"
	icon_state = "merchant"
	item_state = "brownjsuit"
	item_color = "merchant"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/worn
	name = "worn outfit "
	desc = "A worn khaki shirt without any buttons left, and a ragged pair of jeans.<br>It may seem a bad outfit choice at first, yet there are wastelanders out there who can't afford even that."
	icon_state = "worn"
	item_state = "brownjsuit"
	item_color = "worn"

/obj/item/clothing/under/f13/vault
	name = "vault jumpsuit"
	desc = "The regulation clothing worn by the vault dwellers of Vault-Tec vaults. It's made of sturdy leather.<br>This particular jumpsuit has no number on the back."
	icon_state = "vault"
	item_state = "b_suit"
	item_color = "vault"
	can_adjust = TRUE
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 10, "rad" = 30, "fire" = 30, "acid" = 40)

/obj/item/clothing/under/f13/vault/v13 //The Legend is here.
	name = "Vault 13 jumpsuit"
	desc = "The regulation clothing worn by the vault dwellers of Vault-Tec vaults. It's made of sturdy leather.<br>This jumpsuit has number 13 on the back."
	icon_state = "vault13"
	item_color = "vault13"

/obj/item/clothing/under/f13/vault/v113
	name = "Vault 113 jumpsuit"
	desc = "The regulation clothing worn by the vault dwellers of Vault-Tec vaults. It's made of sturdy leather.<br>This jumpsuit has number 113 on the back."
	icon_state = "vault113"
	item_color = "vault113"

/obj/item/clothing/under/f13/vault/v21
	name = "Vault 21 jumpsuit"
	desc = "The regulation clothing worn by the vault dwellers of Vault-Tec vaults. It's made of sturdy leather.<br>This jumpsuit has number 21 on the back."
	icon_state = "vault21"
	item_color = "vault21"

/obj/item/clothing/under/f13/vault/v42
	name = "Vault 42 jumpsuit"
	desc = "The regulation clothing worn by the vault dwellers, of Vault-Tec vaults built to solve the Ultimate Question of life, Universe, and everything. It's made of sturdy leather.<br>This jumpsuit has number 42 on the back."
	icon_state = "vault42"
	item_color = "vault42"

/obj/item/clothing/under/f13/followers
	name = "followers outfit"
	desc = "A white shirt with a pair of dark brown cargo pants - an outfit commonly worn by Followers of the Apocalypse.<br><i>Nihil boni sine labore.</i>"
	icon_state = "followers"
	item_state = "bar_suit"
	item_color = "followers"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/combat
	name = "combat uniform"
	desc = "An ancient combat uniform, that went out of use around the time of the Great War."
	icon_state = "combat"
	item_state = "bl_suit"
	item_color = "combat"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/gunner
	name = "gunner combat uniform"
	desc = "An ancient combat uniform, that went out of use around the time of the Great War. it has scratch marks and a skull painted on it to symbolize that its part of the gunners"
	icon_state = "GunnerPlates"
	item_state = "GunnerPlates"
	item_color = "GunnerPlates"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/combat/militia
	name = "ODF fatigues"
	desc = "An olive-green combat uniform, issued to members of the Oasis Defense Force."

/obj/item/clothing/under/f13/enclave_officer
	name = "officer uniform"
	desc = "A standard Enclave officer uniform.<br>The outer layer is made of a sturdy material designed to withstand the harsh conditions of the wasteland."
	icon_state = "enclave_o"
	item_state = "bl_suit"
	item_color = "enclave_o"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/ncr/torn
	name = "torn overcoat"
	desc = "Some time ago it looked like a regular NCR uniform, but now it looks like a total mess of ripped cloth."
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0, fire = 0, acid = 0)
	icon_state = "tornovercoat"
	item_color = "tornovercoat"

/obj/item/clothing/under/f13/general
	name = "general overcoat"
	desc = "A grim looking overcoat - preferable standard for General commander of New California Republic.<br>It's decorated with golden stars, and an insignia plaque that adorns the left side."
	icon_state = "general"
	item_state = "lb_suit"
	item_color = "general"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 40, "acid" = 40)

/obj/item/clothing/under/f13/recon
	name = "recon armor"
	desc = "Intended to serve as the under-armor of the T-45d power armor, the recon armor is a vacuum-sealed asbestos jumpsuit covering the entire body.<br>Attached to it is the interface and mounts for the power armor.<br>Its purpose is twofold - it allows the user to actually operate the armor and protect soft tissue from moving parts inside the suit and heat."
	icon_state = "recon"
	item_state = "rig_suit"
	item_color = "recon"
	flags_inv = HIDEHAIR
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 30, "fire" = 30, "acid" = 40)
	cold_protection = CHEST|GROIN|LEGS|FEET|ARMS|HEAD
	heat_protection = CHEST|GROIN|LEGS|FEET|ARMS|HEAD

/obj/item/clothing/under/f13/chinese
	name = "chinese jumpsuit"
	desc = "An ancient Chinese combat uniform. In use before the war."
	icon_state = "chinese"
	item_state = "bl_suit"
	item_color = "chinese"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

//Fluff

/obj/item/clothing/under/f13/agent47
	name = "mysterious suit"
	desc = "This dark suit was made by a blind man named Tommy, who ran a tailor shop in the ruins of Old Chicago.<br>It seems to be reinforced with an unknown material."
	icon_state = "agent47"
	item_state = "lawyer_black"
	item_color = "agent47"

/obj/item/clothing/under/f13/psychologist
	name = "psychologist's turtleneck"
	desc = "A turqouise turtleneck and a pair of dark blue slacks, belonging to a psychologist."
	icon_state = "psychturtle"
	item_state = "b_suit"
	item_color = "psychturtle"
/obj/item/clothing/under/f13/villain //Doubles as Gang Leader primary uniform for extra villainy
	name = "green and black suit"
	desc = "There is something evil in this suit, only a villain would wear something like that."
	icon_state = "villain"
	item_state = "syndicate-green"
	item_color = "villain"

/obj/item/clothing/under/f13/gentlesuit
	name = "gentlemans suit"
	desc = "A silk black shirt with a white tie and a matching gray vest and slacks. Feels proper."
	icon_state = "gentlesuit"
	item_state = "gy_suit"
	item_color = "gentlesuit"

/obj/item/clothing/under/f13/detectivealt
	name = "fancy detective suit"
	desc = "An immaculate white dress shirt, paired with a pair of fancy black dress pants, a red tie, and a charcoal vest."
	icon_state = "detectivealt"
	item_state = "bl_suit"
	item_color = "detectivealt"
	can_adjust = TRUE

/obj/item/clothing/under/f13/hopalt
	name = "head of personnel's suit"
	desc = "A blue jacket and red tie, with matching red cuffs! Snazzy. Wearing this makes you feel more important than your job title does."
	icon_state = "hopalt"
	item_state = "b_suit"
	item_color = "hopalt"

/obj/item/clothing/under/f13/roboticistalt
	name = "roboticist's jumpsuit"
	desc = "A slimming black with bright reinforced orange seams; great for industrial work."
	icon_state = "roboticsalt"
	item_state = "jensensuit"
	item_color = "roboticsalt"
	can_adjust = TRUE

/obj/item/clothing/under/f13/bartenderalt
	name = "fancy bartender's uniform"
	desc = "A rather fancy uniform for a real professional."
	icon_state = "barmanalt"
	item_state = "bl_suit"
	item_color = "barmanalt"

/obj/item/clothing/under/f13/spaceship
	name = "crewman uniform"
	desc = "The insignia on this uniform tells you that this uniform belongs to some sort of crewman."
	icon_state = "spaceship_crewman"
	item_state = "syndicate-black-red"
	item_color = "spaceship_crewman"

/obj/item/clothing/under/f13/spaceship/officer
	name = "officer uniform"
	desc = "The insignia on this uniform tells you that this uniform belongs to some sort of officer."
	icon_state = "spaceship_officer"
	item_color = "spaceship_officer"

/obj/item/clothing/under/f13/spaceship/captain
	name = "captain uniform"
	desc = "The insignia on this uniform tells you that this uniform belongs to some sort of captain."
	icon_state = "spaceship_captain"
	item_color = "spaceship_captain"

//Female clothing! It's not misogyny, yet dresses shall be separate from /f13/ as Fallout build has its own female subtype.

/obj/item/clothing/under/pants/f13/ghoul
	name = "ripped pants"
	desc = "A pair of ripped pants that were not washed for over a hundred years.<br>Thanks to these you don't get to see ghouls genitals too often.<br><i>You can also wear these, to pretend you are a feral ghoul, just saying...</i>"
	icon_state = "ghoul"
	item_color = "ghoul"

/obj/item/clothing/under/pants/f13/cloth
	name = "cloth pants"
	desc = "A pair of worn dusty cloth pants made of various textile pieces.<br>Commonly found all over the wasteland."
	icon_state = "cloth"
	item_color = "cloth"

/obj/item/clothing/under/pants/f13/caravan //Caravanner - someone who travels with caravan. Caravaneer - caravan leader.
	name = "caravanner pants"
	desc = "A pair of wide dusty cargo pants.<br>Commonly worn by caravanners or caravan robbers."
	icon_state = "caravan"
	item_color = "caravan"

/obj/item/clothing/under/pants/f13/khan
	name = "Great Khan pants"
	desc = "A cloth pants with leather armor pads attached on sides.<br>These are commonly worn by the Great Khans raiders."
	icon_state = "khan"
	item_color = "khan"
	body_parts_covered = LEGS

/obj/item/clothing/under/pants/f13/warboy //Mad Max 4 2015 babe!
	name = "war boy pants"
	desc = "A pair of dark brown pants, perfect for the one who grabs the sun, riding to Valhalla."
	icon_state = "warboy"
	item_color = "warboy"
	body_parts_covered = LEGS

/obj/item/clothing/under/pants/f13/doom
	name = "green pants"
	desc = "An odd green pants made of synthetic material."
	icon_state = "green"
	item_color = "green"
	resistance_flags = UNACIDABLE
	body_parts_covered = LEGS

/obj/item/clothing/under/f13/bosform_f
	name = "female initiate service uniform"
	desc = "A dry-cleaned and fitted formal uniform of the Brotherhood of Steel, for special occasions. This one has no markings, and looks to be for a feminine person."
	icon_state = "bosform_f"
	item_state = "bosform_f"
	item_color = "bosform_f"

/obj/item/clothing/under/f13/bosform_m
	name = "male initiate service uniform"
	desc = "A dry-cleaned and fitted formal uniform of the Brotherhood of Steel, for special occasions. This one has no markings, and looks to be for a masculine person."
	icon_state = "bosform_m"
	item_state = "bosform_m"
	item_color = "bosform_m"

/obj/item/clothing/under/f13/bosformsilver_f
	name = "female brotherhood service uniform"
	desc = "A dry-cleaned and fitted formal uniform of the Brotherhood of Steel, for special occasions. This one bears a silver chain, and looks to be for a feminine person."
	icon_state = "bosformsilver_f"
	item_state = "bosformsilver_f"
	item_color = "bosformsilver_f"

/obj/item/clothing/under/f13/bosformsilver_m
	name = "male brotherhood service uniform"
	desc = "A dry-cleaned and fitted formal uniform of the Brotherhood of Steel, for special occasions. This one bears a silver chain, and looks to be for a masculine person."
	icon_state = "bosformsilver_m"
	item_state = "bosformsilver_m"
	item_color = "bosformsilver_m"

/obj/item/clothing/under/f13/bosformgold_f
	name = "female ranking service uniform"
	desc = "A dry-cleaned and fitted formal uniform of the Brotherhood of Steel, for special occasions. This one bears a gold chain; denoting authority, and looks to be for a feminine person."
	icon_state = "bosformgold_f"
	item_state = "bosformgold_f"
	item_color = "bosformgold_f"

/obj/item/clothing/under/f13/bosformgold_m
	name = "male ranking service uniform"
	desc = "A dry-cleaned and fitted formal uniform of the Brotherhood of Steel, for special occasions. This one bears a gold chain; denoting authority, and looks to be for a masculine person."
	icon_state = "bosformgold_m"
	item_state = "bosformgold_m"
	item_color = "bosformgold_m"

/obj/item/clothing/under/f13/atomfaithful
	name = "faithful attire"
	desc = "The attire worn by those Faithful to the Division."
	icon_state = "atomfaithful"
	item_state = "atomfaithful"
	item_color = "atomfaithful"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 100, "fire" = 20, "acid" = 40)


/obj/item/clothing/under/f13/atomwitchunder
	name = "seers underclothes"
	desc = "The underclothes of the female seers of the Division."
	icon_state = "atomwitchunder"
	item_state = "atomwitchunder"
	item_color = "atomwitchunder"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 100, "fire" = 20, "acid" = 40)


/obj/item/clothing/under/f13/atombeliever
	name = "believer clothes"
	desc = "The clothes of a true Believer in the Division."
	icon_state = "atombeliever"
	item_state = "atombeliever"
	item_color = "atombeliever"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 100, "fire" = 20, "acid" = 40)


/obj/item/clothing/under/f13/raiderharness
	name = "raider harness"
	desc = "A leather harness that barely covered the essentials."
	icon_state = "raiderharness"
	item_state = "raiderharness"
	item_color = "raiderharness"

/obj/item/clothing/under/f13/fprostitute
	name = "feminine prostitute outfit"
	desc = "A latex outfit for someone who sells their companionship. Or really likes the breeze."
	icon_state = "fprostitute"
	item_state = "fprostitute"
	item_color = "fprostitute"

/obj/item/clothing/under/f13/mprostitute
	name = "masculine prostitute outfit"
	desc = "A latex outfit for someone who sells their companionship. Or really likes the breeze."
	icon_state = "mprostitute"
	item_state = "mprostitute"
	item_color = "mprostitute"

/obj/item/clothing/under/f13/ravenharness
	name = "raven harness"
	desc = "A harness made out of a number of black belts sewn together end on end to form a coiling piece of clothing. A symbol in red has been painted on the front, and a pair of hide pants go with it."
	icon_state = "raven_harness"
	item_state = "raven_harness"

/obj/item/clothing/under/f13/ravenharness
	name = "raven harness"
	desc = "A harness made out of a number of black belts sewn together end on end to form a coiling piece of clothing. A symbol in red has been painted on the front, and a pair of hide pants go with it."
	icon_state = "raven_harness"
	item_state = "raven_harness"

/obj/item/clothing/under/f13/jamrock
	name = "Disco-Ass Shirt and Pants"
	desc = "This white satin shirt used to be fancy. It used to really catch the light. Now it smells like someone took a piss in the armpits while the golden brown trousers are flare-cut. Normal bell-bottom trousers would be boot-cut, but these are far from normal. They are someone's piss-soaked, cum-stained party pants."
	icon_state = "jamrock_uniform"
	item_state = "jamrock_uniform"

/obj/item/clothing/under/f13/keksweater
	name = "Red Sweater"
	desc = "A dark red-sweater with some cargo-pants. Perfect for when it just gets too cold down in local air-conditioned areas."
	icon_state = "brahminsss"
	item_state = "brahminsss"

/obj/item/clothing/under/f13/locust
	name = "locust uniform"
	desc = "An ancient pre-war army combat uniform. In use by the locust mercenaries."
	icon_state = "locust"
	item_state = "locust"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)

/obj/item/clothing/under/f13/gunner
	name = "gunner combat uniform"
	desc = "An ancient combat uniform, that went out of use around the time of the Great War. it has scratch marks and a skull painted on it to symbolize that its part of the gunners"
	icon_state = "GunnerPlates"
	item_state = "GunnerPlates"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 20, "fire" = 20, "acid" = 40)