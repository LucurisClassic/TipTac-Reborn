-- df 10.2.5 build 53007, from https://wago.tools/db2/ItemEffect?build=10.2.5.53007 with SpellCategoryID = 330 (Mount), converted to "Lua - Dictionary Table" by itemID with mountID with https://thdoan.github.io/mr-data-converter/

-- define table
local TABLE_NAME = "LFF_ITEMID_TO_MOUNTID_LOOKUP";
local TABLE_MINOR = 2; -- bump on changes

local LibFroznFunctions = LibStub:GetLibrary("LibFroznFunctions-1.0");

if ((LibFroznFunctions:GetTableVersion(TABLE_NAME) or 0) >= TABLE_MINOR) then
	return;
end

-- create table
LFF_ITEMID_TO_MOUNTID_LOOKUP = {};

LibFroznFunctions:ChainTables(LFF_ITEMID_TO_MOUNTID_LOOKUP, {
	[1132]=358,
	[1133]=359,
	[1134]=4268,
	[2411]=308,
	[2414]=307,
	[5655]=4269,
	[5656]=284,
	[5665]=4271,
	[5668]=4272,
	[5864]=4710,
	[5872]=4779,
	[5873]=4777,
	[5874]=4780,
	[5875]=4778,
	[8563]=7739,
	[8583]=6486,
	[8586]=7704,
	[8588]=6075,
	[8591]=7707,
	[8592]=7708,
	[8595]=7749,
	[8628]=7689,
	[8629]=7690,
	[8630]=7686,
	[8631]=6074,
	[8632]=7687,
	[8633]=7684,
	[12302]=10322,
	[12303]=7322,
	[12325]=10336,
	[12326]=10337,
	[12327]=10338,
	[12330]=4270,
	[12351]=359,
	[12353]=305,
	[12354]=306,
	[13086]=11021,
	[13317]=7706,
	[13321]=11147,
	[13322]=10180,
	[13323]=11148,
	[13324]=11149,
	[13325]=10178,
	[13326]=10179,
	[13327]=11150,
	[13328]=4780,
	[13329]=4778,
	[13331]=11153,
	[13332]=11154,
	[13333]=11155,
	[13334]=11156,
	[13335]=30542,
	[14062]=11689,
	[15277]=12149,
	[15290]=11689,
	[15292]=12151,
	[15293]=12148,
	[16338]=284,
	[16339]=306,
	[16343]=4272,
	[16344]=359,
	[18241]=14332,
	[18242]=14336,
	[18243]=14334,
	[18244]=14335,
	[18245]=14329,
	[18246]=14330,
	[18247]=14333,
	[18248]=14331,
	[18766]=14556,
	[18767]=14555,
	[18768]=14557,
	[18772]=14553,
	[18773]=14552,
	[18774]=14551,
	[18776]=14559,
	[18777]=14561,
	[18778]=14560,
	[18785]=14547,
	[18786]=14546,
	[18787]=14548,
	[18788]=14545,
	[18789]=14543,
	[18790]=14544,
	[18791]=14558,
	[18793]=14542,
	[18794]=14549,
	[18795]=14550,
	[18796]=14540,
	[18797]=14539,
	[18798]=14541,
	[18902]=14602,
	[19029]=14744,
	[19030]=14745,
	[19872]=15090,
	[19902]=15104,
	[21044]=15524,
	[21176]=15711,
	[21218]=15666,
	[21321]=15716,
	[21323]=15715,
	[21324]=15714,
	[23193]=11195,
	[23720]=17266,
	[25470]=18360,
	[25471]=18357,
	[25472]=18359,
	[25473]=18406,
	[25474]=18363,
	[25475]=18364,
	[25476]=18365,
	[25477]=18377,
	[25527]=18376,
	[25528]=18375,
	[25529]=18362,
	[25531]=18378,
	[25532]=18380,
	[25533]=18379,
	[28481]=19658,
	[28482]=19659,
	[28915]=22511,
	[28927]=19280,
	[28936]=19281,
	[29102]=20072,
	[29103]=20151,
	[29104]=20152,
	[29105]=20150,
	[29220]=20220,
	[29221]=20222,
	[29222]=20217,
	[29223]=20224,
	[29224]=20223,
	[29225]=20225,
	[29227]=20072,
	[29228]=20149,
	[29229]=20152,
	[29230]=20150,
	[29231]=20151,
	[29465]=14334,
	[29466]=14333,
	[29467]=14335,
	[29468]=14332,
	[29469]=14329,
	[29470]=14331,
	[29471]=14336,
	[29472]=14330,
	[29743]=20847,
	[29744]=20846,
	[29745]=20848,
	[29746]=20849,
	[29747]=20850,
	[30480]=21354,
	[30609]=21510,
	[31829]=22510,
	[31830]=22510,
	[31831]=22512,
	[31832]=22512,
	[31833]=22513,
	[31834]=22513,
	[31835]=22514,
	[31836]=22514,
	[32314]=22958,
	[32316]=22975,
	[32317]=22976,
	[32318]=22977,
	[32319]=22978,
	[32458]=18545,
	[32768]=23408,
	[32857]=23455,
	[32858]=23456,
	[32859]=23460,
	[32860]=23458,
	[32861]=23457,
	[32862]=23459,
	[33224]=24003,
	[33225]=24004,
	[33302]=0,
	[33809]=24379,
	[33976]=23588,
	[33977]=24368,
	[33999]=24488,
	[34060]=24653,
	[34061]=24654,
	[34092]=24743,
	[34129]=20225,
	[34150]=24906,
	[35225]=26192,
	[35226]=26164,
	[35513]=26131,
	[35906]=26439,
	[37011]=23966,
	[37012]=27152,
	[37598]=27541,
	[37676]=27637,
	[37719]=27684,
	[37827]=27706,
	[37828]=27707,
	[38576]=28363,
	[40775]=29582,
	[41508]=29929,
	[43516]=31124,
	[43599]=31319,
	[43951]=31717,
	[43952]=31694,
	[43953]=31695,
	[43954]=31698,
	[43955]=31697,
	[43956]=31849,
	[43958]=31855,
	[43959]=31862,
	[43961]=31858,
	[43962]=29596,
	[43963]=31700,
	[43964]=31699,
	[43986]=31778,
	[44077]=31850,
	[44080]=31854,
	[44083]=31861,
	[44086]=31857,
	[44151]=32151,
	[44160]=31902,
	[44164]=31912,
	[44168]=32153,
	[44175]=32156,
	[44177]=32157,
	[44178]=32158,
	[44221]=0,
	[44223]=32203,
	[44224]=32205,
	[44225]=32206,
	[44226]=32207,
	[44229]=0,
	[44230]=31851,
	[44231]=31852,
	[44234]=32640,
	[44235]=32633,
	[44413]=32286,
	[44554]=33029,
	[44555]=0,
	[44556]=0,
	[44557]=0,
	[44558]=33030,
	[44604]=23966,
	[44689]=32335,
	[44690]=32336,
	[44707]=32562,
	[44842]=32944,
	[44843]=31239,
	[45125]=33297,
	[45586]=33408,
	[45589]=33301,
	[45590]=33416,
	[45591]=33298,
	[45592]=33300,
	[45593]=33299,
	[45595]=33409,
	[45596]=33418,
	[45597]=33414,
	[45693]=33848,
	[45725]=33857,
	[45801]=33892,
	[45802]=33904,
	[46099]=356,
	[46100]=34155,
	[46101]=34154,
	[46102]=34156,
	[46171]=34425,
	[46308]=34238,
	[46708]=34225,
	[46743]=34549,
	[46744]=34550,
	[46745]=34551,
	[46746]=34552,
	[46747]=34553,
	[46748]=34554,
	[46749]=34555,
	[46750]=34558,
	[46751]=34556,
	[46752]=34557,
	[46755]=34558,
	[46756]=34551,
	[46757]=34555,
	[46758]=34557,
	[46759]=34550,
	[46760]=34549,
	[46761]=34556,
	[46762]=34554,
	[46763]=34553,
	[46764]=34552,
	[46778]=34655,
	[46813]=35147,
	[46814]=35148,
	[46815]=33840,
	[46816]=33841,
	[47100]=35168,
	[47101]=35169,
	[47179]=35179,
	[47180]=35445,
	[47840]=35362,
	[49044]=35808,
	[49046]=35809,
	[49096]=35876,
	[49098]=35878,
	[49282]=28363,
	[49283]=24003,
	[49284]=24004,
	[49285]=26192,
	[49286]=26164,
	[49290]=34655,
	[49636]=36837,
	[50250]=38207,
	[50420]=7708,
	[50435]=38361,
	[50818]=38260,
	[51954]=38778,
	[51955]=38695,
	[52200]=39046,
	[54068]=40191,
	[54069]=40165,
	[54465]=40054,
	[54797]=40533,
	[54811]=40625,
	[54860]=40725,
	[60954]=45338,
	[62298]=48632,
	[62461]=46754,
	[62462]=46755,
	[62900]=47352,
	[62901]=47353,
	[63039]=47647,
	[63040]=47648,
	[63041]=47646,
	[63042]=47631,
	[63043]=47651,
	[63044]=47652,
	[63045]=47653,
	[63046]=47654,
	[63125]=47841,
	[64883]=51152,
	[64998]=49487,
	[64999]=49488,
	[65356]=47647,
	[65891]=50269,
	[67107]=51195,
	[67151]=53270,
	[68008]=50467,
	[68823]=52172,
	[68824]=52178,
	[68825]=52185,
	[69213]=52672,
	[69224]=52748,
	[69226]=52756,
	[69228]=52813,
	[69230]=52807,
	[69747]=53276,
	[69846]=53273,
	[70909]=53885,
	[70910]=53985,
	[71086]=54464,
	[71339]=54335,
	[71665]=54395,
	[71718]=54423,
	[71954]=54498,
	[72140]=54740,
	[72145]=54741,
	[72146]=54742,
	[72575]=54879,
	[72582]=54903,
	[73766]=55188,
	[73838]=55272,
	[73839]=55273,
	[74269]=40165,
	[76755]=56921,
	[76889]=57156,
	[76902]=57157,
	[77067]=57226,
	[77068]=57227,
	[77069]=57228,
	[78919]=58166,
	[78924]=58169,
	[79771]=59072,
	[79802]=59101,
	[81354]=60941,
	[81559]=61201,
	[82453]=61652,
	[82765]=61809,
	[82811]=62106,
	[83086]=62454,
	[83087]=62458,
	[83088]=62461,
	[83089]=62460,
	[83090]=62459,
	[84101]=62809,
	[84728]=63038,
	[84753]=63042,
	[85262]=63502,
	[85429]=63553,
	[85430]=63552,
	[85666]=63766,
	[85785]=63816,
	[85870]=63831,
	[87250]=64715,
	[87251]=64716,
	[87768]=64977,
	[87769]=64981,
	[87771]=64986,
	[87773]=64990,
	[87774]=64991,
	[87775]=64992,
	[87776]=64993,
	[87777]=64996,
	[87781]=65006,
	[87782]=65007,
	[87783]=65009,
	[87784]=65010,
	[87785]=65011,
	[87786]=65015,
	[87787]=65016,
	[87788]=65017,
	[87789]=65018,
	[87791]=65030,
	[87792]=65031,
	[87793]=65032,
	[87794]=65033,
	[87795]=65058,
	[87796]=65060,
	[87797]=65061,
	[87799]=65063,
	[87800]=65065,
	[87801]=65071,
	[87802]=65072,
	[87803]=65074,
	[87804]=65076,
	[87805]=65078,
	[89154]=65851,
	[89304]=66051,
	[89305]=66060,
	[89306]=66062,
	[89307]=66063,
	[89362]=66150,
	[89363]=66151,
	[89390]=66176,
	[89391]=66177,
	[89783]=66645,
	[89785]=66661,
	[90655]=67145,
	[90710]=66971,
	[90711]=66972,
	[90712]=66970,
	[91004]=61809,
	[91005]=65061,
	[91006]=65063,
	[91007]=65065,
	[91008]=65058,
	[91009]=65060,
	[91010]=62106,
	[91011]=65072,
	[91012]=65071,
	[91013]=65074,
	[91014]=65076,
	[91015]=65078,
	[91016]=62106,
	[91802]=67437,
	[92724]=68288,
	[93168]=68771,
	[93169]=68773,
	[93385]=69067,
	[93386]=69066,
	[93662]=69158,
	[93666]=69204,
	[93671]=69219,
	[94228]=69829,
	[94229]=69830,
	[94230]=69832,
	[94231]=69831,
	[94290]=70024,
	[94291]=70025,
	[94292]=70026,
	[94293]=70027,
	[95041]=70280,
	[95057]=70300,
	[95059]=70302,
	[95341]=70356,
	[95416]=68211,
	[95564]=70524,
	[95565]=70525,
	[97989]=71260,
	[98104]=71313,
	[98259]=71381,
	[98405]=71423,
	[98618]=71486,
	[102514]=73042,
	[102533]=73060,
	[103630]=17266,
	[103638]=73689,
	[104011]=73424,
	[104208]=73672,
	[104246]=73677,
	[104253]=73681,
	[104269]=73702,
	[104325]=73778,
	[104326]=73779,
	[104327]=73780,
	[106246]=74410,
	[107951]=76084,
	[108883]=305,
	[109013]=77178,
	[112326]=80651,
	[112327]=80674,
	[115363]=33030,
	[115484]=305,
	[116383]=305,
	[116655]=305,
	[116656]=305,
	[116657]=305,
	[116658]=305,
	[116659]=305,
	[116660]=305,
	[116661]=305,
	[116662]=305,
	[116663]=305,
	[116664]=305,
	[116665]=305,
	[116666]=305,
	[116667]=305,
	[116668]=305,
	[116669]=305,
	[116670]=305,
	[116671]=305,
	[116672]=305,
	[116673]=305,
	[116674]=305,
	[116675]=305,
	[116676]=305,
	[116767]=305,
	[116768]=305,
	[116769]=305,
	[116770]=305,
	[116771]=305,
	[116772]=305,
	[116773]=305,
	[116774]=305,
	[116775]=305,
	[116776]=305,
	[116777]=305,
	[116778]=305,
	[116779]=305,
	[116780]=305,
	[116781]=305,
	[116782]=305,
	[116783]=305,
	[116784]=305,
	[116785]=305,
	[116786]=305,
	[116788]=305,
	[116789]=305,
	[116791]=305,
	[116792]=305,
	[116793]=305,
	[116794]=305,
	[118515]=305,
	[118676]=32158,
	[120968]=29929,
	[121815]=305,
	[122469]=305,
	[122703]=29929,
	[123890]=73672,
	[123974]=73672,
	[124089]=11148,
	[124540]=305,
	[127140]=305,
	[128277]=305,
	[128281]=305,
	[128282]=305,
	[128311]=305,
	[128422]=305,
	[128425]=77178,
	[128480]=305,
	[128481]=305,
	[128526]=305,
	[128527]=305,
	[128671]=305,
	[128706]=76084,
	[129280]=53885,
	[129744]=71497,
	[129922]=71497,
	[129923]=31239,
	[129962]=305,
	[133543]=31239,
	[137570]=65011,
	[137573]=305,
	[137574]=305,
	[137575]=305,
	[137576]=305,
	[137577]=305,
	[137578]=305,
	[137579]=305,
	[137580]=305,
	[137614]=305,
	[137615]=305,
	[137686]=305,
	[138201]=65011,
	[138258]=52672,
	[138387]=65011,
	[138811]=65011,
	[140228]=305,
	[140230]=305,
	[140232]=305,
	[140233]=305,
	[140348]=305,
	[140350]=53885,
	[140353]=53885,
	[140354]=305,
	[140407]=305,
	[140408]=305,
	[140500]=68211,
	[141216]=65011,
	[141217]=65011,
	[141713]=305,
	[141843]=305,
	[141844]=305,
	[141845]=305,
	[141846]=305,
	[141847]=305,
	[141848]=305,
	[142225]=73780,
	[142226]=73780,
	[142227]=73780,
	[142228]=73780,
	[142231]=73780,
	[142232]=73780,
	[142233]=73780,
	[142234]=305,
	[142235]=305,
	[142236]=21354,
	[142237]=48632,
	[142369]=20220,
	[142398]=65011,
	[142403]=20220,
	[142436]=305,
	[142437]=305,
	[142552]=35362,
	[143489]=73780,
	[143490]=73780,
	[143491]=73780,
	[143492]=73780,
	[143493]=73780,
	[143502]=73780,
	[143503]=73780,
	[143504]=73780,
	[143505]=73780,
	[143631]=305,
	[143637]=73780,
	[143638]=0,
	[143643]=21354,
	[143648]=305,
	[143649]=305,
	[143752]=305,
	[143764]=33030,
	[143864]=53985,
	[146417]=0,
	[147804]=305,
	[147805]=305,
	[147806]=65011,
	[147807]=305,
	[147835]=21354,
	[147901]=305,
	[151617]=64715,
	[151618]=64715,
	[151623]=305,
	[152788]=33030,
	[152789]=305,
	[152790]=305,
	[152791]=305,
	[152793]=305,
	[152794]=305,
	[152795]=305,
	[152796]=305,
	[152797]=305,
	[152814]=305,
	[152815]=305,
	[152816]=305,
	[152840]=33030,
	[152841]=33030,
	[152842]=33030,
	[152843]=33030,
	[152844]=33030,
	[152869]=305,
	[152870]=305,
	[152901]=305,
	[152903]=305,
	[152904]=305,
	[152905]=305,
	[152912]=65011,
	[153041]=305,
	[153042]=305,
	[153043]=305,
	[153044]=305,
	[153485]=64716,
	[153493]=305,
	[153539]=305,
	[153540]=305,
	[153594]=33030,
	[155656]=305,
	[155662]=305,
	[156486]=305,
	[156487]=305,
	[156564]=305,
	[156798]=305,
	[156879]=305,
	[156880]=305,
	[156881]=305,
	[156882]=305,
	[156883]=305,
	[156884]=305,
	[156885]=305,
	[157870]=305,
	[159146]=305,
	[159842]=33030,
	[159921]=305,
	[160589]=305,
	[160829]=305,
	[161134]=305,
	[161215]=33030,
	[161330]=305,
	[161331]=305,
	[161479]=21354,
	[161664]=305,
	[161665]=305,
	[161666]=305,
	[161667]=305,
	[161773]=73780,
	[161774]=305,
	[161879]=305,
	[161908]=305,
	[161909]=305,
	[161910]=305,
	[161911]=305,
	[161912]=305,
	[163042]=305,
	[163063]=47841,
	[163121]=305,
	[163122]=305,
	[163123]=73780,
	[163124]=305,
	[163127]=65011,
	[163128]=305,
	[163131]=65011,
	[163183]=305,
	[163186]=71486,
	[163216]=305,
	[163573]=305,
	[163574]=305,
	[163575]=305,
	[163576]=73780,
	[163577]=33030,
	[163578]=305,
	[163579]=305,
	[163582]=64993,
	[163583]=305,
	[163584]=31698,
	[163585]=65011,
	[163586]=33030,
	[163589]=69832,
	[163644]=305,
	[163645]=305,
	[163646]=305,
	[163706]=305,
	[163981]=305,
	[163982]=305,
	[164250]=305,
	[164571]=64993,
	[164762]=305,
	[165019]=73042,
	[165020]=73060,
	[166417]=73780,
	[166428]=305,
	[166432]=76084,
	[166433]=11689,
	[166434]=7690,
	[166435]=7690,
	[166436]=7690,
	[166437]=7690,
	[166438]=305,
	[166442]=305,
	[166443]=305,
	[166463]=305,
	[166464]=51195,
	[166465]=51195,
	[166466]=11153,
	[166467]=305,
	[166468]=305,
	[166469]=305,
	[166470]=305,
	[166471]=53270,
	[166518]=33030,
	[166539]=305,
	[166705]=73780,
	[166724]=305,
	[166745]=305,
	[166774]=305,
	[166775]=305,
	[166776]=31698,
	[166803]=7690,
	[167167]=305,
	[167170]=305,
	[167171]=305,
	[167751]=7690,
	[167894]=305,
	[167895]=305,
	[168055]=305,
	[168056]=305,
	[168329]=305,
	[168370]=305,
	[168408]=69832,
	[168673]=0,
	[168823]=64993,
	[168826]=64993,
	[168827]=64993,
	[168829]=305,
	[168830]=305,
	[169162]=33030,
	[169163]=305,
	[169194]=305,
	[169198]=305,
	[169199]=305,
	[169200]=305,
	[169201]=53270,
	[169202]=53270,
	[169203]=53270,
	[170069]=305,
	[170070]=305,
	[170071]=305,
	[172012]=31698,
	[172022]=14745,
	[172023]=14744,
	[173297]=47652,
	[173299]=0,
	[173713]=73060,
	[173714]=73042,
	[173887]=0,
	[174066]=73780,
	[174067]=33301,
	[174373]=7690,
	[174641]=64977,
	[174649]=64977,
	[174653]=21354,
	[174654]=21354,
	[174752]=64977,
	[174753]=305,
	[174754]=305,
	[174769]=305,
	[174770]=305,
	[174771]=305,
	[174836]=21354,
	[174840]=305,
	[174841]=305,
	[174842]=305,
	[174859]=305,
	[174860]=305,
	[174861]=21354,
	[174862]=35362,
	[174872]=65011,
	[180263]=21354,
	[180413]=21354,
	[180414]=21354,
	[180415]=21354,
	[180461]=305,
	[180581]=21354,
	[180582]=21354,
	[180721]=21354,
	[180722]=21354,
	[180723]=21354,
	[180724]=21354,
	[180725]=305,
	[180726]=305,
	[180727]=21354,
	[180728]=21354,
	[180729]=305,
	[180730]=305,
	[180731]=305,
	[180748]=305,
	[180761]=305,
	[180762]=305,
	[180763]=305,
	[180764]=305,
	[180765]=305,
	[180766]=305,
	[180767]=305,
	[180768]=305,
	[180772]=305,
	[180773]=21354,
	[180945]=21354,
	[180948]=21354,
	[181300]=76084,
	[181316]=21354,
	[181317]=21354,
	[181815]=305,
	[181817]=76084,
	[181818]=76084,
	[181819]=76084,
	[181820]=305,
	[181821]=305,
	[181822]=305,
	[182074]=305,
	[182075]=305,
	[182076]=305,
	[182077]=305,
	[182078]=76084,
	[182079]=76084,
	[182080]=76084,
	[182081]=73672,
	[182082]=305,
	[182083]=305,
	[182084]=305,
	[182085]=305,
	[182209]=21354,
	[182332]=21354,
	[182589]=21354,
	[182596]=305,
	[182614]=21354,
	[182650]=305,
	[182717]=73780,
	[182954]=21354,
	[183052]=21354,
	[183053]=21354,
	[183518]=21354,
	[183615]=305,
	[183617]=21354,
	[183618]=21354,
	[183715]=21354,
	[183740]=305,
	[183741]=21354,
	[183798]=21354,
	[183800]=305,
	[183801]=305,
	[183937]=31698,
	[184013]=65011,
	[184014]=65011,
	[184062]=76084,
	[184160]=33030,
	[184161]=33030,
	[184162]=33030,
	[184166]=21354,
	[184167]=21354,
	[184168]=21354,
	[184183]=21354,
	[185973]=21354,
	[185996]=305,
	[186000]=21354,
	[186103]=305,
	[186177]=31698,
	[186178]=65011,
	[186179]=65011,
	[186469]=25064,
	[186476]=65011,
	[186477]=65011,
	[186478]=65011,
	[186479]=65011,
	[186480]=73780,
	[186482]=73780,
	[186483]=73780,
	[186485]=73780,
	[186487]=305,
	[186488]=305,
	[186489]=305,
	[186490]=305,
	[186491]=21354,
	[186492]=21354,
	[186493]=21354,
	[186494]=21354,
	[186495]=21354,
	[186637]=66151,
	[186638]=66151,
	[186639]=66151,
	[186640]=66151,
	[186641]=305,
	[186642]=31239,
	[186643]=305,
	[186644]=305,
	[186645]=305,
	[186646]=305,
	[186647]=305,
	[186648]=73780,
	[186649]=73780,
	[186651]=73780,
	[186652]=73780,
	[186653]=305,
	[186654]=21354,
	[186655]=305,
	[186656]=305,
	[186657]=305,
	[186659]=305,
	[186713]=21354,
	[187183]=305,
	[187525]=73780,
	[187595]=52672,
	[187629]=52672,
	[187630]=52672,
	[187631]=52672,
	[187632]=52672,
	[187638]=305,
	[187639]=305,
	[187640]=305,
	[187641]=305,
	[187642]=305,
	[187644]=305,
	[187660]=305,
	[187663]=305,
	[187664]=305,
	[187665]=305,
	[187666]=305,
	[187667]=305,
	[187668]=305,
	[187669]=305,
	[187670]=305,
	[187671]=305,
	[187672]=305,
	[187673]=305,
	[187674]=0,
	[187675]=305,
	[187676]=305,
	[187677]=305,
	[187678]=305,
	[187679]=305,
	[187680]=305,
	[187681]=305,
	[187682]=73780,
	[187683]=305,
	[188674]=65011,
	[188696]=305,
	[188700]=305,
	[188736]=305,
	[188808]=305,
	[188809]=305,
	[188810]=305,
	[189507]=31698,
	[189978]=40625,
	[190168]=305,
	[190169]=33030,
	[190170]=305,
	[190231]=305,
	[190539]=305,
	[190580]=305,
	[190581]=0,
	[190613]=0,
	[190636]=0,
	[190765]=305,
	[190766]=305,
	[190767]=69158,
	[190768]=64993,
	[190771]=64993,
	[191094]=305,
	[191114]=64993,
	[191123]=305,
	[191290]=31698,
	[191566]=20222,
	[191838]=305,
	[192557]=73780,
	[192601]=305,
	[192748]=0,
	[192751]=0,
	[192761]=305,
	[192762]=305,
	[192764]=305,
	[192765]=0,
	[192766]=0,
	[192770]=305,
	[192771]=0,
	[192772]=305,
	[192773]=0,
	[192774]=0,
	[192775]=305,
	[192777]=305,
	[192778]=0,
	[192779]=305,
	[192781]=0,
	[192782]=0,
	[192784]=305,
	[192785]=305,
	[192786]=305,
	[192787]=0,
	[192788]=0,
	[192789]=0,
	[192790]=305,
	[192791]=305,
	[192792]=0,
	[192793]=0,
	[192794]=0,
	[192796]=31849,
	[192799]=31849,
	[192800]=305,
	[192801]=0,
	[192802]=0,
	[192803]=0,
	[192804]=305,
	[192806]=305,
	[192807]=305,
	[194034]=32158,
	[194106]=32158,
	[194521]=32158,
	[194549]=32158,
	[194705]=32158,
	[194722]=0,
	[198654]=60941,
	[198808]=60941,
	[198809]=60941,
	[198810]=60941,
	[198811]=60941,
	[198821]=60941,
	[198822]=0,
	[198823]=0,
	[198824]=60941,
	[198825]=60941,
	[198870]=60941,
	[198871]=60941,
	[198872]=60941,
	[198873]=60941,
	[199412]=305,
	[200118]=60941,
	[201425]=60941,
	[201426]=60941,
	[201440]=60941,
	[201454]=60941,
	[201702]=60941,
	[201704]=60941,
	[201719]=60941,
	[201720]=60941,
	[201788]=65011,
	[201789]=305,
	[201837]=0,
	[202086]=60941,
	[203226]=305,
	[203727]=305,
	[204091]=60941,
	[204361]=32158,
	[204382]=305,
	[204798]=305,
	[205155]=60941,
	[205197]=33030,
	[205203]=33030,
	[205204]=33030,
	[205205]=33030,
	[205206]=33030,
	[205207]=33030,
	[205208]=33030,
	[205209]=33030,
	[205233]=60941,
	[205245]=305,
	[205246]=305,
	[206027]=63502,
	[206156]=32158,
	[206162]=54464,
	[206167]=60941,
	[206566]=33030,
	[206567]=305,
	[206585]=30542,
	[206673]=14329,
	[206674]=305,
	[206675]=305,
	[206676]=305,
	[206678]=305,
	[206679]=73681,
	[206680]=38695,
	[206976]=305,
	[207083]=0,
	[207821]=305,
	[207963]=69066,
	[207964]=69067,
	[208152]=305,
	[208572]=31698,
	[208598]=305,
	[209060]=305,
	[209947]=21354,
	[209949]=21354,
	[209950]=21354,
	[209951]=21354,
	[210008]=305,
	[210022]=305,
	[210057]=73780,
	[210058]=73780,
	[210059]=73780,
	[210060]=73780,
	[210069]=305,
	[210070]=305,
	[210077]=60941,
	[210140]=0,
	[210141]=305,
	[210142]=305,
	[210143]=305,
	[210144]=305,
	[210145]=305,
	[210345]=60941,
	[210412]=32158,
	[210769]=73780,
	[210774]=73780,
	[210775]=73780,
	[210831]=60941,
	[210833]=60941,
	[210919]=305,
	[210945]=60941,
	[210946]=60941,
	[210948]=60941,
	[210969]=60941,
	[210973]=33030,
	[211074]=0,
	[211075]=0,
	[211084]=0,
	[211085]=0,
	[211086]=0,
	[211087]=0,
	[211089]=0,
	[211486]=0,
	[211873]=0,
	[212227]=0,
	[212228]=0,
	[212229]=0,
	[212522]=0,
	[212599]=0,
	[212630]=0,
	[212631]=0,
	[212632]=0,
	[212645]=0,
	[212920]=0
});
