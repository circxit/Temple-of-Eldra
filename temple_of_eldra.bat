::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIELRZEQAHCM236I7kY+umb
::eg0/rx1wNQPfEVWB+kM9LVsJDBCHMXu2A4oT7tf+4+6VowMfVfZf
::fBEirQZwNQPfEVWB+kM9LVsJDDCHMXu2A5oazeT//evn
::cRolqwZ3JBvQF1fEqQIELQNAAQaDL26+RrQY/u31+/+Vpw0aVe86OILa3rHOKe5TyGTQFQ==
::dhA7uBVwLU+EWFqN5kEoIQ80
::YQ03rBFzNR3SWATE90siKwNdWGQ=
::dhAmsQZ3MwfNWATE90siKwNdWGQ=
::ZQ0/vhVqMQ3MEVWAtB9wBhQ0
::Zg8zqx1/OA3MEVWAtB9wBhQ0
::dhA7pRFwIByZRRmq8VokaA5ESAWWOSu7EvVOvajI++uVsS0=
::Zh4grVQjdCyDJGyX8VAjFDdxbSqtAE+1BaAR7ebv/Nazp0ANWOcwfqrX3qaPbuUL7yU=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title TEMPLE OF ELDRA
color 0A

:: Check if save directory exists, create if not
if not exist "saves" mkdir "saves"

:: Game variables
set player_health=100
set player_mana=50
set player_gold=0
set player_level=1
set player_xp=0
set has_key=0
set has_sword=0
set has_map=0
set has_torch=0
set has_gem=0
set has_amulet=0
set has_crystal=0
set has_ring=0
set has_potion=0
set has_scroll=0
set has_armor=0
set has_boots=0
set has_helmet=0
set has_fish=0
set has_rope=0
set has_pickaxe=0
set has_compass=0
set has_lantern=0
set has_mirror=0
set has_feather=0
set has_honey=0
set has_berries=0
set has_lockpick=0
set has_grappling=0
set has_teleport=0
set has_invisibility=0
set has_time=0
set has_elemental=0
set has_dragon=0
set has_phoenix=0
set has_unicorn=0
set has_griffin=0
set has_kraken=0
set has_leviathan=0
set has_treasure=0
set has_artifact=0
set has_relic=0
set has_orb=0
set has_scepter=0
set has_crown=0
set wolf_defeated=0
set mushroom_taken=0
set altar_activated=0
set treasure_found=0
set cave_explored=0
set bridge_crossed=0
set grove_visited=0
set gem_taken=0
set elder_met=0
set market_visited=0
set temple_unlocked=0
set dragon_defeated=0
set dragon_tamed=0
set wizard_met=0
set riddle_solved=0
set secret_door_found=0
set dungeon_explored=0
set mine_entered=0
set bandits_defeated=0
set hermit_helped=0
set lake_monster=0
set tower_climbed=0
set library_explored=0
set desert_visited=0
set oasis_found=0
set pyramid_entered=0
set jungle_explored=0
set temple_found=0
set waterfall_seen=0
set cave_system=0
set underground_river=0
set crystal_mine=0
set ice_caverns=0
set frozen_lake=0
set yeti_encounter=0
set hot_springs=0
set volcano_base=0
set volcanic_vent=0
set mushroom_cave=0
set fairy_ring=0
set ancient_tree=0
set haunted_mansion=0
set ghost_met=0
set cemetery_explored=0
set windmill_visited=0
set farm_explored=0
set mill_entered=0
set abandoned_church=0
set bell_tower=0
set crypt_entered=0
set wizard_tower=0
set magic_garden=0
set enchanted_forest=0
set portal_found=0
set otherworld_entered=0
set underwater_city=0
set deep_sea_cave=0
set coral_reef=0
set shipwreck=0
set whale_graveyard=0
set abyssal_depths=0
set floating_island=0
set cloud_palace=0
set storm_temple=0
set lightning_peak=0
set rainbow_bridge=0
set crystal_valley=0
set singing_crystals=0
set echo_caverns=0
set whispering_walls=0
set shadow_realm=0
set light_sanctuary=0
set twilight_grove=0
set dawn_meadow=0
set dusk_mountain=0
set midnight_forest=0
set noon_desert=0
set eclipse_plateau=0
set comet_crater=0
set meteor_shower=0
set star_fall=0
set galaxy_nexus=0
set universe_core=0
set dragon_quest_complete=0
set ancient_quest_complete=0
set cosmic_quest_started=0
set cosmic_quest_complete=0
set ultimate_power_unlocked=0
set master_key=0
set cosmic_key=0
set dragon_bond=0
set ancient_wisdom=0
set cosmic_enlightenment=0
set game_won=0

:start_menu
cls
echo ==================== TEMPLE OF ELDRA ====================
echo.
echo Welcome to TEMPLE OF ELDRA!
echo.
echo 1. NEW GAME
echo 2. LOAD GAME
echo 3. QUIT
echo.
echo ====================================================
set /p choice=^> 

if "%choice%"=="1" goto start
if "%choice%"=="2" goto load_game_menu
if "%choice%"=="3" goto end_game
echo.
echo Invalid choice. Please try again.
echo Press any key to continue...
pause >nul
goto start_menu

:load_game_menu
cls
echo ==================== LOAD GAME ====================
echo.
echo Saved games:
echo.
dir "saves\*.sav" /b 2>nul
if errorlevel 1 echo No saved games found.
echo.
echo Enter save file name (without .sav extension), or type BACK:
echo.
set /p save_name=^> 

if /i "%save_name%"=="back" goto start_menu
if exist "saves\%save_name%.sav" goto load_game
echo.
echo Save file not found.
echo Press any key to continue...
pause >nul
goto load_game_menu

:load_game
cls
echo ==================== LOADING GAME ====================
echo Loading %save_name%.sav...
echo.

:: Read save file line by line
for /f "tokens=*" %%i in (saves\%save_name%.sav) do (
    set %%i
)

echo Game loaded successfully!
echo Press any key to continue...
pause >nul
goto start

:save_game_menu
cls
echo ==================== SAVE GAME ====================
echo.
echo Current saved games:
echo.
dir "saves\*.sav" /b 2>nul
if errorlevel 1 echo No saved games found.
echo.
echo Enter save file name (without .sav extension):
echo Type BACK to return to game.
echo.
set /p save_name=^> 

if /i "%save_name%"=="back" goto save_game_return
if "%save_name%"=="" goto save_game_menu

:: Save all game variables to file
cls
echo ==================== SAVING GAME ====================
echo Saving to %save_name%.sav...
echo.

> "saves\%save_name%.sav" echo player_health=%player_health%
>> "saves\%save_name%.sav" echo player_mana=%player_mana%
>> "saves\%save_name%.sav" echo player_gold=%player_gold%
>> "saves\%save_name%.sav" echo player_level=%player_level%
>> "saves\%save_name%.sav" echo player_xp=%player_xp%
>> "saves\%save_name%.sav" echo has_key=%has_key%
>> "saves\%save_name%.sav" echo has_sword=%has_sword%
>> "saves\%save_name%.sav" echo has_map=%has_map%
>> "saves\%save_name%.sav" echo has_torch=%has_torch%
>> "saves\%save_name%.sav" echo has_gem=%has_gem%
>> "saves\%save_name%.sav" echo has_amulet=%has_amulet%
>> "saves\%save_name%.sav" echo has_crystal=%has_crystal%
>> "saves\%save_name%.sav" echo has_ring=%has_ring%
>> "saves\%save_name%.sav" echo has_potion=%has_potion%
>> "saves\%save_name%.sav" echo has_scroll=%has_scroll%
>> "saves\%save_name%.sav" echo has_armor=%has_armor%
>> "saves\%save_name%.sav" echo has_boots=%has_boots%
>> "saves\%save_name%.sav" echo has_helmet=%has_helmet%
>> "saves\%save_name%.sav" echo has_fish=%has_fish%
>> "saves\%save_name%.sav" echo has_rope=%has_rope%
>> "saves\%save_name%.sav" echo has_pickaxe=%has_pickaxe%
>> "saves\%save_name%.sav" echo has_compass=%has_compass%
>> "saves\%save_name%.sav" echo has_lantern=%has_lantern%
>> "saves\%save_name%.sav" echo has_mirror=%has_mirror%
>> "saves\%save_name%.sav" echo has_feather=%has_feather%
>> "saves\%save_name%.sav" echo has_honey=%has_honey%
>> "saves\%save_name%.sav" echo has_berries=%has_berries%
>> "saves\%save_name%.sav" echo has_lockpick=%has_lockpick%
>> "saves\%save_name%.sav" echo has_grappling=%has_grappling%
>> "saves\%save_name%.sav" echo has_teleport=%has_teleport%
>> "saves\%save_name%.sav" echo has_invisibility=%has_invisibility%
>> "saves\%save_name%.sav" echo has_time=%has_time%
>> "saves\%save_name%.sav" echo has_elemental=%has_elemental%
>> "saves\%save_name%.sav" echo has_dragon=%has_dragon%
>> "saves\%save_name%.sav" echo has_phoenix=%has_phoenix%
>> "saves\%save_name%.sav" echo has_unicorn=%has_unicorn%
>> "saves\%save_name%.sav" echo has_griffin=%has_griffin%
>> "saves\%save_name%.sav" echo has_kraken=%has_kraken%
>> "saves\%save_name%.sav" echo has_leviathan=%has_leviathan%
>> "saves\%save_name%.sav" echo has_treasure=%has_treasure%
>> "saves\%save_name%.sav" echo has_artifact=%has_artifact%
>> "saves\%save_name%.sav" echo has_relic=%has_relic%
>> "saves\%save_name%.sav" echo has_orb=%has_orb%
>> "saves\%save_name%.sav" echo has_scepter=%has_scepter%
>> "saves\%save_name%.sav" echo has_crown=%has_crown%
>> "saves\%save_name%.sav" echo wolf_defeated=%wolf_defeated%
>> "saves\%save_name%.sav" echo mushroom_taken=%mushroom_taken%
>> "saves\%save_name%.sav" echo altar_activated=%altar_activated%
>> "saves\%save_name%.sav" echo treasure_found=%treasure_found%
>> "saves\%save_name%.sav" echo cave_explored=%cave_explored%
>> "saves\%save_name%.sav" echo bridge_crossed=%bridge_crossed%
>> "saves\%save_name%.sav" echo grove_visited=%grove_visited%
>> "saves\%save_name%.sav" echo gem_taken=%gem_taken%
>> "saves\%save_name%.sav" echo elder_met=%elder_met%
>> "saves\%save_name%.sav" echo market_visited=%market_visited%
>> "saves\%save_name%.sav" echo temple_unlocked=%temple_unlocked%
>> "saves\%save_name%.sav" echo dragon_defeated=%dragon_defeated%
>> "saves\%save_name%.sav" echo dragon_tamed=%dragon_tamed%
>> "saves\%save_name%.sav" echo wizard_met=%wizard_met%
>> "saves\%save_name%.sav" echo riddle_solved=%riddle_solved%
>> "saves\%save_name%.sav" echo secret_door_found=%secret_door_found%
>> "saves\%save_name%.sav" echo dungeon_explored=%dungeon_explored%
>> "saves\%save_name%.sav" echo mine_entered=%mine_entered%
>> "saves\%save_name%.sav" echo bandits_defeated=%bandits_defeated%
>> "saves\%save_name%.sav" echo hermit_helped=%hermit_helped%
>> "saves\%save_name%.sav" echo lake_monster=%lake_monster%
>> "saves\%save_name%.sav" echo tower_climbed=%tower_climbed%
>> "saves\%save_name%.sav" echo library_explored=%library_explored%
>> "saves\%save_name%.sav" echo desert_visited=%desert_visited%
>> "saves\%save_name%.sav" echo oasis_found=%oasis_found%
>> "saves\%save_name%.sav" echo pyramid_entered=%pyramid_entered%
>> "saves\%save_name%.sav" echo jungle_explored=%jungle_explored%
>> "saves\%save_name%.sav" echo temple_found=%temple_found%
>> "saves\%save_name%.sav" echo waterfall_seen=%waterfall_seen%
>> "saves\%save_name%.sav" echo cave_system=%cave_system%
>> "saves\%save_name%.sav" echo underground_river=%underground_river%
>> "saves\%save_name%.sav" echo crystal_mine=%crystal_mine%
>> "saves\%save_name%.sav" echo ice_caverns=%ice_caverns%
>> "saves\%save_name%.sav" echo frozen_lake=%frozen_lake%
>> "saves\%save_name%.sav" echo yeti_encounter=%yeti_encounter%
>> "saves\%save_name%.sav" echo hot_springs=%hot_springs%
>> "saves\%save_name%.sav" echo volcano_base=%volcano_base%
>> "saves\%save_name%.sav" echo volcanic_vent=%volcanic_vent%
>> "saves\%save_name%.sav" echo mushroom_cave=%mushroom_cave%
>> "saves\%save_name%.sav" echo fairy_ring=%fairy_ring%
>> "saves\%save_name%.sav" echo ancient_tree=%ancient_tree%
>> "saves\%save_name%.sav" echo haunted_mansion=%haunted_mansion%
>> "saves\%save_name%.sav" echo ghost_met=%ghost_met%
>> "saves\%save_name%.sav" echo cemetery_explored=%cemetery_explored%
>> "saves\%save_name%.sav" echo windmill_visited=%windmill_visited%
>> "saves\%save_name%.sav" echo farm_explored=%farm_explored%
>> "saves\%save_name%.sav" echo mill_entered=%mill_entered%
>> "saves\%save_name%.sav" echo abandoned_church=%abandoned_church%
>> "saves\%save_name%.sav" echo bell_tower=%bell_tower%
>> "saves\%save_name%.sav" echo crypt_entered=%crypt_entered%
>> "saves\%save_name%.sav" echo wizard_tower=%wizard_tower%
>> "saves\%save_name%.sav" echo magic_garden=%magic_garden%
>> "saves\%save_name%.sav" echo enchanted_forest=%enchanted_forest%
>> "saves\%save_name%.sav" echo portal_found=%portal_found%
>> "saves\%save_name%.sav" echo otherworld_entered=%otherworld_entered%
>> "saves\%save_name%.sav" echo underwater_city=%underwater_city%
>> "saves\%save_name%.sav" echo deep_sea_cave=%deep_sea_cave%
>> "saves\%save_name%.sav" echo coral_reef=%coral_reef%
>> "saves\%save_name%.sav" echo shipwreck=%shipwreck%
>> "saves\%save_name%.sav" echo whale_graveyard=%whale_graveyard%
>> "saves\%save_name%.sav" echo abyssal_depths=%abyssal_depths%
>> "saves\%save_name%.sav" echo floating_island=%floating_island%
>> "saves\%save_name%.sav" echo cloud_palace=%cloud_palace%
>> "saves\%save_name%.sav" echo storm_temple=%storm_temple%
>> "saves\%save_name%.sav" echo lightning_peak=%lightning_peak%
>> "saves\%save_name%.sav" echo rainbow_bridge=%rainbow_bridge%
>> "saves\%save_name%.sav" echo crystal_valley=%crystal_valley%
>> "saves\%save_name%.sav" echo singing_crystals=%singing_crystals%
>> "saves\%save_name%.sav" echo echo_caverns=%echo_caverns%
>> "saves\%save_name%.sav" echo whispering_walls=%whispering_walls%
>> "saves\%save_name%.sav" echo shadow_realm=%shadow_realm%
>> "saves\%save_name%.sav" echo light_sanctuary=%light_sanctuary%
>> "saves\%save_name%.sav" echo twilight_grove=%twilight_grove%
>> "saves\%save_name%.sav" echo dawn_meadow=%dawn_meadow%
>> "saves\%save_name%.sav" echo dusk_mountain=%dusk_mountain%
>> "saves\%save_name%.sav" echo midnight_forest=%midnight_forest%
>> "saves\%save_name%.sav" echo noon_desert=%noon_desert%
>> "saves\%save_name%.sav" echo eclipse_plateau=%eclipse_plateau%
>> "saves\%save_name%.sav" echo comet_crater=%comet_crater%
>> "saves\%save_name%.sav" echo meteor_shower=%meteor_shower%
>> "saves\%save_name%.sav" echo star_fall=%star_fall%
>> "saves\%save_name%.sav" echo galaxy_nexus=%galaxy_nexus%
>> "saves\%save_name%.sav" echo universe_core=%universe_core%
>> "saves\%save_name%.sav" echo dragon_quest_complete=%dragon_quest_complete%
>> "saves\%save_name%.sav" echo ancient_quest_complete=%ancient_quest_complete%
>> "saves\%save_name%.sav" echo cosmic_quest_started=%cosmic_quest_started%
>> "saves\%save_name%.sav" echo cosmic_quest_complete=%cosmic_quest_complete%
>> "saves\%save_name%.sav" echo ultimate_power_unlocked=%ultimate_power_unlocked%
>> "saves\%save_name%.sav" echo master_key=%master_key%
>> "saves\%save_name%.sav" echo cosmic_key=%cosmic_key%
>> "saves\%save_name%.sav" echo dragon_bond=%dragon_bond%
>> "saves\%save_name%.sav" echo ancient_wisdom=%ancient_wisdom%
>> "saves\%save_name%.sav" echo cosmic_enlightenment=%cosmic_enlightenment%
>> "saves\%save_name%.sav" echo game_won=%game_won%

echo Game saved successfully to saves\%save_name%.sav!
echo Press any key to continue...
pause >nul
goto save_game_return

