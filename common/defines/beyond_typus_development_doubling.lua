 -- Note Im intergrating many to most of the features from my former Misc Addon while Im at it because all these changes for dev doubling break compatibility with the addon anyway

 -- no NGame changes

  --NDiplomacy changes   note subsection for treaties
NDefines.NDiplomacy.FAVORS_LAND_DIVIDER = 4			-- from 2      note inversed value
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 400			-- from 100, doubled after dev doubling, because this is annoying.
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 400			-- from 200
NDefines.NDiplomacy.AE_ATTACKER_DEVELOPMENT = 0.005			-- from 0p01
NDefines.NDiplomacy.AE_DEFENDER_DEVELOPMENT = 0.005			-- from 0p01
NDefines.NDiplomacy.AE_PROVINCE_CAP = 50			-- from 30
 -- Peace AE
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.4			-- from 0p75
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.25			-- from 0p5
NDefines.NDiplomacy.PO_FORM_PU_AE = 0.05			-- from 0p1
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_AE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.25			-- from 0p5
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_AE = 0.1			-- from 0p33
 -- Peace Prestige
NDefines.NDiplomacy.PO_ANNEX_PRESTIGE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_PRESTIGE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_REVOKE_CORES_PRESTIGE = 0.1			-- from 0p1
NDefines.NDiplomacy.PO_RETURN_CORES_PRESTIGE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_RELEASE_VASSAL_PRESTIGE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_TRANSFER_VASSAL_PRESTIGE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_RELEASE_ANNEXED_PRESTIGE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_CHANGE_RELIGION_PRESTIGE = 0.25			-- from 0p5
NDefines.NDiplomacy.PO_FORM_PU_PRESTIGE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_BECOME_VASSAL_PRESTIGE = 0.1			-- from 0p25
NDefines.NDiplomacy.PO_CONCEDE_COLONIAL_PRESTIGE = 1			-- from 2
NDefines.NDiplomacy.PO_GIVE_UP_CLAIM_PRESTIGE = 1			-- from 2
 -- Peace Costs
NDefines.NDiplomacy.PEACE_COST_DEMAND_PROVINCE = 0.5			-- from 1
NDefines.NDiplomacy.PEACE_COST_CONCEDE_PROVINCE = 0.5			-- from 1
NDefines.NDiplomacy.PEACE_COST_BECOME_VASSAL = 0.5			-- from 1
NDefines.NDiplomacy.PEACE_COST_RETURN_CORE = 0.5			-- from 1
NDefines.NDiplomacy.PEACE_COST_REVOKE_CORE = 0.25			-- from 0p5
NDefines.NDiplomacy.PEACE_COST_RELEASE_ANNEXED = 0.5			-- from 1
NDefines.NDiplomacy.PEACE_COST_RELEASE_VASSAL = 0.25			-- from 0p5
NDefines.NDiplomacy.PEACE_COST_CONVERSION = 0.5			-- from 1
NDefines.NDiplomacy.PEACE_COST_RELEASE = 1			-- from 2
 --End of Peace Costs
NDefines.NDiplomacy.ANNEX_DIP_COST_PER_DEVELOPMENT = 4			-- from 8
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_STATE_WITH_PROSPERITY = 0.03			-- from 0p06
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -2.5			-- from -5p0
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_TRIBUTARY_DEV = 0.075			-- from 0p15
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = -0.15			-- from -0p3
NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0.015			-- from 0p03
NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0.015			-- from 0p03
NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0.015			-- from 0p03

 --NCountry changes
NDefines.NCountry.EXPLOIT_ADM_INCOME = 30			-- from 60
NDefines.NCountry.EXPLOIT_DIP_SAILORS = 3			-- from 6
NDefines.NCountry.EXPLOIT_MIL_MANPOWER = 3			-- from 6
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 120			-- from 240
NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 2.5			-- from 5
NDefines.NCountry.INSTITUTION_CAP_IMP_DEVELOPMENT = 20			-- from 10
NDefines.NCountry.INSTITUTION_BASE_IMP_DEVELOPMENT = 60			-- from 30
NDefines.NCountry.EMBRACE_INSTITUTION_COST = 1.25			-- from 2p5
NDefines.NCountry.CORRUPTION_COST = 0.025			-- from 0p05
NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.003			-- from 0p007
NDefines.NCountry.NOMAD_DEVELOPMENT_SCALE = 1200			-- from 600     I dont actually know how this works     Might have it reversed better check later
NDefines.NCountry.CULTURAL_UNION_MIN_DEV = 2000			-- from 1000
NDefines.NCountry.MIN_DEV_FOR_FREE_CITY = 20			-- from 10
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 500			-- from 300
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 2000			-- from 1000
NDefines.NCountry.ADDITIONAL_MIN_DEVELOPMENT_FOR_GOV_RANK_X = 3000			-- from 500     Probably unused but just throwing in here as a reminder in case I decide to do some wacky stuff later
NDefines.NCountry.RANDOM_LUCKY_DEVELOPMENT_WEIGHT = 0.2			-- from 0p4
NDefines.NCountry.MIN_DEV_FOR_OLD_GREAT_POWER = 300			-- from 100
NDefines.NCountry.CULTURE_MIN_DEVELOPMENT_TO_PROMOTE = 40			-- from 20
NDefines.NCountry.PS_MAKE_PROVINCE_CORE = 5			-- from 10
NDefines.NCountry.PS_MOVE_CAPITAL_EXTRA = 100			-- from 50
NDefines.NCountry.PS_CHANGE_CULTURE = 5			-- from 10
NDefines.NCountry.PS_IMPROVE_PROVINCE_BASE = 25			-- from 50
NDefines.NCountry.PS_IMPROVE_PROVINCE_CAPITAL_DISCOUNT = 0.025			-- from 0p05
NDefines.NCountry.OVEREXTENSION_FACTOR = 0.5			-- from 1p0
NDefines.NCountry.MONTHS_TO_CHANGE_CULTURE = 5			-- from 10
NDefines.NCountry.REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.15			-- from 0p3
NDefines.NCountry.RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 10			-- from 25p0
NDefines.NCountry.HORDE_UNITY_PER_RAZE = 0.25			-- from 0p5
NDefines.NCountry.SETTLEMENT_GROWTH_DEVELOPMENT_INCREASE = 2			-- from 1
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MULTIPLIER = 5.0			-- from 2p5
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MIN = 0.02			-- from 0p05

 --NEconomy
