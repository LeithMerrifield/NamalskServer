@echo off
set serverName=Namalsk DayZ server

set serverLocation="C:\Servers\DayZ Servers\Dev\NamalskServer"

set serverPort=2402

set serverProfile=Namalsk

set serverConfig=serverDZ.cfg

set serverCPU=4

title %serverName% batch
cd "%serverLocation%"
echo (%time%) %serverName% started.
start "DayZ Server" /min "DayZServer_x64.exe" -config=%serverConfig% -port=%serverPort% -profiles=%serverProfile% -cpuCount=%serverCPU% -mod=@NamalskSurvival;@NamalskIsland;@WalkingDeadZombies;@MortysWeapons;@InventoryMoveSounds;@PerishableFood(Fixed);@FlyingBirds;@Tarkov_Medical;@Anomaly-Detectors-FREE;@SearchForLoot;@CF;@AmmunitionExpansion;@Cl0udMilitaryGear;@WeaponExpansion;@SNAFUWeapons;@Spurgles_BagZ;@ShakeForFruit;@RevGuns;@MoreFood;@MuchStuffPack;@RUSForma_vehicles;@WindstridesClothingPack;@InventoryInCar;@DumpsterDive;@dbo_creatures;@DBO_creaturesJushdrugsEdit;@CF;@VPPAdminTools;@XZoneSTALKERMutants;@FS;@BuildingFortifications -dologs -adminlog -netlog -freezecheck