--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v81=v2(v0(v30,16));if v19 then local v88=v5(v81,v19);v19=nil;return v88;else return v81;end end end);local function v20(v31,v32,v33) if v33 then local v82=0 -0 ;local v83;while true do if ((0 -0)==v82) then v83=(v31/(((3 + 0) -1)^(v32-(2 -1))))%((621 -(555 + 64))^(((v33-1) -(v32-(932 -(857 + 74)))) + 1)) ;return v83-(v83%(569 -(367 + 201))) ;end end else local v84=(1321 -394) -(214 + 713) ;local v85;while true do if (v84==(0 + 0)) then v85=(1067 -(68 + 997))^(v32-(1 + 0)) ;return (((v31%(v85 + v85))>=v85) and 1) or (877 -(282 + (2232 -(1523 + 114)))) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1272 -(226 + 1044)) );v18=v18 + (8 -6) ;return (v36 * (373 -(32 + 85))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + 3 );v18=v18 + 4 + 0 ;return (v40 * (3720433 + 13056783)) + (v39 * (66493 -(892 + 65))) + (v38 * 256) + v37 ;end local function v24() local v41=791 -(368 + 423) ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(7 -4)) then if (v46==(0 -0)) then if (v45==(0 -0)) then return v47 * (0 -0) ;else local v101=(138 + 212) -(87 + 263) ;while true do if (v101==(180 -(67 + 113))) then v46=1 -(0 -0) ;v44=0 + 0 ;break;end end end elseif (v46==(2477 -(44 + 386))) then return ((v45==(0 -0)) and (v47 * ((1 + 0)/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(1975 -(802 + 150)) ) * (v44 + (v45/((5 -3)^(93 -41)))) ;end if (v41==(0 + (1747 -(760 + 987)))) then v42=v23();v43=v23();v41=998 -((2828 -(1789 + 124)) + 82) ;end if (v41==((771 -(745 + 21)) -3)) then v46=v20(v43,13 + 8 ,40 -9 );v47=((v20(v43,891 -(814 + 45) )==(1188 -(1069 + 41 + 77))) and  -(2 -(2 -1))) or (1 + 0) ;v41=(7 -5) + 1 ;end if (v41==(2 -1)) then v44=(1 + 0) -0 ;v45=(v20(v43,1 + 0 ,35 -15 ) * ((1425 -(630 + 793))^(108 -(60 + 16)))) + v42 ;v41=2 + 0 ;end end end local function v25(v48) local v49=0;local v50;local v51;while true do if (v49==(1055 -(87 + 968))) then v50=nil;if  not v48 then v48=v23();if (v48==0) then return "";end end v49=4 -3 ;end if (v49==(3 + 0)) then return v6(v51);end if (v49==(4 -2)) then v51={};for v89=(405 + 1009) -(447 + 966) , #v50 do v51[v89]=v2(v1(v3(v50,v89,v89)));end v49=8 -5 ;end if (v49==(1818 -((5239 -3536) + 114))) then v50=v3(v16,v18,(v18 + v48) -(702 -(376 + (715 -390))) );v18=v18 + v48 ;v49=2 -0 ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 888 -(117 + 771) ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do local v66=(function() return 0;end)();while true do if (v66==(402 -(108 + 294))) then if (v52==(1492 -(570 + 919))) then for v102= #".",v23() do local v103=(function() return v21();end)();if (v20(v103, #"]", #"|")==(0 -0)) then local v105=(function() return 811 -(569 + 242) ;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();local v109=(function() return;end)();while true do if (v105~=(5 -3)) then else while true do if (v106~= #"gha") then else if (v20(v108, #"91(", #"xnx")== #".") then v109[ #".com"]=(function() return v59[v109[ #"xnxx"]];end)();end v54[v102]=(function() return v109;end)();break;end if (v106~=(1 + 1)) then else local v125=(function() return 1024 -(706 + 318) ;end)();local v126=(function() return;end)();while true do if (v125~=0) then else v126=(function() return 0;end)();while true do if (v126~=(1251 -(721 + 530))) then else if (v20(v108, #"|", #",")~= #".") then else v109[1273 -(945 + 326) ]=(function() return v59[v109[4 -2 ]];end)();end if (v20(v108,2,2 + 0 )== #".") then v109[ #"nil"]=(function() return v59[v109[ #"91("]];end)();end v126=(function() return 1;end)();end if (v126==(701 -(271 + 429))) then v106=(function() return  #"nil";end)();break;end end break;end end end if (v106~=0) then else local v127=(function() return 0;end)();local v128=(function() return;end)();while true do if (v127==0) then v128=(function() return 0;end)();while true do if (v128==(0 + 0)) then v107=(function() return v20(v103,1502 -(1408 + 92) , #"-19");end)();v108=(function() return v20(v103, #"0313",6);end)();v128=(function() return 1;end)();end if (v128==(1087 -(461 + 625))) then v106=(function() return  #"\\";end)();break;end end break;end end end if (v106== #"[") then local v129=(function() return 1288 -(993 + 295) ;end)();while true do if (v129==(0 + 0)) then v109=(function() return {v22(),v22(),nil,nil};end)();if (v107==(1171 -(418 + 753))) then local v276=(function() return 0 + 0 ;end)();local v277=(function() return;end)();while true do if (v276==0) then v277=(function() return 0;end)();while true do if (v277==0) then v109[ #"xnx"]=(function() return v22();end)();v109[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v107== #"]") then v109[ #"91("]=(function() return v23();end)();elseif (v107==2) then v109[ #"nil"]=(function() return v23() -(2^(2 + 14)) ;end)();elseif (v107~= #"asd") then else local v363=(function() return 0 + 0 ;end)();local v364=(function() return;end)();while true do if (0==v363) then v364=(function() return 0 + 0 ;end)();while true do if (0==v364) then v109[ #"19("]=(function() return v23() -(2^16) ;end)();v109[ #"0313"]=(function() return v22();end)();break;end end break;end end end v129=(function() return 1;end)();end if (v129==1) then v106=(function() return 2;end)();break;end end end end break;end if (v105==(529 -(406 + 123))) then local v115=(function() return 1769 -(1749 + 20) ;end)();while true do if (v115==(1 + 0)) then v105=(function() return 1;end)();break;end if (v115==(1322 -(1249 + 73))) then v106=(function() return 0;end)();v107=(function() return nil;end)();v115=(function() return 1 + 0 ;end)();end end end if (v105~=(1146 -(466 + 679))) then else local v116=(function() return 0;end)();local v117=(function() return;end)();while true do if (v116==(0 -0)) then v117=(function() return 0;end)();while true do if (0~=v117) then else v108=(function() return nil;end)();v109=(function() return nil;end)();v117=(function() return 2 -1 ;end)();end if (v117==(1901 -(106 + 1794))) then v105=(function() return 2;end)();break;end end break;end end end end end end for v104= #":",v23() do v55,v104,v28=(function() return v53(v55,v104,v28);end)();end return v57;end if (v52~=1) then else local v97=(function() return 0 + 0 ;end)();while true do if (v97~=0) then else v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v97=(function() return 1 + 0 ;end)();end if (v97~=(2 -1)) then else v58=(function() return v23();end)();v52=(function() return 2;end)();break;end end end v66=(function() return 1;end)();end if (v66==1) then if (v52==(5 -3)) then local v98=(function() return 0;end)();local v99=(function() return;end)();while true do if (v98==0) then v99=(function() return 0;end)();while true do if (v99==(114 -(4 + 110))) then v59=(function() return {};end)();for v119= #".",v58 do local v120=(function() return 0;end)();local v121=(function() return;end)();local v122=(function() return;end)();local v123=(function() return;end)();while true do if (v120==(585 -(57 + 527))) then v123=(function() return nil;end)();while true do if (1==v121) then if (v122== #"!") then v123=(function() return v21()~=0 ;end)();elseif (v122==(1429 -(41 + 1386))) then v123=(function() return v24();end)();elseif (v122== #"nil") then v123=(function() return v25();end)();end v59[v119]=(function() return v123;end)();break;end if (v121==(103 -(17 + 86))) then local v271=(function() return 0 + 0 ;end)();while true do if (v271~=1) then else v121=(function() return 1;end)();break;end if (v271==(0 -0)) then v122=(function() return v21();end)();v123=(function() return nil;end)();v271=(function() return 2 -1 ;end)();end end end end break;end if (v120==(166 -(122 + 44))) then v121=(function() return 0 -0 ;end)();v122=(function() return nil;end)();v120=(function() return 1;end)();end end end v99=(function() return 3 -2 ;end)();end if (v99==1) then v57[ #"91("]=(function() return v21();end)();v52=(function() return 3;end)();break;end end break;end end end if ((0 + 0)==v52) then local v100=(function() return 0;end)();while true do if (1~=v100) then else v55=(function() return {};end)();v52=(function() return 1;end)();break;end if (v100~=0) then else v53=(function() return function(v110,v111,v112) local v113=(function() return 0;end)();local v114=(function() return;end)();while true do if (v113~=(0 + 0)) then else v114=(function() return 0 -0 ;end)();while true do if (v114==0) then local v133=(function() return 0;end)();while true do if (v133==(65 -(30 + 35))) then v110[v111-#"." ]=(function() return v112();end)();return v110,v111,v112;end end end end break;end end end;end)();v54=(function() return {};end)();v100=(function() return 1 + 0 ;end)();end end end break;end end end end local function v29(v60,v61,v62) local v63=v60[1258 -((2887 -1844) + 214) ];local v64=v60[7 -5 ];local v65=v60[1215 -((648 -(45 + 280)) + 889) ];return function(...) local v67=v63;local v68=v64;local v69=v65;local v70=v27;local v71=2 -1 ;local v72= -(581 -(361 + 219));local v73={};local v74={...};local v75=v12("#",...) -(1 + 0) ;local v76={};local v77={};for v86=413 -(15 + 398) ,v75 do if (v86>=v69) then v73[v86-v69 ]=v74[v86 + (983 -(16 + 2 + 964)) ];else v77[v86]=v74[v86 + (3 -2) ];end end local v78=(v75-v69) + 1 + 0 ;local v79;local v80;while true do local v87=0 + 0 ;while true do if (v87==(851 -(20 + 830))) then if (v80<=(24 + 6)) then if ((v80<=(140 -(116 + 10))) or (2219>2834)) then if (v80<=(1 + 5)) then if (v80<=2) then if (v80<=(738 -(198 + 344 + 109 + 87))) then v77[v79[2]]=v77[v79[6 -3 ]]%v77[v79[1 + 1 + 2 ]] ;elseif (v80>(1 + 0)) then v77[v79[1 + (1 -0) ]][v79[7 -4 ]]=v79[9 -5 ];else v77[v79[1553 -(1126 + 425) ]]=v79[3] + v77[v79[409 -(118 + (2198 -(340 + 1571))) ]] ;end elseif (v80<=4) then if (v80>3) then v71=v79[11 -8 ];else v77[v79[2]]={};end elseif (v80>(1126 -(118 + 1003))) then local v139=v68[v79[8 -(2 + 3) ]];local v140;local v141={};v140=v10({},{__index=function(v249,v250) local v251=377 -(142 + 235) ;local v252;while true do if (v251==0) then v252=v141[v250];return v252[1][v252[9 -7 ]];end end end,__newindex=function(v253,v254,v255) local v256=0 + 0 ;local v257;while true do if ((977 -(553 + 424))==v256) then v257=v141[v254];v257[1 -0 ][v257[2 + 0 ]]=v255;break;end end end});for v258=1 + 0 ,v79[3 + 1 ] do v71=v71 + (1949 -(1096 + 852)) + 0 + 0 ;local v259=v67[v71];if (v259[1]==(6 + 3)) then v141[v258-1 ]={v77,v259[3]};else v141[v258-((2 -0) -1) ]={v61,v259[756 -(239 + 514) ]};end v76[ #v76 + 1 + 0 + 0 ]=v141;end v77[v79[1331 -((1309 -(409 + 103)) + 532) ]]=v29(v139,v140,v62);else v77[v79[2]]=v77[v79[3 + (236 -(46 + 190)) ]][v79[2 + 2 ]];end elseif ((v80<=(23 -13)) or (802>1683)) then if (v80<=(1210 -(373 + 829))) then if (v80==(738 -((571 -(51 + 44)) + 255))) then local v145=1130 -(369 + 761) ;local v146;while true do if (v145==(0 + 0)) then v146=v79[2 + 0 ];do return v13(v77,v146,v72);end break;end end else v77[v79[2]]=v79[5 -2 ];end elseif (v80==(16 -7)) then v77[v79[(1557 -(1114 + 203)) -(64 + 174) ]]=v77[v79[1 + 2 ]];else v77[v79[2]]();end elseif (v80<=12) then if (v80==(16 -(731 -(228 + 498)))) then local v151=336 -(144 + 192) ;local v152;local v153;local v154;local v155;while true do if ((90<1065) and (v151==(217 -(42 + 174)))) then v72=(v154 + v152) -1 ;v155=0 + 0 ;v151=2;end if ((4802==4802) and (v151==2)) then for v306=v152,v72 do local v307=0 + 0 ;while true do if (v307==(0 + 0)) then v155=v155 + (1505 -(363 + 1141)) ;v77[v306]=v153[v155];break;end end end break;end if ((0==v151) or (2280<=511)) then v152=v79[1582 -(1183 + 397) ];v153,v154=v70(v77[v152](v13(v77,v152 + (2 -1) ,v79[3 + 0 + 0 ])));v151=1 + 0 ;end end else for v261=v79[1977 -(1913 + 62) ],v79[2 + 1 ] do v77[v261]=nil;end end elseif (v80==((19 + 15) -21)) then if  not v77[v79[1935 -(565 + 1368) ]] then v71=v71 + (3 -2) ;else v71=v79[1664 -((2140 -(174 + 489)) + 184) ];end else v77[v79[2 -0 ]]=v77[v79[3 + (0 -0) ]] + v79[860 -((2469 -(830 + 1075)) + (816 -(303 + 221))) ] ;end elseif (v80<=(37 -15)) then if (v80<=(53 -35)) then if (v80<=(320 -(244 + 60))) then if (v80==(12 + 3)) then v77[v79[478 -(41 + (1704 -(231 + 1038))) ]]=v77[v79[3]] + v79[1005 -(938 + 63) ] ;else local v158=v79[2];local v159=v77[v158 + 2 + 0 ];local v160=v77[v158] + v159 ;v77[v158]=v160;if ((v159>(1125 -(936 + 189))) or (1676<=463)) then if (v160<=v77[v158 + 1 + 0 ]) then local v308=1613 -(1305 + 260 + 48) ;while true do if (v308==0) then v71=v79[2 + 1 ];v77[v158 + 3 ]=v160;break;end end end elseif ((3869==3869) and (v160>=v77[v158 + (1139 -(782 + 356)) ])) then local v309=267 -(176 + 91) ;while true do if ((0 -0)==v309) then v71=v79[4 -1 ];v77[v158 + (1095 -((2137 -(171 + 991)) + 117)) ]=v160;break;end end end end elseif (v80>(1892 -(157 + 1718))) then local v162=v79[2 + 0 ];do return v77[v162](v13(v77,v162 + 1 ,v79[10 -7 ]));end else v77[v79[2]]=v77[v79[3]];end elseif (v80<=20) then if (v80>(64 -45)) then v77[v79[1020 -(697 + 321) ]]();else local v165=v79[5 -3 ];v77[v165]=v77[v165](v13(v77,v165 + (1 -0) ,v72));end elseif (v80==(48 -(111 -84))) then local v167=v79[1 + 1 ];local v168,v169=v70(v77[v167](v77[v167 + (1 -0) ]));v72=(v169 + v167) -(2 -(2 -1)) ;local v170=1227 -(322 + 905) ;for v263=v167,v72 do local v264=611 -(602 + 9) ;while true do if (v264==(1189 -(449 + 740))) then v170=v170 + (873 -(826 + 46)) ;v77[v263]=v168[v170];break;end end end else local v171=v79[949 -(245 + 702) ];local v172=v77[v79[9 -6 ]];v77[v171 + (2 -1) + 0 ]=v172;v77[v171]=v172[v79[4]];end elseif ((1158<=2613) and (v80<=26)) then if ((v80<=(1922 -(260 + 1638))) or (2364<=1999)) then if ((v80>(463 -(382 + 47 + 11))) or (4922<194)) then local v176=0 -0 ;local v177;while true do if (v176==((0 -0) -0)) then v177=v79[2 + 0 ];v77[v177]=v77[v177](v13(v77,v177 + (1 -0) ,v79[8 -5 ]));break;end end else local v178=v79[1207 -(902 + 303) ];local v179=v77[v178];local v180=v77[v178 + (3 -1) ];if (v180>(0 -0)) then if ((v179>v77[v178 + 1 ]) or (2091<31)) then v71=v79[1 + 2 ];else v77[v178 + 3 ]=v179;end elseif (v179<v77[v178 + (1691 -(1121 + (916 -347))) ]) then v71=v79[217 -((67 -45) + 192) ];else v77[v178 + (686 -(483 + 200)) ]=v179;end end elseif ((v80==(1488 -(1404 + 59))) or (2430>=4872)) then local v181=v79[5 -3 ];local v182=v77[v181 + ((1250 -(111 + 1137)) -0) ];local v183=v77[v181] + v182 ;v77[v181]=v183;if ((v182>(765 -(468 + 297))) or (4770<1735)) then if (v183<=v77[v181 + 1 ]) then local v316=158 -(91 + 67) ;while true do if (v316==(562 -(334 + 228))) then v71=v79[10 -7 ];v77[v181 + (6 -3) ]=v183;break;end end end elseif ((v183>=v77[v181 + (1 -0) ]) or (4439<=2350)) then v71=v79[1 + 2 ];v77[v181 + 3 ]=v183;end else do return;end end elseif ((v80<=(264 -(141 + 95))) or (4479<4466)) then if (v80==(27 + 0)) then v77[v79[2]][v79[7 -4 ]]=v77[v79[9 -5 ]];else local v187=0 + 0 ;local v188;while true do if (v187==0) then v188=v79[5 -3 ];do return v77[v188](v13(v77,v188 + 1 + 0 ,v79[2 + 1 ]));end break;end end end elseif (v80==29) then local v189=v79[2 -0 ];v77[v189](v13(v77,v189 + 1 ,v72));else v77[v79[(5 -3) + 0 ]]=v77[v79[166 -(92 + 71) ]]%v79[4] ;end elseif ((2547>1225) and (v80<=45)) then if ((4671>2674) and (v80<=(19 + 18))) then if (v80<=33) then if (v80<=(51 -20)) then v77[v79[767 -(574 + 191) ]]=v77[v79[1 + 2 + 0 ]]%v79[9 -(528 -(423 + 100)) ] ;elseif (v80==(17 + 1 + 14)) then local v191=0;local v192;local v193;local v194;while true do if ((v191==(850 -(254 + 595))) or (3696<3327)) then v194=v77[v192 + (128 -(55 + (196 -125))) ];if ((v194>(0 -0)) or (4542==2970)) then if (v193>v77[v192 + (1791 -(573 + 1217)) ]) then v71=v79[(5 + 3) -5 ];else v77[v192 + 1 + (773 -(326 + 445)) ]=v193;end elseif (v193<v77[v192 + (1 -(0 -0)) ]) then v71=v79[942 -(714 + 225) ];else v77[v192 + (8 -5) ]=v193;end break;end if (v191==(0 -0)) then v192=v79[2];v193=v77[v192];v191=1;end end else v77[v79[1 + 1 ]]={};end elseif (v80<=(50 -15)) then if (v80==(840 -(118 + 688))) then v77[v79[2]][v79[51 -(25 + 23) ]]=v79[1 + 3 ];elseif  not v77[v79[2]] then v71=v71 + (1887 -(927 + 959)) ;else v71=v79[(22 -12) -7 ];end elseif (v80==(768 -(16 + 716))) then v77[v79[3 -1 ]]=v61[v79[100 -(11 + 86) ]];else local v200=v79[4 -2 ];do return v13(v77,v200,v72);end end elseif ((252<=1977) and (v80<=(99 -58))) then if ((v80<=39) or (1436==3775)) then if ((v80==((1034 -(530 + 181)) -(175 + 110))) or (1618<930)) then v77[v79[4 -2 ]]= #v77[v79[3]];else local v202=0 -0 ;local v203;while true do if (v202==(1796 -(503 + 1293))) then v203=v79[5 -(884 -(614 + 267)) ];v77[v203]=v77[v203](v13(v77,v203 + 1 + 0 ,v79[3]));break;end end end elseif ((4723>4153) and (v80==(1101 -(810 + 251)))) then local v204=(32 -(19 + 13)) + 0 ;local v205;local v206;local v207;local v208;while true do if (v204==(1 + 0)) then v72=(v207 + v205) -(1 + 0) ;v208=0;v204=535 -(43 + 490) ;end if (v204==(735 -(711 + 22))) then for v319=v205,v72 do v208=v208 + (1 -0) ;v77[v319]=v206[v208];end break;end if ((v204==((0 -0) -(0 -0))) or (3654>=4654)) then v205=v79[861 -(240 + 619) ];v206,v207=v70(v77[v205](v77[v205 + 1 + 0 ]));v204=1 + 0 ;end end else local v209=0;local v210;local v211;local v212;local v213;while true do if ((951<=1496) and (v209==(1 -0))) then v72=(v212 + v210) -(1 + (0 -0)) ;v213=0 -0 ;v209=1746 -(1344 + 400) ;end if ((v209==0) or (1736==571)) then v210=v79[(2219 -(1293 + 519)) -(255 + 150) ];v211,v212=v70(v77[v210](v13(v77,v210 + 1 + 0 ,v72)));v209=1 + 0 ;end if (v209==(8 -6)) then for v322=v210,v72 do local v323=0 -0 ;while true do if (v323==(1739 -(404 + 1335))) then v213=v213 + (407 -(183 + 223)) ;v77[v322]=v211[v213];break;end end end break;end end end elseif (v80<=(51 -8)) then if (v80>((56 -28) + (36 -22))) then local v214=0 + 0 ;local v215;local v216;local v217;while true do if ((v214==(337 -(10 + 327))) or (896>4769)) then v215=v68[v79[3 + 0 ]];v216=nil;v214=339 -((225 -107) + 220) ;end if ((v214==(1 + 0)) or (1045<=1020)) then v217={};v216=v10({},{__index=function(v324,v325) local v326=449 -(108 + 341) ;local v327;while true do if (v326==(0 + 0)) then v327=v217[v325];return v327[4 -3 ][v327[1495 -(711 + 782) ]];end end end,__newindex=function(v328,v329,v330) local v331=v217[v329];v331[1 -0 ][v331[471 -(270 + 199) ]]=v330;end});v214=1 + 1 ;end if (v214==(1821 -(580 + 1239))) then for v333=2 -1 ,v79[4 + 0 ] do local v334=0 + 0 ;local v335;while true do if ((v334==0) or (1160<=328)) then v71=v71 + 1 + 0 ;v335=v67[v71];v334=1 + 0 ;end if (v334==((4 -2) -(1 + 0))) then if (v335[1 + 0 ]==(1176 -(645 + 522))) then v217[v333-(1791 -(1010 + 780)) ]={v77,v335[14 -11 ]};else v217[v333-(2 -1) ]={v61,v335[7 -4 