:start
cls
echo ==================== WORLD MAP ====================
echo You stand at the center of a vast world.
echo To the NORTH, the village of Eldermoor awaits.
echo To the EAST, the Whispering Woods stretch endlessly.
echo To the SOUTH, rolling hills lead to distant mountains.
echo To the WEST, a dusty road winds toward unknown lands.
echo To the DESERT, scorching sands shimmer in the distance.
echo To the JUNGLE, thick vegetation calls to explorers.
echo To the ARCTIC, frozen wastes challenge the brave.
echo To the OCEAN, endless waters hide deep secrets.
echo To the SKY, floating islands drift among the clouds.
echo To the UNDERWORLD, dark depths beckon the curious.
echo To the MYSTIC, otherworldly realms twist reality.
echo To the TWILIGHT, the boundary between day and night.
if %dragon_quest_complete%==1 if %ancient_quest_complete%==1 echo To the COSMIC, stellar wonders await beyond.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo Treasures: %treasure_found%/50
echo.
echo Available directions: NORTH, EAST, SOUTH, WEST, DESERT, JUNGLE, ARCTIC, OCEAN, SKY, UNDERWORLD, MYSTIC, TWILIGHT
if %dragon_quest_complete%==1 if %ancient_quest_complete%==1 echo COSMIC
echo.
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="north" goto village_outskirts
if /i "%action%"=="east" goto forest_edge
if /i "%action%"=="south" goto rolling_hills
if /i "%action%"=="west" goto dusty_road
if /i "%action%"=="desert" goto desert_edge
if /i "%action%"=="jungle" goto jungle_edge
if /i "%action%"=="arctic" goto arctic_edge
if /i "%action%"=="ocean" goto ocean_shore
if /i "%action%"=="sky" goto sky_base
if /i "%action%"=="underworld" goto underworld_entrance
if /i "%action%"=="mystic" goto mystic_portal
if /i "%action%"=="twilight" goto twilight_boundary
if %dragon_quest_complete%==1 if %ancient_quest_complete%==1 if /i "%action%"=="cosmic" goto cosmic_gate
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto start

:save_game_prompt
cls
echo ==================== SAVE GAME ====================
echo.
echo Do you want to save your current game?
echo 1. YES - Choose save file name
echo 2. NO - Return to game
echo.
set /p save_choice=^> 

if "%save_choice%"=="1" goto save_game_menu
if "%save_choice%"=="2" goto save_game_return
echo.
echo Invalid choice.
echo Press any key to continue...
pause >nul
goto save_game_prompt

:save_game_return
goto start

:show_inventory
cls
echo ==================== INVENTORY ====================
echo Items you are carrying:
if %has_key%==1 echo - Shiny Key
if %has_sword%==1 echo - Rusty Sword
if %has_map%==1 echo - Treasure Map
if %has_torch%==1 echo - Torch
if %has_gem%==1 echo - Precious Gem
if %has_amulet%==1 echo - Ancient Amulet
if %has_crystal%==1 echo - Crystal of Power
if %has_ring%==1 echo - Ring of Wisdom
if %has_potion%==1 echo - Healing Potion
if %has_scroll%==1 echo - Magic Scroll
if %has_armor%==1 echo - Leather Armor
if %has_boots%==1 echo - Sturdy Boots
if %has_helmet%==1 echo - Iron Helmet
if %has_fish%==1 echo - Fish (for dragon)
if %has_rope%==1 echo - Climbing Rope
if %has_pickaxe%==1 echo - Pickaxe
if %has_compass%==1 echo - Compass
if %has_lantern%==1 echo - Lantern
if %has_mirror%==1 echo - Magic Mirror
if %has_feather%==1 echo - Phoenix Feather
if %has_honey%==1 echo - Honey
if %has_berries%==1 echo - Berries
if %has_lockpick%==1 echo - Lockpick Set
if %has_grappling%==1 echo - Grappling Hook
if %has_teleport%==1 echo - Teleport Crystal
if %has_invisibility%==1 echo - Invisibility Cloak
if %has_time%==1 echo - Time Crystal
if %has_elemental%==1 echo - Elemental Stone
if %has_dragon%==1 echo - Dragon Scale
if %has_phoenix%==1 echo - Phoenix Ash
if %has_unicorn%==1 echo - Unicorn Horn
if %has_griffin%==1 echo - Griffin Feather
if %has_kraken%==1 echo - Kraken Tentacle
if %has_leviathan%==1 echo - Leviathan Scale
if %has_treasure%==1 echo - Ancient Treasure
if %has_artifact%==1 echo - Mystic Artifact
if %has_relic%==1 echo - Sacred Relic
if %has_orb%==1 echo - Crystal Orb
if %has_scepter%==1 echo - Royal Scepter
if %has_crown%==1 echo - Crown of Ages
if %master_key%==1 echo - Master Key
if %cosmic_key%==1 echo - Cosmic Key
if %has_key%==0 if %has_sword%==0 if %has_map%==0 if %has_torch%==0 if %has_gem%==0 if %has_amulet%==0 if %has_crystal%==0 if %has_ring%==0 if %has_potion%==0 if %has_scroll%==0 if %has_armor%==0 if %has_boots%==0 if %has_helmet%==0 if %has_fish%==0 if %has_rope%==0 if %has_pickaxe%==0 if %has_compass%==0 if %has_lantern%==0 if %has_mirror%==0 if %has_feather%==0 if %has_honey%==0 if %has_berries%==0 if %has_lockpick%==0 if %has_grappling%==0 if %has_teleport%==0 if %has_invisibility%==0 if %has_time%==0 if %has_elemental%==0 if %has_dragon%==0 if %has_phoenix%==0 if %has_unicorn%==0 if %has_griffin%==0 if %has_kraken%==0 if %has_leviathan%==0 if %has_treasure%==0 if %has_artifact%==0 if %has_relic%==0 if %has_orb%==0 if %has_scepter%==0 if %has_crown%==0 if %master_key%==0 if %cosmic_key%==0 echo - Nothing
echo.
echo Press any key to continue...
pause >nul
goto start

:show_status
cls
echo ==================== STATUS ====================
echo Health: %player_health%/100
echo Mana: %player_mana%/50
echo Gold: %player_gold%
echo Level: %player_level%
echo XP: %player_xp%/100
echo Location: World Map
echo Treasures Found: %treasure_found%/50
if %dragon_tamed%==1 echo Dragon: Tamed and Riding
if %dragon_bond%==1 echo Dragon Bond: Complete
if %ancient_wisdom%==1 echo Ancient Wisdom: Acquired
if %cosmic_enlightenment%==1 echo Cosmic Enlightenment: Achieved
if %ultimate_power_unlocked%==1 echo Ultimate Power: Unlocked
echo.
echo Quest Progress:
echo Dragon Quest: %dragon_quest_complete%/1
echo Ancient Quest: %ancient_quest_complete%/1
echo Cosmic Quest: %cosmic_quest_complete%/1
echo.
echo Special Keys:
echo Master Key: %master_key%/1
echo Cosmic Key: %cosmic_key%/1
echo.
echo Press any key to continue...
pause >nul
goto start

:village_outskirts
cls
echo ==================== VILLAGE OUTSKIRTS ====================
echo You stand at the outskirts of the village of Eldermoor.
echo The morning sun rises behind you, casting long shadows.
echo To the NORTH, the village center bustles with activity.
echo To the EAST, a dense forest stretches endlessly.
echo To the SOUTH, rolling hills lead to distant mountains.
echo To the WEST, a dusty road leads toward unknown lands.
echo The way BACK leads to the world map.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: NORTH, EAST, SOUTH, WEST, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="north" goto village_center
if /i "%action%"=="east" goto forest_edge
if /i "%action%"=="south" goto rolling_hills
if /i "%action%"=="west" goto dusty_road
if /i "%action%"=="back" goto start
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto village_outskirts

:village_center
cls
echo ==================== VILLAGE CENTER ====================
echo You enter the bustling village center of Eldermoor.
echo Merchants hawk their wares, children play in the streets.
echo You see the TAVERN to the north, the MARKET to the east,
echo the BLACKSMITH to the south, and the TEMPLE to the west.
echo The way BACK leads to the village outskirts.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: TAVERN, MARKET, BLACKSMITH, TEMPLE, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="tavern" goto tavern
if /i "%action%"=="market" goto market
if /i "%action%"=="blacksmith" goto blacksmith
if /i "%action%"=="temple" goto village_temple
if /i "%action%"=="back" goto village_outskirts
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto village_center

:tavern
cls
echo ==================== THE WOODEN GOBLIN TAVERN ====================
echo The warm, smoky tavern is filled with the sounds of laughter.
echo A BARKEEP tends the bar, and various ADVENTURERS occupy the tables.
echo You can HEAR STORIES, ORDER DRINKS, or TALK TO PATRONS.
echo The EXIT leads back to the village center.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available actions: HEAR STORIES, ORDER DRINKS, TALK TO PATRONS, EXIT, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="hear stories" goto hear_stories
if /i "%action%"=="order drinks" goto order_drinks
if /i "%action%"=="talk to patrons" goto talk_patrons
if /i "%action%"=="exit" goto village_center
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto tavern

:hear_stories
cls
echo ==================== TAVERN TALES ====================
echo An old adventurer tells you of a DRAGON in the northern mountains.
echo A merchant speaks of a LOST CITY beneath the lake.
echo A soldier mentions BANDITS hiding in the forest caves.
echo A mysterious figure whispers of ANCIENT SECRETS in the old library.
echo A desert traveler speaks of PYRAMID TREASURES.
echo A jungle explorer tells of WATERFALL SECRETS.
echo An arctic explorer warns of YETI in the frozen north.
echo A sailor speaks of UNDERWATER CITIES.
echo A mystic mentions PORTALS to other worlds.
echo A sky sailor tells of FLOATING ISLANDS.
echo A deep dweller speaks of UNDERWORLD TREASURES.
if %dragon_quest_complete%==1 echo An elder speaks of COSMIC SECRETS beyond the stars.
echo.
echo Press any key to continue...
pause >nul
goto tavern

:order_drinks
cls
echo ==================== TAVERN DRINKS ====================
echo You order a hearty meal and ale for 5 gold.
if %player_gold% GEQ 5 (
    set /a player_gold=%player_gold%-5
    set /a player_health=%player_health%+20
    if %player_health% GTR 100 set player_health=100
    echo.
    echo [Health increased by 20]
    echo [5 gold spent]
) else (
    echo.
    echo You don't have enough gold!
)
echo.
echo Press any key to continue...
pause >nul
goto tavern

:talk_patrons
cls
echo ==================== TAVERN PATRONS ====================
echo A grizzled warrior offers to TRAIN you for 10 gold.
echo A shady dealer offers to SELL INFORMATION for 15 gold.
echo A traveling bard will share a SONG for 3 gold.
echo A desert merchant SELLs EXOTIC ITEMS.
echo A jungle explorer shares MAPS for 20 gold.
echo A mystic sells MAGIC ITEMS for 50 gold.
echo A sky sailor offers FLYING LESSONS for 30 gold.
echo A deep dweller sells UNDERWORLD MAPS for 40 gold.
if %dragon_quest_complete%==1 echo An ancient sage speaks of COSMIC WISDOM for 100 gold.
echo.
echo Available actions: TRAIN, SELL INFORMATION, SONG, EXOTIC ITEMS, MAPS, MAGIC ITEMS, FLYING LESSONS, UNDERWORLD MAPS
if %dragon_quest_complete%==1 echo COSMIC WISDOM
echo BACK
echo ====================================================
set /p action=^> 

if /i "%action%"=="train" goto train_warrior
if /i "%action%"=="sell information" goto sell_info
if /i "%action%"=="song" goto bard_song
if /i "%action%"=="exotic items" goto exotic_items
if /i "%action%"=="maps" goto buy_maps
if /i "%action%"=="magic items" goto magic_items_tavern
if /i "%action%"=="flying lessons" goto flying_lessons
if /i "%action%"=="underworld maps" goto underworld_maps
if %dragon_quest_complete%==1 if /i "%action%"=="cosmic wisdom" goto cosmic_wisdom
if /i "%action%"=="back" goto tavern
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto talk_patrons

