local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (3==v29) then v35=nil;function v35()local v43=0;local v44;local v45;local v46;local v47;while true do if (0==v43) then v44,v45,v46,v47=v9(v27,v30,v30 + 3 );v30=v30 + 4 ;v43=1;end if (v43==1) then return (v47 * 16777216) + (v46 * 65536) + (v45 * 256) + v44 ;end end end v36=nil;v29=4;end if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,5),v7("\89\131","\132\119\173\204\217\108\227\65"),function(v48)if (v9(v48,5 -3 )==79) then local v83=0;while true do if (v83==0) then v31=v8(v11(v48,1,1));return "";end end else local v84=0;local v85;while true do if (0==v84) then v85=v10(v8(v48,16));if v31 then local v120=0;local v121;while true do if (v120==1) then return v121;end if (v120==0) then v121=v13(v85,v31);v31=nil;v120=1;end end else return v85;end break;end end end end);v29=1;end if (v29==5) then v38=v35;v39=nil;function v39(...)return {...},v20("#",...);end v29=6;end if (v29==7) then function v41(v49,v50,v51)local v52=0;local v53;local v54;local v55;while true do if (0==v52) then v53=v49[1066 -(68 + 997) ];v54=v49[2];v52=1;end if (v52==1) then v55=v49[3];return function(...)local v94=v53;local v95=v54;local v96=v55;local v97=v39;local v98=1;local v99= -1;local v100={};local v101={...};local v102=v20("#",...) -1 ;local v103={};local v104={};for v117=0,v102 do if (v117>=v96) then v100[v117-v96 ]=v101[v117 + 1 ];else v104[v117]=v101[v117 + 1 ];end end local v105=(v102-v96) + 1 ;local v106;local v107;while true do v106=v94[v98];v107=v106[1];if (v107<=28) then if (v107<=(1283 -(226 + 1044))) then if (v107<=(26 -20)) then if (v107<=2) then if (v107<=0) then local v139;local v140;v104[v106[2]]=v104[v106[3]][v106[4]];v98=v98 + (118 -(32 + 85)) ;v106=v94[v98];v104[v106[2]]=v104[v106[3]][v106[4]];v98=v98 + 1 ;v106=v94[v98];v140=v106[2];v139=v104[v106[3 + 0 ]];v104[v140 + 1 ]=v139;v104[v140]=v139[v106[4]];v98=v98 + 1 ;v106=v94[v98];v140=v106[2];v104[v140](v104[v140 + 1 ]);v98=v98 + 1 ;v106=v94[v98];v104[v106[1 + 1 ]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v98=v106[3];elseif (v107>1) then local v175=v106[2];local v176,v177=v97(v104[v175](v21(v104,v175 + 1 ,v99)));v99=(v177 + v175) -1 ;local v178=0;for v379=v175,v99 do local v380=0;while true do if (v380==0) then v178=v178 + 1 ;v104[v379]=v176[v178];break;end end end else local v179;local v180,v181;local v182;v104[v106[2]]=v104[v106[960 -(892 + 65) ]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v50[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[4 -2 ]]=v50[v106[5 -2 ]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v50[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v50[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[4 -1 ]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]] + v106[4] ;v98=v98 + 1 ;v106=v94[v98];v182=v106[2];v180,v181=v97(v104[v182](v21(v104,v182 + 1 ,v106[3])));v99=(v181 + v182) -1 ;v179=0;for v381=v182,v99 do v179=v179 + 1 ;v104[v381]=v180[v179];end v98=v98 + 1 ;v106=v94[v98];v182=v106[2];v104[v182]=v104[v182](v21(v104,v182 + 1 ,v99));v98=v98 + (351 -(87 + 263)) ;v106=v94[v98];v104[v106[2]]=v50[v106[183 -(67 + 113) ]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v50[v106[3 + 0 ]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]= #v104[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]]%v104[v106[4]] ;v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3] + v104[v106[4]] ;v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]= #v104[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]]%v104[v106[4]] ;v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3] + v104[v106[4]] ;v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]] + v106[4] ;v98=v98 + 1 ;v106=v94[v98];v182=v106[2];v180,v181=v97(v104[v182](v21(v104,v182 + 1 ,v106[3])));v99=(v181 + v182) -1 ;v179=0;for v384=v182,v99 do local v385=0;while true do if (v385==0) then v179=v179 + 1 ;v104[v384]=v180[v179];break;end end end v98=v98 + 1 ;v106=v94[v98];v182=v106[4 -2 ];v180,v181=v97(v104[v182](v21(v104,v182 + 1 + 0 ,v99)));v99=(v181 + v182) -1 ;v179=0;for v386=v182,v99 do v179=v179 + (3 -2) ;v104[v386]=v180[v179];end v98=v98 + (953 -(802 + 150)) ;v106=v94[v98];v182=v106[2];v104[v182]=v104[v182](v21(v104,v182 + 1 ,v99));v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]]%v106[4] ;v98=v98 + (2 -1) ;v106=v94[v98];v182=v106[3 -1 ];v180,v181=v97(v104[v182](v104[v182 + 1 ]));v99=(v181 + v182) -1 ;v179=0;for v389=v182,v99 do v179=v179 + 1 ;v104[v389]=v180[v179];end v98=v98 + 1 ;v106=v94[v98];v182=v106[2 + 0 ];v104[v182](v21(v104,v182 + 1 ,v99));end elseif (v107<=4) then if (v107>3) then local v198=0;local v199;local v200;local v201;local v202;while true do if (v198==1) then v104[v106[2]]=v104[v106[3]][v106[4]];v98=v98 + (998 -(915 + 82)) ;v106=v94[v98];v104[v106[2]]=v104[v106[3]][v106[4]];v198=2;end if (2==v198) then v98=v98 + 1 ;v106=v94[v98];v202=v106[2];v201=v104[v106[3]];v198=3;end if (v198==4) then v202=v106[2];v200={v104[v202](v104[v202 + 1 ])};v199=0;for v565=v202,v106[4] do local v566=0;while true do if (v566==0) then v199=v199 + 1 ;v104[v565]=v200[v199];break;end end end v198=5;end if (v198==0) then v199=nil;v200=nil;v201=nil;v202=nil;v198=1;end if (v198==3) then v104[v202 + 1 ]=v201;v104[v202]=v201[v106[4]];v98=v98 + 1 ;v106=v94[v98];v198=4;end if (5==v198) then v98=v98 + 1 ;v106=v94[v98];v98=v106[8 -5 ];break;end end else v104[v106[2]]();end elseif (v107>5) then local v203=0;local v204;while true do if (0==v203) then v204=v106[2];v104[v204](v21(v104,v204 + 1 ,v99));break;end end else v104[v106[2]]=v50[v106[3]];end elseif (v107<=9) then if (v107<=7) then local v151=0;local v152;local v153;while true do if (v151==0) then v152=v106[2];v153=v104[v152];v151=1;end if (v151==1) then for v406=v152 + 1 ,v99 do v15(v153,v104[v406]);end break;end end elseif (v107==8) then local v207=0;local v208;while true do if (v207==0) then v208=v106[2];v104[v208]=v104[v208]();break;end end else local v209=0;local v210;while true do if (v209==0) then v210=v106[2];v104[v210]=v104[v210](v104[v210 + 1 ]);break;end end end elseif (v107<=11) then if (v107>10) then local v211=0;local v212;local v213;local v214;while true do if (v211==1) then v214=v104[v212] + v213 ;v104[v212]=v214;v211=2;end if (v211==0) then v212=v106[2 + 0 ];v213=v104[v212 + (2 -0) ];v211=1;end if (v211==2) then if (v213>0) then if (v214<=v104[v212 + (1188 -(1069 + 118)) ]) then local v623=0;while true do if (v623==0) then v98=v106[3];v104[v212 + 3 ]=v214;break;end end end elseif (v214>=v104[v212 + 1 ]) then local v624=0;while true do if (v624==0) then v98=v106[3];v104[v212 + 3 ]=v214;break;end end end break;end end else local v215;local v216;local v217,v218;local v219;v104[v106[2]]=v50[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v219=v106[2];v217,v218=v97(v104[v219](v21(v104,v219 + 1 ,v106[3])));v99=(v218 + v219) -1 ;v216=0;for v394=v219,v99 do v216=v216 + 1 ;v104[v394]=v217[v216];end v98=v98 + 1 ;v106=v94[v98];v219=v106[2];v104[v219](v21(v104,v219 + 1 ,v99));v98=v98 + 1 ;v106=v94[v98];if ((v106[3]==v7("\210\229\112\245","\85\141\160\62\163")) or (v106[3]==v7("\43\59\215\208\165\235\58","\133\76\94\163\182\192"))) then v104[v106[2]]=v51;else v104[v106[2]]=v51[v106[6 -3 ]];end v98=v98 + (1 -0) ;v106=v94[v98];if ((v106[1 + 2 ]==v7("\25\208\26\16","\79\70\149\84\70\96")) or (v106[3]==v7("\234\61\18\11\190\207\76","\58\141\88\102\109\219\161"))) then v104[v106[3 -1 ]]=v51;else v104[v106[2]]=v51[v106[3]];end v98=v98 + 1 ;v106=v94[v98];v219=v106[2];v215=v104[v106[3 + 0 ]];v104[v219 + 1 ]=v215;v104[v219]=v215[v106[4]];v98=v98 + (792 -(368 + 423)) ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v219=v106[2];v217,v218=v97(v104[v219](v21(v104,v219 + 1 ,v106[3])));v99=(v218 + v219) -1 ;v216=0;for v397=v219,v99 do v216=v216 + (3 -2) ;v104[v397]=v217[v216];end v98=v98 + 1 ;v106=v94[v98];v219=v106[20 -(10 + 8) ];v104[v219]=v104[v219](v21(v104,v219 + (3 -2) ,v99));v98=v98 + 1 ;v106=v94[v98];v219=v106[2];v104[v219]=v104[v219]();v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3];end elseif (v107>12) then local v231=0;local v232;local v233;local v234;local v235;local v236;while true do if (v231==0) then v232=nil;v233=nil;v234,v235=nil;v236=nil;v231=1;end if (v231==7) then v233=438 -(145 + 293) ;for v567=v236,v99 do local v568=0;while true do if (v568==0) then v233=v233 + 1 ;v104[v567]=v234[v233];break;end end end v98=v98 + 1 ;v106=v94[v98];v231=8;end if (6==v231) then v106=v94[v98];v236=v106[3 -1 ];v234,v235=v97(v104[v236](v21(v104,v236 + 1 ,v106[3])));v99=(v235 + v236) -1 ;v231=7;end if (3==v231) then v106=v94[v98];v104[v106[2]]={};v98=v98 + 1 ;v106=v94[v98];v231=4;end if (v231==4) then v104[v106[6 -4 ]]=v50[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]];v231=5;end if (v231==8) then v236=v106[2];v232=v104[v236];for v569=v236 + 1 ,v99 do v15(v232,v104[v569]);end break;end if (v231==5) then v98=v98 + 1 ;v106=v94[v98];for v570=v106[2],v106[2 + 1 ] do v104[v570]=nil;end v98=v98 + 1 ;v231=6;end if (v231==2) then v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v50[v106[3]];v98=v98 + 1 ;v231=3;end if (v231==1) then v104[v106[2]]=v50[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v50[v106[445 -(416 + 26) ]];v231=2;end end else local v237=0;local v238;local v239;local v240;local v241;local v242;while true do if (v237==0) then v238=nil;v239,v240=nil;v241=nil;v242=nil;if ((v106[433 -(44 + 386) ]==v7("\245\85\52\11","\51\170\16\122\93\53\41\72")) or (v106[1489 -(998 + 488) ]==v7("\181\7\39\64\127\90\184","\206\210\98\83\38\26\52"))) then v104[v106[2]]=v51;else v104[v106[2]]=v51[v106[3]];end v237=1;end if (v237==6) then if ((v106[3]==v7("\121\125\57\17","\44\38\56\119\71\148")) or (v106[3]==v7("\232\93\194\245\234\86\192","\147\143\56\182"))) then v104[v106[2]]=v51;else v104[v106[2]]=v51[v106[3]];end break;end if (v237==1) then v98=v98 + 1 + 0 ;v106=v94[v98];v242=v106[2];v241=v104[v106[3]];v104[v242 + 1 ]=v241;v237=2;end if (2==v237) then v104[v242]=v241[v106[4 + 0 ]];v98=v98 + (773 -(201 + 571)) ;v106=v94[v98];v104[v106[2]]=v106[1141 -(116 + 1022) ];v98=v98 + 1 ;v237=3;end if (5==v237) then v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]();v98=v98 + 1 ;v106=v94[v98];v237=6;end if (v237==4) then for v572=v242,v99 do local v573=0;while true do if (v573==0) then v238=v238 + 1 ;v104[v572]=v239[v238];break;end end end v98=v98 + (4 -3) ;v106=v94[v98];v242=v106[2];v104[v242]=v104[v242](v21(v104,v242 + 1 ,v99));v237=5;end if (3==v237) then v106=v94[v98];v242=v106[2];v239,v240=v97(v104[v242](v21(v104,v242 + 1 ,v106[3])));v99=(v240 + v242) -1 ;v238=0;v237=4;end end end elseif (v107<=20) then if (v107<=16) then if (v107<=14) then local v154=v106[2];local v155=v106[4];local v156=v154 + 2 ;local v157={v104[v154](v104[v154 + 1 + 0 ],v104[v156])};for v171=1,v155 do v104[v156 + v171 ]=v157[v171];end local v158=v157[1];if v158 then local v243=0;while true do if (0==v243) then v104[v156]=v158;v98=v106[3];break;end end else v98=v98 + 1 ;end elseif (v107>15) then local v244;local v245;local v246;v104[v106[7 -5 ]]={};v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]= #v104[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v246=v106[2];v245=v104[v246];v244=v104[v246 + 2 ];if (v244>(0 -0)) then if (v245>v104[v246 + (860 -(814 + 45)) ]) then v98=v106[3];else v104[v246 + 3 ]=v245;end elseif (v245<v104[v246 + 1 ]) then v98=v106[3];else v104[v246 + 3 ]=v245;end else local v254=0;local v255;local v256;local v257;local v258;while true do if (2==v254) then for v578=v255,v99 do local v579=0;while true do if (v579==0) then v258=v258 + 1 ;v104[v578]=v256[v258];break;end end end break;end if (1==v254) then v99=(v257 + v255) -1 ;v258=0;v254=2;end if (v254==0) then v255=v106[4 -2 ];v256,v257=v97(v104[v255](v104[v255 + 1 ]));v254=1;end end end elseif (v107<=18) then if (v107>17) then v104[v106[2]]=v104[v106[3]] + v106[4] ;else local v260=v106[2];v104[v260]=v104[v260](v21(v104,v260 + 1 ,v99));end elseif (v107>19) then do return;end else local v262=0;local v263;while true do if (v262==0) then v263=v106[2];do return v104[v263](v21(v104,v263 + 1 ,v99));end break;end end end elseif (v107<=24) then if (v107<=22) then if (v107==21) then local v264=v106[2];v104[v264](v104[v264 + 1 ]);elseif (v104[v106[2]]==v106[4]) then v98=v98 + 1 ;else v98=v106[3];end elseif (v107>23) then v104[v106[2]]=v104[v106[1 + 2 ]]%v106[4] ;else local v266=v106[2];v104[v266](v21(v104,v266 + 1 + 0 ,v106[3]));end elseif (v107<=(911 -(261 + 624))) then if (v107==25) then v104[v106[3 -1 ]]=v104[v106[3]][v106[4]];else local v269;local v270;v104[v106[2]]=v104[v106[3]][v106[4]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + (1081 -(1020 + 60)) ;v106=v94[v98];v270=v106[2];v104[v270](v104[v270 + 1 ]);v98=v98 + (1424 -(630 + 793)) ;v106=v94[v98];if ((v106[3]==v7("\224\243\175\201","\73\191\182\225\159")) or (v106[9 -6 ]==v7("\197\46\6\196\199\37\4","\162\162\75\114"))) then v104[v106[9 -7 ]]=v51;else v104[v106[1 + 1 ]]=v51[v106[9 -6 ]];end v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[1750 -(760 + 987) ]][v106[4]];v98=v98 + 1 ;v106=v94[v98];v270=v106[2];v269=v104[v106[3]];v104[v270 + 1 ]=v269;v104[v270]=v269[v106[4]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3]~=0 ;v98=v98 + 1 ;v106=v94[v98];if ((v106[3]==v7("\180\162\58\52","\53\235\231\116\98")) or (v106[1916 -(1789 + 124) ]==v7("\67\231\71\128\53\170\15","\92\36\130\51\230\80\196\121"))) then v104[v106[2]]=v51;else v104[v106[2]]=v51[v106[3]];end v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]][v106[4]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]][v106[4]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3]~=(766 -(745 + 21)) ;v98=v98 + 1 + 0 ;v106=v94[v98];if ((v106[7 -4 ]==v7("\122\141\155\234","\218\37\200\213\188\234")) or (v106[3]==v7("\5\122\95\8\118\12\105","\19\98\31\43\110"))) then v104[v106[2]]=v51;else v104[v106[2]]=v51[v106[3]];end v98=v98 + (3 -2) ;v106=v94[v98];v270=v106[2];v104[v270](v21(v104,v270 + 1 ,v106[3]));v98=v98 + 1 ;v106=v94[v98];v98=v106[3];end elseif (v107>27) then v104[v106[2]]= #v104[v106[3]];else local v282=v106[2];v104[v282]=v104[v282](v21(v104,v282 + 1 ,v106[1 + 2 ]));end elseif (v107<=43) then if (v107<=35) then if (v107<=31) then if (v107<=29) then v104[v106[2]]=v106[3]~=0 ;elseif (v107>30) then do return v104[v106[2]]();end else v104[v106[2]]=v104[v106[3 + 0 ]];end elseif (v107<=33) then if (v107==32) then v104[v106[2]]=v106[3] + v104[v106[4]] ;else v98=v106[3];end elseif (v107==(1089 -(87 + 968))) then if  not v104[v106[2]] then v98=v98 + 1 ;else v98=v106[3];end else local v288=0;local v289;local v290;local v291;local v292;while true do if (v288==1) then v98=v98 + 1 ;v106=v94[v98];v292=v106[2];v104[v292]=v104[v292](v21(v104,v292 + 1 ,v106[3]));v288=2;end if (v288==0) then v289=nil;v290,v291=nil;v292=nil;v104[v106[2]]=v106[3];v288=1;end if (v288==5) then v292=v106[2];v104[v292]=v104[v292](v21(v104,v292 + 1 ,v99));v98=v98 + 1 ;v106=v94[v98];v288=6;end if (v288==6) then if (v104[v106[2]]==v106[4]) then v98=v98 + 1 ;else v98=v106[3];end break;end if (v288==4) then v289=0;for v580=v292,v99 do v289=v289 + 1 ;v104[v580]=v290[v289];end v98=v98 + 1 + 0 ;v106=v94[v98];v288=5;end if (v288==3) then v106=v94[v98];v292=v106[8 -6 ];v290,v291=v97(v104[v292](v21(v104,v292 + 1 ,v106[3])));v99=(v291 + v292) -1 ;v288=4;end if (2==v288) then v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + 1 ;v288=3;end end end elseif (v107<=(87 -48)) then if (v107<=37) then if (v107>36) then v104[v106[2]][v104[v106[3]]]=v106[4];else v104[v106[2]]=v106[3];end elseif (v107>38) then if ((v106[3]==v7("\57\58\124\241","\235\102\127\50\167\204\18")) or (v106[3]==v7("\87\164\225\37\65\32\70","\78\48\193\149\67\36"))) then v104[v106[2]]=v51;else v104[v106[2]]=v51[v106[1416 -(447 + 966) ]];end v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]][v106[10 -6 ]];v98=v98 + 1 ;v106=v94[v98];if ((v106[3]==v7("\15\59\174\46","\33\80\126\224\120")) or (v106[3]==v7("\235\173\23\194\89\226\190","\60\140\200\99\164"))) then v104[v106[2]]=v51;else v104[v106[2]]=v51[v106[3]];end v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]][v106[1821 -(1703 + 114) ]];v98=v98 + 1 ;v106=v94[v98];if ((v106[3]==v7("\184\209\42\16","\194\231\148\100\70")) or (v106[3]==v7("\65\73\213\165\243\198\80","\168\38\44\161\195\150"))) then v104[v106[2]]=v51;else v104[v106[2]]=v51[v106[704 -(376 + 325) ]];end v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[4 -1 ]][v106[4]];v98=v98 + 1 ;v106=v94[v98];if ((v106[8 -5 ]==v7("\191\217\172\64","\118\224\156\226\22\80\136\214")) or (v106[3]==v7("\69\235\77\134\71\224\79","\224\34\142\57"))) then v104[v106[1 + 1 ]]=v51;else v104[v106[2]]=v51[v106[6 -3 ]];end v98=v98 + 1 ;v106=v94[v98];if  not v104[v106[2]] then v98=v98 + 1 ;else v98=v106[3];end elseif v104[v106[2]] then v98=v98 + 1 ;else v98=v106[3];end elseif (v107<=(55 -(9 + 5))) then if (v107==40) then if (v106[378 -(85 + 291) ]==v104[v106[4]]) then v98=v98 + 1 ;else v98=v106[3];end else local v302=0;local v303;local v304;local v305;while true do if (v302==1) then v305={};v304=v18({},{[v7("\225\152\204\211\119\244\69","\110\190\199\165\189\19\145\61")]=function(v583,v584)local v585=v305[v584];return v585[1][v585[2]];end,[v7("\229\212\121\237\156\206\212\239\114\240","\167\186\139\23\136\235")]=function(v586,v587,v588)local v589=0;local v590;while true do if (v589==0) then v590=v305[v587];v590[1][v590[2]]=v588;break;end end end});v302=2;end if (v302==2) then for v591=1,v106[4] do local v592=0;local v593;while true do if (1==v592) then if (v593[1]==30) then v305[v591-(1266 -(243 + 1022)) ]={v104,v593[3]};else v305[v591-1 ]={v50,v593[3]};end v103[ #v103 + 1 ]=v305;break;end if (v592==0) then v98=v98 + 1 ;v593=v94[v98];v592=1;end end end v104[v106[2]]=v41(v303,v304,v51);break;end if (v302==0) then v303=v95[v106[3]];v304=nil;v302=1;end end end elseif (v107==42) then local v306=0;local v307;while true do if (v306==1) then for v594=v307,v99 do local v595=0;local v596;while true do if (v595==0) then v596=v100[v594-v307 ];v104[v594]=v596;break;end end end break;end if (0==v306) then v307=v106[2];v99=(v307 + v105) -1 ;v306=1;end end else v104[v106[2]]={};end elseif (v107<=50) then if (v107<=(38 + 8)) then if (v107<=44) then local v160;local v161;v104[v106[2]]=v104[v106[3]][v106[1184 -(1123 + 57) ]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3 + 0 ];v98=v98 + 1 ;v106=v94[v98];v161=v106[2];v104[v161](v104[v161 + 1 ]);v98=v98 + 1 ;v106=v94[v98];if ((v106[3]==v7("\37\144\166\59","\109\122\213\232")) or (v106[3]==v7("\233\242\182\54\235\249\180","\80\142\151\194"))) then v104[v106[256 -(163 + 91) ]]=v51;else v104[v106[2]]=v51[v106[1933 -(1869 + 61) ]];end v98=v98 + 1 ;v106=v94[v98];v161=v106[2];v160=v104[v106[3]];v104[v161 + 1 + 0 ]=v160;v104[v161]=v160[v106[14 -10 ]];v98=v98 + 1 ;v106=v94[v98];v161=v106[2];v104[v161]=v104[v161](v104[v161 + 1 ]);v98=v98 + 1 ;v106=v94[v98];if v104[v106[2]] then v98=v98 + 1 ;else v98=v106[4 -1 ];end elseif (v107==45) then local v313=0;local v314;local v315;local v316;local v317;while true do if (v313==1) then v99=(v316 + v314) -1 ;v317=0;v313=2;end if (v313==2) then for v597=v314,v99 do local v598=0;while true do if (v598==0) then v317=v317 + 1 ;v104[v597]=v315[v317];break;end end end break;end if (v313==0) then v314=v106[2];v315,v316=v97(v104[v314](v21(v104,v314 + 1 ,v106[3])));v313=1;end end else local v318=0;local v319;while true do if (v318==0) then v319=v106[2];do return v21(v104,v319,v99);end break;end end end elseif (v107<=48) then if (v107==(7 + 40)) then local v320=0;local v321;local v322;local v323;while true do if (v320==1) then v323=v104[v321 + 2 ];if (v323>0) then if (v322>v104[v321 + 1 ]) then v98=v106[3];else v104[v321 + 3 ]=v322;end elseif (v322<v104[v321 + 1 ]) then v98=v106[3];else v104[v321 + 3 ]=v322;end break;end if (v320==0) then v321=v106[2];v322=v104[v321];v320=1;end end else local v324;v104[v106[2 -0 ]]=v104[v106[3]][v106[4 + 0 ]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[1477 -(1329 + 145) ];v98=v98 + 1 ;v106=v94[v98];v324=v106[2];v104[v324](v104[v324 + 1 ]);v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + (972 -(140 + 831)) ;v106=v94[v98];v98=v106[3];end elseif (v107==49) then local v332=v106[1852 -(1409 + 441) ];local v333,v334=v97(v104[v332]());v99=(v334 + v332) -1 ;local v335=718 -(15 + 703) ;for v400=v332,v99 do v335=v335 + 1 ;v104[v400]=v333[v335];end elseif ((v106[2 + 1 ]==v7("\60\227\89\122","\44\99\166\23")) or (v106[3]==v7("\123\242\61\48\54\170\106","\196\28\151\73\86\83"))) then v104[v106[2]]=v51;else v104[v106[2]]=v51[v106[3]];end elseif (v107<=54) then if (v107<=52) then if (v107==51) then local v336;local v337;v104[v106[2]]={};v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v50[v106[3]];v98=v98 + (439 -(262 + 176)) ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v337=v106[2];v104[v337]=v104[v337](v21(v104,v337 + (1722 -(345 + 1376)) ,v106[3]));v98=v98 + 1 ;v106=v94[v98];v104[v106[2]][v104[v106[3]]]=v106[4];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v50[v106[3]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v337=v106[690 -(198 + 490) ];v104[v337]=v104[v337](v21(v104,v337 + 1 ,v106[3]));v98=v98 + (4 -3) ;v106=v94[v98];v104[v106[4 -2 ]][v104[v106[3]]]=v106[4];v98=v98 + 1 ;v106=v94[v98];v337=v106[2];v104[v337](v104[v337 + 1 ]);v98=v98 + 1 ;v106=v94[v98];if ((v106[3]==v7("\204\38\7\38","\22\147\99\73\112\226\56\120")) or (v106[3]==v7("\191\112\246\243\136\182\99","\237\216\21\130\149"))) then v104[v106[1208 -(696 + 510) ]]=v51;else v104[v106[2]]=v51[v106[3]];end v98=v98 + (1 -0) ;v106=v94[v98];v104[v106[2]]=v104[v106[3]][v106[4]];v98=v98 + 1 ;v106=v94[v98];v337=v106[2];v336=v104[v106[3]];v104[v337 + (1263 -(1091 + 171)) ]=v336;v104[v337]=v336[v106[4]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3]~=0 ;v98=v98 + 1 ;v106=v94[v98];if ((v106[3]==v7("\189\107\113\105","\62\226\46\63\63\208\169")) or (v106[1 + 2 ]==v7("\226\28\65\133\26\3\57","\62\133\121\53\227\127\109\79"))) then v104[v106[2]]=v51;else v104[v106[2]]=v51[v106[3]];end v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v104[v106[3]][v106[12 -8 ]];v98=v98 + 1 ;v106=v94[v98];v104[v106[6 -4 ]]=v104[v106[3]][v106[4]];v98=v98 + 1 ;v106=v94[v98];v104[v106[2]]=v106[3]~=0 ;v98=v98 + 1 ;v106=v94[v98];if ((v106[377 -(123 + 251) ]==v7("\47\49\28\195","\194\112\116\82\149\182\206")) or (v106[14 -11 ]==v7("\62\173\88\30\197\236\24","\110\89\200\44\120\160\130"))) then v104[v106[700 -(208 + 490) ]]=v51;else v104[v106[2]]=v51[v106[3]];end v98=v98 + 1 ;v106=v94[v98];v337=v106[1 + 1 ];v104[v337](v21(v104,v337 + 1 ,v106[3]));v98=v98 + 1 + 0 ;v106=v94[v98];v104[v106[838 -(660 + 176) ]]=v106[3];else local v356=v106[1 + 1 ];local v357=v104[v106[205 -(14 + 188) ]];v104[v356 + 1 ]=v357;v104[v356]=v357[v106[4]];end elseif (v107==53) then v104[v106[677 -(534 + 141) ]]=v104[v106[3]]%v104[v106[2 + 2 ]] ;else local v362=0;local v363;local v364;while true do if (v362==0) then v363=v106[2];v364={};v362=1;end if (v362==1) then for v599=1 + 0 , #v103 do local v600=0;local v601;while true do if (v600==0) then v601=v103[v599];for v646=0, #v601 do local v647=v601[v646];local v648=v647[1];local v649=v647[2];if ((v648==v104) and (v649>=v363)) then local v656=0;while true do if (v656==0) then v364[v649]=v648[v649];v647[1]=v364;break;end end end end break;end end end break;end end end elseif (v107<=56) then if (v107==55) then for v403=v106[2],v106[3] do v104[v403]=nil;end else local v365=0;local v366;local v367;local v368;local v369;local v370;while true do if (4==v365) then v104[v106[2]]=v50[v106[3]];v98=v98 + 1 + 0 ;v106=v94[v98];v104[v106[2]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v365=5;end if (v365==6) then v367=0;for v602=v370,v99 do v367=v367 + 1 ;v104[v602]=v368[v367];end v98=v98 + 1 ;v106=v94[v98];v370=v106[2];v104[v370]=v104[v370](v21(v104,v370 + 1 ,v99));v365=7;end if (v365==7) then v98=v98 + 1 ;v106=v94[v98];if v104[v106[2]] then v98=v98 + 1 ;else v98=v106[3];end break;end if (v365==0) then v366=nil;v367=nil;v368,v369=nil;v370=nil;if ((v106[3]==v7("\148\230\101\112","\45\203\163\43\38\35\42\91")) or (v106[3]==v7("\213\128\200\37\130\167\66","\52\178\229\188\67\231\201"))) then v104[v106[2]]=v51;else v104[v106[2]]=v51[v106[3]];end v98=v98 + 1 ;v365=1;end if (v365==5) then v104[v106[2]]=v106[3];v98=v98 + 1 ;v106=v94[v98];v370=v106[2];v368,v369=v97(v104[v370](v21(v104,v370 + 1 ,v106[3])));v99=(v369 + v370) -1 ;v365=6;end if (v365==2) then v98=v98 + 1 ;v106=v94[v98];v370=v106[2];v104[v370]=v104[v370](v21(v104,v370 + 1 ,v99));v98=v98 + 1 ;v106=v94[v98];v365=3;end if (v365==3) then v370=v106[2];v366=v104[v106[3]];v104[v370 + 1 ]=v366;v104[v370]=v366[v106[4]];v98=v98 + 1 ;v106=v94[v98];v365=4;end if (1==v365) then v106=v94[v98];v370=v106[2];v368,v369=v97(v104[v370]());v99=(v369 + v370) -1 ;v367=0;for v605=v370,v99 do v367=v367 + 1 ;v104[v605]=v368[v367];end v365=2;end end end elseif (v107>57) then local v371=0;local v372;while true do if (v371==0) then v372=v106[2];do return v104[v372](v21(v104,v372 + 1 ,v106[3]));end break;end end else local v373=0;local v374;local v375;local v376;while true do if (v373==0) then v374=v106[2];v375={v104[v374](v104[v374 + 1 ])};v373=1;end if (v373==1) then v376=0;for v608=v374,v106[4] do local v609=0;while true do if (v609==0) then v376=v376 + 1 ;v104[v608]=v375[v376];break;end end end break;end end end v98=v98 + 1 ;end end;end end end return v41(v40(),{},v28)(...);end if (4==v29) then function v36()local v56=0;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (0==v56) then v57=v35();v58=v35();v56=1;end if (v56==1) then v59=1;v60=(v32(v58,1,20) * (2^32)) + v57 ;v56=2;end if (3==v56) then if (v61==0) then if (v60==0) then return v62 * 0 ;else local v126=0;while true do if (v126==0) then v61=1;v59=0;break;end end end elseif (v61==(3951 -1904)) then return ((v60==0) and (v62 * (1/(0 -0)))) or (v62 * NaN) ;end return v16(v62,v61-1023 ) * (v59 + (v60/(2^52))) ;end if (v56==2) then v61=v32(v58,21,31);v62=((v32(v58,91 -59 )==1) and  -1) or 1 ;v56=3;end end end v37=nil;function v37(v63)local v64;if  not v63 then local v86=0;while true do if (v86==0) then v63=v35();if (v63==(619 -(555 + 64))) then return "";end break;end end end v64=v11(v27,v30,(v30 + v63) -1 );v30=v30 + v63 ;local v65={};for v81=1, #v64 do v65[v81]=v10(v9(v11(v64,v81,v81)));end return v14(v65);end v29=5;end if (v29==1) then v32=nil;function v32(v66,v67,v68)if v68 then local v87=(v66/(2^(v67-1)))%(2^(((v68-1) -(v67-1)) + 1)) ;return v87-(v87%1) ;else local v88=0;local v89;while true do if (0==v88) then v89=2^(v67-1) ;return (((v66%(v89 + v89))>=v89) and 1) or 0 ;end end end end v33=nil;v29=2;end if (v29==6) then v40=nil;function v40()local v69=0;local v70;local v71;local v72;local v73;local v74;local v75;while true do if (v69==3) then for v108=1,v35() do v71[v108-(1 -0) ]=v40();end return v73;end if (2==v69) then for v110=1,v74 do local v111=v33();local v112;if (v111==1) then v112=v33()~=0 ;elseif (v111==(933 -(857 + 74))) then v112=v36();elseif (v111==3) then v112=v37();end v75[v110]=v112;end v73[3]=v33();for v114=569 -(367 + 201) ,v35() do local v115=0;local v116;while true do if (v115==0) then v116=v33();if (v32(v116,928 -(214 + 713) ,1)==0) then local v127=0;local v128;local v129;local v130;while true do if (v127==1) then v130={v34(),v34(),nil,nil};if (v128==0) then local v132=0;while true do if (v132==0) then v130[3]=v34();v130[4]=v34();break;end end elseif (v128==1) then v130[3]=v35();elseif (v128==2) then v130[3]=v35() -(2^16) ;elseif (v128==(880 -(282 + 595))) then v130[3]=v35() -(2^16) ;v130[4]=v34();end v127=2;end if (v127==2) then if (v32(v129,1,1)==1) then v130[2]=v75[v130[2]];end if (v32(v129,2,2)==(1638 -(1523 + 114))) then v130[3]=v75[v130[3]];end v127=3;end if (v127==0) then v128=v32(v116,2,3);v129=v32(v116,4,6);v127=1;end if (v127==3) then if (v32(v129,3,3 + 0 )==1) then v130[4]=v75[v130[4]];end v70[v114]=v130;break;end end end break;end end end v69=3;end if (1==v69) then v73={v70,v71,nil,v72};v74=v35();v75={};v69=2;end if (v69==0) then v70={};v71={};v72={};v69=1;end end end v41=nil;v29=7;end if (v29==2) then function v33()local v76=0;local v77;while true do if (v76==1) then return v77;end if (0==v76) then v77=v9(v27,v30,v30);v30=v30 + 1 ;v76=1;end end end v34=nil;function v34()local v78=0;local v79;local v80;while true do if (v78==1) then return (v80 * 256) + v79 ;end if (0==v78) then v79,v80=v9(v27,v30,v30 + 2 );v30=v30 + 2 ;v78=1;end end end v29=3;end end end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012273O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A000100010004213O000A0001001232000300063O002019000400030007001232000500083O002019000500050009001232000600083O00201900060006000A00062900073O000100062O001E3O00064O001E8O001E3O00044O001E3O00014O001E3O00024O001E3O00053O001232000800013O00201900080008000B0012320009000C3O001232000A000D3O000629000B0001000100052O001E3O00074O001E3O00094O001E3O00084O001E3O000A4O001E3O000B4O001E000C000B4O001F000C00014O002E000C6O00143O00013O00023O00023O00026O00F03F026O00704002264O001000025O00122O000300016O00045O00122O000500013O00042O0003002100012O000500076O0001000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O000100040B0003000500012O0005000300054O001E000400024O003A000300044O002E00036O00143O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006295O000100012O00058O000D000100016O000200026O000300026O00048O000500036O00068O000700076O000500076O00043O0001002019000400040001001223000500026O00030005000200122O000400036O000200046O00013O000200262O00010018000100040004213O001800012O001E00016O002B00026O003A000100024O002E00015O0004213O001B00012O0005000100044O001F000100014O002E00016O00143O00013O00013O00083O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403433O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6465766E6F72622F4C46452F6D61696E2F7363726970746C6F616465722E6C756103053O007063612O6C03043O007461736B03053O00737061776E026O00F03F01153O0006263O001300013O0004213O00130001001232000100013O00120C000200023O00202O00020002000300122O000400046O000200046O00013O00024O00010001000100122O000100053O00062900023O000100012O00058O0015000100020001001232000100063O00201900010001000700062900020001000100012O00058O00150001000200010004213O0014000100201900013O00082O00143O00013O00023O000D3O0003043O007461736B03043O0077616974026O00E03F028O00026O00F03F03043O0067616D6503113O005265706C69636174656453746F7261676503083O005365637572697479030B3O004765744368696C6472656E03073O0044657374726F79030C3O00682O6F6B66756E6374696F6E03053O006465627567030C3O007365746D6574617461626C65003E3O0012323O00013O0020195O0002001224000100034O00093O000200020006263O003D00013O0004213O003D00010012243O00044O0037000100023O0026163O0035000100050004213O0035000100261600010024000100040004213O00240001001224000300043O000E2800050011000100030004213O00110001001224000100053O0004213O002400010026160003000D000100040004213O000D0001001232000400063O00200400040004000700202O00040004000800202O0004000400094O00040002000600044O001B000100203400090008000A2O001500090002000100060E00040019000100020004213O00190001001232000400063O00202O00040004000700202O00040004000800202O00040004000A4O00040002000100122O000300053O00044O000D00010026160001000A000100050004213O000A00012O0037000200023O0012320003000B3O0012320004000C3O00201900040004000D0006220004002D000100010004213O002D00010012320004000D3O00062900053O000100022O00058O001E3O00024O001B0003000500022O001E000200033O0004213O003B00010004213O000A00010004213O003B00010026163O0008000100040004213O00080001001224000100044O0037000200023O0012243O00053O0004213O000800012O00367O0004215O00012O00143O00013O00013O00063O00028O0003083O00746F737472696E6703103O0067657463612O6C696E6773637269707403043O0066696E6403043O0085A4609703073O0037C7E523C81D1C001C3O001224000100014O0037000200023O00261600010002000100010004213O00020001001224000200013O00261600020005000100010004213O00050001001232000300023O001238000400036O000400016O00033O000200202O0003000300044O00055O00122O000600053O00122O000700066O000500076O00033O000200062O0003001400013O0004213O001400012O00143O00014O0005000300014O002A00046O001300036O002E00035O0004213O000500010004213O001B00010004213O000200012O00143O00017O001B3O00028O00027O00402O033O006E657703043O0040FFC42003053O0073149ABC5403423O00616E746963686561742073686F756C6420626520627970612O736564203A70202D206E6F72625F0A7761726E696E673A2067616D65206D696768742066722O657A6503083O00F5CA9F2D95B6DED103063O00DFB1BFED4CE1026O00084003043O0067616D6503133O005669727475616C496E7075744D616E61676572030C3O0053656E644B65794576656E7403043O00456E756D03073O004B6579436F646503013O005103043O007461736B03043O0077616974029A5O99B93F026O00F03F03043O007761726E03473O0050DCA331103FBD5089A1344439B85ECCA12E103BA24589ED7A5E3FA954F6E0261032B757CDA57A5231B75A89A43F4623FB54CCB42E5522FB58C6B47A4335BE16DDA8334370E10803073O00DB36A9C05A3050030A3O006C6F6164737472696E6703073O00482O747047657403603O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F526567756C617256796E6978752F5574696C69746965732F6D61696E2F4A61696C627265616B2F4E6F74696669636174696F6E2F536F757263652E6C7561026O00E03F03083O0049734C6F6164656400503O0012243O00014O0037000100013O0026163O001C000100020004213O001C00010020190002000100032O003300033O00024O00045O00122O000500043O00122O000600056O00040006000200202O0003000400064O00045O00122O000500073O00122O000600086O00040006000200202O0003000400094O00020002000100122O0002000A3O00202O00020002000B00202O00020002000C4O000400013O00122O0005000D3O00202O00050005000E00202O00050005000F4O00065O00122O0007000A6O00020007000100124O00093O000E280009002D00013O0004213O002D0001001232000200103O00201A00020002001100122O000300126O00020002000100122O0002000A3O00202O00020002000B00202O00020002000C4O00045O00122O0005000D3O00202O00050005000E00202O00050005000F4O00065O00122O0007000A6O00020007000100044O004F00010026163O003E000100130004213O003E0001001232000200144O000A00035O00122O000400153O00122O000500166O000300056O00023O000100122O000200173O00122O0003000A3O00202O00030003001800122O000500196O000300056O00023O00024O0002000100024O000100023O00124O00023O0026163O0002000100010004213O00020001001232000200103O00202C00020002001100122O0003001A6O00020002000100122O0002000A3O00202O00020002001B4O00020002000200062O0002004000013O0004213O00400001001232000200103O00203000020002001100122O000300136O00020002000100124O00133O00044O000200012O00143O00017O00",v17(),...);

