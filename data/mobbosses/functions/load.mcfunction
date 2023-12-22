tellraw @a "Bosses Ready!"

scoreboard objectives add BossTimer dummy
scoreboard objectives add BossAttack dummy
scoreboard objectives add BossAttackTimer dummy
scoreboard objectives add BossStage dummy
scoreboard objectives add BossHealth dummy
scoreboard objectives add BossMobs dummy
scoreboard objectives add BossAnimationTick dummy
scoreboard objectives add BossIDs dummy


scoreboard objectives add MobMotion dummy
scoreboard objectives add DamageCounter dummy
scoreboard objectives add MB_Gunfire minecraft.used:carrot_on_a_stick
scoreboard objectives add mb_LifeLeft dummy
scoreboard objectives add mb_GunRange dummy
scoreboard objectives add mb_GroundPound dummy
scoreboard objectives add mb_RegenType dummy
scoreboard players set #RegenType mb_RegenType 1
# 1 is default regeneration
scoreboard objectives add mb_DeathCounter deathCount
scoreboard objectives add BossDifficulty dummy
scoreboard objectives add ProjectileMotion dummy
scoreboard objectives add constants dummy
scoreboard players set #-1 constants -1