:train_warrior
if %player_gold% GEQ 10 (
    cls
    echo ==================== TRAINING ====================
    echo The warrior teaches you combat techniques.
    echo Your skills improve significantly!
    set /a player_gold=%player_gold%-10
    set /a player_xp=%player_xp%+30
    echo.
    echo [30 XP gained]
    echo [10 gold spent]
    call :check_level_up
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold for training.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto tavern

:sell_info
if %player_gold% GEQ 15 (
    cls
    echo ==================== SECRET INFORMATION ====================
    echo The dealer whispers: "Seek the Hermit's Hut in the Whispering Woods.
    echo He knows secrets of the ancient Crystal of Power."
    echo "Also, if you want to tame that dragon, you'll need to gain its trust.
    echo Try bringing it fish!"
    echo "In the desert, look for the oasis - it holds ancient secrets."
    echo "The jungle temple tests your worth with offerings."
    echo "In the arctic, beware the yeti but seek the crystal heart."
    echo "Beneath the ocean lies the Sunken City of Atlantis."
    echo "In the sky, floating islands hold ancient treasures."
    echo "The underworld contains the deepest secrets."
    echo "Other realms exist beyond our world - seek the portals."
    echo "The twilight realm bridges day and night."
    if %dragon_quest_complete%==1 echo "Beyond the cosmos lies ultimate power - but you must prove yourself worthy."
    set /a player_gold=%player_gold%-15
    echo.
    echo [15 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold for information.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto tavern

:bard_song
if %player_gold% GEQ 3 (
    cls
    echo ==================== BARD'S SONG ====================
    echo The bard sings a haunting melody that fills you with courage.
    echo You feel your magical energy replenished.
    set /a player_gold=%player_gold%-3
    set /a player_mana=%player_mana%+20
    if %player_mana% GTR 50 set player_mana=50
    echo.
    echo [Mana increased by 20]
    echo [3 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold for the song.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto tavern

:exotic_items
if %player_gold% GEQ 25 (
    cls
    echo ==================== EXOTIC ITEMS ====================
    echo The merchant shows you rare items from distant lands:
    echo CLIMBING ROPE (essential for mountain climbing) - 25 gold
    echo MAGIC COMPASS (never lose your way) - 30 gold
    echo ENCHANTED LANTERN (lights dark places) - 35 gold
    echo GRAPPLING HOOK (for difficult climbs) - 40 gold
    echo LOCKPICK SET (opens locked containers) - 35 gold
    echo.
    echo Available purchases: ROPE, COMPASS, LANTERN, GRAPPLING, LOCKPICK, BACK
    echo ====================================================
    set /p item=^> 
    if /i "%item%"=="rope" goto buy_rope
    if /i "%item%"=="compass" goto buy_compass
    if /i "%item%"=="lantern" goto buy_lantern
    if /i "%item%"=="grappling" goto buy_grappling
    if /i "%item%"=="lockpick" goto buy_lockpick
    if /i "%item%"=="back" goto talk_patrons
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold for exotic items.
    echo.
    echo Press any key to continue...
    pause >nul
    goto tavern
)

:buy_rope
if %player_gold% GEQ 25 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the climbing rope.
    set /a player_gold=%player_gold%-25
    set has_rope=1
    echo.
    echo [Climbing Rope obtained]
    echo [25 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto exotic_items

:buy_compass
if %player_gold% GEQ 30 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the magic compass.
    set /a player_gold=%player_gold%-30
    set has_compass=1
    echo.
    echo [Magic Compass obtained]
    echo [30 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto exotic_items

:buy_lantern
if %player_gold% GEQ 35 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the enchanted lantern.
    set /a player_gold=%player_gold%-35
    set has_lantern=1
    echo.
    echo [Enchanted Lantern obtained]
    echo [35 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto exotic_items

:buy_grappling
if %player_gold% GEQ 40 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the grappling hook.
    set /a player_gold=%player_gold%-40
    set has_grappling=1
    echo.
    echo [Grappling Hook obtained]
    echo [40 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto exotic_items

:buy_lockpick
if %player_gold% GEQ 35 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the lockpick set.
    set /a player_gold=%player_gold%-35
    set has_lockpick=1
    echo.
    echo [Lockpick Set obtained]
    echo [35 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto exotic_items

:buy_maps
if %player_gold% GEQ 20 (
    cls
    echo ==================== EXPLORER'S MAPS ====================
    echo The explorer shows you detailed maps of distant lands:
    echo DESERT MAP (shows oasis and pyramid locations)
    echo JUNGLE MAP (marks temple and waterfall)
    echo ARCTIC MAP (shows caverns and frozen lake)
    echo OCEAN MAP (shows underwater locations)
    echo SKY MAP (shows floating islands)
    set /a player_gold=%player_gold%-20
    set has_map=2
    echo.
    echo [Explorer's Maps obtained]
    echo [20 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold for the maps.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto talk_patrons

:magic_items_tavern
if %player_gold% GEQ 50 (
    cls
    echo ==================== MAGIC ITEMS ====================
    echo The mystic displays powerful magical artifacts:
    echo TELEPORT CRYSTAL (instant travel) - 100 gold
    echo INVISIBILITY CLOAK (become unseen) - 80 gold
    echo TIME CRYSTAL (slow time) - 120 gold
    echo ELEMENTAL STONE (control elements) - 90 gold
    echo HEALING POTION (restores health) - 25 gold
    echo MANA POTION (restores mana) - 20 gold
    echo.
    echo Available purchases: TELEPORT, INVISIBILITY, TIME, ELEMENTAL, HEALING, MANA, BACK
    echo ====================================================
    set /p item=^> 
    if /i "%item%"=="teleport" goto buy_teleport
    if /i "%item%"=="invisibility" goto buy_invisibility
    if /i "%item%"=="time" goto buy_time
    if /i "%item%"=="elemental" goto buy_elemental
    if /i "%item%"=="healing" goto buy_healing_potion
    if /i "%item%"=="mana" goto buy_mana_potion
    if /i "%item%"=="back" goto talk_patrons
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold for magic items.
    echo.
    echo Press any key to continue...
    pause >nul
    goto tavern
)

:buy_teleport
if %player_gold% GEQ 100 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the teleport crystal.
    set /a player_gold=%player_gold%-100
    set has_teleport=1
    echo.
    echo [Teleport Crystal obtained]
    echo [100 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto magic_items_tavern

:buy_invisibility
if %player_gold% GEQ 80 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the invisibility cloak.
    set /a player_gold=%player_gold%-80
    set has_invisibility=1
    echo.
    echo [Invisibility Cloak obtained]
    echo [80 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto magic_items_tavern

:buy_time
if %player_gold% GEQ 120 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the time crystal.
    set /a player_gold=%player_gold%-120
    set has_time=1
    echo.
    echo [Time Crystal obtained]
    echo [120 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto magic_items_tavern

:buy_elemental
if %player_gold% GEQ 90 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the elemental stone.
    set /a player_gold=%player_gold%-90
    set has_elemental=1
    echo.
    echo [Elemental Stone obtained]
    echo [90 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto magic_items_tavern

:buy_healing_potion
if %player_gold% GEQ 25 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a healing potion.
    set /a player_gold=%player_gold%-25
    set has_potion=1
    echo.
    echo [Healing Potion obtained]
    echo [25 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto magic_items_tavern

:buy_mana_potion
if %player_gold% GEQ 20 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a mana potion.
    set /a player_gold=%player_gold%-20
    echo.
    echo [Mana Potion obtained]
    echo [20 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto magic_items_tavern

:flying_lessons
if %player_gold% GEQ 30 (
    cls
    echo ==================== FLYING LESSONS ====================
    echo The sky sailor teaches you the basics of aerial navigation.
    echo You learn to glide and control your movement through the air.
    set /a player_gold=%player_gold%-30
    set /a player_xp=%player_xp%+25
    echo.
    echo [25 XP gained]
    echo [30 gold spent]
    echo [Flying skill acquired]
    call :check_level_up
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold for flying lessons.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto talk_patrons

:underworld_maps
if %player_gold% GEQ 40 (
    cls
    echo ==================== UNDERWORLD MAPS ====================
    echo The deep dweller shows you maps of the underworld:
    echo DEEP CAVERNS (shows tunnel systems)
    echo UNDERGROUND RIVERS (shows waterways)
    echo ANCIENT MINES (shows resource locations)
    echo DARK TEMPLES (shows sacred sites)
    set /a player_gold=%player_gold%-40
    set has_map=3
    echo.
    echo [Underworld Maps obtained]
    echo [40 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold for underworld maps.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto talk_patrons

:cosmic_wisdom
if %dragon_quest_complete%==1 (
    if %player_gold% GEQ 100 (
        cls
        echo ==================== COSMIC WISDOM ====================
        echo The ancient sage imparts knowledge of the cosmos:
        echo "To reach the ultimate power, you must first master the ancient arts.
        echo Seek the Master Key in the depths of the underworld,
        echo and the Cosmic Key among the stars.
        echo Only then can you unlock the path to ultimate enlightenment."
        set /a player_gold=%player_gold%-100
        set /a player_xp=%player_xp%+50
        echo.
        echo [50 XP gained]
        echo [100 gold spent]
        echo [Cosmic Knowledge acquired]
        call :check_level_up
    ) else (
        cls
        echo ==================== NOT ENOUGH GOLD ====================
        echo You don't have enough gold for cosmic wisdom.
        echo.
    )
) else (
    cls
    echo ==================== NOT READY ====================
    echo The sage says: "You are not yet ready for cosmic wisdom.
    echo First, prove yourself by completing the dragon quest."
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto talk_patrons

:market
cls
echo ==================== VILLAGE MARKET ====================
echo The market is a maze of stalls selling various goods.
echo You see a POTION VENDOR, ARMOR MERCHANT, MAGIC ITEMS booth,
echo and an EXOTIC GOODS trader.
echo The way BACK leads to the village center.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available actions: POTION VENDOR, ARMOR MERCHANT, MAGIC ITEMS, EXOTIC GOODS, BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="potion vendor" goto potion_vendor
if /i "%action%"=="armor merchant" goto armor_merchant
if /i "%action%"=="magic items" goto magic_items
if /i "%action%"=="exotic goods" goto exotic_goods
if /i "%action%"=="back" goto village_center
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto market

:exotic_goods
cls
echo ==================== EXOTIC GOODS ====================
echo The exotic goods trader sells rare items from distant lands:
echo PHOENIX FEATHER (legendary magical item) - 100 gold
echo MAGIC MIRROR (reveals hidden things) - 75 gold
echo BERRIES OF HEALTH (restores full health) - 50 gold
echo DRAGON SCALE (resistance to fire) - 80 gold
echo UNICORN HORN (purifies magic) - 90 gold
echo GRIFFIN FEATHER (enhances speed) - 85 gold
echo.
echo Available purchases: FEATHER, MIRROR, BERRIES, DRAGON, UNICORN, GRIFFIN, BACK
echo ====================================================
set /p item=^> 
if /i "%item%"=="feather" goto buy_feather
if /i "%item%"=="mirror" goto buy_mirror
if /i "%item%"=="berries" goto buy_berries
if /i "%item%"=="dragon" goto buy_dragon_scale
if /i "%item%"=="unicorn" goto buy_unicorn_horn
if /i "%item%"=="griffin" goto buy_griffin_feather
if /i "%item%"=="back" goto market
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto exotic_goods

:buy_feather
if %player_gold% GEQ 100 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the phoenix feather.
    set /a player_gold=%player_gold%-100
    set has_feather=1
    echo.
    echo [Phoenix Feather obtained]
    echo [100 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto exotic_goods

:buy_mirror
if %player_gold% GEQ 75 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the magic mirror.
    set /a player_gold=%player_gold%-75
    set has_mirror=1
    echo.
    echo [Magic Mirror obtained]
    echo [75 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto exotic_goods

:buy_berries
if %player_gold% GEQ 50 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the berries of health.
    set /a player_gold=%player_gold%-50
    set has_berries=1
    echo.
    echo [Berries of Health obtained]
    echo [50 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto exotic_goods

:buy_dragon_scale
if %player_gold% GEQ 80 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the dragon scale.
    set /a player_gold=%player_gold%-80
    set has_dragon=1
    echo.
    echo [Dragon Scale obtained]
    echo [80 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto exotic_goods

:buy_unicorn_horn
if %player_gold% GEQ 90 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the unicorn horn.
    set /a player_gold=%player_gold%-90
    set has_unicorn=1
    echo.
    echo [Unicorn Horn obtained]
    echo [90 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto exotic_goods

:buy_griffin_feather
if %player_gold% GEQ 85 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the griffin feather.
    set /a player_gold=%player_gold%-85
    set has_griffin=1
    echo.
    echo [Griffin Feather obtained]
    echo [85 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto exotic_goods

:potion_vendor
cls
echo ==================== POTION VENDOR ====================
echo "Welcome traveler! I have fine wares for your journey."
echo HEALING POTION (restores 50 health) - 10 gold
echo MANA POTION (restores 30 mana) - 8 gold
echo ANTIDOTE (cures poison) - 5 gold
echo STRENGTH POTION (temporarily increases power) - 15 gold
echo SPEED POTION (temporarily increases agility) - 12 gold
echo EXIT to return to market.
echo.
echo Available actions: HEALING POTION, MANA POTION, ANTIDOTE, STRENGTH, SPEED, EXIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="healing potion" goto buy_healing
if /i "%action%"=="mana potion" goto buy_mana
if /i "%action%"=="antidote" goto buy_antidote
if /i "%action%"=="strength" goto buy_strength
if /i "%action%"=="speed" goto buy_speed
if /i "%action%"=="exit" goto market
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto potion_vendor

:buy_healing
if %player_gold% GEQ 10 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a healing potion.
    set /a player_gold=%player_gold%-10
    set has_potion=1
    echo.
    echo [Healing Potion obtained]
    echo [10 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto potion_vendor

:buy_mana
if %player_gold% GEQ 8 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a mana potion.
    set /a player_gold=%player_gold%-8
    echo.
    echo [Mana Potion obtained]
    echo [8 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto potion_vendor

:buy_antidote
if %player_gold% GEQ 5 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy an antidote.
    set /a player_gold=%player_gold%-5
    echo.
    echo [Antidote obtained]
    echo [5 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto potion_vendor

:buy_strength
if %player_gold% GEQ 15 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a strength potion.
    set /a player_gold=%player_gold%-15
    echo.
    echo [Strength Potion obtained]
    echo [15 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto potion_vendor

:buy_speed
if %player_gold% GEQ 12 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a speed potion.
    set /a player_gold=%player_gold%-12
    echo.
    echo [Speed Potion obtained]
    echo [12 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto potion_vendor

:armor_merchant
cls
echo ==================== ARMOR MERCHANT ====================
echo "Fine armor for the discerning adventurer!"
echo LEATHER ARMOR (increases defense) - 25 gold
echo IRON HELMET (protects head) - 15 gold
echo STURDY BOOTS (improves movement) - 12 gold
echo CHAINMAIL (better protection) - 40 gold
echo PLATE ARMOR (maximum protection) - 75 gold
echo EXIT to return to market.
echo.
echo Available actions: LEATHER ARMOR, IRON HELMET, STURDY BOOTS, CHAINMAIL, PLATE ARMOR, EXIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="leather armor" goto buy_armor
if /i "%action%"=="iron helmet" goto buy_helmet
if /i "%action%"=="sturdy boots" goto buy_boots
if /i "%action%"=="chainmail" goto buy_chainmail
if /i "%action%"=="plate armor" goto buy_plate
if /i "%action%"=="exit" goto market
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto armor_merchant

:buy_armor
if %player_gold% GEQ 25 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy leather armor.
    set /a player_gold=%player_gold%-25
    set has_armor=1
    echo.
    echo [Leather Armor obtained]
    echo [25 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto armor_merchant

:buy_helmet
if %player_gold% GEQ 15 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy an iron helmet.
    set /a player_gold=%player_gold%-15
    set has_helmet=1
    echo.
    echo [Iron Helmet obtained]
    echo [15 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto armor_merchant

:buy_boots
if %player_gold% GEQ 12 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy sturdy boots.
    set /a player_gold=%player_gold%-12
    set has_boots=1
    echo.
    echo [Sturdy Boots obtained]
    echo [12 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto armor_merchant

:buy_chainmail
if %player_gold% GEQ 40 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy chainmail armor.
    set /a player_gold=%player_gold%-40
    set has_armor=2
    echo.
    echo [Chainmail Armor obtained]
    echo [40 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto armor_merchant

:buy_plate
if %player_gold% GEQ 75 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy plate armor.
    set /a player_gold=%player_gold%-75
    set has_armor=3
    echo.
    echo [Plate Armor obtained]
    echo [75 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto armor_merchant

:magic_items
cls
echo ==================== MAGIC ITEMS ====================
echo "Rare magical artifacts for the powerful!"
echo MAGIC SCROLL (casts powerful spell) - 30 gold
echo RING OF WISDOM (increases mana) - 40 gold
echo CRYSTAL ORB (reveals secrets) - 60 gold
echo ROYAL SCEPTER (commands respect) - 80 gold
echo EXIT to return to market.
echo.
echo Available actions: MAGIC SCROLL, RING OF WISDOM, CRYSTAL ORB, ROYAL SCEPTER, EXIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="magic scroll" goto buy_scroll
if /i "%action%"=="ring of wisdom" goto buy_ring
if /i "%action%"=="crystal orb" goto buy_orb
if /i "%action%"=="royal scepter" goto buy_scepter
if /i "%action%"=="exit" goto market
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto magic_items

:buy_scroll
if %player_gold% GEQ 30 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a magic scroll.
    set /a player_gold=%player_gold%-30
    set has_scroll=1
    echo.
    echo [Magic Scroll obtained]
    echo [30 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto magic_items

:buy_ring
if %player_gold% GEQ 40 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the Ring of Wisdom.
    set /a player_gold=%player_gold%-40
    set has_ring=1
    set /a player_mana=%player_mana%+20
    echo.
    echo [Ring of Wisdom obtained]
    echo [40 gold spent]
    echo [Maximum mana increased by 20]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto magic_items

:buy_orb
if %player_gold% GEQ 60 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the crystal orb.
    set /a player_gold=%player_gold%-60
    set has_orb=1
    echo.
    echo [Crystal Orb obtained]
    echo [60 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto magic_items

:buy_scepter
if %player_gold% GEQ 80 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy the royal scepter.
    set /a player_gold=%player_gold%-80
    set has_scepter=1
    echo.
    echo [Royal Scepter obtained]
    echo [80 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto magic_items

:blacksmith
cls
echo ==================== BLACKSMITH SHOP ====================
echo The blacksmith's forge glows with intense heat.
echo Sparks fly as he works on metal.
echo You can BUY WEAPONS, REPAIR ARMOR, or UPGRADE EQUIPMENT.
echo The EXIT leads back to the village center.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available actions: BUY WEAPONS, REPAIR ARMOR, UPGRADE EQUIPMENT, EXIT, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="buy weapons" goto buy_weapons
if /i "%action%"=="repair armor" goto repair_armor
if /i "%action%"=="upgrade equipment" goto upgrade_equipment
if /i "%action%"=="exit" goto village_center
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto blacksmith

:buy_weapons
cls
echo ==================== WEAPONS ====================
echo "Fine weapons for brave adventurers!"
echo RUSTY SWORD (basic weapon) - 15 gold
echo STEEL SWORD (improved damage) - 35 gold
echo MAGIC BLADE (enchanted weapon) - 60 gold
echo PICKAXE (for mining) - 20 gold
echo BOW AND ARROWS (ranged weapon) - 45 gold
echo MAGIC STAFF (arcane weapon) - 70 gold
echo EXIT to return to blacksmith.
echo.
echo Available actions: RUSTY SWORD, STEEL SWORD, MAGIC BLADE, PICKAXE, BOW, STAFF, EXIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="rusty sword" goto buy_rusty_sword
if /i "%action%"=="steel sword" goto buy_steel_sword
if /i "%action%"=="magic blade" goto buy_magic_blade
if /i "%action%"=="pickaxe" goto buy_pickaxe
if /i "%action%"=="bow" goto buy_bow
if /i "%action%"=="staff" goto buy_staff
if /i "%action%"=="exit" goto blacksmith
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto buy_weapons

:buy_rusty_sword
if %player_gold% GEQ 15 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a rusty sword.
    set /a player_gold=%player_gold%-15
    set has_sword=1
    echo.
    echo [Rusty Sword obtained]
    echo [15 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto buy_weapons

:buy_steel_sword
if %player_gold% GEQ 35 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a steel sword.
    set /a player_gold=%player_gold%-35
    set has_sword=2
    echo.
    echo [Steel Sword obtained]
    echo [35 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto buy_weapons

:buy_magic_blade
if %player_gold% GEQ 60 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a magic blade.
    set /a player_gold=%player_gold%-60
    set has_sword=3
    echo.
    echo [Magic Blade obtained]
    echo [60 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto buy_weapons

:buy_pickaxe
if %player_gold% GEQ 20 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a sturdy pickaxe.
    set /a player_gold=%player_gold%-20
    set has_pickaxe=1
    echo.
    echo [Pickaxe obtained]
    echo [20 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto buy_weapons

:buy_bow
if %player_gold% GEQ 45 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a bow and arrows.
    set /a player_gold=%player_gold%-45
    set has_sword=4
    echo.
    echo [Bow and Arrows obtained]
    echo [45 gold spent]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto buy_weapons

:buy_staff
if %player_gold% GEQ 70 (
    cls
    echo ==================== PURCHASE ====================
    echo You buy a magic staff.
    set /a player_gold=%player_gold%-70
    set has_sword=5
    set /a player_mana=%player_mana%+30
    echo.
    echo [Magic Staff obtained]
    echo [70 gold spent]
    echo [Maximum mana increased by 30]
) else (
    cls
    echo ==================== NOT ENOUGH GOLD ====================
    echo You don't have enough gold.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto buy_weapons

:repair_armor
cls
echo ==================== ARMOR REPAIR ====================
echo "I can repair your armor for 10 gold."
if %has_armor% GEQ 1 (
    if %player_gold% GEQ 10 (
        set /a player_gold=%player_gold%-10
        echo.
        echo Your armor has been repaired and strengthened!
        echo [10 gold spent]
    ) else (
        echo.
        echo You don't have enough gold.
    )
) else (
    echo.
    echo You don't have any armor to repair.
)
echo.
echo Press any key to continue...
pause >nul
goto blacksmith

:upgrade_equipment
cls
echo ==================== EQUIPMENT UPGRADE ====================
echo "I can upgrade your equipment for 20 gold."
if %has_sword% GEQ 1 (
    if %player_gold% GEQ 20 (
        set /a player_gold=%player_gold%-20
        if %has_sword%==1 set has_sword=2
        if %has_sword%==2 set has_sword=3
        if %has_sword%==3 set has_sword=4
        if %has_sword%==4 set has_sword=5
        echo.
        echo Your weapon has been upgraded!
        echo [20 gold spent]
    ) else (
        echo.
        echo You don't have enough gold.
    )
) else (
    echo.
    echo You don't have a weapon to upgrade.
)
echo.
echo Press any key to continue...
pause >nul
goto blacksmith

:village_temple
cls
echo ==================== VILLAGE TEMPLE ====================
echo The ancient temple is peaceful and serene.
echo Candles flicker in alcoves along the walls.
echo An ELDER PRIEST tends to the sacred flames.
echo You can PRAY for blessings or SEEK GUIDANCE.
echo The EXIT leads back to the village center.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available actions: PRAY, SEEK GUIDANCE, EXIT, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="pray" goto pray_temple
if /i "%action%"=="seek guidance" goto seek_guidance
if /i "%action%"=="exit" goto village_center
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto village_temple

:pray_temple
cls
echo ==================== SACRED PRAYER ====================
echo You kneel and offer a prayer.
echo A warm light surrounds you, healing your wounds.
set /a player_health=%player_health%+30
if %player_health% GTR 100 set player_health=100
set /a player_mana=%player_mana%+20
if %player_mana% GTR 50 set player_mana=50
echo.
echo [Health increased by 30]
echo [Mana increased by 20]
echo.
echo Press any key to continue...
pause >nul
goto village_temple

:seek_guidance
cls
echo ==================== DIVINE GUIDANCE ====================
echo The elder priest speaks: "Seek the Crystal of Power in the Crystal Caves.
echo Only with it can you defeat the Dragon that plagues the northern lands.
echo Beware the Bandits in the Whispering Woods and the Lake Monster beneath the waters."
echo "In the desert, seek the oasis and pyramid for ancient treasures."
echo "In the jungle, the temple tests your worth with offerings."
echo "In the arctic, find the crystal heart to protect you from the cold."
echo "Beneath the ocean lies the Sunken City of Atlantis."
echo "In the sky, floating islands hold ancient treasures."
echo "The underworld contains the deepest secrets."
echo "Other realms exist beyond our world - seek the portals."
echo "The twilight realm bridges day and night."
if %dragon_quest_complete%==1 echo "You have proven yourself worthy of greater challenges."
if %ancient_quest_complete%==1 echo "The ancient wisdom calls to you."
if %cosmic_quest_complete%==1 echo "The cosmic gate awaits those who seek ultimate power."
echo.
echo Press any key to continue...
pause >nul
goto village_temple

:forest_edge
cls
echo ==================== FOREST EDGE ====================
echo You stand at the edge of the Whispering Woods.
echo Ancient trees tower above you, their branches swaying mysteriously.
echo Strange sounds echo from within the forest depths.
echo Paths lead DEEPER into the woods, to a HERMIT'S HUT, and BACK to the village.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: DEEPER, HERMIT'S HUT, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="deeper" goto whispering_woods
if /i "%action%"=="hermit's hut" goto hermit_hut
if /i "%action%"=="back" goto village_outskirts
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto forest_edge

:whispering_woods
cls
echo ==================== WHISPERING WOODS ====================
echo You venture deeper into the mysterious forest.
echo The trees seem to whisper secrets as you pass.
echo You can hear sounds from a BANDIT CAMP, see a GLOWING STONE,
echo and notice a path leading to the ANCIENT RUINS.
echo The way BACK leads to the forest edge.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: BANDIT CAMP, GLOWING STONE, ANCIENT RUINS, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="bandit camp" goto bandit_camp
if /i "%action%"=="glowing stone" goto glowing_stone
if /i "%action%"=="ancient ruins" goto ancient_ruins
if /i "%action%"=="back" goto forest_edge
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto whispering_woods

:bandit_camp
cls
echo ==================== BANDIT CAMP ====================
echo You discover a rough camp of bandits.
echo They haven't noticed you yet.
echo You can try to SNEAK PAST, FIGHT them, or GO BACK quietly.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available actions: SNEAK PAST, FIGHT, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="sneak past" goto sneak_past
if /i "%action%"=="fight" goto fight_bandits
if /i "%action%"=="go back" goto whispering_woods
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto bandit_camp

:sneak_past
cls
echo ==================== STEALTH ====================
echo You carefully move past the sleeping bandits.
echo You manage to avoid detection and find their stash!
set /a player_gold=%player_gold%+25
set /a treasure_found=%treasure_found%+1
echo.
echo [25 gold found]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto whispering_woods

:fight_bandits
if %bandits_defeated%==0 (
    cls
    echo ==================== BANDIT BATTLE ====================
    echo You engage the bandits in combat!
    if %has_sword% GEQ 2 (
        echo With your weapon, you fight valiantly and defeat them!
        set /a player_xp=%player_xp%+40
        set /a player_gold=%player_gold%+35
        set bandits_defeated=1
        echo.
        echo [40 XP gained]
        echo [35 gold found]
        call :check_level_up
    ) else if %has_sword%==1 (
        echo Your rusty sword is barely effective, but you win!
        set /a player_health=%player_health%-20
        set /a player_xp=%player_xp%+30
        set /a player_gold=%player_gold%+20
        set bandits_defeated=1
        echo.
        echo [Health decreased by 20]
        echo [30 XP gained]
        echo [20 gold found]
        call :check_level_up
    ) else (
        echo Without a weapon, you're badly beaten but manage to escape!
        set /a player_health=%player_health%-40
        echo.
        echo [Health decreased by 40]
        goto whispering_woods
    )
) else (
    cls
    echo ==================== EMPTY CAMP ====================
    echo The bandit camp is abandoned now.
    echo Nothing of value remains.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto whispering_woods

:glowing_stone
cls
echo ==================== GLOWING STONE ====================
echo A strange stone pulses with inner light.
echo As you approach, it reveals a hidden CAVE ENTRANCE.
echo You can EXAMINE the stone, ENTER the cave, or GO BACK.
echo.
echo Available actions: EXAMINE, ENTER CAVE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="examine" goto examine_stone
if /i "%action%"=="enter cave" goto crystal_cave
if /i "%action%"=="go back" goto whispering_woods
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto glowing_stone

:examine_stone
cls
echo ==================== MYSTERIOUS STONE ====================
echo The stone is covered in ancient runes.
echo It seems to be a marker for something important.
echo You sense great power emanating from within.
echo.
echo Press any key to continue...
pause >nul
goto glowing_stone

:crystal_cave
cls
echo ==================== CRYSTAL CAVE ====================
echo You enter a cave filled with glowing crystals.
echo The walls shimmer with beautiful colors.
echo In the center, a magnificent CRYSTAL OF POWER pulses with energy.
echo You can TAKE the crystal or GO BACK.
echo.
echo Available actions: TAKE CRYSTAL, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="take crystal" goto take_crystal
if /i "%action%"=="go back" goto glowing_stone
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto crystal_cave

:take_crystal
cls
echo ==================== CRYSTAL OF POWER ====================
echo You carefully take the Crystal of Power.
echo It fills you with incredible energy!
echo You feel much stronger and more powerful.
set has_crystal=1
set /a player_mana=%player_mana%+30
set /a treasure_found=%treasure_found%+1
echo.
echo [Crystal of Power obtained]
echo [Maximum mana increased by 30]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto glowing_stone

:ancient_ruins
cls
echo ==================== ANCIENT RUINS ====================
echo Crumbling stone structures rise from the forest floor.
echo Moss and vines cover the ancient architecture.
echo You can EXPLORE the ruins or GO BACK.
echo.
echo Available actions: EXPLORE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="explore" goto explore_ruins
if /i "%action%"=="go back" goto whispering_woods
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto ancient_ruins

:explore_ruins
cls
echo ==================== RUIN EXPLORATION ====================
echo You search through the ancient ruins.
echo Among the rubble, you find a valuable AMULET!
echo There's also an ancient LIBRARY with crumbling scrolls.
echo.
echo Available actions: TAKE AMULET, EXPLORE LIBRARY, GO BACK
echo ====================================================
set /p action=^> 

if /i "%action%"=="take amulet" goto take_ruin_amulet
if /i "%action%"=="explore library" goto ruin_library
if /i "%action%"=="go back" goto ancient_ruins
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto explore_ruins

:take_ruin_amulet
cls
echo ==================== ANCIENT AMULET ====================
echo You take the beautifully crafted amulet.
echo It feels warm to the touch and pulses with ancient magic.
set has_amulet=1
set /a treasure_found=%treasure_found%+1
echo.
echo [Ancient Amulet obtained]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto explore_ruins

:ruin_library
cls
echo ==================== ANCIENT LIBRARY ====================
echo The library contains scrolls and books of ancient knowledge.
echo Most are too damaged to read, but one SCROLL catches your eye.
echo It seems to contain powerful magical knowledge.
echo.
echo Available actions: TAKE SCROLL, GO BACK
echo ====================================================
set /p action=^> 

if /i "%action%"=="take scroll" goto take_rune_scroll
if /i "%action%"=="go back" goto explore_ruins
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto ruin_library

:take_rune_scroll
cls
echo ==================== RUNE SCROLL ====================
echo You carefully take the ancient scroll.
echo The runes seem to shift and change as you read them.
echo You gain knowledge of powerful magic!
set has_scroll=1
set /a player_mana=%player_mana%+15
echo.
echo [Rune Scroll obtained]
echo [Maximum mana increased by 15]
echo.
echo Press any key to continue...
pause >nul
goto ruin_library

:hermit_hut
cls
echo ==================== HERMIT'S HUT ====================
echo A small, weathered hut stands alone in a clearing.
echo Smoke rises from the chimney, suggesting someone is home.
echo You can KNOCK on the door or GO BACK.
echo.
echo Available actions: KNOCK, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="knock" goto knock_hut
if /i "%action%"=="go back" goto forest_edge
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto hermit_hut

:knock_hut
if %hermit_helped%==0 (
    cls
    echo ==================== THE HERMIT ====================
    echo An old hermit opens the door.
    echo "Ah, an adventurer! I have been expecting you."
    echo "I can help you, but I need a favor in return."
    echo "Bring me the Crystal of Power from the caves, and I'll share my wisdom."
    echo.
    echo Available actions: ACCEPT QUEST, DECLINE, GO BACK
    echo ====================================================
    set /p action=^> 
    if /i "%action%"=="accept quest" goto accept_hermit_quest
    if /i "%action%"=="decline" goto hermit_hut
    if /i "%action%"=="go back" goto hermit_hut
) else (
    cls
    echo ==================== WISE HERMIT ====================
    echo "Thank you for bringing the Crystal of Power!"
    echo "Now I can share my knowledge with you."
    echo "Seek the Dragon's Lair in the northern mountains.
    echo The path is treacherous, but with this crystal, you can succeed."
    echo "If you want to tame the dragon instead of fighting it,
    echo you'll need to gain its trust. Try bringing it fish!"
    echo "In the desert, the oasis holds ancient secrets."
    echo "In the jungle, the temple tests your worth."
    echo "In the arctic, find the crystal heart."
    echo "Beneath the ocean lies the Sunken City of Atlantis."
    echo "In the sky, floating islands hold ancient treasures."
    echo "The underworld contains the deepest secrets."
    echo "Other realms exist beyond our world - seek the portals."
    echo "The twilight realm bridges day and night."
    if %dragon_quest_complete%==1 echo "You have proven yourself worthy of greater challenges."
    if %ancient_quest_complete%==1 echo "The ancient wisdom calls to you."
    if %cosmic_quest_complete%==1 echo "The cosmic gate awaits those who seek ultimate power."
    echo The hermit gives you a map to the dragon's lair.
    set has_map=1
    echo.
    echo [Dragon Map obtained]
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto hermit_hut

:accept_hermit_quest
cls
echo ==================== QUEST ACCEPTED ====================
echo "Excellent! Return when you have the Crystal of Power."
echo "I will be waiting."
echo.
echo Press any key to continue...
pause >nul
goto hermit_hut

:rolling_hills
cls
echo ==================== ROLLING HILLS ====================
echo Gentle hills roll toward the distant mountains.
echo Wildflowers dot the landscape, and the air is fresh.
echo You can see a LAKE in the distance, a MINING CAMP to the east,
echo and a TOWER on a distant hill.
echo The way BACK leads to the village outskirts.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: LAKE, MINING CAMP, TOWER, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="lake" goto mystic_lake
if /i "%action%"=="mining camp" goto mining_camp
if /i "%action%"=="tower" goto distant_tower
if /i "%action%"=="back" goto village_outskirts
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto rolling_hills

:mystic_lake
cls
echo ==================== MYSTIC LAKE ====================
echo A beautiful lake stretches before you, its surface perfectly still.
echo The water is so clear you can see to the bottom.
echo However, you sense something large moving beneath the surface.
echo You can DRINK from the lake, DIVE in, or GO BACK.
echo.
echo Available actions: DRINK, DIVE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="drink" goto drink_lake
if /i "%action%"=="dive" goto dive_lake
if /i "%action%"=="go back" goto rolling_hills
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto mystic_lake

:drink_lake
cls
echo ==================== REFRESHING WATER ====================
echo You drink from the pure, clear lake water.
echo It tastes like the finest wine and refreshes your spirit.
set /a player_health=%player_health%+25
if %player_health% GTR 100 set player_health=100
set /a player_mana=%player_mana%+15
if %player_mana% GTR 50 set player_mana=50
echo.
echo [Health increased by 25]
echo [Mana increased by 15]
echo.
echo Press any key to continue...
pause >nul
goto mystic_lake

:dive_lake
cls
echo ==================== DEEP DIVE ====================
echo You dive into the cold, clear water.
echo Swimming deeper, you discover an UNDERWATER CAVE.
echo Inside, you find a chest filled with precious gems!
set /a player_gold=%player_gold%+50
set /a treasure_found=%treasure_found%+1
echo.
echo [50 gold found]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto mystic_lake

:mining_camp
cls
echo ==================== MINING CAMP ====================
echo A rough camp of miners bustles with activity.
echo They're extracting ore from a nearby MINE ENTRANCE.
echo You can TALK to the MINERS, ENTER the mine, or GO BACK.
echo.
echo Available actions: TALK TO MINERS, ENTER MINE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="talk to miners" goto talk_miners
if /i "%action%"=="enter mine" goto mine_entrance
if /i "%action%"=="go back" goto rolling_hills
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto mining_camp

:talk_miners
cls
echo ==================== MINER CONVERSATION ====================
echo "Careful, stranger! That mine is dangerous.
echo We've been having cave-ins and strange sounds lately.
echo Some say there's a MONSTER down there, but we keep working."
echo "Oh, and if you're looking for fish to tame that dragon,
echo we sometimes catch fish in the lake. Here, take some!"
echo "Also, we found this PICKAXE - it might be useful!"
echo "There's also a strange RING we found in the deepest tunnels."
set has_fish=1
set has_pickaxe=1
set has_ring=2
echo.
echo [Fish obtained! Perfect for taming dragons]
echo [Pickaxe obtained! Useful for mining]
echo [Ancient Ring obtained! Mysterious power]
echo.
echo Press any key to continue...
pause >nul
goto mining_camp

:mine_entrance
cls
echo ==================== MINE ENTRANCE ====================
echo The mine entrance is dark and foreboding.
echo Wooden supports line the walls, and the air is damp.
echo You can ENTER the mine depths or GO BACK.
echo.
echo Available actions: ENTER MINE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="enter mine" goto mine_depths
if /i "%action%"=="go back" goto mining_camp
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto mine_entrance

:mine_depths
cls
echo ==================== MINE DEPTHS ====================
echo You venture deep into the mine.
echo The tunnels twist and turn in confusing patterns.
echo You can hear dripping water and the occasional rumble.
echo You see a GLOWING VEIN, a DANGEROUS TUNNEL, and a way BACK.
echo.
echo Available actions: GLOWING VEIN, DANGEROUS TUNNEL, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="glowing vein" goto glowing_vein
if /i "%action%"=="dangerous tunnel" goto dangerous_tunnel
if /i "%action%"=="go back" goto mine_entrance
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto mine_depths

:glowing_vein
cls
echo ==================== GLOWING VEIN ====================
echo A vein of precious ore glows with magical light.
echo Carefully extracting it, you find it's more valuable than expected!
set /a player_gold=%player_gold%+40
set /a treasure_found=%treasure_found%+1
echo.
echo [40 gold found]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto mine_depths

:dangerous_tunnel
cls
echo ==================== DANGEROUS TUNNEL ====================
echo You enter a particularly unstable tunnel.
echo The ground shakes, and rocks begin to fall!
if %has_boots%==1 (
    echo Your sturdy boots help you avoid the falling debris!
    echo You make it through safely and find a hidden chamber!
    set /a player_gold=%player_gold%+30
    echo.
    echo [30 gold found]
) else (
    echo Without proper footwear, you're struck by falling rocks!
    set /a player_health=%player_health%-25
    echo.
    echo [Health decreased by 25]
)
echo.
echo Press any key to continue...
pause >nul
goto mine_depths

:distant_tower
cls
echo ==================== DISTANT TOWER ====================
echo You climb the hill to reach the ancient tower.
echo It's much taller than it appeared from afar.
echo The stone structure seems to pulse with magical energy.
echo You can CLIMB the tower or GO BACK.
echo.
echo Available actions: CLIMB TOWER, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="climb tower" goto climb_tower
if /i "%action%"=="go back" goto rolling_hills
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto distant_tower

:climb_tower
cls
echo ==================== TOWER ASCENT ====================
echo You climb the ancient tower, step by step.
echo Each floor reveals more magical artifacts and ancient knowledge.
echo At the top, you find a powerful MAGIC RING!
set has_ring=1
set /a player_mana=%player_mana%+25
set /a treasure_found=%treasure_found%+1
echo.
echo [Magic Ring obtained]
echo [Maximum mana increased by 25]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto distant_tower

:dusty_road
cls
echo ==================== DUSTY ROAD ====================
echo The road leads westward through barren lands.
echo You can see the MOUNTAINS in the distance.
echo There's also a small VILLAGE ahead and a DUNGEON entrance nearby.
echo The way BACK leads to the village outskirts.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: MOUNTAINS, VILLAGE, DUNGEON, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="mountains" goto mountain_path
if /i "%action%"=="village" goto remote_village
if /i "%action%"=="dungeon" goto ancient_dungeon
if /i "%action%"=="back" goto village_outskirts
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto dusty_road

:mountain_path
cls
echo ==================== MOUNTAIN PATH ====================
echo The path winds upward through rocky terrain.
echo The air grows thin as you climb higher.
echo You can see the DRAGON'S LAIR ahead, but the path is treacherous.
echo There's also a MOUNTAIN CAVE and a way BACK.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: DRAGON'S LAIR, MOUNTAIN CAVE, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="dragon's lair" goto dragons_lair
if /i "%action%"=="mountain cave" goto mountain_cave
if /i "%action%"=="back" goto dusty_road
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto mountain_path

:dragons_lair
if %has_crystal%==1 (
    cls
    echo ==================== DRAGON'S LAIR ====================
    echo You enter the dragon's lair, clutching the Crystal of Power.
    echo A massive dragon sleeps atop a mountain of treasure.
    echo You can try to STEAL treasure, WAKE the dragon, TAME the dragon, or GO BACK.
    echo.
    echo Available actions: STEAL TREASURE, WAKE DRAGON, TAME DRAGON, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
    echo ====================================================
    set /p action=^> 
    if /i "%action%"=="steal treasure" goto steal_treasure
    if /i "%action%"=="wake dragon" goto wake_dragon
    if /i "%action%"=="tame dragon" goto tame_dragon
    if /i "%action%"=="go back" goto mountain_path
    if /i "%action%"=="inventory" goto show_inventory
    if /i "%action%"=="status" goto show_status
    if /i "%action%"=="save" goto save_game_prompt
    if /i "%action%"=="load" goto load_game_menu
    if /i "%action%"=="quit" goto end_game
) else (
    cls
    echo ==================== TOO DANGEROUS ====================
    echo The dragon's lair radiates immense danger.
    echo Without the Crystal of Power, you dare not enter.
    echo.
    echo Press any key to continue...
    pause >nul
    goto mountain_path
)

:steal_treasure
cls
echo ==================== TREASURE HEIST ====================
echo You carefully approach the sleeping dragon.
echo With the Crystal's power protecting you, you manage to grab some gold!
set /a player_gold=%player_gold%+100
set /a treasure_found=%treasure_found%+1
echo.
echo [100 gold stolen]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto mountain_path

:wake_dragon
cls
echo ==================== AWAKENED DRAGON ====================
echo You boldly wake the dragon!
echo "WHO DARES DISTURB MY SLUMBER?!" it roars.
echo The dragon prepares to attack!
echo.
echo Available actions: FIGHT DRAGON, FLEE, USE CRYSTAL
echo ====================================================
set /p action=^> 
if /i "%action%"=="fight dragon" goto fight_dragon
if /i "%action%"=="flee" goto mountain_path
if /i "%action%"=="use crystal" goto use_crystal_dragon
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto wake_dragon

:tame_dragon
cls
echo ==================== DRAGON TAMING ====================
echo You approach the dragon calmly, holding out the fish.
echo "Hmm? What is this?" the dragon sniffs the air.
echo "Fish? No one has brought me fish in centuries!"
echo.
echo The dragon's eyes soften as it takes the fish gently.
echo "You... you understand dragons, young one.
echo Most come to fight or steal. You bring a gift.
echo Very well, I shall be your companion!"
echo.
echo The dragon bows its great head to you.
echo.
echo CONGRATULATIONS! You have tamed the dragon!
echo.
echo Available actions: RIDE DRAGON, ACCEPT DRAGON, GO BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="ride dragon" goto ride_dragon
if /i "%action%"=="accept dragon" goto accept_dragon
if /i "%action%"=="go back" goto mountain_path
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto tame_dragon

:ride_dragon
cls
echo ==================== DRAGON RIDING ====================
echo You climb onto the dragon's back.
echo "Hold tight!" the dragon says with a grin.
echo With a mighty flap of its wings, you soar into the sky!
echo.
echo You can now travel anywhere in the world instantly!
echo The dragon becomes your loyal companion.
echo.
echo [Dragon tamed and riding!]
set dragon_tamed=1
set /a player_xp=%player_xp%+150
set /a treasure_found=%treasure_found%+3
echo.
echo [150 XP gained]
echo [3 treasures found!]
call :check_level_up
echo.
echo Press any key to continue...
pause >nul
goto dragon_flight

:accept_dragon
cls
echo ==================== DRAGON ALLY ====================
echo "I will be your ally, brave adventurer.
echo Together we can accomplish great things!"
echo.
echo The dragon remains in its lair but will aid you when called.
echo.
echo [Dragon tamed as ally!]
set dragon_tamed=1
set /a player_xp=%player_xp%+100
set /a treasure_found=%treasure_found%+2
echo.
echo [100 XP gained]
echo [2 treasures found!]
call :check_level_up
echo.
echo Press any key to continue...
pause >nul
goto mountain_path

:dragon_flight
cls
echo ==================== SOARING THROUGH THE SKIES ====================
echo Riding your dragon companion, you soar over the landscape.
echo From this vantage point, you can see:
echo - The VILLAGE below
echo - The FOREST to the east
echo - The LAKE to the south
echo - The MINE to the southwest
echo - The DESERT to the west
echo - The JUNGLE to the northwest
echo - The ARCTIC to the north
echo - The OCEAN to the northeast
echo - The SKY ISLANDS above
echo - The UNDERWORLD below
echo - The MYSTIC REALMS beyond
echo - The TWILIGHT ZONE between
echo - The COSMIC SPACES above
echo.
echo Available directions: VILLAGE, FOREST, LAKE, MINE, DESERT, JUNGLE, ARCTIC, OCEAN, SKY, UNDERWORLD, MYSTIC, TWILIGHT, COSMIC, LAND (to descend)
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="village" goto flying_village
if /i "%action%"=="forest" goto flying_forest
if /i "%action%"=="lake" goto flying_lake
if /i "%action%"=="mine" goto flying_mine
if /i "%action%"=="desert" goto flying_desert
if /i "%action%"=="jungle" goto flying_jungle
if /i "%action%"=="arctic" goto flying_arctic
if /i "%action%"=="ocean" goto flying_ocean
if /i "%action%"=="sky" goto flying_sky
if /i "%action%"=="underworld" goto flying_underworld
if /i "%action%"=="mystic" goto flying_mystic
if /i "%action%"=="twilight" goto flying_twilight
if /i "%action%"=="cosmic" goto flying_cosmic
if /i "%action%"=="land" goto mountain_path
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto dragon_flight

:flying_village
cls
echo ==================== AERIAL VIEW ====================
echo From above, you see the village is under attack by bandits!
echo Your dragon swoops down to help defend it.
echo The bandits flee at the sight of the mighty dragon!
echo The grateful villagers reward you handsomely!
set /a player_gold=%player_gold%+200
set /a player_xp=%player_xp%+75
echo.
echo [200 gold rewarded]
echo [75 XP gained]
call :check_level_up
echo.
echo Press any key to continue flying...
pause >nul
goto dragon_flight

:flying_forest
cls
echo ==================== FOREST OVERVIEW ====================
echo From the air, you spot a hidden ELVEN CITY in the forest!
echo The dragon lands gently near the entrance.
echo.
echo Available actions: ENTER CITY, FLY BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="enter city" goto elven_city
if /i "%action%"=="fly back" goto dragon_flight
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto flying_forest

:elven_city
cls
echo ==================== ELVEN CITY ====================
echo The beautiful elven city welcomes you and your dragon.
echo The elves are amazed by your achievement.
echo Their queen offers you the TITLE of Dragon Knight!
echo.
echo CONGRATULATIONS! You have completed the ultimate quest!
echo.
echo Available actions: ACCEPT TITLE, DECLINE, FLY BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="accept title" goto dragon_knight
if /i "%action%"=="decline" goto flying_forest
if /i "%action%"=="fly back" goto dragon_flight
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto elven_city

:dragon_knight
cls
echo ==================== DRAGON KNIGHT ====================
echo You accept the title of Dragon Knight!
echo The elves perform an ancient ceremony to bond you with your dragon.
echo You are now a legendary hero!
echo.
echo [Dragon Quest Complete!]
echo [New possibilities unlocked!]
echo.
echo Press any key to continue flying...
pause >nul
goto dragon_flight

:flying_lake
cls
echo ==================== LAKE PATROL ====================
echo You fly over the mystic lake.
echo Your dragon spots something glinting beneath the surface.
echo "Dive in! There's treasure down there!" it says.
echo.
echo You dive and recover a chest of ancient elven gold!
set /a player_gold=%player_gold%+150
set /a treasure_found=%treasure_found%+1
echo.
echo [150 gold found]
echo [Treasure found!]
echo.
echo Press any key to continue flying...
pause >nul
goto dragon_flight

:flying_mine
cls
echo ==================== MINE OVERVIEW ====================
echo From above, you see the mine entrance is blocked by a cave-in.
echo Your dragon uses its fire breath to clear the rubble.
echo The grateful miners reward you with their finest ore!
set /a player_gold=%player_gold%+75
echo.
echo [75 gold rewarded]
echo.
echo Press any key to continue flying...
pause >nul
goto dragon_flight

:flying_desert
cls
echo ==================== DESERT PATROL ====================
echo You soar over the vast desert landscape.
echo Your dragon points out the PYRAMID and OASIS below.
echo "Shall we land and explore?" it asks.
echo.
echo Available actions: LAND AT PYRAMID, LAND AT OASIS, FLY BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="land at pyramid" goto flying_pyramid
if /i "%action%"=="land at oasis" goto flying_oasis
if /i "%action%"=="fly back" goto dragon_flight
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto flying_desert

:flying_pyramid
cls
echo ==================== PYRAMID LANDING ====================
echo Your dragon lands gracefully near the ancient pyramid.
echo The structure looks even more magnificent from this angle.
echo.
echo Press any key to continue...
pause >nul
goto ancient_pyramid

:flying_oasis
cls
echo ==================== OASIS LANDING ====================
echo Your dragon lands in the peaceful oasis.
echo The palm trees sway gently in the desert breeze.
echo.
echo Press any key to continue...
pause >nul
goto desert_oasis

:flying_jungle
cls
echo ==================== JUNGLE SOARING ====================
echo You fly over the dense jungle canopy.
echo Your dragon spots the TEMPLE and WATERFALL below.
echo "The jungle holds many secrets," the dragon observes.
echo.
echo Available actions: LAND AT TEMPLE, LAND AT WATERFALL, FLY BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="land at temple" goto flying_jungle_temple
if /i "%action%"=="land at waterfall" goto flying_jungle_waterfall
if /i "%action%"=="fly back" goto dragon_flight
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto flying_jungle

:flying_jungle_temple
cls
echo ==================== TEMPLE LANDING ====================
echo Your dragon lands near the overgrown jungle temple.
echo Ancient vines cover the stone structure.
echo.
echo Press any key to continue...
pause >nul
goto jungle_temple

:flying_jungle_waterfall
cls
echo ==================== WATERFALL LANDING ====================
echo Your dragon lands by the magnificent waterfall.
echo The mist creates beautiful rainbows in the sunlight.
echo.
echo Press any key to continue...
pause >nul
goto jungle_waterfall

:flying_arctic
cls
echo ==================== ARCTIC FLIGHT ====================
echo You soar over the frozen arctic landscape.
echo Your dragon points out the ICE CAVERN and FROZEN LAKE below.
echo "Brrr! It's cold even for me!" the dragon shivers.
echo.
echo Available actions: LAND AT ICE CAVERN, LAND AT FROZEN LAKE, FLY BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="land at ice cavern" goto flying_ice_cavern
if /i "%action%"=="land at frozen lake" goto flying_frozen_lake
if /i "%action%"=="fly back" goto dragon_flight
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto flying_arctic

:flying_ice_cavern
cls
echo ==================== CAVERN LANDING ====================
echo Your dragon lands near the sparkling ice cavern.
echo The structure glows with frozen beauty.
echo.
echo Press any key to continue...
pause >nul
goto ice_cavern

:flying_frozen_lake
cls
echo ==================== LAKE LANDING ====================
echo Your dragon lands on the frozen lake surface.
echo The ice is thick and safe to walk on.
echo.
echo Press any key to continue...
pause >nul
goto frozen_lake_location

:flying_ocean
cls
echo ==================== OCEAN FLIGHT ====================
echo You soar over the endless ocean waves.
echo Your dragon spots various locations below:
echo - UNDERWATER CITY beneath the surface
echo - SHIPWRECK on the ocean floor
echo - CORAL REEF teeming with life
echo - WHALE GRAVEYARD in the deep
echo.
echo Available actions: DIVE TO CITY, LAND AT SHIPWRECK, EXPLORE REEF, VISIT GRAVEYARD, FLY BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="dive to city" goto flying_underwater_city
if /i "%action%"=="land at shipwreck" goto flying_shipwreck
if /i "%action%"=="explore reef" goto flying_coral_reef
if /i "%action%"=="visit graveyard" goto flying_whale_graveyard
if /i "%action%"=="fly back" goto dragon_flight
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto flying_ocean

:flying_underwater_city
cls
echo ==================== UNDERWATER DESCENT ====================
echo Your dragon dives beneath the waves toward the ancient city.
echo The water pressure is immense, but your dragon's magic protects you.
echo.
echo Press any key to continue...
pause >nul
goto underwater_city

:flying_shipwreck
cls
echo ==================== SHIPWRECK LANDING ====================
echo Your dragon lands on a massive shipwreck protruding from the water.
echo The wooden structure is covered in barnacles and seaweed.
echo.
echo Press any key to continue...
pause >nul
goto shipwreck

:flying_coral_reef
cls
echo ==================== REEF EXPLORATION ====================
echo Your dragon hovers above the vibrant coral reef.
echo Colorful fish swim among the coral formations.
echo.
echo Press any key to continue...
pause >nul
goto coral_reef

:flying_whale_graveyard
cls
echo ==================== DEEP DIVE ====================
echo Your dragon descends to the mysterious whale graveyard.
echo Massive whale bones litter the ocean floor.
echo.
echo Press any key to continue...
pause >nul
goto whale_graveyard

:flying_sky
cls
echo ==================== CLOUD SOARING ====================
echo You fly among the floating islands and cloud formations.
echo Your dragon points out various aerial locations:
echo - FLOATING ISLAND with ancient ruins
echo - CLOUD PALACE high in the sky
echo - STORM TEMPLE amid lightning clouds
echo - LIGHTNING PEAK crackling with energy
echo.
echo Available actions: LAND AT ISLAND, VISIT PALACE, ENTER TEMPLE, CLIMB PEAK, FLY BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="land at island" goto flying_floating_island
if /i "%action%"=="visit palace" goto flying_cloud_palace
if /i "%action%"=="enter temple" goto flying_storm_temple
if /i "%action%"=="climb peak" goto flying_lightning_peak
if /i "%action%"=="fly back" goto dragon_flight
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto flying_sky

:flying_floating_island
cls
echo ==================== ISLAND LANDING ====================
echo Your dragon lands on a floating island suspended in the sky.
echo Ancient ruins dot the landscape, defying gravity.
echo.
echo Press any key to continue...
pause >nul
goto floating_island

:flying_cloud_palace
cls
echo ==================== PALACE APPROACH ====================
echo Your dragon approaches the magnificent cloud palace.
echo The structure seems to be made of solidified clouds and light.
echo.
echo Press any key to continue...
pause >nul
goto cloud_palace

:flying_storm_temple
cls
echo ==================== STORM ENTRY ====================
echo Your dragon flies into the heart of a massive storm.
echo Lightning flashes around you as you approach the temple.
echo.
echo Press any key to continue...
pause >nul
goto storm_temple

:flying_lightning_peak
cls
echo ==================== PEAK ASCENT ====================
echo Your dragon climbs to the peak crackling with lightning.
echo The electrical energy is almost overwhelming.
echo.
echo Press any key to continue...
pause >nul
goto lightning_peak

:flying_underworld
cls
echo ==================== UNDERWORLD DESCENT ====================
echo Your dragon dives deep into the underworld.
echo The landscape becomes dark and foreboding.
echo Your dragon points out various locations:
echo - DEEP CAVERNS filled with crystals
echo - UNDERGROUND RIVERS flowing with magic
echo - ANCIENT MINES with precious metals
echo - DARK TEMPLES of forgotten gods
echo.
echo Available actions: EXPLORE CAVERNS, FOLLOW RIVERS, ENTER MINES, VISIT TEMPLES, FLY BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="explore caverns" goto flying_deep_caverns
if /i "%action%"=="follow rivers" goto flying_underground_rivers
if /i "%action%"=="enter mines" goto flying_ancient_mines
if /i "%action%"=="visit temples" goto flying_dark_temples
if /i "%action%"=="fly back" goto dragon_flight
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto flying_underworld

:flying_deep_caverns
cls
echo ==================== CAVERN EXPLORATION ====================
echo Your dragon lands in a vast underground cavern system.
echo Glowing crystals illuminate the dark passages.
echo.
echo Press any key to continue...
pause >nul
goto deep_caverns

:flying_underground_rivers
cls
echo ==================== RIVER FOLLOWING ====================
echo Your dragon follows an underground river through dark tunnels.
echo The water glows with an eerie magical light.
echo.
echo Press any key to continue...
pause >nul
goto underground_rivers

:flying_ancient_mines
cls
echo ==================== MINE EXPLORATION ====================
echo Your dragon lands in an ancient mining complex.
echo Abandoned mining equipment lies scattered about.
echo.
echo Press any key to continue...
pause >nul
goto ancient_mines

:flying_dark_temples
cls
echo ==================== TEMPLE VISIT ====================
echo Your dragon approaches a dark temple carved from black stone.
echo Sinister energy emanates from within.
echo.
echo Press any key to continue...
pause >nul
goto dark_temples

:flying_mystic
cls
echo ==================== MYSTIC REALM ====================
echo Your dragon flies into a realm where reality twists and bends.
echo Strange phenomena occur all around you.
echo Your dragon points out various mystical locations:
echo - SHADOW REALM where darkness reigns
echo - LIGHT SANCTUARY filled with pure energy
echo - TWILIGHT GROVE between day and night
echo - ECHO CAVERNS where sound becomes solid
echo.
echo Available actions: ENTER SHADOW, VISIT LIGHT, EXPLORE TWILIGHT, INVESTIGATE ECHOES, FLY BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="enter shadow" goto flying_shadow_realm
if /i "%action%"=="visit light" goto flying_light_sanctuary
if /i "%action%"=="explore twilight" goto flying_twilight_grove
if /i "%action%"=="investigate echoes" goto flying_echo_caverns
if /i "%action%"=="fly back" goto dragon_flight
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto flying_mystic

:flying_shadow_realm
cls
echo ==================== SHADOW ENTRY ====================
echo Your dragon enters the shadow realm where darkness is tangible.
echo Everything seems muted and grey.
echo.
echo Press any key to continue...
pause >nul
goto shadow_realm

:flying_light_sanctuary
cls
echo ==================== SANCTUARY APPROACH ====================
echo Your dragon approaches the sanctuary of pure light.
echo The brilliance is almost blinding.
echo.
echo Press any key to continue...
pause >nul
goto light_sanctuary

:flying_twilight_grove
cls
echo ==================== GROVE EXPLORATION ====================
echo Your dragon lands in a grove caught between day and night.
echo The perpetual twilight creates an ethereal atmosphere.
echo.
echo Press any key to continue...
pause >nul
goto twilight_grove

:flying_echo_caverns
cls
echo ==================== ECHO INVESTIGATION ====================
echo Your dragon enters caverns where sound takes physical form.
echo Whispered words become solid objects.
echo.
echo Press any key to continue...
pause >nul
goto echo_caverns

:flying_twilight
cls
echo ==================== TWILIGHT ZONE ====================
echo Your dragon flies through the boundary between day and night.
echo Time seems to flow differently here.
echo Your dragon points out various temporal locations:
echo - DAWN MEADOW where morning is eternal
echo - DUSK MOUNTAIN where evening never ends
echo - MIDNIGHT FOREST shrouded in perpetual night
echo - NOON DESERT bathed in endless sunlight
echo.
echo Available actions: VISIT DAWN, CLIMB DUSK, EXPLORE MIDNIGHT, WALK NOON, FLY BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="visit dawn" goto flying_dawn_meadow
if /i "%action%"=="climb dusk" goto flying_dusk_mountain
if /i "%action%"=="explore midnight" goto flying_midnight_forest
if /i "%action%"=="walk noon" goto flying_noon_desert
if /i "%action%"=="fly back" goto dragon_flight
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto flying_twilight

:flying_dawn_meadow
cls
echo ==================== DAWN VISIT ====================
echo Your dragon lands in a meadow where dawn is eternal.
echo The morning light creates a peaceful atmosphere.
echo.
echo Press any key to continue...
pause >nul
goto dawn_meadow

:flying_dusk_mountain
cls
echo ==================== DUSK CLIMBING ====================
echo Your dragon ascends a mountain where dusk never ends.
echo The perpetual sunset paints everything in gold.
echo.
echo Press any key to continue...
pause >nul
goto dusk_mountain

:flying_midnight_forest
cls
echo ==================== MIDNIGHT EXPLORATION ====================
echo Your dragon flies through a forest shrouded in eternal night.
echo Stars twinkle through the canopy above.
echo.
echo Press any key to continue...
pause >nul
goto midnight_forest

:flying_noon_desert
cls
echo ==================== NOON WALKING ====================
echo Your dragon lands in a desert bathed in endless sunlight.
echo The heat is intense but constant.
echo.
echo Press any key to continue...
pause >nul
goto noon_desert

:flying_cosmic
cls
echo ==================== COSMIC SPACE ====================
echo Your dragon flies beyond the world into cosmic space.
echo Stars and planets surround you in the void.
echo Your dragon points out various celestial locations:
echo - ECLIPSE PLATEAU where solar eclipses are permanent
echo - COMET CRATER formed by a massive comet impact
echo - METEOR SHOWER raining down constantly
echo - STAR FALL where stars crash to the ground
echo - GALAXY NEXUS connecting all cosmic locations
echo.
echo Available actions: LAND AT PLATEAU, VISIT CRATER, DODGE METEORS, CATCH STARS, ENTER NEXUS, FLY BACK
echo ====================================================
set /p action=^> 
if /i "%action%"=="land at plateau" goto flying_eclipse_plateau
if /i "%action%"=="visit crater" goto flying_comet_crater
if /i "%action%"=="dodge meteors" goto flying_meteor_shower
if /i "%action%"=="catch stars" goto flying_star_fall
if /i "%action%"=="enter nexus" goto flying_galaxy_nexus
if /i "%action%"=="fly back" goto dragon_flight
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto flying_cosmic

:flying_eclipse_plateau
cls
echo ==================== PLATEAU LANDING ====================
echo Your dragon lands on a plateau where a solar eclipse is permanent.
echo The perpetual twilight creates an otherworldly atmosphere.
echo.
echo Press any key to continue...
pause >nul
goto eclipse_plateau

:flying_comet_crater
cls
echo ==================== CRATER VISIT ====================
echo Your dragon lands in a massive crater formed by a comet impact.
echo The impact site still glows with cosmic energy.
echo.
echo Press any key to continue...
pause >nul
goto comet_crater

:flying_meteor_shower
cls
echo ==================== METEOR DODGING ====================
echo Your dragon flies through a constant meteor shower.
echo Burning rocks streak past in all directions.
echo.
echo Press any key to continue...
pause >nul
goto meteor_shower

:flying_star_fall
cls
echo ==================== STAR CATCHING ====================
echo Your dragon hovers in an area where stars fall like rain.
echo The celestial bodies crash to the ground with brilliant light.
echo.
echo Press any key to continue...
pause >nul
goto star_fall

:flying_galaxy_nexus
cls
echo ==================== NEXUS ENTRY ====================
echo Your dragon enters a nexus connecting all cosmic locations.
echo The fabric of space-time swirls around you.
echo.
echo Press any key to continue...
pause >nul
goto galaxy_nexus

:fight_dragon
cls
echo ==================== DRAGON BATTLE ====================
echo You engage the mighty dragon in combat!
if %has_sword%==3 (
    echo With your Magic Blade, you fight valiantly!
    echo The battle is fierce, but you emerge victorious!
    set dragon_defeated=1
    set /a player_xp=%player_xp%+100
    set /a player_gold=%player_gold%+200
    set /a treasure_found=%treasure_found%+2
    echo.
    echo [100 XP gained]
    echo [200 gold found]
    echo [Dragon defeated!]
    echo [2 treasures found!]
    call :check_level_up
) else (
    echo The dragon is too powerful! You barely escape with your life!
    set /a player_health=%player_health%-50
    echo.
    echo [Health decreased by 50]
    goto mountain_path
)
echo.
echo Press any key to continue...
pause >nul
goto mountain_path

:use_crystal_dragon
cls
echo ==================== CRYSTAL POWER ====================
echo You raise the Crystal of Power!
echo Its energy surrounds you, protecting you from the dragon's flames.
echo The dragon, recognizing the crystal's power, submits to you!
echo "I acknowledge your strength, wielder of the Crystal!"
set dragon_defeated=1
set /a player_xp=%player_xp%+80
set /a player_gold=%player_gold%+150
set /a treasure_found=%treasure_found%+2
echo.
echo [80 XP gained]
echo [150 gold found]
echo [Dragon defeated!]
echo [2 treasures found!]
call :check_level_up
echo.
echo Press any key to continue...
pause >nul
goto mountain_path

:mountain_cave
cls
echo ==================== MOUNTAIN CAVE ====================
echo The cave is cold and damp, with strange echoes.
echo You can EXPLORE deeper or GO BACK.
echo.
echo Available actions: EXPLORE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="explore" goto explore_mountain_cave
if /i "%action%"=="go back" goto mountain_path
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto mountain_cave

:explore_mountain_cave
cls
echo ==================== CAVE EXPLORATION ====================
echo Deep in the cave, you find ancient Dwarven ruins.
echo Among the rubble, you discover a magnificent GEM!
set has_gem=1
set /a treasure_found=%treasure_found%+1
echo.
echo [Precious Gem obtained]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto mountain_cave

:remote_village
cls
echo ==================== REMOTE VILLAGE ====================
echo This small village seems abandoned, but you see signs of recent activity.
echo Doors are barricaded, and there are claw marks on the buildings.
echo You can INVESTIGATE the houses or GO BACK.
echo.
echo Available actions: INVESTIGATE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="investigate" goto investigate_village
if /i "%action%"=="go back" goto dusty_road
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto remote_village

:investigate_village
cls
echo ==================== VILLAGE INVESTIGATION ====================
echo You search the abandoned village.
echo In the largest house, you find the VILLAGE ELDER, barely alive.
echo "Help... the monster... in the dungeon..." he whispers before dying.
echo You find some GOLD and a KEY on his body.
set /a player_gold=%player_gold%+25
set has_key=1
echo.
echo [25 gold found]
echo [Shiny Key obtained]
echo.
echo Press any key to continue...
pause >nul
goto remote_village

:ancient_dungeon
cls
echo ==================== ANCIENT DUNGEON ====================
echo The dungeon entrance is sealed with heavy iron bars.
echo There's a keyhole that looks familiar.
echo You can USE KEY or GO BACK.
echo.
echo Available actions: USE KEY, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="use key" goto use_dungeon_key
if /i "%action%"=="go back" goto dusty_road
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto ancient_dungeon

:use_dungeon_key
if %has_key%==1 (
    cls
    echo ==================== DUNGEON OPENED ====================
    echo You use the key to unlock the dungeon entrance.
    echo The heavy doors creak open, revealing dark stairs leading down.
    echo You can ENTER the dungeon or GO BACK.
    echo.
    echo Available actions: ENTER DUNGEON, GO BACK
    echo ====================================================
    set /p action=^> 
    if /i "%action%"=="enter dungeon" goto dungeon_interior
    if /i "%action%"=="go back" goto ancient_dungeon
) else (
    cls
    echo ==================== LOCKED ====================
    echo The dungeon is securely locked.
    echo You need a key to enter.
    echo.
    echo Press any key to continue...
    pause >nul
    goto ancient_dungeon
)

:dungeon_interior
cls
echo ==================== DUNGEON INTERIOR ====================
echo You descend into the ancient dungeon.
echo Torches on the walls flicker, casting eerie shadows.
echo You can HEAR something moving in the darkness ahead.
echo You see a TREASURE ROOM, a PRISON CELL, and a way BACK UP.
echo.
echo Available actions: TREASURE ROOM, PRISON CELL, GO BACK UP, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="treasure room" goto treasure_room
if /i "%action%"=="prison cell" goto prison_cell
if /i "%action%"=="go back up" goto ancient_dungeon
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto dungeon_interior

:treasure_room
cls
echo ==================== TREASURE ROOM ====================
echo The treasure room is filled with gold, jewels, and artifacts!
echo However, a MONSTER GUARD protects the hoard.
echo You can FIGHT the guard, SNEAK around, or GO BACK.
echo.
echo Available actions: FIGHT GUARD, SNEAK, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="fight guard" goto fight_guard
if /i "%action%"=="sneak" goto sneak_treasure
if /i "%action%"=="go back" goto dungeon_interior
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto treasure_room

:fight_guard
cls
echo ==================== MONSTER GUARD ====================
echo You engage the monster guard in combat!
if %has_sword% GEQ 2 (
    echo Your weapon proves effective against the beast!
    echo You defeat it and claim the treasure!
    set /a player_xp=%player_xp%+50
    set /a player_gold=%player_gold%+75
    set /a treasure_found=%treasure_found%+1
    echo.
    echo [50 XP gained]
    echo [75 gold found]
    echo [Treasure found!]
    call :check_level_up
) else (
    echo The monster is too strong! You're forced to flee!
    set /a player_health=%player_health%-30
    echo.
    echo [Health decreased by 30]
    goto dungeon_interior
)
echo.
echo Press any key to continue...
pause >nul
goto treasure_room

:sneak_treasure
cls
echo ==================== STEALTHY APPROACH ====================
echo You carefully sneak past the sleeping monster guard.
echo You manage to grab some treasure without waking it!
set /a player_gold=%player_gold%+40
set /a treasure_found=%treasure_found%+1
echo.
echo [40 gold found]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto treasure_room

:prison_cell
cls
echo ==================== PRISON CELL ====================
echo The prison cell contains a chained WIZARD.
echo "Free me, adventurer, and I'll share my knowledge!"
echo You can FREE the wizard or GO BACK.
echo.
echo Available actions: FREE WIZARD, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="free wizard" goto free_wizard
if /i "%action%"=="go back" goto dungeon_interior
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto prison_cell

:free_wizard
cls
echo ==================== LIBERATED WIZARD ====================
echo You free the wizard from his chains.
echo "Thank you, brave soul! As promised, I share my wisdom."
echo The wizard teaches you powerful magic and gives you a SCROLL OF POWER.
set has_scroll=1
set /a player_mana=%player_mana%+30
set /a player_xp=%player_xp%+40
echo.
echo [Scroll of Power obtained]
echo [Maximum mana increased by 30]
echo [40 XP gained]
call :check_level_up
echo.
echo Press any key to continue...
pause >nul
goto dungeon_interior

:desert_edge
cls
echo ==================== DESERT EDGE ====================
echo The scorching desert stretches endlessly before you.
echo The heat is intense, and sand swirls in the wind.
echo You can see OASIS in the distance, a PYRAMID to the east,
echo and the way BACK to the world map.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: OASIS, PYRAMID, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="oasis" goto desert_oasis
if /i "%action%"=="pyramid" goto ancient_pyramid
if /i "%action%"=="back" goto start
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto desert_edge

:desert_oasis
cls
echo ==================== DESERT OASIS ====================
echo A beautiful oasis provides respite from the desert heat.
echo Palm trees shade a clear pool of water.
echo You can DRINK from the pool, REST in the shade,
echo or explore the ANCIENT RUINS nearby.
echo The way BACK leads to the desert edge.
echo.
echo Available actions: DRINK, REST, ANCIENT RUINS, BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="drink" goto drink_oasis
if /i "%action%"=="rest" goto rest_oasis
if /i "%action%"=="ancient ruins" goto oasis_ruins
if /i "%action%"=="back" goto desert_edge
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto desert_oasis

:drink_oasis
cls
echo ==================== REFRESHING WATER ====================
echo You drink from the cool, clear oasis water.
echo The refreshing liquid quenches your thirst and restores your energy.
set /a player_health=%player_health%+30
if %player_health% GTR 100 set player_health=100
set /a player_mana=%player_mana%+20
if %player_mana% GTR 50 set player_mana=50
echo.
echo [Health increased by 30]
echo [Mana increased by 20]
echo.
echo Press any key to continue...
pause >nul
goto desert_oasis

:rest_oasis
cls
echo ==================== PEACEFUL REST ====================
echo You rest in the shade of the palm trees.
echo The peaceful environment helps you recover.
set /a player_health=%player_health%+20
if %player_health% GTR 100 set player_health=100
echo.
echo [Health increased by 20]
echo.
echo Press any key to continue...
pause >nul
goto desert_oasis

:oasis_ruins
cls
echo ==================== OASIS RUINS ====================
echo Ancient ruins rise from the sand around the oasis.
echo Crumbling stone structures hint at a lost civilization.
echo You can EXPLORE the ruins or GO BACK.
echo.
echo Available actions: EXPLORE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="explore" goto explore_oasis_ruins
if /i "%action%"=="go back" goto desert_oasis
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto oasis_ruins

:explore_oasis_ruins
cls
echo ==================== RUIN EXPLORATION ====================
echo Among the ancient stones, you find a hidden COMPARTMENT.
echo Inside lies a beautifully crafted AMULET OF THE DESERT!
set has_amulet=2
set /a treasure_found=%treasure_found%+1
echo.
echo [Amulet of the Desert obtained]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto oasis_ruins

:ancient_pyramid
cls
echo ==================== ANCIENT PYRAMID ====================
echo A massive pyramid towers over the desert landscape.
echo The entrance is partially buried in sand.
echo You can ENTER the pyramid, EXAMINE the entrance,
echo or GO BACK to the desert edge.
echo.
echo Available actions: ENTER, EXAMINE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="enter" goto pyramid_interior
if /i "%action%"=="examine" goto examine_pyramid
if /i "%action%"=="go back" goto desert_edge
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto ancient_pyramid

:examine_pyramid
cls
echo ==================== PYRAMID EXAMINATION ====================
echo The pyramid is covered in ancient hieroglyphs.
echo Some symbols depict treasure and magical artifacts.
echo You notice a small indentation that looks like it fits a gem.
echo.
echo Press any key to continue...
pause >nul
goto ancient_pyramid

:pyramid_interior
cls
echo ==================== PYRAMID INTERIOR ====================
echo You enter the dark interior of the ancient pyramid.
echo Torches on the walls flicker to life as you pass.
echo You can see a TREASURE CHAMBER ahead, a side PASSAGE,
echo and the way BACK outside.
echo.
echo Available actions: TREASURE CHAMBER, PASSAGE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="treasure chamber" goto treasure_chamber
if /i "%action%"=="passage" goto side_passage
if /i "%action%"=="go back" goto ancient_pyramid
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto pyramid_interior

:treasure_chamber
cls
echo ==================== TREASURE CHAMBER ====================
echo The treasure chamber is filled with ancient Egyptian artifacts.
echo Gold, jewels, and ceremonial objects line the walls.
echo In the center, a magnificent CROWN rests on a pedestal.
echo You can TAKE the crown or GO BACK.
echo.
echo Available actions: TAKE CROWN, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="take crown" goto take_crown
if /i "%action%"=="go back" goto pyramid_interior
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto treasure_chamber

:take_crown
cls
echo ==================== ROYAL CROWN ====================
echo You take the magnificent crown from its pedestal.
echo It pulses with ancient royal power!
set has_crown=1
set /a treasure_found=%treasure_found%+1
echo.
echo [Royal Crown obtained]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto pyramid_interior

:side_passage
cls
echo ==================== SIDE PASSAGE ====================
echo The narrow passage leads to a small burial chamber.
echo A sarcophagus lies in the center of the room.
echo You can EXAMINE the sarcophagus or GO BACK.
echo.
echo Available actions: EXAMINE SARCOPHAGUS, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="examine sarcophagus" goto examine_sarcophagus
if /i "%action%"=="go back" goto pyramid_interior
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto side_passage

:examine_sarcophagus
cls
echo ==================== ANCIENT PHARAOH ====================
echo Inside the sarcophagus lies the mummified remains of an ancient pharaoh.
echo Around the body, you find precious JEWELS and a SCROLL of ancient wisdom.
set has_scroll=2
set /a player_gold=%player_gold%+100
set /a treasure_found=%treasure_found%+1
echo.
echo [Scroll of Ancient Wisdom obtained]
echo [100 gold found]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto side_passage

:jungle_edge
cls
echo ==================== JUNGLE EDGE ====================
echo Thick jungle vegetation blocks much of your view.
echo Exotic birds call from the canopy above.
echo You can see a WATERFALL in the distance, a TEMPLE hidden among the trees,
echo and the way BACK to the world map.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: WATERFALL, TEMPLE, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="waterfall" goto jungle_waterfall
if /i "%action%"=="temple" goto jungle_temple
if /i "%action%"=="back" goto start
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto jungle_edge

:jungle_waterfall
cls
echo ==================== JUNGLE WATERFALL ====================
echo A magnificent waterfall cascades down moss-covered rocks.
echo The mist creates beautiful rainbows in the sunlight.
echo You can DRINK from the pool, CLIMB behind the waterfall,
echo or explore the CAVE behind it.
echo The way BACK leads to the jungle edge.
echo.
echo Available actions: DRINK, CLIMB, CAVE, BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="drink" goto drink_waterfall
if /i "%action%"=="climb" goto climb_waterfall
if /i "%action%"=="cave" goto waterfall_cave
if /i "%action%"=="back" goto jungle_edge
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto jungle_waterfall

:drink_waterfall
cls
echo ==================== MOUNTAIN WATER ====================
echo You drink from the pure waterfall pool.
echo The water is incredibly refreshing and healing.
set /a player_health=%player_health%+40
if %player_health% GTR 100 set player_health=100
echo.
echo [Health increased by 40]
echo.
echo Press any key to continue...
pause >nul
goto jungle_waterfall

:climb_waterfall
cls
echo ==================== WATERFALL CLIMBING ====================
echo You carefully climb the slippery rocks behind the waterfall.
echo At the top, you find a beautiful HIDDEN GARDEN with exotic flowers.
echo Among the blooms, you discover a RARE FEATHER!
set has_feather=1
set /a treasure_found=%treasure_found%+1
echo.
echo [Phoenix Feather obtained]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto jungle_waterfall

:waterfall_cave
cls
echo ==================== WATERFALL CAVE ====================
echo Behind the waterfall lies a dark, mysterious cave.
echo Strange echoes emanate from within.
echo You can EXPLORE deeper or GO BACK.
echo.
echo Available actions: EXPLORE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="explore" goto explore_waterfall_cave
if /i "%action%"=="go back" goto jungle_waterfall
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto waterfall_cave

:explore_waterfall_cave
cls
echo ==================== CAVE EXPLORATION ====================
echo Deep in the cave, you discover ancient cave paintings.
echo They depict a great treasure hidden in the jungle temple.
echo You also find some HONEY from wild bees!
set has_honey=1
set /a treasure_found=%treasure_found%+1
echo.
echo [Honey obtained]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto waterfall_cave

:jungle_temple
cls
echo ==================== JUNGLE TEMPLE ====================
echo An ancient temple is overgrown with vines and jungle vegetation.
echo Stone steps lead up to the entrance.
echo You can CLIMB the steps, EXAMINE the carvings,
echo or GO BACK to the jungle edge.
echo.
echo Available actions: CLIMB, EXAMINE CARVINGS, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="climb" goto climb_temple
if /i "%action%"=="examine carvings" goto examine_carvings
if /i "%action%"=="go back" goto jungle_edge
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto jungle_temple

:examine_carvings
cls
echo ==================== ANCIENT CARVINGS ====================
echo The stone carvings depict jungle gods and sacred rituals.
echo One panel shows a map to hidden jungle treasures.
echo You memorize the locations shown in the carvings.
echo.
echo [Jungle map memorized]
echo.
echo Press any key to continue...
pause >nul
goto jungle_temple

:climb_temple
cls
echo ==================== TEMPLE INTERIOR ====================
echo Inside the temple, you find ornate chambers filled with gold idols.
echo In the main hall, a large ALTAR stands before a golden statue.
echo You can APPROACH the altar, SEARCH the chambers,
echo or GO BACK outside.
echo.
echo Available actions: APPROACH ALTAR, SEARCH CHAMBERS, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="approach altar" goto approach_altar
if /i "%action%"=="search chambers" goto search_chambers
if /i "%action%"=="go back" goto jungle_temple
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto climb_temple

:approach_altar
cls
echo ==================== SACRED ALTAR ====================
echo The altar is covered in precious gems and offerings.
echo As you approach, the golden statue begins to glow.
echo A voice echoes: "Prove your worth, adventurer!"
echo You can PLACE an offering, or GO BACK.
echo.
echo Available actions: PLACE OFFERING, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="place offering" goto place_offering
if /i "%action%"=="go back" goto climb_temple
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto approach_altar

:place_offering
cls
echo ==================== TEMPLE TRIAL ====================
echo What would you like to offer?
echo.
echo Available offerings: GOLD, HONEY, FEATHER, GEM
echo ====================================================
set /p offering=^> 

if /i "%offering%"=="gold" goto offer_gold
if /i "%offering%"=="honey" goto offer_honey
if /i "%offering%"=="feather" goto offer_feather
if /i "%offering%"=="gem" goto offer_gem
echo.
echo Invalid offering. Try again.
echo Press any key to continue...
pause >nul
goto place_offering

:offer_gold
if %player_gold% GEQ 50 (
    cls
    echo ==================== ACCEPTED OFFERING ====================
    echo You place 50 gold on the altar.
    echo The statue glows brighter and speaks:
    echo "Your generosity is rewarded!"
    set /a player_gold=%player_gold%-50
    set /a player_gold=%player_gold%+200
    echo.
    echo [50 gold offered]
    echo [200 gold reward received]
    echo.
) else (
    cls
    echo ==================== INSUFFICIENT OFFERING ====================
    echo You don't have enough gold to make a proper offering.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto climb_temple

:offer_honey
if %has_honey%==1 (
    cls
    echo ==================== SWEET OFFERING ====================
    echo You place the honey on the altar.
    echo The statue glows warmly and speaks:
    echo "Sweet as your heart, adventurer!"
    set has_honey=0
    set /a player_health=%player_health%+50
    if %player_health% GTR 100 set player_health=100
    echo.
    echo [Honey offered]
    echo [Health fully restored]
    echo.
) else (
    cls
    echo ==================== NO HONEY ====================
    echo You don't have any honey to offer.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto climb_temple

:offer_feather
if %has_feather%==1 (
    cls
    echo ==================== MAGICAL OFFERING ====================
    echo You place the phoenix feather on the altar.
    echo The statue comes alive and speaks:
    echo "The phoenix recognizes its own! You are blessed!"
    set has_feather=0
    set /a player_mana=%player_mana%+50
    if %player_mana% GTR 50 set player_mana=100
    echo.
    echo [Phoenix Feather offered]
    echo [Mana doubled]
    echo.
) else (
    cls
    echo ==================== NO FEATHER ====================
    echo You don't have the phoenix feather to offer.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto climb_temple

:offer_gem
if %has_gem% GEQ 1 (
    cls
    echo ==================== PRECIOUS OFFERING ====================
    echo You place a gem on the altar.
    echo The statue glows brilliantly and speaks:
    echo "Precious as your spirit, adventurer!"
    if %has_gem%==1 set has_gem=0
    if %has_gem%==2 set has_gem=0
    set /a treasure_found=%treasure_found%+1
    echo.
    echo [Gem offered]
    echo [Special blessing received]
    echo [Treasure found!]
    echo.
) else (
    cls
    echo ==================== NO GEM ====================
    echo You don't have any gems to offer.
    echo.
)
echo.
echo Press any key to continue...
pause >nul
goto climb_temple

:search_chambers
cls
echo ==================== CHAMBER SEARCH ====================
echo You search the temple chambers thoroughly.
echo Behind a loose stone, you find a hidden COMPARTMENT.
echo Inside lies the TEMPLE'S TREASURE - a magnificent jewel!
set has_gem=3
set /a treasure_found=%treasure_found%+1
echo.
echo [Temple Jewel obtained]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto climb_temple

:arctic_edge
cls
echo ==================== ARCTIC EDGE ====================
echo The frozen landscape stretches endlessly before you.
echo Snow and ice cover everything, and the cold bites at your skin.
echo You can see an ICE CAVERN in the distance, a FROZEN LAKE nearby,
echo and the way BACK to the world map.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: ICE CAVERN, FROZEN LAKE, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="ice cavern" goto ice_cavern
if /i "%action%"=="frozen lake" goto frozen_lake_location
if /i "%action%"=="back" goto start
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto arctic_edge

:ice_cavern
cls
echo ==================== ICE CAVERN ====================
echo The ice cavern sparkles with frozen beauty.
echo Stalactites of ice hang from the ceiling like crystal chandeliers.
echo You can EXPLORE deeper into the cavern, or GO BACK.
echo.
echo Available actions: EXPLORE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="explore" goto explore_ice_cavern
if /i "%action%"=="go back" goto arctic_edge
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto ice_cavern

:explore_ice_cavern
cls
echo ==================== ICY DEPTHS ====================
echo Deep in the cavern, you find a frozen CRYSTAL HEART embedded in the ice wall.
echo As you approach, the ice around it begins to melt.
echo You can TAKE the crystal heart or GO BACK.
echo.
echo Available actions: TAKE CRYSTAL, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="take crystal" goto take_crystal_heart
if /i "%action%"=="go back" goto ice_cavern
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto explore_ice_cavern

:take_crystal_heart
cls
echo ==================== CRYSTAL HEART ====================
echo You take the crystal heart from the melting ice.
echo It pulses with a warm, inner light that protects you from the cold.
set has_crystal=2
set /a treasure_found=%treasure_found%+1
echo.
echo [Crystal Heart obtained]
echo [Cold resistance granted]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto ice_cavern

:frozen_lake_location
cls
echo ==================== FROZEN LAKE ====================
echo The lake is completely frozen over, creating a mirror-like surface.
echo Strange shapes seem to move beneath the ice.
echo You can WALK on the ice, BREAK through the ice,
echo or GO BACK to the arctic edge.
echo.
echo Available actions: WALK, BREAK ICE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="walk" goto walk_ice
if /i "%action%"=="break ice" goto break_ice
if /i "%action%"=="go back" goto arctic_edge
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto frozen_lake_location

:walk_ice
cls
echo ==================== ICE WALKING ====================
echo You carefully walk across the frozen lake surface.
echo Halfway across, you notice something glinting beneath the ice.
echo You can try to DIG through the ice or continue WALKING.
echo.
echo Available actions: DIG, CONTINUE WALKING, GO BACK
echo ====================================================
set /p action=^> 

if /i "%action%"=="dig" goto dig_ice
if /i "%action%"=="continue walking" goto continue_walking
if /i "%action%"=="go back" goto frozen_lake_location
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto walk_ice

:dig_ice
cls
echo ==================== ICE TREASURE ====================
echo You dig through the thick ice and find a chest frozen in the lake!
echo Inside, you discover ancient ARCTIC ARTIFACTS and precious gems!
set /a player_gold=%player_gold%+150
set /a treasure_found=%treasure_found%+1
echo.
echo [150 gold found]
echo [Arctic Artifacts obtained]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto frozen_lake_location

:continue_walking
cls
echo ==================== SAFE CROSSING ====================
echo You successfully cross the frozen lake without incident.
echo On the far side, you find a small CAVE with a warm fire inside.
echo.
echo Press any key to continue...
pause >nul
goto frozen_lake_location

:break_ice
cls
echo ==================== ICE FISHING ====================
echo You break through the ice and find a school of frozen fish.
echo You take some FROZEN FISH for later use.
set has_fish=2
echo.
echo [Frozen Fish obtained]
echo.
echo Press any key to continue...
pause >nul
goto frozen_lake_location

:ocean_shore
cls
echo ==================== OCEAN SHORE ====================
echo You stand at the edge of the endless ocean.
echo Waves crash against the shore, sending up spray.
echo You can see a SHIPWRECK in the distance, a CORAL REEF beneath the surface,
echo and the way BACK to the world map.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: SHIPWRECK, CORAL REEF, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="shipwreck" goto shipwreck
if /i "%action%"=="coral reef" goto coral_reef
if /i "%action%"=="back" goto start
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto ocean_shore

:shipwreck
cls
echo ==================== SHIPWRECK ====================
echo A massive shipwreck lies half-buried in the sand.
echo The wooden structure is covered in barnacles and seaweed.
echo You can EXPLORE the wreck or GO BACK.
echo.
echo Available actions: EXPLORE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="explore" goto explore_shipwreck
if /i "%action%"=="go back" goto ocean_shore
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto shipwreck

:explore_shipwreck
cls
echo ==================== WRECK EXPLORATION ====================
echo You climb aboard the ancient shipwreck.
echo In the captain's quarters, you find a SEA CHEST!
echo Inside are precious pearls and a NAUTICAL CHART!
set /a player_gold=%player_gold%+75
set has_map=4
set /a treasure_found=%treasure_found%+1
echo.
echo [75 gold found]
echo [Nautical Chart obtained]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto shipwreck

:coral_reef
cls
echo ==================== CORAL REEF ====================
echo The vibrant coral reef teems with colorful marine life.
echo Schools of fish swim among the coral formations.
echo You can DIVE deeper to explore or GO BACK.
echo.
echo Available actions: DIVE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="dive" goto dive_reef
if /i "%action%"=="go back" goto ocean_shore
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto coral_reef

:dive_reef
cls
echo ==================== REEF DIVE ====================
echo You dive into the crystal-clear water.
echo Among the coral, you discover a hidden CAVE entrance.
echo Inside, you find ancient UNDERWATER ARTIFACTS!
set /a player_gold=%player_gold%+60
set /a treasure_found=%treasure_found%+1
echo.
echo [60 gold found]
echo [Underwater Artifacts obtained]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto coral_reef

:sky_base
cls
echo ==================== SKY BASE ====================
echo You stand at the base of a massive mountain that reaches into the clouds.
echo Floating islands can be seen drifting in the sky above.
echo You can CLIMB the mountain, or GO BACK to the world map.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: CLIMB, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="climb" goto climb_sky
if /i "%action%"=="back" goto start
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto sky_base

:climb_sky
cls
echo ==================== MOUNTAIN CLIMBING ====================
echo You begin the treacherous climb up the mountain.
echo The air grows thin as you ascend higher and higher.
echo Eventually, you reach a FLOATING ISLAND!
echo.
echo Press any key to continue...
pause >nul
goto floating_island

:floating_island
cls
echo ==================== FLOATING ISLAND ====================
echo You stand on a magical island suspended in the sky.
echo Ancient ruins dot the landscape, defying gravity.
echo You can EXPLORE the ruins or GO BACK down the mountain.
echo.
echo Available actions: EXPLORE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="explore" goto explore_floating_island
if /i "%action%"=="go back" goto sky_base
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto floating_island

:explore_floating_island
cls
echo ==================== ISLAND EXPLORATION ====================
echo You explore the ancient ruins on the floating island.
echo In a crumbling temple, you find a CELESTIAL ORB!
echo The orb pulses with cosmic energy!
set has_orb=2
set /a treasure_found=%treasure_found%+1
echo.
echo [Celestial Orb obtained]
echo [Treasure found!]
echo.
echo Press any key to continue...
pause >nul
goto floating_island

:underworld_entrance
cls
echo ==================== UNDERWORLD ENTRANCE ====================
echo A dark cave entrance leads deep into the earth.
echo Eerie sounds echo from within the depths.
echo You can ENTER the underworld or GO BACK to the world map.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: ENTER, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="enter" goto enter_underworld
if /i "%action%"=="back" goto start
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto underworld_entrance

:enter_underworld
cls
echo ==================== UNDERWORLD DESCENT ====================
echo You descend into the dark underworld.
echo Torches on the walls flicker, casting eerie shadows.
echo You can explore the DEEP CAVERNS or GO BACK.
echo.
echo Available actions: DEEP CAVERNS, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="deep caverns" goto deep_caverns
if /i "%action%"=="go back" goto underworld_entrance
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto enter_underworld

:deep_caverns
cls
echo ==================== DEEP CAVERNS ====================
echo You explore the vast underground cavern system.
echo Glowing crystals illuminate the dark passages.
echo You can follow a GLOWING PATH or GO BACK.
echo.
echo Available actions: GLOWING PATH, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="glowing path" goto glowing_path
if /i "%action%"=="go back" goto enter_underworld
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto deep_caverns

:glowing_path
cls
echo ==================== GLOWING PATH ====================
echo You follow the glowing crystal path deeper into the caverns.
echo The light grows brighter as you proceed.
echo Eventually, you discover an UNDERGROUND LAKE!
echo.
echo Press any key to continue...
pause >nul
goto underground_lake

:underground_lake
cls
echo ==================== UNDERGROUND LAKE ====================
echo A beautiful underground lake reflects the crystal light.
echo The water is perfectly still and clear.
echo You can DRINK from the lake or GO BACK.
echo.
echo Available actions: DRINK, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="drink" goto drink_underground
if /i "%action%"=="go back" goto deep_caverns
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto underground_lake

:drink_underground
cls
echo ==================== MYSTICAL WATER ====================
echo You drink from the underground lake.
echo The water tastes like liquid starlight and fills you with energy!
set /a player_health=%player_health%+50
if %player_health% GTR 100 set player_health=100
set /a player_mana=%player_mana%+40
if %player_mana% GTR 50 set player_mana=90
echo.
echo [Health increased by 50]
echo [Mana increased by 40]
echo.
echo Press any key to continue...
pause >nul
goto underground_lake

:mystic_portal
cls
echo ==================== MYSTIC PORTAL ====================
echo A shimmering portal swirls with otherworldly energy.
echo Strange symbols float in the air around it.
echo You can ENTER the portal or GO BACK to the world map.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: ENTER, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="enter" goto enter_portal
if /i "%action%"=="back" goto start
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto mystic_portal

:enter_portal
cls
echo ==================== REALM CROSSING ====================
echo You step through the swirling portal.
echo Reality bends and twists around you.
echo You find yourself in a MYSTICAL REALM!
echo.
echo Press any key to continue...
pause >nul
goto mystical_realm

:mystical_realm
cls
echo ==================== MYSTICAL REALM ====================
echo You stand in a realm where magic flows like water.
echo Floating islands of crystal drift through the air.
echo You can explore the CRYSTAL VALLEY or GO BACK through the portal.
echo.
echo Available actions: CRYSTAL VALLEY, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="crystal valley" goto crystal_valley
if /i "%action%"=="go back" goto mystic_portal
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto mystical_realm

:crystal_valley
cls
echo ==================== CRYSTAL VALLEY ====================
echo You enter a valley filled with singing crystals.
echo The stones hum with ancient melodies.
echo You can LISTEN to the crystal songs or GO BACK.
echo.
echo Available actions: LISTEN, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="listen" goto listen_crystals
if /i "%action%"=="go back" goto mystical_realm
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto crystal_valley

:listen_crystals
cls
echo ==================== CRYSTAL SONGS ====================
echo You listen to the haunting melodies of the singing crystals.
echo The music fills you with ancient wisdom and power!
set /a player_mana=%player_mana%+30
if %player_mana% GTR 50 set player_mana=80
set /a treasure_found=%treasure_found%+1
set ancient_wisdom=1
set ancient_quest_complete=1
echo.
echo [Mana increased by 30]
echo [Ancient Wisdom gained]
echo [Treasure found!]
echo [Ancient Quest Complete!]
echo.
echo Press any key to continue...
pause >nul
goto crystal_valley

:twilight_boundary
cls
echo ==================== TWILIGHT BOUNDARY ====================
echo You stand at the boundary between day and night.
echo The perpetual twilight creates an ethereal atmosphere.
echo You can WALK through the TWILIGHT GROVE or GO BACK to the world map.
echo.
echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
echo.
echo Available directions: TWILIGHT GROVE, BACK
echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="twilight grove" goto twilight_grove
if /i "%action%"=="back" goto start
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto twilight_boundary

:twilight_grove
cls
echo ==================== TWILIGHT GROVE ====================
echo You walk through a grove caught in eternal twilight.
echo Silver moonlight and golden sunlight mix in the canopy above.
echo You can REST in the peaceful grove or GO BACK.
echo.
echo Available actions: REST, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="rest" goto rest_twilight
if /i "%action%"=="go back" goto twilight_boundary
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto twilight_grove

:rest_twilight
cls
echo ==================== PEACEFUL REST ====================
echo You rest in the tranquil twilight grove.
echo The peaceful energy restores your health and mana.
set /a player_health=%player_health%+40
if %player_health% GTR 100 set player_health=100
set /a player_mana=%player_mana%+30
if %player_mana% GTR 50 set player_mana=80
echo.
echo [Health increased by 40]
echo [Mana increased by 30]
echo.
echo Press any key to continue...
pause >nul
goto twilight_grove

:cosmic_gate
if %dragon_quest_complete%==1 if %ancient_quest_complete%==1 (
    cls
    echo ==================== COSMIC GATE ====================
    echo A massive gate stands before you, covered in star maps.
    echo The structure seems to connect to distant galaxies.
    echo You can ACTIVATE the gate or GO BACK to the world map.
    echo.
    echo Health: %player_health%/100  Mana: %player_mana%/50  Gold: %player_gold%  Level: %player_level%
    echo.
    echo Available directions: ACTIVATE, BACK
    echo Available actions: INVENTORY, STATUS, SAVE, LOAD, QUIT
    echo ====================================================
    set /p action=^> 

    if /i "%action%"=="activate" goto activate_gate
    if /i "%action%"=="back" goto start
    if /i "%action%"=="inventory" goto show_inventory
    if /i "%action%"=="status" goto show_status
    if /i "%action%"=="save" goto save_game_prompt
    if /i "%action%"=="load" goto load_game_menu
    if /i "%action%"=="quit" goto end_game
) else (
    cls
    echo ==================== SEALED GATE ====================
    echo A massive gate stands before you, but it's sealed with ancient magic.
    echo Strange symbols indicate that only those who have completed the dragon quest
    echo and acquired ancient wisdom may pass.
    echo.
    echo [Dragon Quest Complete: %dragon_quest_complete%/1]
    echo [Ancient Wisdom Acquired: %ancient_quest_complete%/1]
    echo.
    echo Press any key to continue...
    pause >nul
    goto start
)
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto cosmic_gate

:activate_gate
cls
echo ==================== GATE ACTIVATION ====================
echo You touch the ancient symbols on the cosmic gate.
echo The structure begins to glow with stellar energy!
echo You are transported to the GALAXY NEXUS!
echo.
echo Press any key to continue...
pause >nul
goto galaxy_nexus

:galaxy_nexus
cls
echo ==================== GALAXY NEXUS ====================
echo You stand at the center of the universe.
echo Stars and galaxies swirl around you in cosmic dance.
echo You can visit the UNIVERSE CORE or GO BACK through the gate.
echo.
echo Available actions: UNIVERSE CORE, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
echo ====================================================
set /p action=^> 

if /i "%action%"=="universe core" goto universe_core
if /i "%action%"=="go back" goto cosmic_gate
if /i "%action%"=="inventory" goto show_inventory
if /i "%action%"=="status" goto show_status
if /i "%action%"=="save" goto save_game_prompt
if /i "%action%"=="load" goto load_game_menu
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto galaxy_nexus

:universe_core
if %master_key%==1 if %cosmic_key%==1 (
    cls
    echo ==================== UNIVERSE CORE ====================
    echo You approach the heart of creation itself.
    echo Pure cosmic energy flows through this sacred place.
    echo You have the MASTER KEY and COSMIC KEY to unlock ultimate power.
    echo You can ABSORB the universal energy or GO BACK.
    echo.
    echo Available actions: ABSORB, GO BACK, INVENTORY, STATUS, SAVE, LOAD, QUIT
    echo ====================================================
    set /p action=^> 

    if /i "%action%"=="absorb" goto absorb_energy
    if /i "%action%"=="go back" goto galaxy_nexus
    if /i "%action%"=="inventory" goto show_inventory
    if /i "%action%"=="status" goto show_status
    if /i "%action%"=="save" goto save_game_prompt
    if /i "%action%"=="load" goto load_game_menu
    if /i "%action%"=="quit" goto end_game
) else (
    cls
    echo ==================== SEALED CORE ====================
    echo The universe core is protected by cosmic barriers.
    echo Ancient wisdom speaks of two keys needed to unlock ultimate power:
    echo - MASTER KEY (found in the deepest underworld)
    echo - COSMIC KEY (found among the stars)
    echo.
    echo [Master Key: %master_key%/1]
    echo [Cosmic Key: %cosmic_key%/1]
    echo.
    echo Press any key to continue...
    pause >nul
    goto galaxy_nexus
)

:absorb_energy
cls
echo ==================== COSMIC ABSORPTION ====================
echo You absorb the pure energy of the universe core.
echo The power flows through you, making you one with creation!
set /a player_health=100
set /a player_mana=100
set /a player_level=%player_level%+5
set /a treasure_found=%treasure_found%+5
set cosmic_enlightenment=1
set cosmic_quest_complete=1
set ultimate_power_unlocked=1
set game_won=1
echo.
echo [Health and Mana fully restored]
echo [Level increased by 5]
echo [Cosmic Enlightenment achieved]
echo [5 treasures found!]
echo [Cosmic Quest Complete!]
echo [Ultimate Power Unlocked!]
echo.
echo Press any key to continue...
pause >nul
goto game_complete

:game_complete
cls
echo ==================== CONGRATULATIONS! ====================
echo.  
echo.
echo.
echo You have achieved ultimate power and become one with the universe!
echo.
echo FINAL STATS:
echo Health: %player_health%/100
echo Mana: %player_mana%/50
echo Gold: %player_gold%
echo Level: %player_level%
echo Treasures Found: %treasure_found%/50
echo.
echo Quests Completed:
echo Dragon Quest: %dragon_quest_complete%/1
echo Ancient Quest: %ancient_quest_complete%/1
echo Cosmic Quest: %cosmic_quest_complete%/1
echo.
echo Special Achievements:
echo Dragon Bond: %dragon_bond%/1
echo Ancient Wisdom: %ancient_wisdom%/1
echo Cosmic Enlightenment: %cosmic_enlightenment%/1
echo Ultimate Power: %ultimate_power_unlocked%/1
echo.
echo CONGRATULATIONS! YOU HAVE WON THE GAME!
echo Please support me, here's my GutHib: https://github.com/circxit?tab=repositories
echo.
echo Next update at 25 Stars
echo.
echo.
echo Available actions: RESTART, QUIT
echo ====================================================
set /p action=^> 
if /i "%action%"=="restart" goto restart_game
if /i "%action%"=="quit" goto end_game
echo.
echo Invalid command. Try one of the available options.
echo Press any key to continue...
pause >nul
goto game_complete

:: Function to check level up
:check_level_up
if %player_xp% GEQ 100 (
    set /a player_level=%player_level%+1
    set /a player_xp=%player_xp%-100
    set /a player_health=%player_health%+20
    if %player_health% GTR 100 set player_health=100
    set /a player_mana=%player_mana%+10
    echo.
    echo *** LEVEL UP! ***
    echo You are now level %player_level%!
    echo Health and mana increased!
    echo Press any key to continue...
    pause >nul
)
goto :eof

:restart_game
:: Reset all variables
set player_health=100
set player_mana=50
set player_gold=0
set player_level=1
set player_xp=0
set has_key=0
set has_sword=0
set has_map=0
set has_torch=0
set has_gem=0
set has_amulet=0
set has_crystal=0
set has_ring=0
set has_potion=0
set has_scroll=0
set has_armor=0
set has_boots=0
set has_helmet=0
set has_fish=0
set has_rope=0
set has_pickaxe=0
set has_compass=0
set has_lantern=0
set has_mirror=0
set has_feather=0
set has_honey=0
set has_berries=0
set has_lockpick=0
set has_grappling=0
set has_teleport=0
set has_invisibility=0
set has_time=0
set has_elemental=0
set has_dragon=0
set has_phoenix=0
set has_unicorn=0
set has_griffin=0
set has_kraken=0
set has_leviathan=0
set has_treasure=0
set has_artifact=0
set has_relic=0
set has_orb=0
set has_scepter=0
set has_crown=0
set wolf_defeated=0
set mushroom_taken=0
set altar_activated=0
set treasure_found=0
set cave_explored=0
set bridge_crossed=0
set grove_visited=0
set gem_taken=0
set elder_met=0
set market_visited=0
set temple_unlocked=0
set dragon_defeated=0
set dragon_tamed=0
set wizard_met=0
set riddle_solved=0
set secret_door_found=0
set dungeon_explored=0
set mine_entered=0
set bandits_defeated=0
set hermit_helped=0
set lake_monster=0
set tower_climbed=0
set library_explored=0
set desert_visited=0
set oasis_found=0
set pyramid_entered=0
set jungle_explored=0
set temple_found=0
set waterfall_seen=0
set cave_system=0
set underground_river=0
set crystal_mine=0
set ice_caverns=0
set frozen_lake=0
set yeti_encounter=0
set hot_springs=0
set volcano_base=0
set volcanic_vent=0
set mushroom_cave=0
set fairy_ring=0
set ancient_tree=0
set haunted_mansion=0
set ghost_met=0
set cemetery_explored=0
set windmill_visited=0
set farm_explored=0
set mill_entered=0
set abandoned_church=0
set bell_tower=0
set crypt_entered=0
set wizard_tower=0
set magic_garden=0
set enchanted_forest=0
set portal_found=0
set otherworld_entered=0
set underwater_city=0
set deep_sea_cave=0
set coral_reef=0
set shipwreck=0
set whale_graveyard=0
set abyssal_depths=0
set floating_island=0
set cloud_palace=0
set storm_temple=0
set lightning_peak=0
set rainbow_bridge=0
set crystal_valley=0
set singing_crystals=0
set echo_caverns=0
set whispering_walls=0
set shadow_realm=0
set light_sanctuary=0
set twilight_grove=0
set dawn_meadow=0
set dusk_mountain=0
set midnight_forest=0
set noon_desert=0
set eclipse_plateau=0
set comet_crater=0
set meteor_shower=0
set star_fall=0
set galaxy_nexus=0
set universe_core=0
set dragon_quest_complete=0
set ancient_quest_complete=0
set cosmic_quest_started=0
set cosmic_quest_complete=0
set ultimate_power_unlocked=0
set master_key=0
set cosmic_key=0
set dragon_bond=0
set ancient_wisdom=0
set cosmic_enlightenment=0
set game_won=0
goto start

:end_game
cls
echo ==================== THANK YOU ====================
echo Thanks for playing TEMPLE OF ELDRA!
echo Please support me, here's my GutHib: https://github.com/circxit?tab=repositories
echo.
echo Next update at 25 Stars
echo.
echo Final Stats:
echo Health: %player_health%/100
echo Mana: %player_mana%/50
echo Gold: %player_gold%
echo Level: %player_level%
echo Treasures Found: %treasure_found%/50
if %dragon_tamed%==1 echo Dragon: Tamed and Riding
if %dragon_bond%==1 echo Dragon Bond: Complete
if %ancient_wisdom%==1 echo Ancient Wisdom: Acquired
if %cosmic_enlightenment%==1 echo Cosmic Enlightenment: Achieved
if %ultimate_power_unlocked%==1 echo Ultimate Power: Unlocked
echo.
echo Quest Progress:
echo Dragon Quest: %dragon_quest_complete%/1
echo Ancient Quest: %ancient_quest_complete%/1
echo Cosmic Quest: %cosmic_quest_complete%/1
echo.
echo Press any key to exit...
pause >nul
exit