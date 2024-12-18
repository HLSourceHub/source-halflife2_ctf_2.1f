Title     : Half-Life 2 Capture the Flag
Type      : Source SDK Game Modification
Version   : 2.1
Date      : 12/2011
Author    : the HL2:CTF team (See Credits)
Page      : http://www.hl2ctf.com
Forum     : http://forums.hl2ctf.net


INFORMATION:

Half-Life 2 Capture the Flag is a multi-player, team-based game modification of Valve's
Source SDK based on Half-Life 2: Deathmatch and David "Zoid" Kircsh Capture the Flag for
Quake where two teams attempt to capture the other team's flag the most within the
time allotted in the match.

In this, the final version of the game modification, the design and gameplay focuses
on making available all of the features and game modes tested throughout all of the
previous beta releases.

The following documentation is a complete listing of the Features, Gameplay options,
Game Items, Server CVARs, Instructions as well as Credits for the modification.

FEATURES:

- Game modes:

        Standard CTF:

        In standard CTF the map contains one flag for each team usually located on
        opposite ends of the map. Both teams must battle their way to retrieve the
        opposite team's flag and carry it back to their base and touch their flag
        to score a point for your team.

        If your flag is not available then your team must kill the enemy flag
        carrier and touch your flag to return it so your flag carrier can touch it
        for the team point. The winner of the game is the team that has captured
        the opposite flag the most within the timelimit of the game.

        One-flag CTF:

        In one-flag CTF the map contains a single, neutral flag usually located in
        the middle of the map. Both teams must battle for the neutral flag and carry
        it through the opposite team's base to a capture point designated by an
        object or a team logo found in each team's base.

        If a carrier of the neutral flag is killed, the flag is dropped and either
        team can pickup the flag and continue on until a capture is achieved. The
        winner of the game is the team that has captured the neutral flag the most
        within the timelimit of the game.

        Domination:

        In domination CTF the map contains a single, neutral flag usually located in
        the middle of the map. Both teams must battle for the neutral flag and hold
        on to the flag as long as possible.

        If a carrier of the neutral flag is killed, the flag is dropped and either
        team can pickup the flag and continue to hold the flag for their team. The
        winner of the game is the team that has held the neutral flag the longest
        within the timelimit of the game.

        Football:
        
        In football CTF the map contains a football in the middle of a map designed
        similar to a football field. Both teams battle to carry the football into
        the endzones (capture zones) of the map to score.
        
        Territorial Control:
        
        In territorial control the map contains random flag capture points that a player can
        capture by standing near the flag. The more teammates that are near the flag, the
        faster the capture. Once all the points are captured by one team they will gain a
        team point. The amount of flag capture points per map is up to the map author.
        
        Capture Point:
        
        This is straight up linear capture point. Teams must win all the points in order to win
        the round. Points can start as team owned or neutral and the amount of rounds is up to 
        the map author.
        
        Attackers versus Defenders:
        
        In Attack vs Defend the map contains rounds that each team plays on offense and defense. 
        If the defense can hold the offense from capturing all the points, they will win a point.
        If the offense captures all the points then they will get the team point. Rounds are up 
        to the map author and is used in a "best of" scenerio.
        

