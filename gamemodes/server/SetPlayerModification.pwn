stock SetPlayerModification(playerid, mod)
{
	AksDel[playerid][0] = AksDel[playerid][1] = AksDel[playerid][2] = AksDel[playerid][3] = AksDel[playerid][4] = AksDel[playerid][5] = AksDel[playerid][6] = AksDel[playerid][7] = 1;

	new skin = GetPlayerSkin(playerid);

	switch mod do
	{
		case 958:
		{
			if !(skin == 68) *then return false;

			SetPlayerAttachedObjectEx(playerid, 4, 324, 2, -0.0030, 0.1469, -0.0789, 0.0000, 76.1999, 164.9000, 0.9390, 1.2189, 0.3759, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 5, 324, 1, -0.5830, -0.2709, -0.4239, 113.4999, 98.1999, -25.6000, 1.4079, 10.4469, 4.7259, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 6, 18646, 14, 0.4529, -0.7260, -0.0270, 96.3000, 7.8000, 0.0000, 0.2109, 0.2339, 8.9059, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 3, 19022, 2, 0.0599, 0.0609, 0.0030, 107.4000, -68.1000, -162.3000, 1.0000, 1.2130, 1.2369, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 2, 19163, 2, 0.0649, 0.0349, 0.0000, 0.0000, 83.5000, -179.8000, 1.2609, 1.1389, 1.2809, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 0, 18967, 2, 0.0439, -0.0020, 0.0019, 74.5999, 68.0000, 13.8999, 0.9139, 1.6009, 1.8389, 0, 0);
		}
		case 959:
		{
			if !(skin == 68) *then return false;

			SetPlayerAttachedObjectEx(playerid, 0, 1108, 14, 0.8569, -0.7969, -0.1349, 0.1000, -4.2999, 100.1999, 2.7099, 0.3100, 0.1010, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 1, 19069, 1, 0.3149, 0.0529, -0.0199, -88.0999, 177.9000, 5.8999, 2.3849, 1.4539, 1.9559, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 2, 333, 14, 0.4919, 0.6150, 0.2409, -74.8999, 176.5999, 2.1000, 2.6779, 1.9849, 1.8320, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 3, 19163, 2, 0.0529, 0.0319, -0.0020, 176.3000, 96.7000, 4.0999, 1.1929, 1.2500, 1.3279, -16777216, 0);
			SetPlayerAttachedObjectEx(playerid, 4, 635, 1, -0.2819, -0.0670, 0.0000, 84.0000, 0.0000, 1.8999, 1.0169, 0.1729, 0.4089, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 5, 18729, 14, 0.4090, -0.8539, -0.3019, 0.0000, 0.0000, -85.4999, 0.0000, 0.4599, 0.0719, 0, 0);
		}
		case 963:
		{
			if !(skin == 154) *then return false;

			SetPlayerAttachedObjectEx(playerid, 0, 1111, 2, 0.1289, 0.0710, -0.0899, -15.1000, -2.7999, -96.6000, 0.4989, 0.8410, 1.0629, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 1, 1111, 2, 0.1229, 0.0710, 0.0939, -164.9000, 4.9000, -88.8000, 0.4989, 0.8410, 1.0629, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 2, 19516, 2, 0.0489, -0.0040, -0.0040, -2.0000, -3.0000, -3.2000, 1.0249, 0.8489, 0.7869, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 3, 19274, 2, 0.1499, -0.0779, 0.0049, 0.0000, -5.5999, 17.5999, 1.0000, 0.8100, 0.3279, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 4, 2237, 14, 0.2610, 0.6930, 0.2069, -81.5999, -7.4999, 0.0000, 0.9089, 0.9290, 2.1449, 0, 167772159);
			SetPlayerAttachedObjectEx(playerid, 5, 2726, 13, 0.0949, -0.0449, 0.0769, 0.0000, 174.8000, -2.1999, 3.1589, 3.1459, 0.0499, -1, 0);
			SetPlayerAttachedObjectEx(playerid, 6, 19515, 1, 0.0190, 0.0500, 0.0030, 0.0000, -1.0000, 0.1000, 1.1340, 1.1780, 1.0890, -1, -1);
		}
		case 964:
		{
			if !(skin == 98) *then return false;

			SetPlayerAttachedObjectEx(playerid, 0, 19141, 2, 0.1099, 0.0219, 0.0000, 0.0000, 0.0000, 0.0000, 1.0329, 1.0469, 1.0319, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 1, 19141, 2, 0.1040, 0.0909, 0.0000, 0.0000, 0.0000, 0.8999, 0.5759, 0.7089, 0.9150, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 2, 3932, 2, 0.0839, 0.1190, 0.0030, -83.1000, 22.8999, 176.8999, 0.0359, 0.0280, 0.0259, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 3, 19581, 14, 0.3759, -0.0230, 0.0459, 18.0000, -73.5999, 0.0000, 1.0000, 1.0000, 1.0000, -1, 0);
			SetPlayerAttachedObjectEx(playerid, 4, 363, 7, -0.1279, 0.1650, 0.0409, 102.2999, -101.4999, -35.9999, 0.5419, 0.7799, 0.4979, 0, 0);
		}
		case 965:
		{
			if !(skin == 125) *then return false;

			SetPlayerAttachedObject(playerid, 0, 3524, 2, -0.4410, -0.1299, 0.0070, 85.4999, 107.3999, 91.1998, 0.2440, 0.2799, 0.2300, 0, 16777215);
			SetPlayerAttachedObject(playerid, 1, 19801, 2, 0.0740, 0.0179, -0.0039, 85.6000, 90.4000, 96.0999, 1.1920, 1.0629, 1.0569, 0, 0);
			SetPlayerAttachedObject(playerid, 2, 2680, 14, 0.3930, -0.0269, 0.0879, 26.0000, 66.4000, -81.5999, 1.0000, 1.0000, 1.0000, 0, 16777215);
			SetPlayerAttachedObject(playerid, 3, 2680, 14, 0.7269, -0.0419, 0.0879, -17.6000, 61.4999, -48.3999, 1.0599, 1.0739, 1.1639, 0, 16777215);
			SetPlayerAttachedObject(playerid, 4, 2061, 1, 0.1710, 0.0000, -0.1039, 0.0000, 107.6999, 173.7998, 0.3379, 0.2890, 0.7950, 0, 0);
			SetPlayerAttachedObject(playerid, 5, 2061, 1, 0.1650, 0.0000, 0.1080, 0.0000, 73.4999, -171.6000, 0.3379, 0.2890, 0.7950, 0, 0);
		}
		case 966:
		{
			if !(skin == 163) *then return false;

			SetPlayerAttachedObjectEx(playerid, 0, 19352, 2, 0.0829, 0.0130, 0.0000, -100.6999, 120.0999, -85.4000, 0.9490, 1.1439, 1.1269, 0, 0),
			SetPlayerAttachedObjectEx(playerid, 1, 19030, 2, 0.0680, 0.0349, 0.0000, 107.0000, -83.4001, -163.0996, 0.8470, 1.0709, 1.2939, 0, 0),
			SetPlayerAttachedObjectEx(playerid, 2, 11731, 1, 0.0099, 0.0419, 0.0610, -3.9000, 153.6000, -84.2000, 0.1140, 0.2629, 0.1879, 0, 16777215),
			SetPlayerAttachedObjectEx(playerid, 3, 19347, 1, -0.0549, 0.2680, -0.1000, 83.7999, -12.1000, 0.0000, 1.8899, 1.8039, 0.4760, 0, 0),
			SetPlayerAttachedObjectEx(playerid, 4, 19339, 1, 0.5440, -0.0390, -0.5799, -0.9999, 102.1999, -88.4999, 0.9319, 0.8089, 0.8119, 0, 0); 
		}
		case 967:
		{
			if !(skin == 214) *then return false;

			SetPlayerAttachedObjectEx(playerid, 0, 2992, 2, 0.2460, 0.0000, 0.0000, 0.0000, -92.7000, 0.0000, 1.3660, 1.3940, 1.0000, -1, -1),
			SetPlayerAttachedObjectEx(playerid, 1, 2992, 2, 0.2460, 0.0000, 0.0120, 0.0000, 88.6000, 0.0000, 1.3660, 1.3940, 1.0000, -1, -1),
			SetPlayerAttachedObjectEx(playerid, 2, 19517, 1, -0.3739, -0.2639, -0.2249, 52.5999, 7.1999, 1.9000, 6.7819, 2.7469, 0.2979, 0, 0),
			SetPlayerAttachedObjectEx(playerid, 3, 19517, 1, -0.3739, -0.2450, 0.2549, -62.4000, -7.0000, 3.7000, 6.7819, 2.7469, 0.2979, 0, 0);
		}
		case 1123:
		{
			if !(skin == 206) *then return false;

			SetPlayerAttachedObjectEx(playerid, 0, 3070, 2, 0.0649, 0.0029, -0.0439, 24.0000, -175.1000, -28.6999, 0.4359, 0.7739, 0.4549, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 1, 19527, 2, 0.0909, 0.0630, -0.0189, -98.2999, 0.0000, 0.0000, 0.0299, 0.0329, 0.0549, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 2, 2711, 14, 0.1280, -0.0139, -0.0189, 5.1999, 84.0000, 13.7999, 0.9819, 1.0000, 1.6250, 0, -1);
			SetPlayerAttachedObjectEx(playerid, 3, 2976, 8, 0.5090, 0.0250, 0.0539, -73.5000, -92.9999, 113.0999, 0.3569, 0.3610, 0.6489, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 4, 2976, 11, 0.4510, 0.0149, 0.0670, -73.7000, -91.0999, 113.0999, 0.2569, 0.2829, 0.6489, 0, 0);
		}
		case 1128:
		{
			SetPlayerAttachedObjectEx(playerid, 0, 2805, 2, 0.0419, -0.0020, 0.0079, -5.1999, -97.4000, 0.0000, 0.4149, 0.6319, 0.2369, 0, 16777215);
			SetPlayerAttachedObjectEx(playerid, 1, 19319, 2, 0.0639, 0.1110, 0.0430, 101.5000, -62.1000, 78.5999, 0.1069, 0.9589, 0.0529, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 2, 19319, 2, 0.0689, 0.1150, -0.0369, 117.8000, -49.2000, 87.8999, 0.0639, 0.9359, 0.0649, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 3, 1133, 13, 0.3579, -0.2370, 0.0379, 163.6000, -15.1999, -170.4000, 2.4829, 0.4919, 0.1129, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 4, 19583, 13, 0.3569, -0.0189, -0.0280, -17.0000, -168.5999, 6.8999, 1.2510, 1.2279, 0.9700, 0, 0);
		}
		case 1129:
		{
			SetPlayerAttachedObject(playerid, 0, 19320, 2, 0.1179, -0.0060, 0.0099, 0.0000, 80.9000, 0.0000, 0.5400, 0.4989, 0.5239, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 636, 1, -0.2829, -0.1899, 0.0000, 90.0999, 11.5999, 0.0000, 0.4159, 0.2029, 0.5080, 0, 0);
			SetPlayerAttachedObject(playerid, 2, 1247, 2, 0.0409, 0.0939, -0.0140, -6.8000, -3.4999, 28.2000, 0.1699, 1.3129, 0.5879, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 1247, 2, 0.1119, 0.0969, 0.0060, -18.7000, -3.4999, 28.2000, 0.1699, 1.3989, 0.2730, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 1247, 2, 0.1030, 0.1079, 0.0469, 24.3999, 8.3000, -22.6999, 0.2579, 0.7160, 0.3470, 0, 0);
			SetPlayerAttachedObject(playerid, 5, 1247, 2, 0.1140, 0.0819, -0.0859, -39.0000, -20.1000, -31.2999, 0.2579, 0.7160, 0.3470, 0, 0);
		}
		case 981:
		{
			SetPlayerAttachedObjectEx(playerid, 0, 1944, 1, 0.084899999201298, 0.22089999914169, -0.039900001138449, -5, 0, -21, 0.79290002584457, 0.83300000429153, 1.6908999681473, 0xFFffb836, 0);
			SetPlayerAttachedObjectEx(playerid, 1, 18902, 1, 0.0049000000581145, 0.032000001519918, -0.032900001853704, -95.89990234375, -176.30009460449, -91.499900817871, 6.2228999137878, 7.3109002113342, 2.3970000743866, 0xFFffb836, 0);
			SetPlayerAttachedObjectEx(playerid, 2, 18902, 1, 0.25690001249313, 0.032000001519918, -0.032900001853704, 88.599998474121, -176.00010681152, 88.599998474121, 6.2228999137878, 6.0848999023438, 2.3970000743866, 0xFFffb836, 0);
			SetPlayerAttachedObjectEx(playerid, 3, 19993, 1, 0.26800000667572, 0.29100000858307, -0.14890000224113, 81.599899291992, -4.8998999595642, -1.5, 2.0520000457764, 1.9738999605179, 0.82200002670288, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 4, 19993, 1, 0.25900000333786, 0.30390000343323, 0.10300000011921, 93.300003051758, -4.8998999595642, -1.5, 2.0520000457764, 1.9738999605179, 0.82200002670288, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 5, 1575, 1, -0.061900001019239, 0.15989999473095, -0.008899999782443, -91.89990234375, 12.799900054932, -2.1998999118805, 0.61589998006821, 0.46689999103546, 0.74690002202988, 0, 0);
		}
		case 979:
		{
			SetPlayerAttachedObjectEx(playerid, 0, 19135, 2, 0.2319, -0.0139, 0.0700, 10.0999, -119.0999, -6.9999, 0.2790, 0.2999, 0.3269, -16776961, 0);
			SetPlayerAttachedObjectEx(playerid, 1, 19087, 14, 0.3600, 0.0000, 0.0209, -59.0000, 75.6999, -84.8999, 0.0809, 0.0460, 0.4699, -16777216, 0);
			SetPlayerAttachedObjectEx(playerid, 2, 19063, 14, -0.9300, -0.2700, -0.1389, -60.3000, 78.8999, 165.8999, 0.2829, 0.2689, 0.3650, 0, -16776961);
			SetPlayerAttachedObjectEx(playerid, 3, 19054, 13, 0.2720, -0.0390, -0.0579, 0.0000, 0.0000, 0.0000, 0.2070, 0.2860, 0.0949, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 4, 19087, 14, 0.3600, 0.0000, 0.0209, 1.7999, 75.6999, -84.8999, 0.0809, 0.0460, 0.3970, -16777216, 0);
			SetPlayerAttachedObjectEx(playerid, 5, 19063, 14, -0.7319, 0.0109, -0.2469, 0.0999, 78.8999, 165.8999, 0.3079, 0.2939, 0.4029, 0, -16711681);

		}
		case 960:
		{	
			SetPlayerAttachedObjectEx(playerid, 2, 3528, 1, 0.1560, -0.1870, -0.3460, -21.6000, 0.0000, 0.0000, 0.2500, 0.0080, 0.1670, -1, -1);
			SetPlayerAttachedObjectEx(playerid, 1, 3528, 1, 0.1560, -0.1870, 0.2950, -159.3000, 0.0000, 0.0000, 0.2500, 0.0080, 0.1670, -1, -1);
			SetPlayerAttachedObjectEx(playerid, 0, 3528, 2, 0.0640, 0.0830, -0.0340, 0.0000, 81.4000, 80.6000, 0.0790, 0.0940, 0.0910, -1, -1);
		}
		case 961:
		{
			SetPlayerAttachedObjectEx(playerid, 0, 11704, 2, 0.0750, 0.1250, -0.0020, 90.6000, 84.2000, 87.1000, 0.2890, 0.4580, 0.3920, -1, -1);
			SetPlayerAttachedObjectEx(playerid, 0, 6865, 2, 0.0020, 0.0350, 0.0000, -124.3000, 105.3000, -7.6000, 0.1390, 0.1550, 0.1170, -1, -1);
			SetPlayerAttachedObjectEx(playerid, 1, 815, 1, 0.0000, 0.0000, -0.0710, 29.3000, 0.0000, 0.0000, 0.4030, 0.0030, 0.3330, -1, -1);
			SetPlayerAttachedObjectEx(playerid, 2, 815, 1, 0.0000, 0.0000, 0.0820, 147.9000, 0.0000, 0.0000, 0.4030, 0.0030, 0.3330, -1, -1);
			SetPlayerAttachedObjectEx(playerid, 3, 18688, 1, -0.3980, -0.0420, -1.6170, 0.0000, 0.0000, 0.0000, 1.0000, 1.0000, 1.0000, -1, -1);
			SetPlayerAttachedObjectEx(playerid, 4, 18701, 2, -1.5530, 0.1100, -0.0080, 0.0000, 86.3000, 0.0000, 1.0000, 1.0000, 1.0000, -1, -1);
			SetPlayerAttachedObjectEx(playerid, 5, 18701, 2, -1.5530, 0.1100, -0.2000, 0.0000, 86.3000, 0.0000, 1.0000, 1.0000, 1.0000, -1, -1);
		}
		case 962:
		{
			SetPlayerAttachedObjectEx(playerid, 5, 1254, 2, 0.0560, 0.1139, 0.0379, 17.6000, 18.4999, 9.0999, 0.3649, 0.2709, 0.4749, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 4, 1254, 2, 0.0630, 0.1169, -0.0379, -17.4999, 144.1000, -2.2000, 0.3649, 0.2709, 0.4749, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 3, 19094, 2, 0.0099, 0.0590, -0.0030, 178.2999, 7.5999, -85.5999, 0.9799, 0.3459, 0.5720, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 2, 3100, 2, -0.0199, -0.1139, 0.0040, 84.6000, 128.8000, 99.4999, 2.2759, 1.4839, 3.9309, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 1, 3100, 2, 0.1150, -0.1019, 0.0040, 80.2000, 147.6000, 99.4999, 2.8569, 1.8839, 4.0079, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 0, 3100, 2, 0.0680, 0.0020, 0.0040, 82.6000, 0.2000, 99.4999, 3.5159, 3.9499, 4.0079, 0, 0);
		}
		case 1122:
		{
			SetPlayerAttachedObjectEx(playerid, 0, 19577, 2, 0.058899, 0.032000, -0.004900, -98.099998, 130.500000, -142.199905, 2.918900, 2.933900, 4.034900, -65536, 0);
			SetPlayerAttachedObjectEx(playerid, 1, 19577, 17, 0.077899, 0.019899, -0.004900, -98.099998, 110.000000, -142.199905, 1.911900, 2.141000, 3.638999, -65536, 0);
			SetPlayerAttachedObjectEx(playerid, 2, 19582, 2, 0.0949, 0.1129, 0.0399, 121.7999, 164.6999, -26.8000, 0.8409, 0.3479, 0.9199, -16777216, 0);
			SetPlayerAttachedObjectEx(playerid, 3, 19582, 2, 0.1030, 0.1010, -0.0619, -130.4000, -160.9001, -17.2000, 0.8259, 0.3479, 0.9199, -16777216, 0);
			SetPlayerAttachedObjectEx(playerid, 4, 19874, 2, 0.0710, 0.1000, -0.0489, 46.0999, 59.5999, 106.0000, 0.3689, 0.7209, 0.4979, 0, 0);
			SetPlayerAttachedObjectEx(playerid, 5, 19874, 2, 0.0740, 0.1059, 0.0179, 46.0999, 86.3999, 152.6999, 0.3689, 0.7209, 0.4979, 0, 0);
		}
		case 1359:
		{
			if !(skin == 42) *then return false;
			
			SetPlayerAttachedObject(playerid, 0, 2006, 2, 0.0680, 0.0780, 0.0089, 96.0000, -101.7000, -85.4000, 1.1269, 1.1160, 0.9639, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 2006, 2, 0.0040, 0.1270, -0.0020, -176.4999, -173.0001, -3.4000, 0.7329, 1.0340, 0.6709, 0, 0);
			SetPlayerAttachedObject(playerid, 2, 19022, 2, 0.0520, 0.0519, -0.0020, 11.1999, -92.2000, 99.6000, 1.0000, 1.1019, 1.2050, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 1636, 2, -0.0089, 0.1279, -0.0829, -86.6999, 0.0000, 0.0000, 0.4139, 0.1229, 0.4090, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 19801, 2, 0.0489, 0.0130, -0.0020, 89.4999, 74.9000, 91.8999, 1.1829, 1.2139, 1.1939, 0, 0);
			SetPlayerAttachedObject(playerid, 5, 11700, 14, 0.3910, -0.0399, 0.0140, 0.0000, -98.1999, 0.0000, 0.5799, 1.0000, 0.6200, 0, 0);
		}
		case 1360:
		{
			SetPlayerAttachedObject(playerid, 0, 19576, 2, 0.1539, 0.0089, 0.0080, 0.0000, -89.2999, 176.6000, 2.4859, 2.7650, 3.7630, -16711936, 0);
			SetPlayerAttachedObject(playerid, 1, 19570, 2, 0.2010, 0.1009, 0.0309, -89.3998, 13.5000, 7.8999, 0.2649, 0.4979, 0.0619, 0, 0);
			SetPlayerAttachedObject(playerid, 2, 19570, 2, 0.2029, 0.0969, -0.0160, -103.5000, 14.3999, -11.8000, 0.2680, 0.5139, 0.0619, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 19576, 2, 0.0999, 0.0359, 0.0049, 79.6000, -144.2998, -85.4999, 3.5090, 3.0060, 2.9150, -16711936, 0);
			SetPlayerAttachedObject(playerid, 4, 19078, 2, 0.2969, 0.0000, 0.0049, 176.4000, -176.1999, -51.7999, 0.5049, 0.5529, 0.5590, -16711936, 0);
			SetPlayerAttachedObject(playerid, 5, 19576, 1, 0.0409, 0.0099, -0.0109, 13.9001, -91.9997, -160.6998, 5.0939, 4.4000, 7.5530, -16711936, 0);
			SetPlayerAttachedObject(playerid, 6, 2788, 1, 0.3109, 0.0309, -0.0249, 84.7999, -88.2000, -89.5000, 0.5860, 0.5490, 1.7079, 16777215, 0);
		}
		case 1361:
		{
			if !(skin == 97) *then return false;

			SetPlayerAttachedObject(playerid, 0, 635, 1, -0.3770, 0.1479, -0.0289, 89.0000, 162.3000, 174.9999, 0.3829, 0.1509, 0.6749, -1, 0);
			SetPlayerAttachedObject(playerid, 1, 635, 1, -0.4230, 0.0409, -0.0289, -86.9999, 166.1000, -177.0000, 0.4639, 0.1509, 0.9449, -1, 0);
			SetPlayerAttachedObject(playerid, 2, 19078, 2, 0.1049, 0.0080, 0.0389, 84.0000, -15.7000, 164.6000, 0.4439, 0.6009, 0.6349, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 19793, 14, 0.3829, -0.2569, -0.0469, 15.2999, -6.1999, 89.1999, 1.4119, 0.3709, 0.4230, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 11747, 14, 0.3759, -0.5279, -0.1260, -74.9000, 0.0000, 0.0000, 1.2960, 1.3530, 1.8689, -1, 0);
			SetPlayerAttachedObject(playerid, 5, 18693, 14, 0.3540, 0.7929, 0.6589, 119.8999, 0.0000, 5.7999, 1.0000, 1.0000, 1.0000, 0, 0);
		}
		case 1362:
		{
			SetPlayerAttachedObject(playerid, 0, 18645, 2, 0.0560, 0.0250, 0.0010, 88.6000, 91.1000, 0.0000, 1.1420, 1.0190, 1.0000, -1, -1);
			SetPlayerAttachedObject(playerid, 1, 18645, 1, 0.0000, -0.2010, 0.2660, 0.0000, 0.0000, 0.0000, 2.9280, 0.1080, 1.5020, -1, -1);
			SetPlayerAttachedObject(playerid, 2, 18645, 1, 0.0000, -0.2010, -0.2340, -174.1001, 0.0000, 0.0000, 2.9280, 0.1080, 1.5020, -1, -1);
		}
		case 1363:
		{
			SetPlayerAttachedObject(playerid, 0, 18977, 2, 0.0560, 0.0250, 0.0010, 88.6000, 91.1000, 0.0000, 1.1420, 1.0190, 1.0000, -1, -1);
			SetPlayerAttachedObject(playerid, 1, 18977, 1, 0.0000, -0.2010, 0.2660, 0.0000, 0.0000, 0.0000, 2.9280, 0.1080, 1.5020, -1, -1);
			SetPlayerAttachedObject(playerid, 2, 18977, 1, 0.0000, -0.2010, -0.2340, -174.1001, 0.0000, 0.0000, 2.9280, 0.1080, 1.5020, -1, -1);
		}
		case 1364:
		{
			SetPlayerAttachedObject(playerid, 0, 18978, 2, 0.0560, 0.0250, 0.0010, 88.6000, 91.1000, 0.0000, 1.1420, 1.0190, 1.0000, -1, -1);
			SetPlayerAttachedObject(playerid, 1, 18978, 1, 0.0000, -0.2010, 0.2660, 0.0000, 0.0000, 0.0000, 2.9280, 0.1080, 1.5020, -1, -1);
			SetPlayerAttachedObject(playerid, 2, 18978, 1, 0.0000, -0.2010, -0.2340, -174.1001, 0.0000, 0.0000, 2.9280, 0.1080, 1.5020, -1, -1);
		}
		case 1365:
		{
			SetPlayerAttachedObject(playerid, 0, 18979, 2, 0.0560, 0.0250, 0.0010, 88.6000, 91.1000, 0.0000, 1.1420, 1.0190, 1.0000, -1, -1);
			SetPlayerAttachedObject(playerid, 1, 18979, 1, 0.0000, -0.2010, 0.2660, 0.0000, 0.0000, 0.0000, 2.9280, 0.1080, 1.5020, -1, -1);
			SetPlayerAttachedObject(playerid, 2, 18979, 1, 0.0000, -0.2010, -0.2340, -174.1001, 0.0000, 0.0000, 2.9280, 0.1080, 1.5020, -1, -1);
		}
		case 1366:
		{
			SetPlayerAttachedObject(playerid, 0, 19518, 2, 0.0939, -0.0119, 0.0020, 0.0000, 0.0000, 0.0000, 0.8439, 0.8809, 0.8000, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 18978, 1, 0.0389, 0.0289, 0.0000, 6.3000, -90.8999, -9.4000, 1.3529, 1.5239, 2.2310, -1, 16777215);
			SetPlayerAttachedObject(playerid, 2, 19516, 1, -0.0240, -0.1930, 0.2070, -56.0999, 0.0000, 0.0000, 2.9319, 1.7560, 0.3459, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 19516, 1, -0.0020, -0.1930, -0.2479, 54.2999, 0.0000, 0.0000, 2.9319, 1.7560, 0.3459, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 19314, 13, 0.3560, 0.0019, -0.0489, 71.4999, 0.0000, 96.3999, 0.2949, 0.3440, 0.7080, -16711681, 0);
			SetPlayerAttachedObject(playerid, 5, 19348, 13, 0.1249, -0.0450, -0.0280, 0.0000, 85.8000, 0.0000, 0.5699, 0.5549, 0.6729, -16711681, 0);
			SetPlayerAttachedObject(playerid, 6, 1240, 13, 0.7260, -0.0439, 0.0159, 0.0000, -95.8000, 80.3000, 0.3569, 0.1710, 0.4429, -16711681, 0);
		}
		case 1367:
		{
			if !(skin == 96) *then return false;
		
			SetPlayerAttachedObject(playerid, 0, 701, 2, -0.0199, 0.0750, 0.0000, -7.6999, 1.1000, -13.3000, 0.2360, 0.1299, 0.1770, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 19085, 2, 0.1019, 0.0280, 0.0040, -81.1000, 93.7000, 167.3999, 1.0000, 1.0000, 1.0000, 0, 0);
			SetPlayerAttachedObject(playerid, 2, 19610, 14, 0.2590, 0.0049, 0.0060, 9.0999, -9.2999, -88.9000, 2.5480, 0.6999, 2.6649, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 2590, 14, -0.0359, 0.0099, -0.0329, 2.7999, -96.6999, -73.6000, 0.3829, 0.4359, 0.2249, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 19078, 15, 0.0869, 0.0619, 0.0790, 117.1000, 87.8000, 57.0999, 0.6159, 0.7089, 0.7069, 0, 0);
		}
		case 1368:
		{
			SetPlayerAttachedObject(playerid, 1, 19200, 1, -0.1939, -0.0049, 0.1040, 94.0999, -178.1000, -173.6999, 5.7839, 2.4639, 2.5679, 0, 0);
			SetPlayerAttachedObject(playerid, 0, 19200, 1, -0.1629, 0.0139, -0.1249, -99.8000, -178.1000, -173.6999, 5.4299, 2.2039, 2.3589, 0, 0);
			SetPlayerAttachedObject(playerid, 2, 19200, 1, 0.0820, -0.0010, 0.0000, -4.4000, 176.4999, 176.6000, 5.7839, 1.5939, 2.1279, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 11741, 1, 0.4619, 0.1789, -0.0469, 79.1999, 0.0000, -59.7999, 0.2479, 0.4869, 1.0000, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 11741, 1, 0.4619, 0.1789, 0.0609, 95.7999, -5.9999, -117.7000, 0.2479, 0.4869, 1.0000, 0, 0);
		}
		case 1369:
		{
			if !(skin == 189) *then return false;

			SetPlayerAttachedObject(playerid, 0, 19352, 2, 0.1399, 0.0099, 0.0000, -0.6999, 87.1999, 90.3999, 0.8920, 0.8690, 1.4720, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 1017, 1, -0.2779, -0.1169, 0.1219, 86.4000, -172.6999, 88.7999, 2.2149, 2.6709, 1.1089, 0, 0);
			SetPlayerAttachedObject(playerid, 2, 1007, 1, -0.2709, -0.1350, -0.1459, 86.4000, -172.6999, 88.7999, 2.2149, 2.6709, 1.1089, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 324, 14, 0.2820, -0.1239, 0.0000, 96.8999, -1.3999, 3.3000, 0.8750, 0.7490, 2.1169, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 18717, 14, 0.3499, -0.0499, 0.0709, 101.3999, -5.6999, -1.3999, 0.2020, 0.1569, 0.2680, 0, 0);
		}
		case 1370:
		{
			if !(skin == 162) *then return false;

			SetPlayerAttachedObject(playerid, 0, 19202, 2, 0.0790, 0.0930, 0.0320, -75.3999, 167.7999, -2.1999, 1.3009, 1.5659, 0.7709, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 2769, 2, 0.0839, 0.0370, -0.0209, 84.3000, 120.2999, 143.0999, 0.7440, 1.1149, 1.6299, 0xFFFF0000, 255);
			SetPlayerAttachedObject(playerid, 2, 2769, 1, 0.0249, 0.0859, 0.0120, 175.7999, -76.4000, 114.3998, 0.8489, 2.3710, 2.5329, 0xFFFF0000, 255);
			SetPlayerAttachedObject(playerid, 3, 2769, 1, 0.1969, -0.0179, 0.1159, -140.3000, -179.1999, -49.3001, 1.0060, 1.6109, 1.8199, 0xFFFF0000, 255);
			SetPlayerAttachedObject(playerid, 4, 8548, 1, 0.2339, 0.0179, 0.0340, 44.4000, 47.0000, 0.0000, 0.4779, 0.4609, 0.4699, -1, 0);
			SetPlayerAttachedObject(playerid, 5, 1603, 1, 0.0370, 0.1199, -0.0729, -118.3999, 109.4999, -9.9999, 0.0670, 0.3230, 0.2790, 0xFFFF0000, 0);
		}
		case 1371:
		{
			SetPlayerAttachedObject(playerid, 0, 18978, 1, 0.2889, 0.1359, 0.3490, 0.0000, 86.2999, -11.8000, 4.1660, 2.8220, 4.9510, 0xFFFF0000, 16777215);
			SetPlayerAttachedObject(playerid, 1, 18978, 1, 0.3359, 0.0000, -0.3699, 0.0000, 86.2999, 171.5999, 4.1660, 2.8220, 4.9510, 0xFFFF0000, 16777215);
			SetPlayerAttachedObject(playerid, 2, 1240, 1, 0.3269, 0.0389, -0.0060, 5.9000, 88.3000, -17.3000, 2.5829, 7.9499, 2.4530, 0xFFFF0000, 0);
			SetPlayerAttachedObject(playerid, 3, 19517, 1, 0.3160, -0.6019, 0.9610, -54.9000, -16.0000, 44.7999, 10.0579, 5.3779, 1.1069, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 19517, 1, 0.3849, -0.9150, -0.7709, 37.0999, 10.3999, 47.5999, 10.0579, 5.3779, 1.1069, 0, 0);
		}
		case 1372:
		{
			SetPlayerAttachedObject(playerid, 0, 19578, 2, 0.1990, -0.0120, -0.0679, -93.5999, 5.0000, 74.7000, 1.0970, 2.4959, 3.1189, -16711936, 0);
			SetPlayerAttachedObject(playerid, 1, 11722, 2, 0.1309, -0.0040, 0.0000, 0.0000, 87.3999, 7.0000, 1.1679, 1.4650, 0.2049, -1, 0);
			SetPlayerAttachedObject(playerid, 2, 18893, 1, -0.4729, -0.2440, 0.0000, 89.3000, 12.7999, -89.5999, 2.5970, 9.8959, 0.6219, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 19314, 2, 0.0140, -0.0089, 0.0000, 0.0000, 0.0000, -137.6000, 0.5719, 0.4009, 0.1340, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 1228, 14, 0.3489, -0.0919, 0.0159, 0.0000, 0.0000, 0.0000, 0.4090, 1.5359, 0.1189, 16777215, 0);
			SetPlayerAttachedObject(playerid, 5, 18718, 14, 0.1220, 2.0000, 0.1089, 91.1000, 3.8999, -1.1000, 1.0000, 1.0000, 2.0519, 0, 0);
			SetPlayerAttachedObject(playerid, 6, 18718, 14, 0.0850, -2.1639, 0.2329, -93.0999, 3.8999, -1.1000, 1.0000, 1.0000, 2.0519, 0, 0);
		}
		case 1373:
		{
			if !(skin == 292) *then return false;

			SetPlayerAttachedObject(playerid, 0, 339, 13, 0.2039, 0.0239, -0.0659, 165.4000, 86.5998, 27.6999, 0.8989, 0.4120, 0.4210, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 339, 13, 0.1940, -0.0130, -0.0609, 73.1001, 98.9998, 82.3999, 0.8989, 0.4120, 0.4329, 0, 0);
			SetPlayerAttachedObject(playerid, 2, 339, 13, 0.1940, 0.0329, -0.0659, 116.5001, 76.2999, 82.3999, 0.8989, 0.4120, 0.4329, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 339, 14, 0.1529, -0.0319, 0.0560, -55.7000, 77.0998, 71.6998, 0.8989, 0.4120, 0.4210, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 339, 14, 0.1550, -0.0279, 0.0500, -14.6000, 78.3998, 20.1998, 0.8989, 0.4120, 0.4210, 0, 0);
			SetPlayerAttachedObject(playerid, 5, 339, 14, 0.1550, -0.0139, 0.0630, -67.4000, 70.5998, 73.6997, 0.8989, 0.4120, 0.4210, 0, 0);
		}
		case 1374:
		{
			if !(skin == 128) *then return false;

			SetPlayerAttachedObject(playerid, 0, 1240, 2, 0.0780, 0.0650, 0.0000, 0.0000, 90.6000, 0.0000, 0.4090, 1.0000, 0.0650, -1, -1);
			SetPlayerAttachedObject(playerid, 1, 677, 1, 0.0650, -0.0820, 0.0000, 20.3000, 0.5000, -4.1000, 1.0000, 0.0000, 1.0000, -1, -1);
			SetPlayerAttachedObject(playerid, 2, 677, 1, 0.0650, -0.0820, 0.0000, 156.9999, 0.5000, -0.2000, 1.0000, 0.0000, 1.0000, -1, -1);
			SetPlayerAttachedObject(playerid, 3, 677, 2, 0.0000, 0.0000, 0.0000, 0.0000, 82.0000, 0.0000, 0.6530, 0.0000, 0.5830, -1, -1);
		}
		case 1375:
		{
			if !(skin == 217) *then return false;

			SetPlayerAttachedObject(playerid, 0, 11727, 1, 0.1739, 0.1509, -0.0010, -179.1999, 0.0000, 16.0000, 0.1679, 0.1739, 0.1539, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 19555, 13, 0.2379, -0.0149, 0.0000, 6.6999, -82.5999, -94.5999, 0.8600, 0.7519, 1.2839, 0, 0);
			SetPlayerAttachedObject(playerid, 2, 18952, 13, 0.0000, 0.0179, -0.0079, 0.0000, -7.1999, 7.5999, 1.1899, 0.6069, 0.7179, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 18952, 13, 0.1399, 0.0149, 0.0030, 0.0000, 178.7999, 7.5999, 1.7389, 0.6459, 0.6389, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 19804, 13, 0.2539, -0.0070, 0.0270, -77.3999, 99.5000, -102.9001, 0.5589, 2.5840, 1.3309, 0, 0);
			SetPlayerAttachedObject(playerid, 5, 19804, 13, 0.1879, 0.0309, 0.0010, -147.5998, 93.5000, 54.7998, 0.5309, 2.1680, 1.6009, 0, 0);
		}
		case 1376:
		{
			if !(skin == 62) *then return false;

			SetPlayerAttachedObject(playerid, 0, 19064, 2, 0.1019, 0.0289, 0.0130, -2.5999, 84.0999, 96.8999, 1.1269, 1.1009, 1.3119, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 19348, 13, 0.3169, -0.8069, -0.0399, 90.7000, -176.1999, 0.0000, 1.6079, 1.4249, 1.7790, -256, 0);
			SetPlayerAttachedObject(playerid, 2, 19064, 1, -0.1489, 0.1849, 0.0130, -94.0999, 47.5999, -173.8000, 2.4499, 3.4600, 3.4530, 0, 0);
			SetPlayerAttachedObject(playerid, 3, 19064, 4, 0.0710, -0.0419, 0.1039, -142.9000, -7.5000, -172.2999, 2.4499, 1.5430, 2.0580, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 19064, 3, 0.0710, -0.0320, -0.0909, -0.7000, -7.5000, -172.2999, 2.4499, 1.5430, 2.0580, 0, 0);
			SetPlayerAttachedObject(playerid, 5, 19064, 1, -0.5090, 0.0039, -0.0040, -94.0999, 81.1999, -173.8000, 1.2899, 3.9160, 7.0389, 0, 0);
			SetPlayerAttachedObject(playerid, 6, 19064, 1, -0.3549, 0.1519, -0.0040, -94.0999, 130.3998, 5.4998, 2.3079, 3.5320, 6.8949, 0, 0);
		}
		case 1377:
		{
			SetPlayerAttachedObject(playerid, 0, 19063, 2, 0.0989, 0.0000, 0.0160, 0.0000, -99.4000, 0.0000, 0.7990, 0.5500, 0.6019, -1, 0);
			SetPlayerAttachedObject(playerid, 1, 19063, 2, 0.3429, 0.0029, -0.2159, 0.0000, -65.2000, 0.0000, 0.2380, 0.1709, 0.1749, -1, 0);
			SetPlayerAttachedObject(playerid, 2, 19063, 2, 0.2779, 0.0000, 0.2939, 0.0000, -127.0000, 0.0000, 0.2289, 0.1719, 0.1899, -1, 0);
			SetPlayerAttachedObject(playerid, 3, 1974, 2, 0.0230, 0.2169, -0.0149, 0.0000, -4.9999, 0.0000, 2.0190, 1.4929, 2.9730, -1, 0);
			SetPlayerAttachedObject(playerid, 4, 2061, 2, 0.1409, 0.2349, 0.0149, -91.3999, 3.1000, 81.8999, 0.4359, 0.5509, 0.0669, -16777216, 0);
			SetPlayerAttachedObject(playerid, 5, 18948, 2, 0.0729, 0.2540, 0.0049, 12.9000, 85.1999, 94.4000, 0.9299, 0.5629, 0.4650, 0, 0);
			SetPlayerAttachedObject(playerid, 6, 2689, 1, -0.0289, 0.0549, -0.0019, 0.0000, 89.8000, 176.5999, 1.3789, 4.1639, 1.0989, 16777215, -256);
		}
		case 1378:
		{
			SetPlayerAttachedObject(playerid, 0, 19063, 2, 0.0989, 0.0000, 0.0160, 0.0000, -99.4000, 0.0000, 0.7990, 0.5500, 0.6019, -1, 0);
			SetPlayerAttachedObject(playerid, 1, 19063, 2, 0.3429, 0.0029, -0.2159, 0.0000, -65.2000, 0.0000, 0.2380, 0.1709, 0.1749, -1, 0);
			SetPlayerAttachedObject(playerid, 2, 19063, 2, 0.2779, 0.0000, 0.2939, 0.0000, -127.0000, 0.0000, 0.2289, 0.1719, 0.1899, -1, 0);
			SetPlayerAttachedObject(playerid, 3, 1974, 2, 0.0230, 0.2169, -0.0149, 0.0000, -4.9999, 0.0000, 2.0190, 1.4929, 2.9730, -1, 0);
			SetPlayerAttachedObject(playerid, 4, 2061, 2, 0.1409, 0.2349, 0.0149, -91.3999, 3.1000, 81.8999, 0.4359, 0.5509, 0.0669, -16777216, 0);
			SetPlayerAttachedObject(playerid, 5, 18948, 2, 0.0729, 0.2540, 0.0049, 12.9000, 85.1999, 94.4000, 0.9299, 0.5629, 0.4650, 0, 0);
			SetPlayerAttachedObject(playerid, 6, 2689, 1, -0.0289, 0.0549, -0.0019, 0.0000, 89.8000, 176.5999, 1.3789, 4.1639, 1.0989, 16777215, 0xFFFF0000);
		}
		case 1379:
		{
			SetPlayerAttachedObject(playerid, 1, 19063, 2, 0.3429, 0.0029, -0.2159, 0.0000, -65.2000, 0.0000, 0.2380, 0.1709, 0.1749, -1, 0);
			SetPlayerAttachedObject(playerid, 0, 19063, 2, 0.0989, 0.0000, 0.0160, 0.0000, -99.4000, 0.0000, 0.7990, 0.5500, 0.6019, -1, 0);
			SetPlayerAttachedObject(playerid, 2, 19063, 2, 0.2779, 0.0000, 0.2939, 0.0000, -127.0000, 0.0000, 0.2289, 0.1719, 0.1899, -1, 0);
			SetPlayerAttachedObject(playerid, 3, 1974, 2, 0.0230, 0.2169, -0.0149, 0.0000, -4.9999, 0.0000, 2.0190, 1.4929, 2.9730, -1, 0);
			SetPlayerAttachedObject(playerid, 4, 2061, 2, 0.1409, 0.2349, 0.0149, -91.3999, 3.1000, 81.8999, 0.4359, 0.5509, 0.0669, -16777216, 0);
			SetPlayerAttachedObject(playerid, 5, 18948, 2, 0.0729, 0.2540, 0.0049, 12.9000, 85.1999, 94.4000, 0.9299, 0.5629, 0.4650, 0, 0);
			SetPlayerAttachedObject(playerid, 6, 2689, 1, -0.0289, 0.0549, -0.0019, 0.0000, 89.8000, 176.5999, 1.3789, 4.1639, 1.0989, 16777215, -16711936);
		}
		case 1380:
		{
			if !(skin == 68) *then return false;

			SetPlayerAttachedObject(playerid, 0, 19063, 2, 0.0719, 0.0409, 0.0309, 0.0000, 0.0000, 0.0000, 0.0329, 0.1319, 0.0589, 0, -16777216);
			SetPlayerAttachedObject(playerid, 1, 19063, 2, 0.0719, 0.0409, -0.0209, 0.0000, 0.0000, 0.0000, 0.0319, 0.1319, 0.0649, 0, -16777216);
			SetPlayerAttachedObject(playerid, 2, 19314, 2, 0.1089, 0.0610, -0.0009, 177.6999, 2.0999, -130.4999, 0.4539, 0.3579, 0.1509, 0xFFFF0000, 0);
			SetPlayerAttachedObject(playerid, 3, 19624, 13, 0.3249, 0.0000, -0.0089, 0.0000, -10.0000, -4.5999, 0.2389, 1.0129, 0.1070, 0, 0);
		}
		case 1381:
		{
			if !(skin == 206) *then return false;

			SetPlayerAttachedObject(playerid, 0, 19117, 2, 0.0929, 0.0089, 0.0069, 170.1000, 4.0999, 10.5999, 2.7359, 1.1360, 1.3409, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 19177, 2, 0.0849, 0.1119, -0.0430, 63.9000, -10.8999, 11.9999, 0.9149, 1.7610, 1.5789, -16777216, 0);
			SetPlayerAttachedObject(playerid, 2, 19177, 2, 0.0780, 0.1209, 0.0309, 103.6999, -10.8999, 0.0000, 0.9149, 1.7610, 1.5789, -16777216, 0);
			SetPlayerAttachedObject(playerid, 3, 19793, 14, 0.4210, -0.2290, -0.1349, 38.2000, -4.9999, -76.8999, 2.4689, 0.4529, 0.2669, 0, 0);
			SetPlayerAttachedObject(playerid, 4, 18936, 1, 0.0619, 0.1330, -0.0109, -2.7000, 0.0000, 170.6999, 2.2899, 0.9639, 2.2189, 0, 0);
			SetPlayerAttachedObject(playerid, 5, 11716, 14, 0.6849, -0.6029, -0.3790, 39.6000, -8.7999, -80.8000, 11.9559, 0.9739, 2.8770, 0, 0);
		}
		case 1382:
		{
			if !(skin == 83) *then return false;

			SetPlayerAttachedObject(playerid, 0, 1111, 1, 0.2040, -0.0580, 0.0110, 88.9000, 0.0000, -88.4000, 3.8600, 2.0920, 2.2710, -1, -1);
			SetPlayerAttachedObject(playerid, 1, 1112, 1, 0.1880, -0.0920, -0.0220, 11.5000, 5.3000, -89.2000, 0.1460, 4.3910, 5.2540, -1, -1);
			SetPlayerAttachedObject(playerid, 2, 1112, 1, 0.1700, -0.0550, -0.0460, 149.6000, 5.4000, -89.2000, 0.1460, 4.3910, 5.2540, -1, -1);
		}
		case 1383:
		{
			SetPlayerAttachedObject(playerid, 0, 19274, 1, -0.2980, -0.2680, -0.2919, -134.2998, 0.0000, 90.9000, 1.9649, 5.2719, 0.4139, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 19274, 1, -0.3000, -0.2630, 0.2879, 135.8002, 0.0000, 92.3000, 1.9649, 5.2719, 0.4139, 0, 0);
		}
		case 1384:
		{
			SetPlayerAttachedObject(playerid, 0, 19555, 13, 0.4790, -0.0099, 0.0000, -5.6999, -72.7999, -68.9999, 1.6689, 3.4190, 3.7400, 0, 0);
			SetPlayerAttachedObject(playerid, 1, 19556, 14, 0.4790, -0.0159, 0.0000, 5.4000, -107.7999, -96.5999, 1.6689, 3.4190, 3.7400, 0, 0);
		}
	}

	return true;
}