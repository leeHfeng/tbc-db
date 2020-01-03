-- Correct wrong requirement text for areatriggers.
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 20 to enter.' WHERE id=45;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 10 to enter.' WHERE id=78;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 15 to enter.' WHERE id=101;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 10 to enter.' WHERE id=145;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 10 to enter.' WHERE id=228;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 15 to enter.' WHERE id=244;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 10 to enter.' WHERE id=257;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 30 to enter.' WHERE id=286;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 15 to enter.' WHERE id=324;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 25 to enter.' WHERE id=442;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 35 to enter.' WHERE id=446;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 15 to enter.' WHERE id=523;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 20 to enter.' WHERE id=610;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 20 to enter.' WHERE id=612;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 20 to enter.' WHERE id=614;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 30 to enter.' WHERE id=902;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 35 to enter.' WHERE id=924;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 40 to enter.' WHERE id=1466;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 45 to enter.' WHERE id=1468;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 45 to enter.' WHERE id=2214;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 45 to enter.' WHERE id=2216;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 45 to enter.' WHERE id=2217;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 8 to enter.' WHERE id=2230;
UPDATE areatrigger_teleport SET status_failed_text='You must be a Stone Guard or higher rank in order to enter the Hall of Legends.' WHERE id=2527;
UPDATE areatrigger_teleport SET status_failed_text='You must be a Knight or higher rank in order to enter the Champions\' Hall.' WHERE id=2532;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 45 to enter.' WHERE id=2567;
UPDATE areatrigger_teleport SET status_failed_text='Only the Horde may use this portal.' WHERE id=2606;
UPDATE areatrigger_teleport SET status_failed_text='Only the Alliance may use this portal.' WHERE id=2608;

-- UPDATE areatrigger_teleport SET status_failed_text='You must be part of a Raid group and at least level 50 to enter.' WHERE id=2886;
-- current: "You must be part of a Raid group, at least level 50 and have the Drakefire Amulet in your inventory to enter." could this have been changed in TBC+?

UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 30 to enter.' WHERE id=3133;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 30 to enter.' WHERE id=3134;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 45 to enter.' WHERE id=3183;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 45 to enter.' WHERE id=3184;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 45 to enter.' WHERE id=3185;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 45 to enter.' WHERE id=3186;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 45 to enter.' WHERE id=3187;
UPDATE areatrigger_teleport SET status_failed_text='You must be at least level 45 to enter.' WHERE id=3189;
UPDATE areatrigger_teleport SET status_failed_text='You must be part of a raid group and at least 50th level to enter.' WHERE id=3726;
UPDATE areatrigger_teleport SET status_failed_text='Only the Alliance may use this portal.' WHERE id=3948;
UPDATE areatrigger_teleport SET status_failed_text='Only the Horde may use this portal.' WHERE id=3949;
UPDATE areatrigger_teleport SET status_failed_text='You must be attuned and in a raid group to enter.' WHERE id=3528;
UPDATE areatrigger_teleport SET status_failed_text='You cannot enter here unless the gates of Ahn\'Qiraj have been opened, you are level 50+, and in a raid group.' WHERE id=4008;
UPDATE areatrigger_teleport SET status_failed_text='You cannot enter here unless the gates of Ahn\'Qiraj have been opened, you are level 50+, and in a raid group.' WHERE id=4010;

-- these two don't exist in TBC
-- UPDATE areatrigger_teleport SET status_failed_text='Only the Horde may use this portal.' WHERE id=3669;
-- UPDATE areatrigger_teleport SET status_failed_text='Only the Alliance may use this portal.' WHERE id=3671;

-- Correct wrong level requirements for areatriggers.
-- UPDATE areatrigger_teleport SET required_level=15 WHERE id=244; -- already correct in tbc-db
UPDATE areatrigger_teleport SET required_level=10 WHERE id=257;
-- UPDATE areatrigger_teleport SET required_level=0 WHERE id=2890; -- there's no min level requirement for BRD? 40 currently
-- UPDATE areatrigger_teleport SET required_level=50 WHERE id=3726; -- already correct in tbc-db

