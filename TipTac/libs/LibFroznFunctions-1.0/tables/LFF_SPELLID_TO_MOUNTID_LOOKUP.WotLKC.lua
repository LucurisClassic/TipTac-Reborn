-- wotlkc 3.4.3 build 52237, from https://wago.tools/db2/SpellEffect?build=3.4.3.52237 with Effect = 6 (APPLY_AURA) and EffectAura = 78 (MOUNTED), converted to "Lua - Dictionary Table" by spellID with EffectMiscValue_0 with https://thdoan.github.io/mr-data-converter/

-- define table
local TABLE_NAME = "LFF_SPELLID_TO_MOUNTID_LOOKUP";
local TABLE_MINOR = 2; -- bump on changes

local LibFroznFunctions = LibStub:GetLibrary("LibFroznFunctions-1.0");

if ((LibFroznFunctions:GetTableVersion(TABLE_NAME) or 0) >= TABLE_MINOR) then
	return;
end

-- create table
LibFroznFunctions:ChainTables(LFF_SPELLID_TO_MOUNTID_LOOKUP, {
	[458]=284,
	[459]=4268,
	[468]=305,
	[470]=308,
	[471]=306,
	[472]=307,
	[578]=356,
	[579]=4270,
	[580]=358,
	[581]=359,
	[3363]=16597,
	[5784]=304,
	[6648]=4269,
	[6653]=4271,
	[6654]=4272,
	[6777]=4710,
	[6896]=4780,
	[6897]=4778,
	[6898]=4777,
	[6899]=4779,
	[8394]=6074,
	[8395]=6075,
	[8396]=6076,
	[8980]=6486,
	[10787]=7322,
	[10788]=7684,
	[10789]=7687,
	[10790]=7686,
	[10792]=7689,
	[10793]=7690,
	[10795]=7706,
	[10796]=7707,
	[10798]=7703,
	[10799]=7708,
	[10800]=7709,
	[10801]=7710,
	[10802]=7711,
	[10803]=7712,
	[10804]=7713,
	[10873]=7739,
	[10969]=7749,
	[13819]=9158,
	[15779]=10179,
	[15780]=10178,
	[15781]=10180,
	[16055]=7322,
	[16056]=10322,
	[16058]=10336,
	[16059]=10337,
	[16060]=10338,
	[16080]=4270,
	[16081]=359,
	[16082]=306,
	[16083]=305,
	[16084]=7704,
	[17229]=11021,
	[17450]=7706,
	[17453]=11147,
	[17454]=10180,
	[17455]=11148,
	[17456]=11149,
	[17458]=10178,
	[17459]=11150,
	[17460]=4778,
	[17461]=4780,
	[17462]=11153,
	[17463]=11154,
	[17464]=11155,
	[17465]=11156,
	[17481]=30542,
	[18363]=11689,
	[18989]=12149,
	[18990]=11689,
	[18991]=12151,
	[18992]=12148,
	[22717]=14332,
	[22718]=14333,
	[22719]=14334,
	[22720]=14335,
	[22721]=14330,
	[22722]=14331,
	[22723]=14336,
	[22724]=14329,
	[23161]=14505,
	[23214]=14565,
	[23219]=14555,
	[23220]=14557,
	[23221]=14556,
	[23222]=14551,
	[23223]=14552,
	[23225]=14553,
	[23227]=14559,
	[23228]=14560,
	[23229]=14561,
	[23238]=14546,
	[23239]=14548,
	[23240]=14547,
	[23241]=14545,
	[23242]=14543,
	[23243]=14544,
	[23246]=14558,
	[23247]=14542,
	[23248]=14550,
	[23249]=14549,
	[23250]=14540,
	[23251]=14539,
	[23252]=14541,
	[23338]=14602,
	[23509]=14744,
	[23510]=14745,
	[24242]=15090,
	[24252]=15104,
	[24576]=18768,
	[25675]=15524,
	[25858]=15665,
	[25859]=15665,
	[25863]=15711,
	[25953]=15666,
	[26054]=15716,
	[26055]=15714,
	[26056]=15715,
	[26332]=15778,
	[26655]=15711,
	[26656]=15711,
	[28828]=16597,
	[29059]=11195,
	[30174]=17266,
	[30829]=17643,
	[30837]=14565,
	[31700]=32568,
	[31973]=17643,
	[32235]=18360,
	[32239]=18357,
	[32240]=18359,
	[32242]=18406,
	[32243]=18363,
	[32244]=18364,
	[32245]=18365,
	[32246]=18377,
	[32289]=18376,
	[32290]=18375,
	[32292]=18362,
	[32295]=18378,
	[32296]=18380,
	[32297]=18379,
	[32345]=18545,
	[32420]=18474,
	[33630]=7749,
	[33631]=7749,
	[33660]=19281,
	[34068]=2188,
	[34406]=19658,
	[34407]=19659,
	[34767]=20030,
	[34769]=20029,
	[34790]=20149,
	[34795]=19280,
	[34896]=20072,
	[34897]=20151,
	[34898]=20152,
	[34899]=20150,
	[35018]=20217,
	[35020]=20220,
	[35022]=20222,
	[35025]=20224,
	[35027]=20223,
	[35028]=20225,
	[35710]=20846,
	[35711]=20847,
	[35712]=20849,
	[35713]=20848,
	[35714]=20850,
	[36702]=21354,
	[37015]=21510,
	[39315]=22510,
	[39316]=22511,
	[39317]=22512,
	[39318]=22513,
	[39319]=22514,
	[39450]=7712,
	[39798]=22958,
	[39800]=22976,
	[39801]=22975,
	[39802]=22977,
	[39803]=22978,
	[39910]=22512,
	[39949]=284,
	[40192]=18545,
	[40212]=16597,
	[41252]=23408,
	[41513]=23455,
	[41514]=23456,
	[41515]=23460,
	[41516]=23458,
	[41517]=23457,
	[41518]=23459,
	[42363]=23756,
	[42387]=23756,
	[42667]=23952,
	[42668]=30305,
	[42680]=23966,
	[42683]=23966,
	[42692]=23966,
	[42776]=24003,
	[42777]=24004,
	[42929]=21635,
	[43688]=24379,
	[43810]=24447,
	[43880]=24463,
	[43883]=24462,
	[43899]=23588,
	[43900]=24368,
	[43927]=24488,
	[44151]=24654,
	[44153]=24653,
	[44317]=21510,
	[44655]=24906,
	[44744]=24743,
	[44824]=24906,
	[44825]=24906,
	[44827]=24906,
	[45177]=17266,
	[46197]=26192,
	[46199]=26164,
	[46628]=26131,
	[46980]=26616,
	[47037]=26439,
	[47977]=23966,
	[48025]=27152,
	[48027]=26439,
	[48778]=28302,
	[48954]=27541,
	[49193]=27637,
	[49322]=27684,
	[49378]=27706,
	[49379]=27707,
	[49908]=27902,
	[50281]=27976,
	[50869]=30507,
	[50870]=24368,
	[51412]=28363,
	[51960]=28531,
	[54729]=29582,
	[54753]=29596,
	[55164]=29767,
	[55293]=24379,
	[55531]=29929,
	[58615]=31124,
	[58819]=14561,
	[58983]=31319,
	[59567]=31694,
	[59568]=31695,
	[59569]=31717,
	[59570]=31697,
	[59571]=31698,
	[59572]=31699,
	[59573]=31700,
	[59650]=31778,
	[59785]=31849,
	[59788]=31850,
	[59791]=31851,
	[59793]=31852,
	[59797]=31854,
	[59799]=31855,
	[59802]=31857,
	[59804]=31858,
	[59961]=31902,
	[59976]=31912,
	[59996]=32151,
	[60002]=32153,
	[60021]=32156,
	[60024]=32157,
	[60025]=32158,
	[60114]=32206,
	[60116]=32207,
	[60118]=32203,
	[60119]=32205,
	[60120]=32208,
	[60136]=32212,
	[60140]=32213,
	[60424]=32286,
	[61229]=32335,
	[61230]=32336,
	[61289]=23966,
	[61294]=32562,
	[61309]=33030,
	[61425]=32633,
	[61442]=32634,
	[61444]=32635,
	[61446]=32636,
	[61447]=32640,
	[61451]=33029,
	[61465]=31862,
	[61467]=31861,
	[61469]=31857,
	[61470]=31858,
	[61983]=32931,
	[61996]=31239,
	[61997]=32944,
	[62048]=25064,
	[63232]=33297,
	[63635]=33299,
	[63636]=33408,
	[63637]=33298,
	[63638]=33301,
	[63639]=33416,
	[63640]=33409,
	[63641]=33300,
	[63642]=33418,
	[63643]=33414,
	[63796]=33848,
	[63844]=33857,
	[63956]=33892,
	[63963]=33904,
	[64656]=34154,
	[64657]=34155,
	[64658]=356,
	[64659]=34156,
	[64681]=32198,
	[64731]=34187,
	[64761]=32208,
	[64927]=34225,
	[64977]=34238,
	[64992]=31319,
	[64993]=31319,
	[65439]=34425,
	[65637]=34551,
	[65638]=34550,
	[65639]=34556,
	[65640]=34557,
	[65641]=34558,
	[65642]=34553,
	[65643]=34554,
	[65644]=34549,
	[65645]=34552,
	[65646]=34555,
	[65917]=34655,
	[66087]=35147,
	[66088]=35148,
	[66090]=33840,
	[66091]=33841,
	[66122]=34655,
	[66123]=34731,
	[66124]=34732,
	[66846]=35169,
	[66847]=35168,
	[66906]=35179,
	[66907]=35180,
	[67336]=35362,
	[67466]=35445,
	[68056]=35809,
	[68057]=35808,
	[68187]=35876,
	[68188]=35878,
	[68768]=36483,
	[68769]=36484,
	[69395]=36837,
	[71342]=38204,
	[71810]=38361,
	[72286]=38545,
	[72807]=38695,
	[72808]=38778,
	[73313]=39046,
	[74856]=40165,
	[74918]=40191,
	[75387]=40426,
	[75596]=40533,
	[75614]=40625,
	[75973]=40725,
	[348459]=176708,
	[372677]=189739,
	[387308]=34655,
	[387311]=26164,
	[387319]=28363,
	[387320]=40165,
	[387321]=40191,
	[387323]=26192,
	[388516]=196503,
	[389125]=189739,
	[389128]=189739,
	[394209]=198525,
	[416158]=208033,
	[423869]=211026
});