NDefines.NEconomy.GOLD_MINE_DEPLETION_THRESHOLD = 2			-- from 1
NDefines.NEconomy.GOLD_MINE_DEPLETION_CHANCE = 0.05			-- from 0p1
NDefines.NEconomy.CARAVAN_FACTOR = 10.0			-- from 3p0     Development is divided by this factor, do not set to zero!

 --NMilitary changes
NDefines.NMilitary.DEVASTATION_DEVELOPMENT_SCALE = 2.5			-- from 5     I dont actually know how this works     Might have it reversed better check later
NDefines.NMilitary.PARTICIPATION_SCORE_BLOCKADE = 0.0005			-- from 0p001
NDefines.NMilitary.FORT_PER_DEV_RATIO = 100			-- from 50
NDefines.NMilitary.BASE_MP_TO_MANPOWER = 0.125			-- from 0p25
NDefines.NMilitary.BLOCKADE_FACTOR = 6			-- from 3     (Total sail speed / blockade_factor) * blockade_efficiency / province development
NDefines.NMilitary.JANISSARIES_HEATHEN_DEVELOPMENT_DIVISOR = 20			-- from 10

 --NAI changes
NDefines.NAI.DEVELOPMENT_CAP_BASE = 20			-- from 10
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_SIZE_MULT = 0.005			-- from 0p01

NDefines.NAI.DIPLOMATIC_ACTION_VASSALIZE_DEVELOPMENT_FACTOR = 10			-- from 20
NDefines.NAI.DIPLOMATIC_ACTION_ANNEX_DEVELOPMENT_FACTOR = 25			-- from 50
NDefines.NAI.DIPLOMATIC_ACTION_INTEGRATE_DEVELOPMENT_FACTOR = 25			-- from 50
NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_DEVELOPMENT_FACTOR = 0.5			-- from 1
NDefines.NAI.DIPLOMATIC_ACTION_CLAIM_THRONE_DEVELOPMENT_FACTOR = 0.5			-- from 1
NDefines.NAI.DIPLOMATIC_ACTION_AGITATE_FOR_LIBERTY_DEVELOPMENT_FACTOR = 0.15			-- from 0p25
NDefines.NAI.DIPLOMATIC_ACTION_SUPPORT_HEIR_DEVELOPMENT_FACTOR = 1			-- from 2
NDefines.NAI.DIPLOMATIC_ACTION_TRIBUTARY_ACCEPTANCE_PER_DEVELOPMENT = -0.25			-- from -0p5
NDefines.NAI.CHARTER_COMPANY_DEVELOPMENT_RELUCTANCE = 1			-- from 3

 --NGraphics changes
NDefines.NGraphics.CITY_SPRAWL_AMOUNT = 1.0			-- from 3p0
 
 --NReligion changes
NDefines.NReligion.CONSECRATE_PATRIARCH_THRESHOLD = 60			-- from 30
NDefines.NReligion.DOOM_REDUCTION_FROM_OCCUPATION = 0.025			-- from 0p05
NDefines.NReligion.AUTHORITY_FROM_DEVELOPMENT = 0.01			-- from 0p02
NDefines.NReligion.MINIMUM_DEVELOPMENT_ALLOWED = 20			-- from 10
NDefines.NReligion.COUNTRY_DEVELOPMENT_DIVIDER = 400			-- from 200
NDefines.NReligion.HARMONY_LOSS_PER_DEV_CONVERTED = 0.5			-- from 1

 --NNationDesigner changes
NDefines.NNationDesigner.BASE_TAX_COST_MODIFIER = 0.25			-- from 0p5
NDefines.NNationDesigner.PRODUCTION_COST_MODIFIER = 0.25			-- from 0p5
NDefines.NNationDesigner.MANPOWER_COST_MODIFIER = 0.25			-- from 0p5