- Game mode modifications:

        Excessive Mode:
        
        Excessive mode is a particularly chaotic game mode which gives the player
        300 health and suit along with unlimited ammo fired at twice the normal
        rate. All weapons and ammo are given to the player except secondary AR2
        ammo when they spawn. This mode can be set with any of the above modes
        by setting the server configuration or via RCON (remote console) to
        ctf_excessive 1.
        
        *This mode can also be forced by using the new game_settings_entity
         configured and compiled within a map.
        
        Instagib Mode:
        
        Instagib mode is a one-shot kill mode that can be set with any of the
        above modes by setting the server configuration or via RCON (remote
        console) to ctf_instagib 1 which defaults to "weapon_ctf_railgun".
        
        You may also set the default weapon from the following list with the
        command ctf_instagibweapon "WEAPON_NAME" where WEAPON_NAME can be any
        one of the following:
        
        weapon_crowbar
        weapon_stunstick
        weapon_physcannon
        weapon_pistol
        weapon_357
        weapon_smg1
        weapon_ar2
        weapon_ctf_alyxgun
        weapon_shotgun
        weapon_rpg
        weapon_ctf_oicw
        weapon_crossbow
        weapon_ctf_sniper
        weapon_ctf_railgun
        
        *This mode can also be forced by using the new ctf_game_settings_entity
         configured and compiled within a map.
        
        Arena Mode:

        Arena mode can be set with any of the above modes by setting the server
        configuration or via RCON (remote console) to ctf_arenamode 1 which gives
        all weapons and ammo other than secondary AR2 ammo to the players when
        they spawn.

        Match Mode:

        Match mode can be set along with any of the above modes by setting the
        server configuration or via RCON (remote console) to ctf_matchmode 1
        which forces all players to "Ready Up" before the game begins. Please
        see the server configuration for other match mode game options such as
        score handicapping, mercy rules and force melee.
        
        *This mode can also be forced by using the new ctf_game_settings_entity
         configured and compiled within a map.

- New weapons:

        Alyxgun:

        The alyxgun as seen in Half-Life 2 Singleplayer is a standard pistol that
        also serves as a machine gun by clicking the secondary fire (mouse2) to
        switch between pistol and machine gun modes. Both modes Provide higher
        accuracy and less recoil than the standard pistol and machine gun.

        OICW:

        The OICW (Objective Individual Combat Weapon) is a higher level machine
        gun that can be loaded with special air-burst grenades using secondary
        fire (mouse2) to launch them from the gun. The air-burst fires straight
        and automatically explodes by either hitting an object or after timing
        out at a pre-defined distance. The weapon also features zoom controlled
        by the alternate fire button (mouse3) for more accurate firing.

        Sniper Rifle:

        The sniper rifle uses special high-powered ammo which can penetrate walls
        up to 12 units thick. The weapon features a laser dot for accurate firing
        and produces a team-colored laser tracer upon firing. The weapon also
        features two levels of zoom by using the secondary fire (mouse2) for more
        accurate firing.
        
        Railgun:
        
        The railgun uses crossbow bolts and is doesnt abide by the laws of gravity.
        When secondary fire is used, if timed correctly, it will do 50% more damage
        than the base (100) damage. Also, when secondary fire is used, you can kill
        mulitple players with one shot. The railgun is the flagship weapon for instagib
        and can also be placed in all other maps and modes.
        

- Enhancement Powerups (Runes)

        Health  - Generates health when damaged

        Shield  - Protection from damage with a slight speed reduction

        Drain   - Steals health from player hits on enemies

        Damage  - Increased damage from all weapons including self-damage

        Cloak   - Near to Total invisibility when standing still until firing weapon

        Lung    - Generates Oxygen when under water
        
        Burst   - Slight speed boost and fast regeneration of auxiliary power


- Flag Handling

        Ability to drop the flag allowing you to transfer the flag to another
        teammate. Also the ability to prep the Flag in the gravity gun for passing
        the flag by firing (tossing) it to a teammate.

- Drop Items

        Ability to drop health, suit, weapons and ammo to assist your teammates.

- Team Radio Commands

        Eleven (11) built-in team radio commands that can be used in the game by
        pressing the keypad keys or can be custom bound in the Options menu.

- Chat Macros

        Bind the following macros in a team say command (say_team "key" "message")
        to provide quick information about your status.

        $A - Suit remaining 
        $H - Health remaining
        $M - Ammo remaining
        $R - Current powerup (rune)
        $L - Current location 
        $S - Your team name
        $Q - Enemy team name

- Player Damage Modifiers

        Head                   x 2.0 (200%)
        Chest/Upper Back       x 0.5 (50%)
        Stomach/Lower Back     x 1.0 (100%)
        Arms                   x 1.1 (110%)
        Legs                   x 0.8 (80%)
        
        Armor/Suit Absorption Factor = 80%

- Player Weapon Damage Chart