-- Correct wrong teleport coordinates for areatriggers.
UPDATE areatrigger_teleport SET target_map=34, target_position_x=48.9849, target_position_y=0.483882, target_position_z=-16.3942, target_orientation=6.28319 WHERE id=101;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-8661.57, target_position_y=616.574, target_position_z=86.1877, target_orientation=5.49779 WHERE id=109;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=-738.462, target_position_y=-2217.8, target_position_z=16.919, target_orientation=6.02139 WHERE id=226;
UPDATE areatrigger_teleport SET target_map=43, target_position_x=-158.441, target_position_y=131.601, target_position_z=-74.2552, target_orientation=5.84685 WHERE id=228;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=-4463.32, target_position_y=-1664.29, target_position_z=84.0489, target_orientation=3.92699 WHERE id=242;
UPDATE areatrigger_teleport SET target_map=47, target_position_x=1942.27, target_position_y=1544.23, target_position_z=83.3055, target_orientation=1.309 WHERE id=244;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=4246.68, target_position_y=743.402, target_position_z=-24.8573, target_orientation=4.71239 WHERE id=259;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-5162.57, target_position_y=927.841, target_position_z=257.177, target_orientation=4.71239 WHERE id=322;
UPDATE areatrigger_teleport SET target_map=129, target_position_x=2593.68, target_position_y=1111.23, target_position_z=50.9518, target_orientation=4.71239 WHERE id=442;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=-4659.64, target_position_y=-2524.24, target_position_z=81.374, target_orientation=0.785398 WHERE id=444;
UPDATE areatrigger_teleport SET target_map=90, target_position_x=-733.636, target_position_y=1.86838, target_position_z=-249.09, target_orientation=3.14159 WHERE id=523;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-4858.97, target_position_y=770.207, target_position_z=241.805, target_orientation=4.71239 WHERE id=525;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=8785.79, target_position_y=966.983, target_position_z=30.1999, target_orientation=3.40339 WHERE id=527;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=9946.25, target_position_y=2612.97, target_position_z=1316.49, target_orientation=4.71239 WHERE id=542;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-9014.94, target_position_y=873.326, target_position_z=148.616, target_orientation=5.49779 WHERE id=702;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-9017.46, target_position_y=885.901, target_position_z=29.6207, target_orientation=5.49779 WHERE id=704;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-6619.97, target_position_y=-3765.74, target_position_z=266.309, target_orientation=3.40339 WHERE id=882;
UPDATE areatrigger_teleport SET target_map=70, target_position_x=-212.95, target_position_y=382.427, target_position_z=-38.7486, target_orientation=1.39626 WHERE id=902;
UPDATE areatrigger_teleport SET target_map=209, target_position_x=1212.67, target_position_y=842.04, target_position_z=8.93346, target_orientation=6.28319 WHERE id=924;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=-5191.27, target_position_y=-2802.59, target_position_z=-7.21111, target_orientation=5.67232 WHERE id=943;
UPDATE areatrigger_teleport SET target_map=230, target_position_x=456.929, target_position_y=34.0923, target_position_z=-68.0896, target_orientation=4.71239 WHERE id=1466;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-7524.7, target_position_y=-1228.41, target_position_z=287.204, target_orientation=1.74533 WHERE id=1470;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-7558.39, target_position_y=-1309.43, target_position_z=248.454, target_orientation=1.5708 WHERE id=2068;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-4839.51, target_position_y=-1317.74, target_position_z=501.868, target_orientation=1.48353 WHERE id=2166;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-8354.23, target_position_y=524.068, target_position_z=91.7971, target_orientation=2.35619 WHERE id=2171;
UPDATE areatrigger_teleport SET target_map=369, target_position_x=67.7607, target_position_y=2490.98, target_position_z=-4.29649, target_orientation=3.14159 WHERE id=2173;
UPDATE areatrigger_teleport SET target_map=369, target_position_x=69.2277, target_position_y=10.3932, target_position_z=-4.29665, target_orientation=3.14159 WHERE id=2175;
UPDATE areatrigger_teleport SET target_map=450, target_position_x=222.22, target_position_y=74.457, target_position_z=25.7209, target_orientation=0.610865 WHERE id=2527;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=1637.91, target_position_y=-4240.25, target_position_z=56.1744, target_orientation=3.92699 WHERE id=2530;
UPDATE areatrigger_teleport SET target_map=449, target_position_x=-0.401287, target_position_y=2.40001, target_position_z=-0.255885, target_orientation=1.5708 WHERE id=2532;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-8762.82, target_position_y=402.434, target_position_z=103.901, target_orientation=5.49779 WHERE id=2534;
UPDATE areatrigger_teleport SET target_map=289, target_position_x=190.819, target_position_y=126.329, target_position_z=137.227, target_orientation=6.28319 WHERE id=2567;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=1273.91, target_position_y=-2553.09, target_position_z=91.8393, target_orientation=3.57792 WHERE id=2568;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=536.495, target_position_y=-1085.72, target_position_z=106.27, target_orientation=3.66519 WHERE id=2606;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=101.144, target_position_y=-184.934, target_position_z=127.344, target_orientation=4.88692 WHERE id=2608;
UPDATE areatrigger_teleport SET target_map=409, target_position_x=1091.89, target_position_y=-466.985, target_position_z=-105.084, target_orientation=3.14159 WHERE id=2886;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-7508.32, target_position_y=-1039.74, target_position_z=180.912, target_orientation=3.83972 WHERE id=2890;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=-1468.2, target_position_y=2614.21, target_position_z=76.3804, target_orientation=6.28319 WHERE id=3131;
UPDATE areatrigger_teleport SET target_map=349, target_position_x=1016.83, target_position_y=-458.52, target_position_z=-43.4737, target_orientation=6.28319 WHERE id=3133;
UPDATE areatrigger_teleport SET target_map=429, target_position_x=-203.166, target_position_y=-322.997, target_position_z=-2.72467, target_orientation=4.71239 WHERE id=3184;
UPDATE areatrigger_teleport SET target_map=429, target_position_x=10.5786, target_position_y=-836.991, target_position_z=-32.3988, target_orientation=6.28319 WHERE id=3185;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=-3829.68, target_position_y=1250.52, target_position_z=160.226, target_orientation=6.28319 WHERE id=3190;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=-3749.41, target_position_y=1249.25, target_position_z=160.221, target_orientation=3.14159 WHERE id=3191;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=-3520.24, target_position_y=1078.4, target_position_z=161.103, target_orientation=1.5708 WHERE id=3193;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=-3981.04, target_position_y=777.815, target_position_z=160.965, target_orientation=1.5708 WHERE id=3195;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=-4031.25, target_position_y=129.345, target_position_z=26.4744, target_orientation=2.70526 WHERE id=3196;
UPDATE areatrigger_teleport SET target_map=409, target_position_x=1091.89, target_position_y=-466.985, target_position_z=-105.084, target_orientation=3.14159 WHERE id=3528;
UPDATE areatrigger_teleport SET target_map=409, target_position_x=1091.89, target_position_y=-466.985, target_position_z=-105.084, target_orientation=3.14159 WHERE id=3529;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-7524.7, target_position_y=-1228.41, target_position_z=287.204, target_orientation=1.74533 WHERE id=3728;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-11916.2, target_position_y=-1206.9, target_position_z=92.2612, target_orientation=1.5708 WHERE id=3930;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-1215.59, target_position_y=-2531.75, target_position_z=21.6734, target_orientation=3.1765 WHERE id=3948;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-831.881, target_position_y=-3518.52, target_position_z=72.4831, target_orientation=3.36849 WHERE id=3949;
UPDATE areatrigger_teleport SET target_map=1, target_position_x=-8415.7, target_position_y=1502.44, target_position_z=30.6862, target_orientation=5.49779 WHERE id=4006;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-276.241, target_position_y=1652.68, target_position_z=77.5589, target_orientation=3.14159 WHERE id=2406;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-5095.58, target_position_y=756.763, target_position_z=260.55, target_orientation=6.28319 WHERE id=1103;
UPDATE areatrigger_teleport SET target_map=0, target_position_x=-14460, target_position_y=463.278, target_position_z=15.1651, target_orientation=4.71239 WHERE id=1104;


