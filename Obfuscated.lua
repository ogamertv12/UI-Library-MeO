
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(h,n,q)local k=string.char;local e=string.sub;local m=table.concat;local o=math.ldexp;local s=getfenv or function()return _ENV end;local p=select;local g=unpack or table.unpack;local j=tonumber;local function l(h)local b,c,d="","",{}local f=256;local g={}for a=0,f-1 do g[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())d[1]=b;while a<#h do local a=i()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[f]=b..e(c,1,1)d[#d+1],b,f=c,c,f+1 end;return table.concat(d)end;local i=l('24525S27525U26227525S25825B24X25024J24K24I25525A25325U25W27925324X25925125U25Z27924824K24K24G24725124K25U24627925427W24G24J26I27327324I24X24N27225325524K25424L24Y24L24J25124I24Z25B25A24K25128S27228Q25927324B27I25825125527324D24X28T27H24X25824C24L24X27325924X27F28O29525B25024L29227225829D25T2751G24H24E23W21H24127S27923K25824X24P28O24J25U26327924C25B24Z29A2A22A428O25U26127924325424X28C24Z29825U25C27U24L29G25A25B25525023M25B25B24K23K2AN28125Y2AK24628C27Q29S27927526S1G2A02752AF24Z25124925027L2AA27C2BN25X27923O28H29225U25D27924625524J25427I25326O23N25525929N29725B24I25U2BS27523N24K24P2922BC2BD2602402CE2792C724Q25123S2CL27526O24S2CO2CF25S2CR25123T2CV25S21C24L2CZ2BT25425127Q2BO2752442AN25725U26027928T24O24K24J2552CS2D525S26O2CO2B727528Q27B24L24I2D521C25B2CO2DK2DX2DB27F24I29L25U2BD2DJ27924Z2E827X28025U25V27924E25124N2DE25S29627I25U2DW25S24224L27W28R2EQ23O2512DN2EE27524128S25526O24124624B2F525S24329A25824Y24X24Z2DI2AS27527Z24K26O2472552582FI28O2DO24B25124P25U25J27923M2802E025A26O24K25B26O24C29H2FQ2AB2AD24K2552F02EV23O25B2532532BW2692792902FU2412E024X26O23R2AM29224225B24J24J26O26W2EN25125026O26926O2C32FQ2GY29A2512H12H32G82GA28M25127226X2BH25S24525A24X24Y2922502EL25U2652792GU2G926O2GS2582FA2FU2FE2442EA24G25025B24N25A25U25E2CQ2512922AP26O2B02H92AL25127F26I26O2HQ24F24G2GH28R2A72A92CG2G925A25126O2IQ27F25U2642CQ2FT24M28O2J62EH27727924725B2582IP2JG2E625S2IW28U2IN2EB2II2CG2IK2512IM23K2802JF2IR24K2IT2JH27524E2CC29G2I62452GN2AI2G325B24P29A26O2KB27K2JO23M28K24P2KI2KC2JO23Q2AX2H92KJ2FE2JQ2G72JZ2B62CQ2582AY2AH2JO23N28023N24G2512H82EK27924D27I2DS2682CO2EL27529624O2D524024V2LI2792442512522FE2482AU24X2AW2AY2KD27523R29A2572L82LA2BN27T2JV24K24A2AU24G2M125S2MC25924G23K2IE2AH2AJ2752H12972M62H82DS2492402JA2752M925S2EQ27O2DD2782FO2L728O24M2552BK2A827923Q25524I24K29D25823P28N2CD2MY2AF2A524I2J02BP2AD2582NM2AH2D02BM2HW2HQ28Q25A2J42AP2CL2I02762JO25025128L25324724L2552CP2752522A32532A72JO2522F72GH2412522DI2J12EW2EY2J326A2442IE2IG2MY23Q2JX2G924I26A2LC2752J424N2DS2762MN25S24N2CC25724J24G2FK27R2O42FF2E024I28U24K2FG27Q28C2EU2B82BA27R27M27524N24X28H2DS2CN2MF2EX2EZ25A26A23P24G2BD25R27925E23Z2792CL26O25K2BD2MZ2DT2QJ2BD2EL25Y2CL25Q25S2CL25W26C2792QS2BC2GQ2QK2DT26Q2QK27M2JU2EC2D026O2762QL2B72JU2EL2MY2JU27M2MY2792EC27M2EC2RD25S2JO2R925S2EL2EL2AJ2RQ2RS25S2N32QO2QT25S2JU2752OR2JU29S2MW2R12EC2P92792RQ2BD2I02R625S2R82RA2EC2RC2752RE2QD2752RH2S825S2RL2S12SL2RO2SB2SU2RT2DT2SX2RX2R12EL2BC2BY2752CV2672QD2PX2S02CW2SQ2SF2LJ2SQ2RM2T62TB2SZ2S029S2TH2RR2SR2R129S2HY2TK29S29S2BS2RQ2TU25S2B72TX2S027T25Y25M2TO2TI2BC25H2R12752I02TR2TB2T52TJ2SV2762TA2N127R2RY2FP2L624I2N72N92UF2G424G2L22GG2H82CH2CC24X25327R25G2AK2DZ2502432L22PO2G424J25B2E02BK2A72PK24325B2592C925A2N82972GI2IG2EV2452JD28S2A72FN25S2FS2JD2FS2FU24Y2FW24J2FY2G02RY2C02PN2UO2JD24I2BD2S423N2QG2SW2QK2TN2EC2TF2WH2QL2SC27927M2WN2752TW2R12U02R127T2WQ2UH2ED2UG2TI2792RI2N027P27R2NL2A32NN2NP2752GF2AE2X82MM2AK2AM2AO2AQ2VV2LW2AV2KT2B02B22B42NE2PT2752432B92X52BD2S725S2R02QK26U2422WO2TL2SR2QW2SO2S02QV2792A929S2QE2RJ2SB2VV2SU2WX2WP2R12WS2QK2EV2X02YH27T2T42WF2792QN2MZ2EC27523Z2472J92792572FT2A32GV24Y2H22A72TA2PZ2Q12222212ZE2ZE22X26N2DS1W26N2MF2PD24I2PF2PH2N92PB2HF2H02Z82P92CO2UJ2X52K52VW2N52UP2N82X62A12XE2NO2NA2XB2AC2XD2AG2CD2PB2AL2AN2FK2AQ2UF2452MI28O2CC26V2H424A24X2JD2L22VP2LR27P2V02512Q224025V25T2BX2G32512UU2VM28T2502UY28C2V125U2V32XT2V52V72552V92IR2VC28P2IR2HZ2AK2VI2VK31182VO2XS2HR2VS2DO2AR310W29G2V12L624X24D2IZ2AQ2W62ND2512W92AH2EV24L25A2ZQ2572BD26W2QD2QF2TY27525C2482S02YX2S1312L2TJ2QI2Y52SJ2TY2YR2WO2Y725S312Z2YA2752DK2YS2X1312S2S02TF25E27T2RK2TQ2QL2CV2CL2EL2SF2EV2RQ2EC2EC27T2FN2TV2QL2SF2PB313M2QL2782RG25S2OR2YF2SS313V2EC2JA314325S2I031462662TK313N25S2T8313Q2SV2EC2682TI2AS2BY313T2WG314C313X2Y82S231412WM2SI25S25F314B2QL2V331462U9314625I314X2EC2G2313Y2YV2792BS2DS27M2D02YF2TI2TA313G2752UF2CL25T26P2RJ312R2YZ2MF2I225B23N2XH2DI2D02PH2ND2Z927N2ZZ2ZS2PE2PG2PI310931012PP2C32JL2PN2IG314A2752C025A2502W727F2AL2FT2BN2EV24825129A28I2Z127524924J3123312525A29I2NK3106310D2XA25S2XC2NS31072MF310G2XI2AH2XK2LX2LZ2AZ2B12B32B5311V2XU2PV25U2U9316E27I316H315Y3168316L24F2522V729H315Z2752GL2JK2LV317D2KT2P52D128H2HY2RY27B25B2572P02AP2CC2EQ2ZB24K2DS102ZL2US31162UV2972UX2P2310Y311E2V42VC2V62V828S2VA311M2VE311P2XT311R312E311T2GJ2792VR2PO2VU3120310Y316W31262AH31282W82N628O2DS21C2ZI2R125D2E52792422FK257312G311V2DG312127R2EV2XQ2PO2BD22I312K2Y5312N312P2TM31A5312M2QM312W2TZ2552U22Y5313431322UE2YT31392UD27525E312J313E2TC2QL2R731542TZ2WZ2WK31382EL315G22E2S026O24F31AW2BS27T25E24E2SV2JO2792B72DK312X31AW31B22QU313131BI2DT31B52B731B72S131BA2DK2PB31BD314G31AE31AW25L31AH313131BY29S31AI31BL2YE2B72TA2GB31AW2B72782RQ2B72B72A931CC31AW314527531CD31472TK31CK316D31CJ2QK2JU31C62WG31CK31CB31CP31CE31CM31CH31CY2B72T82JU2DK2YH31CP31BF31AW31AW2522TJ31AI31DA2YD2QF31CS2CW23O31C92T131CG31CX31DL25S31CI31DJ2BY31DN2II2DW2B726F31DB313131DW31DE31AW31C727031DJ31CV31DJ31CF31CW31DO31D025S2BY314I31AW2II314W31C52TP2CW26J31E431EA31E731DJ31DP31CK31482MX2SG31AJ2JU2AJ2PK2X225S2AJ2EC2RQ27T27T314A2RQ2DK31BP2JU27831EX31352T131F131FC2DK31F531FF25S311F2752AJ2Q22SV31BT31F32SV2FN2B7314A31B831CP317N2ST31AJ31532YN315H31CR31EI31EA2G231DN2QJ31DN31BY31DN2U531DN25N31EA25O2CM31ET31AS2AJ2BS31BC2782DS31CA2S031G331FX2JU27T25P2WT31G231CP31C731E831E531CK31EN31CK31EP31AW31EX2RI25S31FS25S31FU31FY2B731GS31ES2QS31G12S931G4315H31C331GQ31DF31G42HC31EL31DN31H331AW31FV2SV2QC31G131D731DU25S25B31BZ27931I231C231BK31HN31AW313B26S31AJ31GZ31AJ27T31E531FQ31EN31FQ31HV2AJ31HX2BD27T31F02TK31FQ2YO27T31BC31CP31FC315G22C31B331B52A927831B831BA31ER2QK2A92I031BG2A931IY31BJ27931JB31392A931C72QJ2A931J131AC31JJ313Z31JL31JN2JA312O2T1315M2A925Y315M2B724Q312Q2Y627931JY29S31JV2S0314A31A931AI31K631K02RA31372TJ25T2CL2FE2EG2K22EA2502RZ2792GQ2D531JR31AB31EB31AL25T31FK25U315O2Z02MY2KX2IO2ZJ2ZL2PB2ZN2ZP31652S72MK2NE26O310R2FL2VB2IG2RY23N2Z325A2J7311Y2JO31KH2E929L2ZW2X42N22JI31022UQ27R318M31172UW311A318R311D31FK2V7318V311I311K2VB2VD311O2VG318X24K311B318S2S72NC2EO24G2CC24K2DG24K24X316S25S2C02C22C42JS27E31922FF31942VL2GG311U2PB246312E2AP2VO31732KX2AB2B22Z724O31MO24925A24M318B312A319J2CD312D312F319T312I31AA2TJ31KP2QL31AO312T2QH2QJ2TY31BG29S312Z2SO3131313331313136315I31AL25S312H31KF2S126D2QL31ID314C2YM314C2YO31AY2RV2TO2X32QL2EL314F2TS314M31AS314O31FY27M31402RA3142314U31DP314C31J5314C31FH31AT314D31H92TI31D731OQ31AV314P2TP31OV31OC314T31P431OZ2QL2AS314631DR314U2II314631EG2Y831FK31592X02TP315D2RA315F2WZ31KC315K31KF31LL2EH2L924K31KL27531KN2QK31NQ2CV315J2QG31KU31KW2IV2L925A2KZ31L12ZM31632ZQ31052BI2L725425B2ME2TA2KJ2OJ2EF31Q328031LP2ZY31LR2N431MC2N6310431142752UT318O311931MD31M1318U24L318W311J318Y311L31M82VF2V431RH31MC31M027R31MF311J24N31MI2NE31ML31MN2TA2KZ31RL31932VJ319531MZ2F031N131N32IY316Y316631N7317G31NA31NC31NE31NG312B31NJ279312E312G31NN31NS31A631H931A831NR31AM312U31NV31JZ2QQ31AG31JC31ES31I627931O431KR313831O72TJ2RM31OB31AR31AV31OF2RB31Q631AS2RW31OL2WJ31P6313A313S2RA313U314U31PB31OU2SQ31OX31PG31AV31P12QL31P3314C314E31P731TK2QL31TM31P431TO31JN2WL31TR314C31PH2EC31PJ314U31PL31P431PN314U31PP2TP31PR2WR31PT315C2SQ31PX2YF31PZ2QG2JO318G2Q0318I2ZD2ZF2212ZH31LQ31QO25S2NT31082OR317531V331782XH310I2L42AT2XM2M02ZS2M42MR31KK2YB31NO2CL25E23R31P42QK31A92YD2TI2TF2U131C22TT2S02YM2TY2WU2Y5313P31TZ2Y831VP31O5313825T31US2ZA31UU25T31UW2ZF31UZ31R131V131V3317331V63177310F31V92AP31VB2752XL2LY31842PB2MH2MJ2ML2WB31VJ31SN31AB31VM31VO2BD31VQ31FY31AN31VW31VV31VU31ET31XA31W0312Y31TI29S2JO315G2X131QC2T62OR2OE25S315X310831WG2MF23R31QM31652OR2FP316K316A28U2EQ24E2ZZ2X73172316631WK310D2HQ310P26O2MP2812RY2VH28S2EA2FU2AH2OR2P02C324Z29231232812JO2LL31VH2BD2YV25E23V31SO2SF312R31462EL3146315G31TH31W52SU315G2U929S312V31BO31ET25E26Y31AJ31Z031ES2U331IQ31IE31ZK27T2BS31D32WY31EY31IT31D82B72BY31NY31KA31KR31T027531Z931AC31ZC2RU2QJ31CU31SP31AW2OR31AI2G231K3315M31ZW31K731O131AK31W72382QD31IM31VL2TI31ZH2Y5313J31Z7313F31AY2WL31W52TN313R31AO314U31OR31TC312V314C2WW31KK314C2DK31462RU31TN2RZ2TA2JU2BS2S431CP320O31H431ZT25S320131ZZ321K2Y9313123731B332052792O424431AJ31UK31ED31F431P5321Y31P631EC31ES31EF25S32212V32U9322131532G231BU314C31EY313E32212QJ31BY32212U531GE31B92SV31GE31AO31BA2AJ322P322624A31AJ31GG31GV268322V27T2QS31GV25S31BY31IO321R2SV2B731HX24131EZ2WF31ED2AJ31P331FC314C2RQ2AJ32392BD2RY29S31ED27831HC27931IP31FE2T12DK315M31WZ2QL31ED2A92R326R2MZ2EL2XY31H927331JN31IB2XY278323I2S32SV323X2752S7314H324H25S2R326T324431CL2CL25C32482JA31IB31EX2A9324D31E9323W2SD2YF31ED2I02R326U2TZ2U5314A31HJ2U8315E324731CL31IB31CO31E9324X2I02DK26V2BD31CO2EL31ED314A2R331AQ2EL2T82TF25C23W31HB25S31IB2T8325O25S26X25S31ZF321T31P42RQ314A325J2BD2T82SU31ED2T82R326Z325631P627M31A9321N31W4320031PS312N325W2T831IB2AS326E32623264325L32672752T82DK31E32792VV325N312N324L25S271326I2BY315A2TB31FX2MY25C314A2AS31IB2UF31KR313B320Y3248320Y314V32262SN31FJ2XZ319O327U29S31JR2AS27231T323T31P5323I2QJ2AS326A31T52UF325N322V2BY2R326A326I31DT31A6327F3274325W2BY31IB2II31ED2BY326332653277324X2BY32722BD2S232762ST2R326B326I314W312Z325A31ES312N2432ST31IB314W279314W321C2752V331312JU2U931OB327Q315326E327T2G231DW2QK314W320B32072II3281329C32832BY32852ST3288312H329C2TO322Z327R2R326G326I2V331O43296321W31H9325W314W31IB2V331ED314W328R328X326Z327R2AJ26H2BD31FK2BS31ED2V32R326I324O2U92PB25C32812V331IB3229329G25S31EK26K327S327U26L25S26M31FY2U9320O2U92U931W032BK31AJ2RQ32BN3217326O2U92402TK32BN323B2FN2V326N326M3283314W32A12V332AR275312H31FX32AV322V2U92R32Y32LC31532RY32B3321N31IB315331ED2U932BA32BC2U932BE32BG2JU3153320O3153315331W032CW32BO27532CZ32BR25S32CZ32BU2RQ32CZ32992FN2U932C031G032832V332A132B125S32AS31T531G031ET32A731532R3321V2LC2G22OR25C25632D4325Y25S2G231ED315332CO32E025S32CR32BC315332C027427932BI31SR31D82BD31XK275');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local f,e=a%2,c%2 if f~=e then d=d+b end a,c,b=(a-f)/2,(c-e)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,f,e,c=h(i,a,a+3);b=d(b,208)f=d(f,208)e=d(e,208)c=d(c,208)a=a+4;return(c*16777216)+(e*65536)+(f*256)+b;end;local function j()local b=d(h(i,a,a),208);a=a+1;return b;end;local function f()local b,c=h(i,a,a+2);b=d(b,208)c=d(c,208)a=a+2;return(c*256)+b;end;local function l()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return o(a,b-1023)*(e+(d/(2^52)));end;local o=b;local function r(b)local c;if(not b)then b=o();if(b==0)then return'';end;end;c=e(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),208))end return m(b);end;local a=b;local function o(...)return{...},p('#',...)end local function k()local i={};local d={};local a={};local h={[#{{693;88;26;340};{174;710;337;102};}]=d,[#{{135;140;350;973};"1 + 1 = 111";{917;943;135;610};}]=nil,[#{{938;855;833;512};{735;333;778;708};"1 + 1 = 111";"1 + 1 = 111";}]=a,[#{"1 + 1 = 111";}]=i,};local a=b()local e={}for c=1,a do local b=j();local a;if(b==3)then a=(j()~=0);elseif(b==1)then a=l();elseif(b==2)then a=r();end;e[c]=a;end;for a=1,b()do d[a-1]=k();end;for h=1,b()do local a=j();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end i[h]=a;end end;h[3]=j();return h;end;local function l(a,i,f)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local m=a[2];local j=o local b=1;local h=-1;local r={};local o={...};local p=p('#',...)-1;local k={};local c={};for a=0,p do if(a>=e)then r[a-e]=o[a+1];else c[a]=o[a+#{"1 + 1 = 111";}];end;end;local a=p-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=53 then if e<=26 then if e<=12 then if e<=5 then if e<=2 then if e<=0 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))elseif e==1 then if c[a[2]]then b=b+1;else b=a[3];end;else local a=a[2]c[a]=c[a](g(c,a+1,h))end;elseif e<=3 then c[a[2]]=l(m[a[3]],nil,f);elseif e>4 then local b=a[2]local d,a=j(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;else local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];end;elseif e<=8 then if e<=6 then local a=a[2]c[a]=c[a]()elseif e>7 then local b=a[2];local d=c[b];for a=b+1,a[3]do n(d,c[a])end;else local k;local l,m;local i;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]l,m=j(c[e](c[e+1]))h=m+e-1 k=0;for a=e,h do k=k+1;c[a]=l[k];end;b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,h))b=b+1;a=d[b];b=a[3];end;elseif e<=10 then if e>9 then local l;local n,m;local k;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]n,m=j(c[e](c[e+1]))h=m+e-1 l=0;for a=e,h do l=l+1;c[a]=n[l];end;b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,h))b=b+1;a=d[b];b=a[3];else c[a[2]][a[3]]=c[a[4]];end;elseif e>11 then i[a[3]]=c[a[2]];else local a=a[2]c[a](g(c,a+1,h))end;elseif e<=19 then if e<=15 then if e<=13 then local b=a[2]c[b](g(c,b+1,a[3]))elseif e>14 then c[a[2]]=c[a[3]]+c[a[4]];else local f;local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];f=c[e];for a=e+1,a[3]do n(f,c[a])end;end;elseif e<=17 then if e>16 then do return end;else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif e==18 then c[a[2]]={};else local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;end;elseif e<=22 then if e<=20 then local h=m[a[3]];local g;local e={};g=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==21 then e[f-1]={c,a[3]};else e[f-1]={i,a[3]};end;k[#k+1]=e;end;c[a[2]]=l(h,g,f);elseif e>21 then c[a[2]]=f[a[3]];else c[a[2]]=c[a[3]];end;elseif e<=24 then if e>23 then c[a[2]]=c[a[3]][a[4]];else local f=a[2];local e={};for a=1,#k do local a=k[a];for b=0,#a do local a=a[b];local d=a[1];local b=a[2];if d==c and b>=f then e[b]=d[b];a[1]=e;end;end;end;end;elseif e>25 then local h=m[a[3]];local g;local e={};g=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==21 then e[f-1]={c,a[3]};else e[f-1]={i,a[3]};end;k[#k+1]=e;end;c[a[2]]=l(h,g,f);else local b=a[2];local d=c[b];for a=b+1,a[3]do n(d,c[a])end;end;elseif e<=39 then if e<=32 then if e<=29 then if e<=27 then local b=a[2]c[b](g(c,b+1,a[3]))elseif e==28 then c[a[2]]=c[a[3]]*c[a[4]];else for a=a[2],a[3]do c[a]=nil;end;end;elseif e<=30 then c[a[2]]=c[a[3]][c[a[4]]];elseif e==31 then local i;local l,m;local k;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]l,m=j(c[e](g(c,e+1,a[3])))h=m+e-1 i=0;for a=e,h do i=i+1;c[a]=l[i];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,h))b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else local a=a[2]c[a](c[a+1])end;elseif e<=35 then if e<=33 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;elseif e>34 then c[a[2]][a[3]]=a[4];else local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))end;elseif e<=37 then if e>36 then c[a[2]]=(a[3]~=0);else local e;local i;local l,m;local k;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];e=a[2]l,m=j(c[e](c[e+1]))h=m+e-1 i=0;for a=e,h do i=i+1;c[a]=l[i];end;b=b+1;a=d[b];e=a[2]l={c[e](g(c,e+1,h))};i=0;for a=e,a[4]do i=i+1;c[a]=l[i];end b=b+1;a=d[b];b=a[3];end;elseif e==38 then local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else c[a[2]]=a[3];end;elseif e<=46 then if e<=42 then if e<=40 then local e;local i;local k,m;local l;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];l=c[a[3]];c[e+1]=l;c[e]=l[a[4]];b=b+1;a=d[b];e=a[2]k,m=j(c[e](c[e+1]))h=m+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]k={c[e](g(c,e+1,h))};i=0;for a=e,a[4]do i=i+1;c[a]=k[i];end b=b+1;a=d[b];b=a[3];elseif e>41 then local e;local g;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];g=a[3];e=c[g]for a=g+1,a[4]do e=e..c[a];end;c[a[2]]=e;b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local a=a[2]c[a]=c[a](c[a+1])end;elseif e<=44 then if e>43 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else c[a[2]]=c[a[3]][a[4]];end;elseif e==45 then local b=a[2]local d,a=j(c[b](g(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;else c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif e<=49 then if e<=47 then local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];elseif e==48 then local a=a[2]local d,b=j(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;else c[a[2]]=i[a[3]];end;elseif e<=51 then if e==50 then local a=a[2]local d,b=j(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;else local b=a[2]c[b]=c[b](g(c,b+1,a[3]))end;elseif e>52 then local l;local m,n;local k;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];k=c[a[3]];c[e+1]=k;c[e]=k[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]m,n=j(c[e](c[e+1]))h=n+e-1 l=0;for a=e,h do l=l+1;c[a]=m[l];end;b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,h))b=b+1;a=d[b];b=a[3];else b=a[3];end;elseif e<=80 then if e<=66 then if e<=59 then if e<=56 then if e<=54 then c[a[2]]=l(m[a[3]],nil,f);elseif e>55 then local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;else if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=57 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;elseif e>58 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]]*c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];e=a[2]c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];b=a[3];else c[a[2]]=c[a[3]]+c[a[4]];end;elseif e<=62 then if e<=60 then if not c[a[2]]then b=b+1;else b=a[3];end;elseif e>61 then c[a[2]]=i[a[3]];else c[a[2]]=c[a[3]]*c[a[4]];end;elseif e<=64 then if e>63 then local a=a[2]c[a]=c[a](g(c,a+1,h))else local a=a[2]c[a](g(c,a+1,h))end;elseif e>65 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e<=73 then if e<=69 then if e<=67 then local f;local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];f=c[e];for a=e+1,a[3]do n(f,c[a])end;elseif e>68 then local f=a[2];local e={};for a=1,#k do local a=k[a];for b=0,#a do local b=a[b];local d=b[1];local a=b[2];if d==c and a>=f then e[a]=d[a];b[1]=e;end;end;end;else local e;c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e<=71 then if e>70 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e>72 then local d=a[2]local e={c[d](g(c,d+1,h))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else c[a[2]][a[3]]=c[a[4]];end;elseif e<=76 then if e<=74 then c[a[2]][a[3]]=a[4];elseif e==75 then local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];i[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=78 then if e==77 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];else c[a[2]]=a[3];end;elseif e==79 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];else c[a[2]]=c[a[3]][c[a[4]]];end;elseif e<=93 then if e<=86 then if e<=83 then if e<=81 then i[a[3]]=c[a[2]];elseif e>82 then local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;else c[a[2]]=c[a[3]];end;elseif e<=84 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;elseif e>85 then local d=a[2]local e={c[d](g(c,d+1,h))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e<=89 then if e<=87 then local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];elseif e>88 then local a=a[2]c[a]=c[a](c[a+1])else local a=a[2]c[a]=c[a]()end;elseif e<=91 then if e==90 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else local e;local i;local k,m;local l;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];l=c[a[3]];c[e+1]=l;c[e]=l[a[4]];b=b+1;a=d[b];e=a[2]k,m=j(c[e](c[e+1]))h=m+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]k={c[e](g(c,e+1,h))};i=0;for a=e,a[4]do i=i+1;c[a]=k[i];end b=b+1;a=d[b];b=a[3];end;elseif e==92 then local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];else local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;end;elseif e<=100 then if e<=96 then if e<=94 then local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];b=a[3];elseif e==95 then c[a[2]]=f[a[3]];else c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif e<=98 then if e==97 then local a=a[2]c[a](c[a+1])else c[a[2]]=(a[3]~=0);end;elseif e>99 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];for a=a[2],a[3]do c[a]=nil;end;b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];end;elseif e<=103 then if e<=101 then do return end;elseif e==102 then for a=a[2],a[3]do c[a]=nil;end;else b=a[3];end;elseif e<=105 then if e==104 then local f;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e==106 then local g;local h;local f;local j;local i;local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];e=a[2];i={};for a=1,#k do j=k[a];for a=0,#j do f=j[a];h=f[1];g=f[2];if h==c and g>=e then i[g]=h[g];f[1]=i;end;end;end;else c[a[2]]={};end;b=b+1;end;end);end;return l(true,{},s())();end)(string.byte,table.insert,setmetatable);