{##} = 80% Armor Factor Reduction (If player has enough armor to take 80% of the damage per hit)

                                                 |----------- HIGH PLAYER HIT AREAS -----------|                  DAMAGE      DAMAGE      H2K AVG   CLIP
WEAPON NAME        DAMAGE         HEAD [2.0]     | CHEST [0.5]   STOMACH [1.0]  ARMS [1.1]     | LEGS [0.8]       AVERAGE     AVG 80%     LOW/HIGH  SIZE
-----------------  -------        ----------     | -----------   -------------  ----------     | ----------       -------     -------     --------  ----
CROWBAR/STUNSTICK  25  {05}       50  {10}       | 13 {03}       25  {05}       28  {06}       | 20 {04}          27.2        {5.6}       04/07     INF.
                                                 |                                             |
ALYXGUN            11  {02}       22  {04}       | 06 {01}       11  {02}       12  {02}       | 09 {02}          12.0        {2.2}       09/18     16
                                                 |                                             |
PISTOL             21  {04}       42  {08}       | 11 {02}       21  {04}       23  {04}       | 17 {03}          22.8        {4.2}       05/08     18
                                                 |                                             |
.357 MAGNUM        75  {15}       150 {30}       | 38 {08}       75  {15}       83  {17}       | 60 {12}          81.2        {16.4}      02/03     6
                                                 |                                             |
SMG                16  {03}       32  {06}       | 08 {02}       16  {03}       18  {04}       | 13 {03}          17.4        {3.6}       06/12     45
SMG GRENADE        100 {20}       200 {40}       | 50 {10}       100 {20}       110 {22}       | 80 {16}          108.0       {21.6}      01/02     2
                                                 |                                             |
AR2                18  {04}       36  {07}       | 09 {02}       18  {04}       20  {04}       | 14 {03}          19.4        {4.2}       06/10     30
                                                 |                                             |
OICW               20  {04}       40  {08}       | 10 {02}       20  {04}       22  {04}       | 16 {03}          21.6        {4.2}       05/10     30
OICW Airburst      100 {20}       200 {40}       | 50 {10}       100 {20}       110 {22}       | 80 {16}          108.0       {21.6}      01/02     5
                                                 |                                             |
SHOTGUN (pri 07)   11/77  {02/15} 22/154 {04/31} | 06/39 {01/08} 11/77  {02/15} 12/85  {02/17} | 09/61  {02/12}   12/83.2     {2.2/16.6}  02/05     8
SHOTGUN (sec 10)   11/110 {02/22} 22/220 {04/44} | 06/55 {01/11} 11/110 {02/22} 12/121 {02/24} | 09/88  {02/21}   12/118.8    {2.2/24.4}  01/03     4
                                                 |                                             |
CROSSBOW           100 {20}       200 {40}       | 50 {10}       100 {20}       110 {22}       | 80  {16}         108.0       {21.6}      01/03     10
                                                 |                                             |
RAILGUN            120 {24}       240 {48}       | 60 {12}       120 {24}       132 {26}       | 96  {19}         129.6       {25.8}      01/02     10
RAILGUN (Charged)  150 {30}       300 {60}       | 75 {15}       150 {30}       165 {33}       | 120 {24}         162.0       {32.4}      01/02     10
                                                 |                                             |
RPG                100 {20}       200 {40}       | 50 {10}       100 {20}       110 {22}       | 80  {16}         108.0       {21.6}      01/03     3
                                                 |                                             |
SNIPER             150 {30}       300 {60}       | 75 {15}       150 {30}       165 {33}       | 120 {24}         162.0       {32.4}      01/02     3
                                                 |                                             |
FRAG GRENADE       150 {30}       300 {60}       | 75 {15}       150 {30}       165 {33}       | 120 {24}         162.0       {32.4}      01/02     3
                                                 |                                             |
SLAM (Tripmine)    200 {40}       400 {80}       | 100 {20}      200 {40}       220 {44}       | 160 {32}         216.0       {43.2}      01/02     3
SLAM (Satchel)     150 {30}       300 {60}       | 75  {15}      150 {30}       165 {33}       | 120 {24}         162.0       {32.4}      01/03     3


CTF SERVER CVAR OVERVIEW:

ctf_allowscripts 0/1
- Enable (1) or Disable (0) use of any scripts/alias/binds

ctf_arenamode 0/1
- This will spawn players with all the weapons

ctf_capturelimit #
- How many captures must be made for one team to win

ctf_combinescorehandicap 0/1
- Score Handicap for Combine Team (they start with this many points)

ctf_dominationlimit #
- Force Domination game to end in minutes if your server is set to no timelimit

ctf_enablechatmacros 0/1
- Set this to 0 to disable chat macros

ctf_forcemelee 0/1
- Force the flag carrier to melee weapons and gravity gun only

ctf_grenadehp #
- Set Frag Grenade Hitpoints to detonate when shot (0) to disable

ctf_idlelimit #
- Player time in seconds allowed to be inactive

ctf_intermission #
- Pause time to show scoreboard between rounds

ctf_matchmode 0/1
- Sets server to match mode enabled (1) disabled (0)

ctf_matchmode_password "MATCH_PASSWORD"
- Match mode password required to join a match already in progress

ctf_mercyrule #
- Difference in captures to force the game to end (0) disables

ctf_motd 0/1
- Enable (1) or Disable (0) MOTD (Message of the Day)

ctf_mutespectators 0/1
- Prevents players from seeing chat messages from spectators

ctf_overtime #
- Minutes to allow in sudden death if score is tied when time runs out

ctf_powerups 0/1
- Enable (1) or Disable (0) Powerups in Pro Mode

ctf_rebelscorehandicap 0/1
- Score Handicap for Rebel Team (they start with this many points)

ctf_respawndelay #
Allows for custom player respawn delay. (Default 5 seconds)

ctf_slamsdiewithowner 0/1
- Set SLAMs to detonate when the owner dies

ctf_turrets 0/1
- Enable (1) or Disable (0) Floor Turrets in Pro Mode

ctf_weapons #
- Bitmask control over weapons in Pro Mode *See server.cfg

MISC RCON COMMANDS:

mp_forcerespawn 0/1
- Forces player respawn otherwise a key/button must be pressed

sv_gravity
- Set the server gravity [defaults 800 Pro | 600 DM]

forcecfg 0/1
- Forces server configuation changes to be persistent

nextmap <map_name>
- Forces the next map in the rotation as specified

restartround <seconds>
- In match mode forces a restart of the map without reloading the map

forceready
- In match mode forces all players to be ready


CLIENT COMMANDS:

ctfvcom 1 - 13
- Plays one of the eleven possible radio voice coms to your team

hud_hitsound 0/1
- Play registration sound when successfully hitting an enemy

dropflag
- Drop the flag

droppowerup
- Drop your powerup

dropweapon
- Drop the current weapon and the weapon's ammo

drophealth
- Drop a health kit

dropbattery
- Drop a suit battery

prepflagpass
- Automatically drop the flag to the gravity gun

cl_defaultweapon <weapon_name>
- Sets your preferred default weapon

ctf_version
- Reports the mod version to console


CREDITS:

Core Development Team:
----------------------

Andrew "MeNtHoL" Blevins [Project Co-Founder]
Map, Model, Texture, Audio, Voiceovers, Website and Project Lead Developer
beta 1.0 - Final (2004 - 2011)
USA OK

Jason "Sacrifist" Strader
Map Developer
beta 1.7 - Final (2006 - 2011)
USA IL

David "PulledPin" Shaw
Co-Lead Programmer
beta 1.71 - Final (2007 - 2011)
UNITED KINGDOM

Marcin Strzyz
Co-Lead Programmer
Final (2011)
Poland

Mohit Rajpal
Co-Lead Programmer
Final (2011)
India/USA OR

Contributing Development Team:
------------------------------

Patrick "Valtrain" Flanagan [Project Co-Founder]
Designer and Lead Programmer
beta 1.0 - beta 1.5 (2004 - 2005)
USA LA

Paul "zero" Peloski
Designer, Website and Lead Programmer
beta 1.6 - beta 1.71 (2005 - 2007)
CANADA

Carlos "cman" Montero
Map, CTF Logo, Texture and Model Developer
beta 1.0 - beta 1.6 (2004 - 2005)
USA NJ

Chuck "Atrocity" Wilson
Map Developer
beta 1.0 - beta 1.6 (2004 - 2005)
USA PA

Kev "Keved" Edwards
Map Developer
beta 1.0 - beta 1.7 (2004 - 2006)
UNITED KINGDOM

Sander "Sander" Vannoort
Map Developer
beta 1.4 - beta 1.7 (2004 - 2006)
NETHERLANDS

Olivier Chatry
Assistant Programmer
beta 1.6 - beta 1.7 (2005 - 2006)
FRANCE

Maksim "Nite" Poznukhov
Assistant Programmer
beta 1.71 (2006 - 2007)
USA NJ

Ruben "Sanzibar" Castro
Model Developer
beta 1.71 - Final (2006 - 2011)
USA NJ

"Hellspike"
Model Developer
beta 1.71 - Final (2006 - 2011)
Netherlands

Public Relations Team:
----------------------

Wilson "ILL" Achong
HL2CTF Tournament Administrator - MyGamingLeague.com
USA VA

Jason "Sacrifist" Strader
ModDB PR Manager - moddb.com - youtube.com/hl2ctf - Steam/hl2ctf
USA IL

Misc Contributors:
------------------

Groon
Orange Healthkit and Healthvial Skins

KernCore / vertthrasher
Vertthrasher's HL2 Default Weapon Reskin Pack V2
Kerncore for the world Grenade texture

Painkilla
Painkilla's hd_ammo_pack

Thanez, Quad, Mullet, JIHAD, Dav0r, the_tub, DarkElfa
Twinke.Masta, Hellspike, Logger, Cyper, Polygon, Bathroom Security
SMG Model - Soul Slayer M4

Playtest Team:
--------------

In Order of Joining the Playtest Group:

Jonas "Styx" Karlsson.....................[Sweden]
Matt "RSX WHEEEEEEEEEE" Tompkins..........[USA GA]
Adam "Palehorse864" White.................[USA FL]
Josh "Studderoxorzs" Perry................[USA AZ]
Sal "Dinosaur Gas" Squailia...............[USA WV]
Andy "Cheechy" Newgrosh...................[United Kingdom]
Harry "Harry" Maybourne...................[USA NC]
Wilson "ILL" Achong.......................[USA VA]
Daniel "Leptest" Chapman..................[United Kingdom]
Christopher "uNCLEsAM098" Christensen.....[USA CO]
Maekelberg "Dragnov" Davy.................[Belgium]
Patrick "DoGG" Wright.....................[USA MS]
Bret "stickyb00t" Comnes..................[USA CA]
Felix "ORCUS" Sanchez.....................[USA FL]
The Dude "Leg"............................[USA CA]
Casey "Busta Capp" Allen..................[USA CA]
Jack "TurboJack" Karonika.................[USA TX]
Matt "The Gunslinger" Newcombe............[United Kingdom]
Brandon "BurningGunDam" Justice...........[USA FL]
Grant "drunkmonkey" Parlour...............[United Kingdom]
Keith "RangeR" Burke......................[Ireland]
Darren "SolidStan" Stanley................[United Kingdom]
Kevin "kevinz" Zerath.....................[France]
Tuukka "Arathali" Aaltonen................[Finland]
Patrick "Cyn" LIttlejohn..................[Canada]
Sam "Clutty" Blowes.......................[United Kingdom]
Don "IamDonSharp" Sharp...................[USA DE]
James "WDF" McKenna.......................[USA WA]
Justin "gtaiiilc" Stokes..................[USA AL]
Kevin "Carentan Killer" Horan.............[Ireland]
Nick "Syphur" Pugh........................[Canada]
Larry "Ev!L ErN!E" Emeigh.................[USA MI]
Viktor "B.R.A.D.gt19" Obermann............[Germany]
Steve "DEFme" Antash......................[USA NY]
Marc "G_Unit_da_9" Laurent................[Luxemburg]
Keefe "spasmatic barnicle" Bieggar........[USA WA]
Maksim "Nite" Poznukhov...................[USA NJ]
Brandon "Seagull" Larned..................[USA WA]
Barnaby "SNooCH" Snooch...................[USA AZ]
Dave "SmokinDav" Flaherty.................[USA IA]
Jason "Sacrifist" Strader.................[USA IL]
Edwin "J-Town" Johnson....................[USA OR]
James "Mr. Lore" King.....................[USA NY]
Mike "Maddog" Deiley......................[USA FL]
Eric "Elf" Chai...........................[USA CA]
Danny "Infinity" McDoogle.................[USA OH]
Martin "Master" Giebe.....................[Germany]
Michael "Candyman" Williams...............[United Kingdom]
Mr. Len...................................[United Kingdom]
Tim "Quantum" Waters......................[United Kingdom]
Daren "InTensifiedLuckSoldier" Schwenke ..[USA MI]
Douglas "o]T3[o" Carr.....................[USA TX]
Samuel "Van Keizer" Chalvet...............[USA NC]
Chris "Stugots" Carnese...................[USA CA]
Egor "Bybor" Ivanov.......................[Russia]
Andrew "teflon.N#k" Wang..................[USA CA]
David "JgcxCub" Frey......................[Northern Ireland]
Ryan "Batter" Costello....................[USA NY]
Keith "Keefy" V...........................[United Kingdom]
Michael "Benem3000" Benesch...............[USA CA]
Dennis "Maverick" Stocks..................[Germany]
Josh "Delusive" Carrier...................[USA TX]
Glenn "Impala" Whitehead..................[USA VA]
Jake "Pan1c" Garvey.......................[USA PA]
Reece "SonicDrifter" Giles................[United Kingdom]
Arin "twitch".............................[USA CA]
Madison "Kamikaze Squirrel" Dickson.......[USA MA]
Thomas "wildcat" G........................[Germany]
Jason "rightlag" Walsh....................[USA NJ]
Will "Kubiks" Corrigan....................[USA VT]
Cristian "nemesis" Bao....................[USA NY]
Mark "MarkLeong1997" Leong................[Malaysia]
Stephan [Stephan] Jauernick...............[Germany]
Brian "Chigger" Puckett...................[USA VA]
Ross "Spartan 653" Alexander..............[Scotland]
Charles Kim...............................[USA CA]

Playtest Groups:
----------------

Collective Gamers Community - www.cgc-online.net
Another Faction is Born     - www.hl2dm-maps.com
Penguin Death Squad {pDs}   - www.wdfnews.com
Total Non Stop {TNS} - http://www.tns-gaming.com

Playtest Gaming Clans:
----------------------

Ca$hworks             [C$W]   - www.cashworks.org
The Deadly Assassins  (Das)   - www.thedeadlyassassins.com
Elite                 [Elite] - www.cgc-online.net
The Killing Committee (TKC)   - tkc.clanservers.com
Zen                   [[zen]] - www.zensters.com

Contributing Map Developers:
----------------------------

*In order of contribution:

ctf_curved        [RipeX]
ctf_trainingday   [KingNic]
ctf_pillars       [Soldier-of-BaL]
ctf_portalstorm   [Bluestrike]
ctf_2fort_lite    [Owner]
ctf_subway        [Susso]
ctf_export        [MagicTMP / Raeven0]
dom_rebellion     [Demented]
ctf_flare         [Kenneth "BlisTer" De Vocht]
ctf_canyon2       [Andy Green]
ctf_atomicgarden  [CoKie]

Special Thanks:
---------------

All of the hardcore Capture the Flag players, server administrators,
forum members, gaming websites and contributors who without their
help this would not have been possible to hold together and see this
project through to the end.

Valve Software who has not only developed one of the greatest games
on the planet but an equally great Software Development Kit.


DISCLAIMER:
-----------

All references to Half-Life 2 are copyright of Valve Software. This package
is strictly non-commercial. We cannot be held responsible for software or
hardware damage caused by use of this modification. Install at your own risk.

If you have any questions, please feel free to contact us via our free Forums
that can be found at forums.hl2ctf.net for help with the modification.
