{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Constants
    ( 
    pattern PRIORITY_REDRAW                 ,
    pattern PARENT_RELATIVE                 ,
    pattern MAX_TIMECOORD_AXES              ,
    pattern KEY_zstroke                     ,
    pattern KEY_zerosuperior                ,
    pattern KEY_zerosubscript               ,
    pattern KEY_zcaron                      ,
    pattern KEY_zacute                      ,
    pattern KEY_zabovedot                   ,
    pattern KEY_z                           ,
    pattern KEY_ytilde                      ,
    pattern KEY_yhook                       ,
    pattern KEY_ygrave                      ,
    pattern KEY_yen                         ,
    pattern KEY_ydiaeresis                  ,
    pattern KEY_ycircumflex                 ,
    pattern KEY_ybelowdot                   ,
    pattern KEY_yacute                      ,
    pattern KEY_y                           ,
    pattern KEY_xabovedot                   ,
    pattern KEY_x                           ,
    pattern KEY_wgrave                      ,
    pattern KEY_wdiaeresis                  ,
    pattern KEY_wcircumflex                 ,
    pattern KEY_wacute                      ,
    pattern KEY_w                           ,
    pattern KEY_vt                          ,
    pattern KEY_voicedsound                 ,
    pattern KEY_vertconnector               ,
    pattern KEY_vertbar                     ,
    pattern KEY_variation                   ,
    pattern KEY_v                           ,
    pattern KEY_utilde                      ,
    pattern KEY_uring                       ,
    pattern KEY_uptack                      ,
    pattern KEY_upstile                     ,
    pattern KEY_upshoe                      ,
    pattern KEY_uprightcorner               ,
    pattern KEY_upleftcorner                ,
    pattern KEY_upcaret                     ,
    pattern KEY_uparrow                     ,
    pattern KEY_uogonek                     ,
    pattern KEY_union                       ,
    pattern KEY_underscore                  ,
    pattern KEY_underbar                    ,
    pattern KEY_umacron                     ,
    pattern KEY_uhorntilde                  ,
    pattern KEY_uhornhook                   ,
    pattern KEY_uhorngrave                  ,
    pattern KEY_uhornbelowdot               ,
    pattern KEY_uhornacute                  ,
    pattern KEY_uhorn                       ,
    pattern KEY_uhook                       ,
    pattern KEY_ugrave                      ,
    pattern KEY_udoubleacute                ,
    pattern KEY_udiaeresis                  ,
    pattern KEY_ucircumflex                 ,
    pattern KEY_ubreve                      ,
    pattern KEY_ubelowdot                   ,
    pattern KEY_uacute                      ,
    pattern KEY_u                           ,
    pattern KEY_twothirds                   ,
    pattern KEY_twosuperior                 ,
    pattern KEY_twosubscript                ,
    pattern KEY_twofifths                   ,
    pattern KEY_tslash                      ,
    pattern KEY_trademarkincircle           ,
    pattern KEY_trademark                   ,
    pattern KEY_topvertsummationconnector   ,
    pattern KEY_topt                        ,
    pattern KEY_toprightsummation           ,
    pattern KEY_toprightsqbracket           ,
    pattern KEY_toprightparens              ,
    pattern KEY_topleftsummation            ,
    pattern KEY_topleftsqbracket            ,
    pattern KEY_topleftradical              ,
    pattern KEY_topleftparens               ,
    pattern KEY_topintegral                 ,
    pattern KEY_tintegral                   ,
    pattern KEY_threesuperior               ,
    pattern KEY_threesubscript              ,
    pattern KEY_threequarters               ,
    pattern KEY_threefifths                 ,
    pattern KEY_threeeighths                ,
    pattern KEY_thorn                       ,
    pattern KEY_thinspace                   ,
    pattern KEY_therefore                   ,
    pattern KEY_telephonerecorder           ,
    pattern KEY_telephone                   ,
    pattern KEY_tcedilla                    ,
    pattern KEY_tcaron                      ,
    pattern KEY_tabovedot                   ,
    pattern KEY_t                           ,
    pattern KEY_stricteq                    ,
    pattern KEY_sterling                    ,
    pattern KEY_ssharp                      ,
    pattern KEY_squareroot                  ,
    pattern KEY_space                       ,
    pattern KEY_soliddiamond                ,
    pattern KEY_slash                       ,
    pattern KEY_sixsuperior                 ,
    pattern KEY_sixsubscript                ,
    pattern KEY_singlelowquotemark          ,
    pattern KEY_similarequal                ,
    pattern KEY_signifblank                 ,
    pattern KEY_signaturemark               ,
    pattern KEY_sevensuperior               ,
    pattern KEY_sevensubscript              ,
    pattern KEY_seveneighths                ,
    pattern KEY_semivoicedsound             ,
    pattern KEY_semicolon                   ,
    pattern KEY_section                     ,
    pattern KEY_seconds                     ,
    pattern KEY_script_switch               ,
    pattern KEY_scircumflex                 ,
    pattern KEY_schwa                       ,
    pattern KEY_scedilla                    ,
    pattern KEY_scaron                      ,
    pattern KEY_sacute                      ,
    pattern KEY_sabovedot                   ,
    pattern KEY_s                           ,
    pattern KEY_righttack                   ,
    pattern KEY_rightt                      ,
    pattern KEY_rightsinglequotemark        ,
    pattern KEY_rightshoe                   ,
    pattern KEY_rightpointer                ,
    pattern KEY_rightopentriangle           ,
    pattern KEY_rightmiddlesummation        ,
    pattern KEY_rightmiddlecurlybrace       ,
    pattern KEY_rightdoublequotemark        ,
    pattern KEY_rightcaret                  ,
    pattern KEY_rightarrow                  ,
    pattern KEY_rightanglebracket           ,
    pattern KEY_registered                  ,
    pattern KEY_rcedilla                    ,
    pattern KEY_rcaron                      ,
    pattern KEY_radical                     ,
    pattern KEY_racute                      ,
    pattern KEY_r                           ,
    pattern KEY_quoteright                  ,
    pattern KEY_quoteleft                   ,
    pattern KEY_quotedbl                    ,
    pattern KEY_questiondown                ,
    pattern KEY_question                    ,
    pattern KEY_quad                        ,
    pattern KEY_q                           ,
    pattern KEY_punctspace                  ,
    pattern KEY_prolongedsound              ,
    pattern KEY_prescription                ,
    pattern KEY_plusminus                   ,
    pattern KEY_plus                        ,
    pattern KEY_phonographcopyright         ,
    pattern KEY_permille                    ,
    pattern KEY_periodcentered              ,
    pattern KEY_period                      ,
    pattern KEY_percent                     ,
    pattern KEY_partialderivative           ,
    pattern KEY_partdifferential            ,
    pattern KEY_parenright                  ,
    pattern KEY_parenleft                   ,
    pattern KEY_paragraph                   ,
    pattern KEY_pabovedot                   ,
    pattern KEY_p                           ,
    pattern KEY_overline                    ,
    pattern KEY_overbar                     ,
    pattern KEY_otilde                      ,
    pattern KEY_oslash                      ,
    pattern KEY_ordfeminine                 ,
    pattern KEY_opentribulletup             ,
    pattern KEY_opentribulletdown           ,
    pattern KEY_openstar                    ,
    pattern KEY_openrectbullet              ,
    pattern KEY_ooblique                    ,
    pattern KEY_onethird                    ,
    pattern KEY_onesuperior                 ,
    pattern KEY_onesubscript                ,
    pattern KEY_onesixth                    ,
    pattern KEY_onequarter                  ,
    pattern KEY_onehalf                     ,
    pattern KEY_onefifth                    ,
    pattern KEY_oneeighth                   ,
    pattern KEY_omacron                     ,
    pattern KEY_ohorntilde                  ,
    pattern KEY_ohornhook                   ,
    pattern KEY_ohorngrave                  ,
    pattern KEY_ohornbelowdot               ,
    pattern KEY_ohornacute                  ,
    pattern KEY_ohorn                       ,
    pattern KEY_ohook                       ,
    pattern KEY_ograve                      ,
    pattern KEY_ogonek                      ,
    pattern KEY_oe                          ,
    pattern KEY_odoubleacute                ,
    pattern KEY_odiaeresis                  ,
    pattern KEY_ocircumflextilde            ,
    pattern KEY_ocircumflexhook             ,
    pattern KEY_ocircumflexgrave            ,
    pattern KEY_ocircumflexbelowdot         ,
    pattern KEY_ocircumflexacute            ,
    pattern KEY_ocircumflex                 ,
    pattern KEY_ocaron                      ,
    pattern KEY_obelowdot                   ,
    pattern KEY_obarred                     ,
    pattern KEY_oacute                      ,
    pattern KEY_o                           ,
    pattern KEY_numerosign                  ,
    pattern KEY_numbersign                  ,
    pattern KEY_ntilde                      ,
    pattern KEY_notsign                     ,
    pattern KEY_notidentical                ,
    pattern KEY_notequal                    ,
    pattern KEY_notelementof                ,
    pattern KEY_notapproxeq                 ,
    pattern KEY_nobreakspace                ,
    pattern KEY_nl                          ,
    pattern KEY_ninesuperior                ,
    pattern KEY_ninesubscript               ,
    pattern KEY_ncedilla                    ,
    pattern KEY_ncaron                      ,
    pattern KEY_nacute                      ,
    pattern KEY_nabla                       ,
    pattern KEY_n                           ,
    pattern KEY_musicalsharp                ,
    pattern KEY_musicalflat                 ,
    pattern KEY_multiply                    ,
    pattern KEY_mu                          ,
    pattern KEY_minutes                     ,
    pattern KEY_minus                       ,
    pattern KEY_masculine                   ,
    pattern KEY_marker                      ,
    pattern KEY_maltesecross                ,
    pattern KEY_malesymbol                  ,
    pattern KEY_macron                      ,
    pattern KEY_mabovedot                   ,
    pattern KEY_m                           ,
    pattern KEY_lstroke                     ,
    pattern KEY_lowrightcorner              ,
    pattern KEY_lowleftcorner               ,
    pattern KEY_logicalor                   ,
    pattern KEY_logicaland                  ,
    pattern KEY_lf                          ,
    pattern KEY_lessthanequal               ,
    pattern KEY_less                        ,
    pattern KEY_lefttack                    ,
    pattern KEY_leftt                       ,
    pattern KEY_leftsinglequotemark         ,
    pattern KEY_leftshoe                    ,
    pattern KEY_leftradical                 ,
    pattern KEY_leftpointer                 ,
    pattern KEY_leftopentriangle            ,
    pattern KEY_leftmiddlecurlybrace        ,
    pattern KEY_leftdoublequotemark         ,
    pattern KEY_leftcaret                   ,
    pattern KEY_leftarrow                   ,
    pattern KEY_leftanglebracket            ,
    pattern KEY_lcedilla                    ,
    pattern KEY_lcaron                      ,
    pattern KEY_lbelowdot                   ,
    pattern KEY_latincross                  ,
    pattern KEY_lacute                      ,
    pattern KEY_l                           ,
    pattern KEY_kra                         ,
    pattern KEY_kcedilla                    ,
    pattern KEY_kappa                       ,
    pattern KEY_kana_yu                     ,
    pattern KEY_kana_yo                     ,
    pattern KEY_kana_ya                     ,
    pattern KEY_kana_u                      ,
    pattern KEY_kana_tu                     ,
    pattern KEY_kana_tsu                    ,
    pattern KEY_kana_switch                 ,
    pattern KEY_kana_openingbracket         ,
    pattern KEY_kana_o                      ,
    pattern KEY_kana_middledot              ,
    pattern KEY_kana_i                      ,
    pattern KEY_kana_fullstop               ,
    pattern KEY_kana_e                      ,
    pattern KEY_kana_conjunctive            ,
    pattern KEY_kana_comma                  ,
    pattern KEY_kana_closingbracket         ,
    pattern KEY_kana_a                      ,
    pattern KEY_kana_YU                     ,
    pattern KEY_kana_YO                     ,
    pattern KEY_kana_YA                     ,
    pattern KEY_kana_WO                     ,
    pattern KEY_kana_WA                     ,
    pattern KEY_kana_U                      ,
    pattern KEY_kana_TU                     ,
    pattern KEY_kana_TSU                    ,
    pattern KEY_kana_TO                     ,
    pattern KEY_kana_TI                     ,
    pattern KEY_kana_TE                     ,
    pattern KEY_kana_TA                     ,
    pattern KEY_kana_SU                     ,
    pattern KEY_kana_SO                     ,
    pattern KEY_kana_SHI                    ,
    pattern KEY_kana_SE                     ,
    pattern KEY_kana_SA                     ,
    pattern KEY_kana_RU                     ,
    pattern KEY_kana_RO                     ,
    pattern KEY_kana_RI                     ,
    pattern KEY_kana_RE                     ,
    pattern KEY_kana_RA                     ,
    pattern KEY_kana_O                      ,
    pattern KEY_kana_NU                     ,
    pattern KEY_kana_NO                     ,
    pattern KEY_kana_NI                     ,
    pattern KEY_kana_NE                     ,
    pattern KEY_kana_NA                     ,
    pattern KEY_kana_N                      ,
    pattern KEY_kana_MU                     ,
    pattern KEY_kana_MO                     ,
    pattern KEY_kana_MI                     ,
    pattern KEY_kana_ME                     ,
    pattern KEY_kana_MA                     ,
    pattern KEY_kana_KU                     ,
    pattern KEY_kana_KO                     ,
    pattern KEY_kana_KI                     ,
    pattern KEY_kana_KE                     ,
    pattern KEY_kana_KA                     ,
    pattern KEY_kana_I                      ,
    pattern KEY_kana_HU                     ,
    pattern KEY_kana_HO                     ,
    pattern KEY_kana_HI                     ,
    pattern KEY_kana_HE                     ,
    pattern KEY_kana_HA                     ,
    pattern KEY_kana_FU                     ,
    pattern KEY_kana_E                      ,
    pattern KEY_kana_CHI                    ,
    pattern KEY_kana_A                      ,
    pattern KEY_k                           ,
    pattern KEY_jot                         ,
    pattern KEY_jcircumflex                 ,
    pattern KEY_j                           ,
    pattern KEY_itilde                      ,
    pattern KEY_iogonek                     ,
    pattern KEY_intersection                ,
    pattern KEY_integral                    ,
    pattern KEY_infinity                    ,
    pattern KEY_includes                    ,
    pattern KEY_includedin                  ,
    pattern KEY_implies                     ,
    pattern KEY_imacron                     ,
    pattern KEY_ihook                       ,
    pattern KEY_igrave                      ,
    pattern KEY_ifonlyif                    ,
    pattern KEY_idotless                    ,
    pattern KEY_idiaeresis                  ,
    pattern KEY_identical                   ,
    pattern KEY_icircumflex                 ,
    pattern KEY_ibreve                      ,
    pattern KEY_ibelowdot                   ,
    pattern KEY_iacute                      ,
    pattern KEY_iTouch                      ,
    pattern KEY_i                           ,
    pattern KEY_hyphen                      ,
    pattern KEY_ht                          ,
    pattern KEY_hstroke                     ,
    pattern KEY_horizlinescan9              ,
    pattern KEY_horizlinescan7              ,
    pattern KEY_horizlinescan5              ,
    pattern KEY_horizlinescan3              ,
    pattern KEY_horizlinescan1              ,
    pattern KEY_horizconnector              ,
    pattern KEY_hexagram                    ,
    pattern KEY_hebrew_zayin                ,
    pattern KEY_hebrew_zain                 ,
    pattern KEY_hebrew_zadi                 ,
    pattern KEY_hebrew_zade                 ,
    pattern KEY_hebrew_yod                  ,
    pattern KEY_hebrew_waw                  ,
    pattern KEY_hebrew_teth                 ,
    pattern KEY_hebrew_tet                  ,
    pattern KEY_hebrew_taw                  ,
    pattern KEY_hebrew_taf                  ,
    pattern KEY_hebrew_shin                 ,
    pattern KEY_hebrew_samekh               ,
    pattern KEY_hebrew_samech               ,
    pattern KEY_hebrew_resh                 ,
    pattern KEY_hebrew_qoph                 ,
    pattern KEY_hebrew_pe                   ,
    pattern KEY_hebrew_nun                  ,
    pattern KEY_hebrew_mem                  ,
    pattern KEY_hebrew_lamed                ,
    pattern KEY_hebrew_kuf                  ,
    pattern KEY_hebrew_kaph                 ,
    pattern KEY_hebrew_het                  ,
    pattern KEY_hebrew_he                   ,
    pattern KEY_hebrew_gimmel               ,
    pattern KEY_hebrew_gimel                ,
    pattern KEY_hebrew_finalzadi            ,
    pattern KEY_hebrew_finalzade            ,
    pattern KEY_hebrew_finalpe              ,
    pattern KEY_hebrew_finalnun             ,
    pattern KEY_hebrew_finalmem             ,
    pattern KEY_hebrew_finalkaph            ,
    pattern KEY_hebrew_doublelowline        ,
    pattern KEY_hebrew_daleth               ,
    pattern KEY_hebrew_dalet                ,
    pattern KEY_hebrew_chet                 ,
    pattern KEY_hebrew_beth                 ,
    pattern KEY_hebrew_bet                  ,
    pattern KEY_hebrew_ayin                 ,
    pattern KEY_hebrew_aleph                ,
    pattern KEY_heart                       ,
    pattern KEY_hcircumflex                 ,
    pattern KEY_hairspace                   ,
    pattern KEY_h                           ,
    pattern KEY_guillemotright              ,
    pattern KEY_guillemotleft               ,
    pattern KEY_greaterthanequal            ,
    pattern KEY_greater                     ,
    pattern KEY_grave                       ,
    pattern KEY_gcircumflex                 ,
    pattern KEY_gcedilla                    ,
    pattern KEY_gcaron                      ,
    pattern KEY_gbreve                      ,
    pattern KEY_gabovedot                   ,
    pattern KEY_g                           ,
    pattern KEY_function                    ,
    pattern KEY_fourthroot                  ,
    pattern KEY_foursuperior                ,
    pattern KEY_foursubscript               ,
    pattern KEY_fourfifths                  ,
    pattern KEY_fivesuperior                ,
    pattern KEY_fivesubscript               ,
    pattern KEY_fivesixths                  ,
    pattern KEY_fiveeighths                 ,
    pattern KEY_filledtribulletup           ,
    pattern KEY_filledtribulletdown         ,
    pattern KEY_filledrighttribullet        ,
    pattern KEY_filledrectbullet            ,
    pattern KEY_filledlefttribullet         ,
    pattern KEY_figdash                     ,
    pattern KEY_ff                          ,
    pattern KEY_femalesymbol                ,
    pattern KEY_fabovedot                   ,
    pattern KEY_f                           ,
    pattern KEY_ezh                         ,
    pattern KEY_exclamdown                  ,
    pattern KEY_exclam                      ,
    pattern KEY_etilde                      ,
    pattern KEY_eth                         ,
    pattern KEY_equal                       ,
    pattern KEY_eogonek                     ,
    pattern KEY_enspace                     ,
    pattern KEY_enopensquarebullet          ,
    pattern KEY_enopencircbullet            ,
    pattern KEY_eng                         ,
    pattern KEY_enfilledsqbullet            ,
    pattern KEY_enfilledcircbullet          ,
    pattern KEY_endash                      ,
    pattern KEY_emspace                     ,
    pattern KEY_emptyset                    ,
    pattern KEY_emopenrectangle             ,
    pattern KEY_emopencircle                ,
    pattern KEY_emfilledrect                ,
    pattern KEY_emfilledcircle              ,
    pattern KEY_emdash                      ,
    pattern KEY_emacron                     ,
    pattern KEY_em4space                    ,
    pattern KEY_em3space                    ,
    pattern KEY_ellipsis                    ,
    pattern KEY_elementof                   ,
    pattern KEY_eightsuperior               ,
    pattern KEY_eightsubscript              ,
    pattern KEY_ehook                       ,
    pattern KEY_egrave                      ,
    pattern KEY_ediaeresis                  ,
    pattern KEY_ecircumflextilde            ,
    pattern KEY_ecircumflexhook             ,
    pattern KEY_ecircumflexgrave            ,
    pattern KEY_ecircumflexbelowdot         ,
    pattern KEY_ecircumflexacute            ,
    pattern KEY_ecircumflex                 ,
    pattern KEY_ecaron                      ,
    pattern KEY_ebelowdot                   ,
    pattern KEY_eacute                      ,
    pattern KEY_eabovedot                   ,
    pattern KEY_e                           ,
    pattern KEY_dstroke                     ,
    pattern KEY_downtack                    ,
    pattern KEY_downstile                   ,
    pattern KEY_downshoe                    ,
    pattern KEY_downcaret                   ,
    pattern KEY_downarrow                   ,
    pattern KEY_doublelowquotemark          ,
    pattern KEY_doubledagger                ,
    pattern KEY_doubleacute                 ,
    pattern KEY_doubbaselinedot             ,
    pattern KEY_dollar                      ,
    pattern KEY_division                    ,
    pattern KEY_dintegral                   ,
    pattern KEY_digitspace                  ,
    pattern KEY_diamond                     ,
    pattern KEY_diaeresis                   ,
    pattern KEY_degree                      ,
    pattern KEY_decimalpoint                ,
    pattern KEY_dead_voiced_sound           ,
    pattern KEY_dead_u                      ,
    pattern KEY_dead_tilde                  ,
    pattern KEY_dead_stroke                 ,
    pattern KEY_dead_small_schwa            ,
    pattern KEY_dead_semivoiced_sound       ,
    pattern KEY_dead_psili                  ,
    pattern KEY_dead_perispomeni            ,
    pattern KEY_dead_ogonek                 ,
    pattern KEY_dead_o                      ,
    pattern KEY_dead_macron                 ,
    pattern KEY_dead_iota                   ,
    pattern KEY_dead_invertedbreve          ,
    pattern KEY_dead_i                      ,
    pattern KEY_dead_horn                   ,
    pattern KEY_dead_hook                   ,
    pattern KEY_dead_greek                  ,
    pattern KEY_dead_grave                  ,
    pattern KEY_dead_e                      ,
    pattern KEY_dead_doublegrave            ,
    pattern KEY_dead_doubleacute            ,
    pattern KEY_dead_diaeresis              ,
    pattern KEY_dead_dasia                  ,
    pattern KEY_dead_currency               ,
    pattern KEY_dead_circumflex             ,
    pattern KEY_dead_cedilla                ,
    pattern KEY_dead_caron                  ,
    pattern KEY_dead_capital_schwa          ,
    pattern KEY_dead_breve                  ,
    pattern KEY_dead_belowtilde             ,
    pattern KEY_dead_belowring              ,
    pattern KEY_dead_belowmacron            ,
    pattern KEY_dead_belowdot               ,
    pattern KEY_dead_belowdiaeresis         ,
    pattern KEY_dead_belowcomma             ,
    pattern KEY_dead_belowcircumflex        ,
    pattern KEY_dead_belowbreve             ,
    pattern KEY_dead_acute                  ,
    pattern KEY_dead_abovering              ,
    pattern KEY_dead_abovereversedcomma     ,
    pattern KEY_dead_abovedot               ,
    pattern KEY_dead_abovecomma             ,
    pattern KEY_dead_a                      ,
    pattern KEY_dead_U                      ,
    pattern KEY_dead_O                      ,
    pattern KEY_dead_I                      ,
    pattern KEY_dead_E                      ,
    pattern KEY_dead_A                      ,
    pattern KEY_dcaron                      ,
    pattern KEY_dagger                      ,
    pattern KEY_dabovedot                   ,
    pattern KEY_d                           ,
    pattern KEY_cursor                      ,
    pattern KEY_currency                    ,
    pattern KEY_cuberoot                    ,
    pattern KEY_crossinglines               ,
    pattern KEY_cr                          ,
    pattern KEY_copyright                   ,
    pattern KEY_containsas                  ,
    pattern KEY_comma                       ,
    pattern KEY_colon                       ,
    pattern KEY_club                        ,
    pattern KEY_circle                      ,
    pattern KEY_checkmark                   ,
    pattern KEY_checkerboard                ,
    pattern KEY_ch                          ,
    pattern KEY_cent                        ,
    pattern KEY_cedilla                     ,
    pattern KEY_ccircumflex                 ,
    pattern KEY_ccedilla                    ,
    pattern KEY_ccaron                      ,
    pattern KEY_caron                       ,
    pattern KEY_caret                       ,
    pattern KEY_careof                      ,
    pattern KEY_cacute                      ,
    pattern KEY_cabovedot                   ,
    pattern KEY_c_h                         ,
    pattern KEY_c                           ,
    pattern KEY_brokenbar                   ,
    pattern KEY_breve                       ,
    pattern KEY_braille_dots_8              ,
    pattern KEY_braille_dots_78             ,
    pattern KEY_braille_dots_7              ,
    pattern KEY_braille_dots_68             ,
    pattern KEY_braille_dots_678            ,
    pattern KEY_braille_dots_67             ,
    pattern KEY_braille_dots_6              ,
    pattern KEY_braille_dots_58             ,
    pattern KEY_braille_dots_578            ,
    pattern KEY_braille_dots_57             ,
    pattern KEY_braille_dots_568            ,
    pattern KEY_braille_dots_5678           ,
    pattern KEY_braille_dots_567            ,
    pattern KEY_braille_dots_56             ,
    pattern KEY_braille_dots_5              ,
    pattern KEY_braille_dots_48             ,
    pattern KEY_braille_dots_478            ,
    pattern KEY_braille_dots_47             ,
    pattern KEY_braille_dots_468            ,
    pattern KEY_braille_dots_4678           ,
    pattern KEY_braille_dots_467            ,
    pattern KEY_braille_dots_46             ,
    pattern KEY_braille_dots_458            ,
    pattern KEY_braille_dots_4578           ,
    pattern KEY_braille_dots_457            ,
    pattern KEY_braille_dots_4568           ,
    pattern KEY_braille_dots_45678          ,
    pattern KEY_braille_dots_4567           ,
    pattern KEY_braille_dots_456            ,
    pattern KEY_braille_dots_45             ,
    pattern KEY_braille_dots_4              ,
    pattern KEY_braille_dots_38             ,
    pattern KEY_braille_dots_378            ,
    pattern KEY_braille_dots_37             ,
    pattern KEY_braille_dots_368            ,
    pattern KEY_braille_dots_3678           ,
    pattern KEY_braille_dots_367            ,
    pattern KEY_braille_dots_36             ,
    pattern KEY_braille_dots_358            ,
    pattern KEY_braille_dots_3578           ,
    pattern KEY_braille_dots_357            ,
    pattern KEY_braille_dots_3568           ,
    pattern KEY_braille_dots_35678          ,
    pattern KEY_braille_dots_3567           ,
    pattern KEY_braille_dots_356            ,
    pattern KEY_braille_dots_35             ,
    pattern KEY_braille_dots_348            ,
    pattern KEY_braille_dots_3478           ,
    pattern KEY_braille_dots_347            ,
    pattern KEY_braille_dots_3468           ,
    pattern KEY_braille_dots_34678          ,
    pattern KEY_braille_dots_3467           ,
    pattern KEY_braille_dots_346            ,
    pattern KEY_braille_dots_3458           ,
    pattern KEY_braille_dots_34578          ,
    pattern KEY_braille_dots_3457           ,
    pattern KEY_braille_dots_34568          ,
    pattern KEY_braille_dots_345678         ,
    pattern KEY_braille_dots_34567          ,
    pattern KEY_braille_dots_3456           ,
    pattern KEY_braille_dots_345            ,
    pattern KEY_braille_dots_34             ,
    pattern KEY_braille_dots_3              ,
    pattern KEY_braille_dots_28             ,
    pattern KEY_braille_dots_278            ,
    pattern KEY_braille_dots_27             ,
    pattern KEY_braille_dots_268            ,
    pattern KEY_braille_dots_2678           ,
    pattern KEY_braille_dots_267            ,
    pattern KEY_braille_dots_26             ,
    pattern KEY_braille_dots_258            ,
    pattern KEY_braille_dots_2578           ,
    pattern KEY_braille_dots_257            ,
    pattern KEY_braille_dots_2568           ,
    pattern KEY_braille_dots_25678          ,
    pattern KEY_braille_dots_2567           ,
    pattern KEY_braille_dots_256            ,
    pattern KEY_braille_dots_25             ,
    pattern KEY_braille_dots_248            ,
    pattern KEY_braille_dots_2478           ,
    pattern KEY_braille_dots_247            ,
    pattern KEY_braille_dots_2468           ,
    pattern KEY_braille_dots_24678          ,
    pattern KEY_braille_dots_2467           ,
    pattern KEY_braille_dots_246            ,
    pattern KEY_braille_dots_2458           ,
    pattern KEY_braille_dots_24578          ,
    pattern KEY_braille_dots_2457           ,
    pattern KEY_braille_dots_24568          ,
    pattern KEY_braille_dots_245678         ,
    pattern KEY_braille_dots_24567          ,
    pattern KEY_braille_dots_2456           ,
    pattern KEY_braille_dots_245            ,
    pattern KEY_braille_dots_24             ,
    pattern KEY_braille_dots_238            ,
    pattern KEY_braille_dots_2378           ,
    pattern KEY_braille_dots_237            ,
    pattern KEY_braille_dots_2368           ,
    pattern KEY_braille_dots_23678          ,
    pattern KEY_braille_dots_2367           ,
    pattern KEY_braille_dots_236            ,
    pattern KEY_braille_dots_2358           ,
    pattern KEY_braille_dots_23578          ,
    pattern KEY_braille_dots_2357           ,
    pattern KEY_braille_dots_23568          ,
    pattern KEY_braille_dots_235678         ,
    pattern KEY_braille_dots_23567          ,
    pattern KEY_braille_dots_2356           ,
    pattern KEY_braille_dots_235            ,
    pattern KEY_braille_dots_2348           ,
    pattern KEY_braille_dots_23478          ,
    pattern KEY_braille_dots_2347           ,
    pattern KEY_braille_dots_23468          ,
    pattern KEY_braille_dots_234678         ,
    pattern KEY_braille_dots_23467          ,
    pattern KEY_braille_dots_2346           ,
    pattern KEY_braille_dots_23458          ,
    pattern KEY_braille_dots_234578         ,
    pattern KEY_braille_dots_23457          ,
    pattern KEY_braille_dots_234568         ,
    pattern KEY_braille_dots_2345678        ,
    pattern KEY_braille_dots_234567         ,
    pattern KEY_braille_dots_23456          ,
    pattern KEY_braille_dots_2345           ,
    pattern KEY_braille_dots_234            ,
    pattern KEY_braille_dots_23             ,
    pattern KEY_braille_dots_2              ,
    pattern KEY_braille_dots_18             ,
    pattern KEY_braille_dots_178            ,
    pattern KEY_braille_dots_17             ,
    pattern KEY_braille_dots_168            ,
    pattern KEY_braille_dots_1678           ,
    pattern KEY_braille_dots_167            ,
    pattern KEY_braille_dots_16             ,
    pattern KEY_braille_dots_158            ,
    pattern KEY_braille_dots_1578           ,
    pattern KEY_braille_dots_157            ,
    pattern KEY_braille_dots_1568           ,
    pattern KEY_braille_dots_15678          ,
    pattern KEY_braille_dots_1567           ,
    pattern KEY_braille_dots_156            ,
    pattern KEY_braille_dots_15             ,
    pattern KEY_braille_dots_148            ,
    pattern KEY_braille_dots_1478           ,
    pattern KEY_braille_dots_147            ,
    pattern KEY_braille_dots_1468           ,
    pattern KEY_braille_dots_14678          ,
    pattern KEY_braille_dots_1467           ,
    pattern KEY_braille_dots_146            ,
    pattern KEY_braille_dots_1458           ,
    pattern KEY_braille_dots_14578          ,
    pattern KEY_braille_dots_1457           ,
    pattern KEY_braille_dots_14568          ,
    pattern KEY_braille_dots_145678         ,
    pattern KEY_braille_dots_14567          ,
    pattern KEY_braille_dots_1456           ,
    pattern KEY_braille_dots_145            ,
    pattern KEY_braille_dots_14             ,
    pattern KEY_braille_dots_138            ,
    pattern KEY_braille_dots_1378           ,
    pattern KEY_braille_dots_137            ,
    pattern KEY_braille_dots_1368           ,
    pattern KEY_braille_dots_13678          ,
    pattern KEY_braille_dots_1367           ,
    pattern KEY_braille_dots_136            ,
    pattern KEY_braille_dots_1358           ,
    pattern KEY_braille_dots_13578          ,
    pattern KEY_braille_dots_1357           ,
    pattern KEY_braille_dots_13568          ,
    pattern KEY_braille_dots_135678         ,
    pattern KEY_braille_dots_13567          ,
    pattern KEY_braille_dots_1356           ,
    pattern KEY_braille_dots_135            ,
    pattern KEY_braille_dots_1348           ,
    pattern KEY_braille_dots_13478          ,
    pattern KEY_braille_dots_1347           ,
    pattern KEY_braille_dots_13468          ,
    pattern KEY_braille_dots_134678         ,
    pattern KEY_braille_dots_13467          ,
    pattern KEY_braille_dots_1346           ,
    pattern KEY_braille_dots_13458          ,
    pattern KEY_braille_dots_134578         ,
    pattern KEY_braille_dots_13457          ,
    pattern KEY_braille_dots_134568         ,
    pattern KEY_braille_dots_1345678        ,
    pattern KEY_braille_dots_134567         ,
    pattern KEY_braille_dots_13456          ,
    pattern KEY_braille_dots_1345           ,
    pattern KEY_braille_dots_134            ,
    pattern KEY_braille_dots_13             ,
    pattern KEY_braille_dots_128            ,
    pattern KEY_braille_dots_1278           ,
    pattern KEY_braille_dots_127            ,
    pattern KEY_braille_dots_1268           ,
    pattern KEY_braille_dots_12678          ,
    pattern KEY_braille_dots_1267           ,
    pattern KEY_braille_dots_126            ,
    pattern KEY_braille_dots_1258           ,
    pattern KEY_braille_dots_12578          ,
    pattern KEY_braille_dots_1257           ,
    pattern KEY_braille_dots_12568          ,
    pattern KEY_braille_dots_125678         ,
    pattern KEY_braille_dots_12567          ,
    pattern KEY_braille_dots_1256           ,
    pattern KEY_braille_dots_125            ,
    pattern KEY_braille_dots_1248           ,
    pattern KEY_braille_dots_12478          ,
    pattern KEY_braille_dots_1247           ,
    pattern KEY_braille_dots_12468          ,
    pattern KEY_braille_dots_124678         ,
    pattern KEY_braille_dots_12467          ,
    pattern KEY_braille_dots_1246           ,
    pattern KEY_braille_dots_12458          ,
    pattern KEY_braille_dots_124578         ,
    pattern KEY_braille_dots_12457          ,
    pattern KEY_braille_dots_124568         ,
    pattern KEY_braille_dots_1245678        ,
    pattern KEY_braille_dots_124567         ,
    pattern KEY_braille_dots_12456          ,
    pattern KEY_braille_dots_1245           ,
    pattern KEY_braille_dots_124            ,
    pattern KEY_braille_dots_1238           ,
    pattern KEY_braille_dots_12378          ,
    pattern KEY_braille_dots_1237           ,
    pattern KEY_braille_dots_12368          ,
    pattern KEY_braille_dots_123678         ,
    pattern KEY_braille_dots_12367          ,
    pattern KEY_braille_dots_1236           ,
    pattern KEY_braille_dots_12358          ,
    pattern KEY_braille_dots_123578         ,
    pattern KEY_braille_dots_12357          ,
    pattern KEY_braille_dots_123568         ,
    pattern KEY_braille_dots_1235678        ,
    pattern KEY_braille_dots_123567         ,
    pattern KEY_braille_dots_12356          ,
    pattern KEY_braille_dots_1235           ,
    pattern KEY_braille_dots_12348          ,
    pattern KEY_braille_dots_123478         ,
    pattern KEY_braille_dots_12347          ,
    pattern KEY_braille_dots_123468         ,
    pattern KEY_braille_dots_1234678        ,
    pattern KEY_braille_dots_123467         ,
    pattern KEY_braille_dots_12346          ,
    pattern KEY_braille_dots_123458         ,
    pattern KEY_braille_dots_1234578        ,
    pattern KEY_braille_dots_123457         ,
    pattern KEY_braille_dots_1234568        ,
    pattern KEY_braille_dots_12345678       ,
    pattern KEY_braille_dots_1234567        ,
    pattern KEY_braille_dots_123456         ,
    pattern KEY_braille_dots_12345          ,
    pattern KEY_braille_dots_1234           ,
    pattern KEY_braille_dots_123            ,
    pattern KEY_braille_dots_12             ,
    pattern KEY_braille_dots_1              ,
    pattern KEY_braille_dot_9               ,
    pattern KEY_braille_dot_8               ,
    pattern KEY_braille_dot_7               ,
    pattern KEY_braille_dot_6               ,
    pattern KEY_braille_dot_5               ,
    pattern KEY_braille_dot_4               ,
    pattern KEY_braille_dot_3               ,
    pattern KEY_braille_dot_2               ,
    pattern KEY_braille_dot_10              ,
    pattern KEY_braille_dot_1               ,
    pattern KEY_braille_blank               ,
    pattern KEY_bracketright                ,
    pattern KEY_bracketleft                 ,
    pattern KEY_braceright                  ,
    pattern KEY_braceleft                   ,
    pattern KEY_botvertsummationconnector   ,
    pattern KEY_bott                        ,
    pattern KEY_botrightsummation           ,
    pattern KEY_botrightsqbracket           ,
    pattern KEY_botrightparens              ,
    pattern KEY_botleftsummation            ,
    pattern KEY_botleftsqbracket            ,
    pattern KEY_botleftparens               ,
    pattern KEY_botintegral                 ,
    pattern KEY_blank                       ,
    pattern KEY_because                     ,
    pattern KEY_bar                         ,
    pattern KEY_ballotcross                 ,
    pattern KEY_backslash                   ,
    pattern KEY_babovedot                   ,
    pattern KEY_b                           ,
    pattern KEY_atilde                      ,
    pattern KEY_at                          ,
    pattern KEY_asterisk                    ,
    pattern KEY_asciitilde                  ,
    pattern KEY_asciicircum                 ,
    pattern KEY_aring                       ,
    pattern KEY_approximate                 ,
    pattern KEY_approxeq                    ,
    pattern KEY_apostrophe                  ,
    pattern KEY_aogonek                     ,
    pattern KEY_ampersand                   ,
    pattern KEY_amacron                     ,
    pattern KEY_ahook                       ,
    pattern KEY_agrave                      ,
    pattern KEY_ae                          ,
    pattern KEY_adiaeresis                  ,
    pattern KEY_acute                       ,
    pattern KEY_acircumflextilde            ,
    pattern KEY_acircumflexhook             ,
    pattern KEY_acircumflexgrave            ,
    pattern KEY_acircumflexbelowdot         ,
    pattern KEY_acircumflexacute            ,
    pattern KEY_acircumflex                 ,
    pattern KEY_abrevetilde                 ,
    pattern KEY_abrevehook                  ,
    pattern KEY_abrevegrave                 ,
    pattern KEY_abrevebelowdot              ,
    pattern KEY_abreveacute                 ,
    pattern KEY_abreve                      ,
    pattern KEY_abovedot                    ,
    pattern KEY_abelowdot                   ,
    pattern KEY_aacute                      ,
    pattern KEY_a                           ,
    pattern KEY_Zstroke                     ,
    pattern KEY_ZoomOut                     ,
    pattern KEY_ZoomIn                      ,
    pattern KEY_Zenkaku_Hankaku             ,
    pattern KEY_Zenkaku                     ,
    pattern KEY_Zen_Koho                    ,
    pattern KEY_Zcaron                      ,
    pattern KEY_Zacute                      ,
    pattern KEY_Zabovedot                   ,
    pattern KEY_Z                           ,
    pattern KEY_Ytilde                      ,
    pattern KEY_Yhook                       ,
    pattern KEY_Ygrave                      ,
    pattern KEY_Yellow                      ,
    pattern KEY_Ydiaeresis                  ,
    pattern KEY_Ycircumflex                 ,
    pattern KEY_Ybelowdot                   ,
    pattern KEY_Yacute                      ,
    pattern KEY_Y                           ,
    pattern KEY_Xfer                        ,
    pattern KEY_Xabovedot                   ,
    pattern KEY_X                           ,
    pattern KEY_Word                        ,
    pattern KEY_WonSign                     ,
    pattern KEY_WindowClear                 ,
    pattern KEY_WheelButton                 ,
    pattern KEY_Wgrave                      ,
    pattern KEY_WebCam                      ,
    pattern KEY_Wdiaeresis                  ,
    pattern KEY_Wcircumflex                 ,
    pattern KEY_WakeUp                      ,
    pattern KEY_Wacute                      ,
    pattern KEY_WWW                         ,
    pattern KEY_WLAN                        ,
    pattern KEY_W                           ,
    pattern KEY_VoidSymbol                  ,
    pattern KEY_View                        ,
    pattern KEY_Video                       ,
    pattern KEY_VendorHome                  ,
    pattern KEY_V                           ,
    pattern KEY_Utilde                      ,
    pattern KEY_UserPB                      ,
    pattern KEY_User2KB                     ,
    pattern KEY_User1KB                     ,
    pattern KEY_Uring                       ,
    pattern KEY_Up                          ,
    pattern KEY_Uogonek                     ,
    pattern KEY_Ungrab                      ,
    pattern KEY_Undo                        ,
    pattern KEY_Umacron                     ,
    pattern KEY_Ukranian_yi                 ,
    pattern KEY_Ukranian_je                 ,
    pattern KEY_Ukranian_i                  ,
    pattern KEY_Ukranian_YI                 ,
    pattern KEY_Ukranian_JE                 ,
    pattern KEY_Ukranian_I                  ,
    pattern KEY_Ukrainian_yi                ,
    pattern KEY_Ukrainian_ie                ,
    pattern KEY_Ukrainian_i                 ,
    pattern KEY_Ukrainian_ghe_with_upturn   ,
    pattern KEY_Ukrainian_YI                ,
    pattern KEY_Ukrainian_IE                ,
    pattern KEY_Ukrainian_I                 ,
    pattern KEY_Ukrainian_GHE_WITH_UPTURN   ,
    pattern KEY_Uhorntilde                  ,
    pattern KEY_Uhornhook                   ,
    pattern KEY_Uhorngrave                  ,
    pattern KEY_Uhornbelowdot               ,
    pattern KEY_Uhornacute                  ,
    pattern KEY_Uhorn                       ,
    pattern KEY_Uhook                       ,
    pattern KEY_Ugrave                      ,
    pattern KEY_Udoubleacute                ,
    pattern KEY_Udiaeresis                  ,
    pattern KEY_Ucircumflex                 ,
    pattern KEY_Ubreve                      ,
    pattern KEY_Ubelowdot                   ,
    pattern KEY_Uacute                      ,
    pattern KEY_UWB                         ,
    pattern KEY_U                           ,
    pattern KEY_Tslash                      ,
    pattern KEY_Travel                      ,
    pattern KEY_Touroku                     ,
    pattern KEY_TouchpadToggle              ,
    pattern KEY_TouchpadOn                  ,
    pattern KEY_TouchpadOff                 ,
    pattern KEY_TopMenu                     ,
    pattern KEY_Tools                       ,
    pattern KEY_ToDoList                    ,
    pattern KEY_Time                        ,
    pattern KEY_Thorn                       ,
    pattern KEY_Thai_yoying                 ,
    pattern KEY_Thai_yoyak                  ,
    pattern KEY_Thai_wowaen                 ,
    pattern KEY_Thai_totao                  ,
    pattern KEY_Thai_topatak                ,
    pattern KEY_Thai_thothung               ,
    pattern KEY_Thai_thothong               ,
    pattern KEY_Thai_thothan                ,
    pattern KEY_Thai_thothahan              ,
    pattern KEY_Thai_thophuthao             ,
    pattern KEY_Thai_thonangmontho          ,
    pattern KEY_Thai_thanthakhat            ,
    pattern KEY_Thai_sosua                  ,
    pattern KEY_Thai_soso                   ,
    pattern KEY_Thai_sosala                 ,
    pattern KEY_Thai_sorusi                 ,
    pattern KEY_Thai_sarauu                 ,
    pattern KEY_Thai_sarauee                ,
    pattern KEY_Thai_saraue                 ,
    pattern KEY_Thai_sarau                  ,
    pattern KEY_Thai_sarao                  ,
    pattern KEY_Thai_saraii                 ,
    pattern KEY_Thai_sarai                  ,
    pattern KEY_Thai_sarae                  ,
    pattern KEY_Thai_saraam                 ,
    pattern KEY_Thai_saraaimaimuan          ,
    pattern KEY_Thai_saraaimaimalai         ,
    pattern KEY_Thai_saraae                 ,
    pattern KEY_Thai_saraaa                 ,
    pattern KEY_Thai_saraa                  ,
    pattern KEY_Thai_ru                     ,
    pattern KEY_Thai_rorua                  ,
    pattern KEY_Thai_popla                  ,
    pattern KEY_Thai_phosamphao             ,
    pattern KEY_Thai_phophung               ,
    pattern KEY_Thai_phophan                ,
    pattern KEY_Thai_phinthu                ,
    pattern KEY_Thai_paiyannoi              ,
    pattern KEY_Thai_oang                   ,
    pattern KEY_Thai_nonu                   ,
    pattern KEY_Thai_nonen                  ,
    pattern KEY_Thai_nikhahit               ,
    pattern KEY_Thai_ngongu                 ,
    pattern KEY_Thai_moma                   ,
    pattern KEY_Thai_maiyamok               ,
    pattern KEY_Thai_maitri                 ,
    pattern KEY_Thai_maitho                 ,
    pattern KEY_Thai_maitaikhu              ,
    pattern KEY_Thai_maihanakat_maitho      ,
    pattern KEY_Thai_maihanakat             ,
    pattern KEY_Thai_maiek                  ,
    pattern KEY_Thai_maichattawa            ,
    pattern KEY_Thai_lu                     ,
    pattern KEY_Thai_loling                 ,
    pattern KEY_Thai_lochula                ,
    pattern KEY_Thai_leksun                 ,
    pattern KEY_Thai_leksong                ,
    pattern KEY_Thai_leksi                  ,
    pattern KEY_Thai_leksam                 ,
    pattern KEY_Thai_lekpaet                ,
    pattern KEY_Thai_leknung                ,
    pattern KEY_Thai_lekkao                 ,
    pattern KEY_Thai_lekhok                 ,
    pattern KEY_Thai_lekha                  ,
    pattern KEY_Thai_lekchet                ,
    pattern KEY_Thai_lakkhangyao            ,
    pattern KEY_Thai_kokai                  ,
    pattern KEY_Thai_khorakhang             ,
    pattern KEY_Thai_khokhwai               ,
    pattern KEY_Thai_khokhuat               ,
    pattern KEY_Thai_khokhon                ,
    pattern KEY_Thai_khokhai                ,
    pattern KEY_Thai_honokhuk               ,
    pattern KEY_Thai_hohip                  ,
    pattern KEY_Thai_fofan                  ,
    pattern KEY_Thai_fofa                   ,
    pattern KEY_Thai_dodek                  ,
    pattern KEY_Thai_dochada                ,
    pattern KEY_Thai_chochoe                ,
    pattern KEY_Thai_choching               ,
    pattern KEY_Thai_chochang               ,
    pattern KEY_Thai_chochan                ,
    pattern KEY_Thai_bobaimai               ,
    pattern KEY_Thai_baht                   ,
    pattern KEY_Terminate_Server            ,
    pattern KEY_Terminal                    ,
    pattern KEY_Tcedilla                    ,
    pattern KEY_Tcaron                      ,
    pattern KEY_TaskPane                    ,
    pattern KEY_Tabovedot                   ,
    pattern KEY_Tab                         ,
    pattern KEY_THORN                       ,
    pattern KEY_T                           ,
    pattern KEY_Sys_Req                     ,
    pattern KEY_Switch_VT_9                 ,
    pattern KEY_Switch_VT_8                 ,
    pattern KEY_Switch_VT_7                 ,
    pattern KEY_Switch_VT_6                 ,
    pattern KEY_Switch_VT_5                 ,
    pattern KEY_Switch_VT_4                 ,
    pattern KEY_Switch_VT_3                 ,
    pattern KEY_Switch_VT_2                 ,
    pattern KEY_Switch_VT_12                ,
    pattern KEY_Switch_VT_11                ,
    pattern KEY_Switch_VT_10                ,
    pattern KEY_Switch_VT_1                 ,
    pattern KEY_Suspend                     ,
    pattern KEY_Support                     ,
    pattern KEY_Super_R                     ,
    pattern KEY_Super_L                     ,
    pattern KEY_Subtitle                    ,
    pattern KEY_Stop                        ,
    pattern KEY_StickyKeys_Enable           ,
    pattern KEY_Start                       ,
    pattern KEY_Standby                     ,
    pattern KEY_SplitScreen                 ,
    pattern KEY_Spell                       ,
    pattern KEY_SlowKeys_Enable             ,
    pattern KEY_Sleep                       ,
    pattern KEY_Sinh_ya                     ,
    pattern KEY_Sinh_va                     ,
    pattern KEY_Sinh_uu2                    ,
    pattern KEY_Sinh_uu                     ,
    pattern KEY_Sinh_u2                     ,
    pattern KEY_Sinh_u                      ,
    pattern KEY_Sinh_ttha                   ,
    pattern KEY_Sinh_tta                    ,
    pattern KEY_Sinh_thha                   ,
    pattern KEY_Sinh_tha                    ,
    pattern KEY_Sinh_ssha                   ,
    pattern KEY_Sinh_sha                    ,
    pattern KEY_Sinh_sa                     ,
    pattern KEY_Sinh_ruu2                   ,
    pattern KEY_Sinh_ru2                    ,
    pattern KEY_Sinh_rii                    ,
    pattern KEY_Sinh_ri                     ,
    pattern KEY_Sinh_ra                     ,
    pattern KEY_Sinh_pha                    ,
    pattern KEY_Sinh_pa                     ,
    pattern KEY_Sinh_oo2                    ,
    pattern KEY_Sinh_oo                     ,
    pattern KEY_Sinh_o2                     ,
    pattern KEY_Sinh_o                      ,
    pattern KEY_Sinh_nya                    ,
    pattern KEY_Sinh_nna                    ,
    pattern KEY_Sinh_nja                    ,
    pattern KEY_Sinh_nga                    ,
    pattern KEY_Sinh_ng2                    ,
    pattern KEY_Sinh_ng                     ,
    pattern KEY_Sinh_ndha                   ,
    pattern KEY_Sinh_ndda                   ,
    pattern KEY_Sinh_na                     ,
    pattern KEY_Sinh_mba                    ,
    pattern KEY_Sinh_ma                     ,
    pattern KEY_Sinh_luu2                   ,
    pattern KEY_Sinh_luu                    ,
    pattern KEY_Sinh_lu2                    ,
    pattern KEY_Sinh_lu                     ,
    pattern KEY_Sinh_lla                    ,
    pattern KEY_Sinh_la                     ,
    pattern KEY_Sinh_kunddaliya             ,
    pattern KEY_Sinh_kha                    ,
    pattern KEY_Sinh_ka                     ,
    pattern KEY_Sinh_jnya                   ,
    pattern KEY_Sinh_jha                    ,
    pattern KEY_Sinh_ja                     ,
    pattern KEY_Sinh_ii2                    ,
    pattern KEY_Sinh_ii                     ,
    pattern KEY_Sinh_i2                     ,
    pattern KEY_Sinh_i                      ,
    pattern KEY_Sinh_ha                     ,
    pattern KEY_Sinh_h2                     ,
    pattern KEY_Sinh_gha                    ,
    pattern KEY_Sinh_ga                     ,
    pattern KEY_Sinh_fa                     ,
    pattern KEY_Sinh_ee2                    ,
    pattern KEY_Sinh_ee                     ,
    pattern KEY_Sinh_e2                     ,
    pattern KEY_Sinh_e                      ,
    pattern KEY_Sinh_dhha                   ,
    pattern KEY_Sinh_dha                    ,
    pattern KEY_Sinh_ddha                   ,
    pattern KEY_Sinh_dda                    ,
    pattern KEY_Sinh_cha                    ,
    pattern KEY_Sinh_ca                     ,
    pattern KEY_Sinh_bha                    ,
    pattern KEY_Sinh_ba                     ,
    pattern KEY_Sinh_au2                    ,
    pattern KEY_Sinh_au                     ,
    pattern KEY_Sinh_al                     ,
    pattern KEY_Sinh_ai2                    ,
    pattern KEY_Sinh_ai                     ,
    pattern KEY_Sinh_aee2                   ,
    pattern KEY_Sinh_aee                    ,
    pattern KEY_Sinh_ae2                    ,
    pattern KEY_Sinh_ae                     ,
    pattern KEY_Sinh_aa2                    ,
    pattern KEY_Sinh_aa                     ,
    pattern KEY_Sinh_a                      ,
    pattern KEY_SingleCandidate             ,
    pattern KEY_Shop                        ,
    pattern KEY_Shift_R                     ,
    pattern KEY_Shift_Lock                  ,
    pattern KEY_Shift_L                     ,
    pattern KEY_Serbian_tshe                ,
    pattern KEY_Serbian_nje                 ,
    pattern KEY_Serbian_lje                 ,
    pattern KEY_Serbian_je                  ,
    pattern KEY_Serbian_dze                 ,
    pattern KEY_Serbian_dje                 ,
    pattern KEY_Serbian_TSHE                ,
    pattern KEY_Serbian_NJE                 ,
    pattern KEY_Serbian_LJE                 ,
    pattern KEY_Serbian_JE                  ,
    pattern KEY_Serbian_DZE                 ,
    pattern KEY_Serbian_DJE                 ,
    pattern KEY_Send                        ,
    pattern KEY_SelectButton                ,
    pattern KEY_Select                      ,
    pattern KEY_Search                      ,
    pattern KEY_Scroll_Lock                 ,
    pattern KEY_ScrollUp                    ,
    pattern KEY_ScrollDown                  ,
    pattern KEY_ScrollClick                 ,
    pattern KEY_ScreenSaver                 ,
    pattern KEY_Scircumflex                 ,
    pattern KEY_Scedilla                    ,
    pattern KEY_Scaron                      ,
    pattern KEY_Save                        ,
    pattern KEY_Sacute                      ,
    pattern KEY_Sabovedot                   ,
    pattern KEY_SCHWA                       ,
    pattern KEY_S                           ,
    pattern KEY_RupeeSign                   ,
    pattern KEY_RotationPB                  ,
    pattern KEY_RotationKB                  ,
    pattern KEY_RotateWindows               ,
    pattern KEY_Romaji                      ,
    pattern KEY_RockerUp                    ,
    pattern KEY_RockerEnter                 ,
    pattern KEY_RockerDown                  ,
    pattern KEY_Right                       ,
    pattern KEY_Return                      ,
    pattern KEY_Reply                       ,
    pattern KEY_RepeatKeys_Enable           ,
    pattern KEY_Reload                      ,
    pattern KEY_Refresh                     ,
    pattern KEY_Redo                        ,
    pattern KEY_Red                         ,
    pattern KEY_Rcedilla                    ,
    pattern KEY_Rcaron                      ,
    pattern KEY_Racute                      ,
    pattern KEY_R9                          ,
    pattern KEY_R8                          ,
    pattern KEY_R7                          ,
    pattern KEY_R6                          ,
    pattern KEY_R5                          ,
    pattern KEY_R4                          ,
    pattern KEY_R3                          ,
    pattern KEY_R2                          ,
    pattern KEY_R15                         ,
    pattern KEY_R14                         ,
    pattern KEY_R13                         ,
    pattern KEY_R12                         ,
    pattern KEY_R11                         ,
    pattern KEY_R10                         ,
    pattern KEY_R1                          ,
    pattern KEY_R                           ,
    pattern KEY_Q                           ,
    pattern KEY_Prior                       ,
    pattern KEY_Print                       ,
    pattern KEY_PreviousCandidate           ,
    pattern KEY_Prev_Virtual_Screen         ,
    pattern KEY_Prev_VMode                  ,
    pattern KEY_PowerOff                    ,
    pattern KEY_PowerDown                   ,
    pattern KEY_Pointer_UpRight             ,
    pattern KEY_Pointer_UpLeft              ,
    pattern KEY_Pointer_Up                  ,
    pattern KEY_Pointer_Right               ,
    pattern KEY_Pointer_Left                ,
    pattern KEY_Pointer_EnableKeys          ,
    pattern KEY_Pointer_Drag_Dflt           ,
    pattern KEY_Pointer_Drag5               ,
    pattern KEY_Pointer_Drag4               ,
    pattern KEY_Pointer_Drag3               ,
    pattern KEY_Pointer_Drag2               ,
    pattern KEY_Pointer_Drag1               ,
    pattern KEY_Pointer_DownRight           ,
    pattern KEY_Pointer_DownLeft            ,
    pattern KEY_Pointer_Down                ,
    pattern KEY_Pointer_DfltBtnPrev         ,
    pattern KEY_Pointer_DfltBtnNext         ,
    pattern KEY_Pointer_DblClick_Dflt       ,
    pattern KEY_Pointer_DblClick5           ,
    pattern KEY_Pointer_DblClick4           ,
    pattern KEY_Pointer_DblClick3           ,
    pattern KEY_Pointer_DblClick2           ,
    pattern KEY_Pointer_DblClick1           ,
    pattern KEY_Pointer_Button_Dflt         ,
    pattern KEY_Pointer_Button5             ,
    pattern KEY_Pointer_Button4             ,
    pattern KEY_Pointer_Button3             ,
    pattern KEY_Pointer_Button2             ,
    pattern KEY_Pointer_Button1             ,
    pattern KEY_Pointer_Accelerate          ,
    pattern KEY_Pictures                    ,
    pattern KEY_Phone                       ,
    pattern KEY_PesetaSign                  ,
    pattern KEY_Pause                       ,
    pattern KEY_Paste                       ,
    pattern KEY_Page_Up                     ,
    pattern KEY_Page_Down                   ,
    pattern KEY_Pabovedot                   ,
    pattern KEY_P                           ,
    pattern KEY_Overlay2_Enable             ,
    pattern KEY_Overlay1_Enable             ,
    pattern KEY_Otilde                      ,
    pattern KEY_Oslash                      ,
    pattern KEY_Option                      ,
    pattern KEY_OpenURL                     ,
    pattern KEY_Open                        ,
    pattern KEY_Ooblique                    ,
    pattern KEY_Omacron                     ,
    pattern KEY_Ohorntilde                  ,
    pattern KEY_Ohornhook                   ,
    pattern KEY_Ohorngrave                  ,
    pattern KEY_Ohornbelowdot               ,
    pattern KEY_Ohornacute                  ,
    pattern KEY_Ohorn                       ,
    pattern KEY_Ohook                       ,
    pattern KEY_Ograve                      ,
    pattern KEY_OfficeHome                  ,
    pattern KEY_Odoubleacute                ,
    pattern KEY_Odiaeresis                  ,
    pattern KEY_Ocircumflextilde            ,
    pattern KEY_Ocircumflexhook             ,
    pattern KEY_Ocircumflexgrave            ,
    pattern KEY_Ocircumflexbelowdot         ,
    pattern KEY_Ocircumflexacute            ,
    pattern KEY_Ocircumflex                 ,
    pattern KEY_Ocaron                      ,
    pattern KEY_Obelowdot                   ,
    pattern KEY_Obarred                     ,
    pattern KEY_Oacute                      ,
    pattern KEY_OE                          ,
    pattern KEY_O                           ,
    pattern KEY_Num_Lock                    ,
    pattern KEY_Ntilde                      ,
    pattern KEY_Next_Virtual_Screen         ,
    pattern KEY_Next_VMode                  ,
    pattern KEY_Next                        ,
    pattern KEY_News                        ,
    pattern KEY_NewSheqelSign               ,
    pattern KEY_New                         ,
    pattern KEY_Ncedilla                    ,
    pattern KEY_Ncaron                      ,
    pattern KEY_NairaSign                   ,
    pattern KEY_Nacute                      ,
    pattern KEY_N                           ,
    pattern KEY_MySites                     ,
    pattern KEY_MyComputer                  ,
    pattern KEY_Music                       ,
    pattern KEY_MultipleCandidate           ,
    pattern KEY_Multi_key                   ,
    pattern KEY_Muhenkan                    ,
    pattern KEY_MouseKeys_Enable            ,
    pattern KEY_MouseKeys_Accel_Enable      ,
    pattern KEY_MonBrightnessUp             ,
    pattern KEY_MonBrightnessDown           ,
    pattern KEY_Mode_switch                 ,
    pattern KEY_ModeLock                    ,
    pattern KEY_MillSign                    ,
    pattern KEY_Meta_R                      ,
    pattern KEY_Meta_L                      ,
    pattern KEY_Messenger                   ,
    pattern KEY_MenuPB                      ,
    pattern KEY_MenuKB                      ,
    pattern KEY_Menu                        ,
    pattern KEY_Memo                        ,
    pattern KEY_Meeting                     ,
    pattern KEY_Massyo                      ,
    pattern KEY_Market                      ,
    pattern KEY_MailForward                 ,
    pattern KEY_Mail                        ,
    pattern KEY_Mae_Koho                    ,
    pattern KEY_Macedonia_kje               ,
    pattern KEY_Macedonia_gje               ,
    pattern KEY_Macedonia_dse               ,
    pattern KEY_Macedonia_KJE               ,
    pattern KEY_Macedonia_GJE               ,
    pattern KEY_Macedonia_DSE               ,
    pattern KEY_Mabovedot                   ,
    pattern KEY_M                           ,
    pattern KEY_Lstroke                     ,
    pattern KEY_LogWindowTree               ,
    pattern KEY_LogOff                      ,
    pattern KEY_LogGrabInfo                 ,
    pattern KEY_LiraSign                    ,
    pattern KEY_Linefeed                    ,
    pattern KEY_LightBulb                   ,
    pattern KEY_Left                        ,
    pattern KEY_Lcedilla                    ,
    pattern KEY_Lcaron                      ,
    pattern KEY_Lbelowdot                   ,
    pattern KEY_LaunchF                     ,
    pattern KEY_LaunchE                     ,
    pattern KEY_LaunchD                     ,
    pattern KEY_LaunchC                     ,
    pattern KEY_LaunchB                     ,
    pattern KEY_LaunchA                     ,
    pattern KEY_Launch9                     ,
    pattern KEY_Launch8                     ,
    pattern KEY_Launch7                     ,
    pattern KEY_Launch6                     ,
    pattern KEY_Launch5                     ,
    pattern KEY_Launch4                     ,
    pattern KEY_Launch3                     ,
    pattern KEY_Launch2                     ,
    pattern KEY_Launch1                     ,
    pattern KEY_Launch0                     ,
    pattern KEY_Last_Virtual_Screen         ,
    pattern KEY_Lacute                      ,
    pattern KEY_L9                          ,
    pattern KEY_L8                          ,
    pattern KEY_L7                          ,
    pattern KEY_L6                          ,
    pattern KEY_L5                          ,
    pattern KEY_L4                          ,
    pattern KEY_L3                          ,
    pattern KEY_L2                          ,
    pattern KEY_L10                         ,
    pattern KEY_L1                          ,
    pattern KEY_L                           ,
    pattern KEY_Korean_Won                  ,
    pattern KEY_Kcedilla                    ,
    pattern KEY_KbdLightOnOff               ,
    pattern KEY_KbdBrightnessUp             ,
    pattern KEY_KbdBrightnessDown           ,
    pattern KEY_Katakana                    ,
    pattern KEY_Kanji_Bangou                ,
    pattern KEY_Kanji                       ,
    pattern KEY_Kana_Shift                  ,
    pattern KEY_Kana_Lock                   ,
    pattern KEY_KP_Up                       ,
    pattern KEY_KP_Tab                      ,
    pattern KEY_KP_Subtract                 ,
    pattern KEY_KP_Space                    ,
    pattern KEY_KP_Separator                ,
    pattern KEY_KP_Right                    ,
    pattern KEY_KP_Prior                    ,
    pattern KEY_KP_Page_Up                  ,
    pattern KEY_KP_Page_Down                ,
    pattern KEY_KP_Next                     ,
    pattern KEY_KP_Multiply                 ,
    pattern KEY_KP_Left                     ,
    pattern KEY_KP_Insert                   ,
    pattern KEY_KP_Home                     ,
    pattern KEY_KP_F4                       ,
    pattern KEY_KP_F3                       ,
    pattern KEY_KP_F2                       ,
    pattern KEY_KP_F1                       ,
    pattern KEY_KP_Equal                    ,
    pattern KEY_KP_Enter                    ,
    pattern KEY_KP_End                      ,
    pattern KEY_KP_Down                     ,
    pattern KEY_KP_Divide                   ,
    pattern KEY_KP_Delete                   ,
    pattern KEY_KP_Decimal                  ,
    pattern KEY_KP_Begin                    ,
    pattern KEY_KP_Add                      ,
    pattern KEY_KP_9                        ,
    pattern KEY_KP_8                        ,
    pattern KEY_KP_7                        ,
    pattern KEY_KP_6                        ,
    pattern KEY_KP_5                        ,
    pattern KEY_KP_4                        ,
    pattern KEY_KP_3                        ,
    pattern KEY_KP_2                        ,
    pattern KEY_KP_1                        ,
    pattern KEY_KP_0                        ,
    pattern KEY_K                           ,
    pattern KEY_Jcircumflex                 ,
    pattern KEY_J                           ,
    pattern KEY_Itilde                      ,
    pattern KEY_Iogonek                     ,
    pattern KEY_Insert                      ,
    pattern KEY_Imacron                     ,
    pattern KEY_Ihook                       ,
    pattern KEY_Igrave                      ,
    pattern KEY_Idiaeresis                  ,
    pattern KEY_Icircumflex                 ,
    pattern KEY_Ibreve                      ,
    pattern KEY_Ibelowdot                   ,
    pattern KEY_Iacute                      ,
    pattern KEY_Iabovedot                   ,
    pattern KEY_ISO_Set_Margin_Right        ,
    pattern KEY_ISO_Set_Margin_Left         ,
    pattern KEY_ISO_Release_Margin_Right    ,
    pattern KEY_ISO_Release_Margin_Left     ,
    pattern KEY_ISO_Release_Both_Margins    ,
    pattern KEY_ISO_Prev_Group_Lock         ,
    pattern KEY_ISO_Prev_Group              ,
    pattern KEY_ISO_Partial_Space_Right     ,
    pattern KEY_ISO_Partial_Space_Left      ,
    pattern KEY_ISO_Partial_Line_Up         ,
    pattern KEY_ISO_Partial_Line_Down       ,
    pattern KEY_ISO_Next_Group_Lock         ,
    pattern KEY_ISO_Next_Group              ,
    pattern KEY_ISO_Move_Line_Up            ,
    pattern KEY_ISO_Move_Line_Down          ,
    pattern KEY_ISO_Lock                    ,
    pattern KEY_ISO_Level5_Shift            ,
    pattern KEY_ISO_Level5_Lock             ,
    pattern KEY_ISO_Level5_Latch            ,
    pattern KEY_ISO_Level3_Shift            ,
    pattern KEY_ISO_Level3_Lock             ,
    pattern KEY_ISO_Level3_Latch            ,
    pattern KEY_ISO_Level2_Latch            ,
    pattern KEY_ISO_Left_Tab                ,
    pattern KEY_ISO_Last_Group_Lock         ,
    pattern KEY_ISO_Last_Group              ,
    pattern KEY_ISO_Group_Shift             ,
    pattern KEY_ISO_Group_Lock              ,
    pattern KEY_ISO_Group_Latch             ,
    pattern KEY_ISO_First_Group_Lock        ,
    pattern KEY_ISO_First_Group             ,
    pattern KEY_ISO_Fast_Cursor_Up          ,
    pattern KEY_ISO_Fast_Cursor_Right       ,
    pattern KEY_ISO_Fast_Cursor_Left        ,
    pattern KEY_ISO_Fast_Cursor_Down        ,
    pattern KEY_ISO_Enter                   ,
    pattern KEY_ISO_Emphasize               ,
    pattern KEY_ISO_Discontinuous_Underline ,
    pattern KEY_ISO_Continuous_Underline    ,
    pattern KEY_ISO_Center_Object           ,
    pattern KEY_I                           ,
    pattern KEY_Hyper_R                     ,
    pattern KEY_Hyper_L                     ,
    pattern KEY_Hstroke                     ,
    pattern KEY_HotLinks                    ,
    pattern KEY_HomePage                    ,
    pattern KEY_Home                        ,
    pattern KEY_History                     ,
    pattern KEY_Hiragana_Katakana           ,
    pattern KEY_Hiragana                    ,
    pattern KEY_Hibernate                   ,
    pattern KEY_Henkan_Mode                 ,
    pattern KEY_Henkan                      ,
    pattern KEY_Help                        ,
    pattern KEY_Hebrew_switch               ,
    pattern KEY_Hcircumflex                 ,
    pattern KEY_Hankaku                     ,
    pattern KEY_Hangul_switch               ,
    pattern KEY_Hangul_YeorinHieuh          ,
    pattern KEY_Hangul_YU                   ,
    pattern KEY_Hangul_YO                   ,
    pattern KEY_Hangul_YI                   ,
    pattern KEY_Hangul_YEO                  ,
    pattern KEY_Hangul_YE                   ,
    pattern KEY_Hangul_YAE                  ,
    pattern KEY_Hangul_YA                   ,
    pattern KEY_Hangul_WI                   ,
    pattern KEY_Hangul_WEO                  ,
    pattern KEY_Hangul_WE                   ,
    pattern KEY_Hangul_WAE                  ,
    pattern KEY_Hangul_WA                   ,
    pattern KEY_Hangul_U                    ,
    pattern KEY_Hangul_Tieut                ,
    pattern KEY_Hangul_SunkyeongeumPieub    ,
    pattern KEY_Hangul_SunkyeongeumPhieuf   ,
    pattern KEY_Hangul_SunkyeongeumMieum    ,
    pattern KEY_Hangul_Start                ,
    pattern KEY_Hangul_SsangSios            ,
    pattern KEY_Hangul_SsangPieub           ,
    pattern KEY_Hangul_SsangKiyeog          ,
    pattern KEY_Hangul_SsangJieuj           ,
    pattern KEY_Hangul_SsangDikeud          ,
    pattern KEY_Hangul_Special              ,
    pattern KEY_Hangul_Sios                 ,
    pattern KEY_Hangul_SingleCandidate      ,
    pattern KEY_Hangul_Romaja               ,
    pattern KEY_Hangul_RieulYeorinHieuh     ,
    pattern KEY_Hangul_RieulTieut           ,
    pattern KEY_Hangul_RieulSios            ,
    pattern KEY_Hangul_RieulPieub           ,
    pattern KEY_Hangul_RieulPhieuf          ,
    pattern KEY_Hangul_RieulMieum           ,
    pattern KEY_Hangul_RieulKiyeog          ,
    pattern KEY_Hangul_RieulHieuh           ,
    pattern KEY_Hangul_Rieul                ,
    pattern KEY_Hangul_PreviousCandidate    ,
    pattern KEY_Hangul_PreHanja             ,
    pattern KEY_Hangul_PostHanja            ,
    pattern KEY_Hangul_PieubSios            ,
    pattern KEY_Hangul_Pieub                ,
    pattern KEY_Hangul_Phieuf               ,
    pattern KEY_Hangul_PanSios              ,
    pattern KEY_Hangul_OE                   ,
    pattern KEY_Hangul_O                    ,
    pattern KEY_Hangul_NieunJieuj           ,
    pattern KEY_Hangul_NieunHieuh           ,
    pattern KEY_Hangul_Nieun                ,
    pattern KEY_Hangul_MultipleCandidate    ,
    pattern KEY_Hangul_Mieum                ,
    pattern KEY_Hangul_KkogjiDalrinIeung    ,
    pattern KEY_Hangul_KiyeogSios           ,
    pattern KEY_Hangul_Kiyeog               ,
    pattern KEY_Hangul_Khieuq               ,
    pattern KEY_Hangul_Jieuj                ,
    pattern KEY_Hangul_Jeonja               ,
    pattern KEY_Hangul_Jamo                 ,
    pattern KEY_Hangul_J_YeorinHieuh        ,
    pattern KEY_Hangul_J_Tieut              ,
    pattern KEY_Hangul_J_SsangSios          ,
    pattern KEY_Hangul_J_SsangKiyeog        ,
    pattern KEY_Hangul_J_Sios               ,
    pattern KEY_Hangul_J_RieulTieut         ,
    pattern KEY_Hangul_J_RieulSios          ,
    pattern KEY_Hangul_J_RieulPieub         ,
    pattern KEY_Hangul_J_RieulPhieuf        ,
    pattern KEY_Hangul_J_RieulMieum         ,
    pattern KEY_Hangul_J_RieulKiyeog        ,
    pattern KEY_Hangul_J_RieulHieuh         ,
    pattern KEY_Hangul_J_Rieul              ,
    pattern KEY_Hangul_J_PieubSios          ,
    pattern KEY_Hangul_J_Pieub              ,
    pattern KEY_Hangul_J_Phieuf             ,
    pattern KEY_Hangul_J_PanSios            ,
    pattern KEY_Hangul_J_NieunJieuj         ,
    pattern KEY_Hangul_J_NieunHieuh         ,
    pattern KEY_Hangul_J_Nieun              ,
    pattern KEY_Hangul_J_Mieum              ,
    pattern KEY_Hangul_J_KkogjiDalrinIeung  ,
    pattern KEY_Hangul_J_KiyeogSios         ,
    pattern KEY_Hangul_J_Kiyeog             ,
    pattern KEY_Hangul_J_Khieuq             ,
    pattern KEY_Hangul_J_Jieuj              ,
    pattern KEY_Hangul_J_Ieung              ,
    pattern KEY_Hangul_J_Hieuh              ,
    pattern KEY_Hangul_J_Dikeud             ,
    pattern KEY_Hangul_J_Cieuc              ,
    pattern KEY_Hangul_Ieung                ,
    pattern KEY_Hangul_I                    ,
    pattern KEY_Hangul_Hieuh                ,
    pattern KEY_Hangul_Hanja                ,
    pattern KEY_Hangul_End                  ,
    pattern KEY_Hangul_EU                   ,
    pattern KEY_Hangul_EO                   ,
    pattern KEY_Hangul_E                    ,
    pattern KEY_Hangul_Dikeud               ,
    pattern KEY_Hangul_Codeinput            ,
    pattern KEY_Hangul_Cieuc                ,
    pattern KEY_Hangul_Banja                ,
    pattern KEY_Hangul_AraeAE               ,
    pattern KEY_Hangul_AraeA                ,
    pattern KEY_Hangul_AE                   ,
    pattern KEY_Hangul_A                    ,
    pattern KEY_Hangul                      ,
    pattern KEY_H                           ,
    pattern KEY_Green                       ,
    pattern KEY_Greek_zeta                  ,
    pattern KEY_Greek_xi                    ,
    pattern KEY_Greek_upsilondieresis       ,
    pattern KEY_Greek_upsilonaccentdieresis ,
    pattern KEY_Greek_upsilonaccent         ,
    pattern KEY_Greek_upsilon               ,
    pattern KEY_Greek_theta                 ,
    pattern KEY_Greek_tau                   ,
    pattern KEY_Greek_switch                ,
    pattern KEY_Greek_sigma                 ,
    pattern KEY_Greek_rho                   ,
    pattern KEY_Greek_psi                   ,
    pattern KEY_Greek_pi                    ,
    pattern KEY_Greek_phi                   ,
    pattern KEY_Greek_omicronaccent         ,
    pattern KEY_Greek_omicron               ,
    pattern KEY_Greek_omegaaccent           ,
    pattern KEY_Greek_omega                 ,
    pattern KEY_Greek_nu                    ,
    pattern KEY_Greek_mu                    ,
    pattern KEY_Greek_lamda                 ,
    pattern KEY_Greek_lambda                ,
    pattern KEY_Greek_kappa                 ,
    pattern KEY_Greek_iotadieresis          ,
    pattern KEY_Greek_iotaaccentdieresis    ,
    pattern KEY_Greek_iotaaccent            ,
    pattern KEY_Greek_iota                  ,
    pattern KEY_Greek_horizbar              ,
    pattern KEY_Greek_gamma                 ,
    pattern KEY_Greek_finalsmallsigma       ,
    pattern KEY_Greek_etaaccent             ,
    pattern KEY_Greek_eta                   ,
    pattern KEY_Greek_epsilonaccent         ,
    pattern KEY_Greek_epsilon               ,
    pattern KEY_Greek_delta                 ,
    pattern KEY_Greek_chi                   ,
    pattern KEY_Greek_beta                  ,
    pattern KEY_Greek_alphaaccent           ,
    pattern KEY_Greek_alpha                 ,
    pattern KEY_Greek_accentdieresis        ,
    pattern KEY_Greek_ZETA                  ,
    pattern KEY_Greek_XI                    ,
    pattern KEY_Greek_UPSILONdieresis       ,
    pattern KEY_Greek_UPSILONaccent         ,
    pattern KEY_Greek_UPSILON               ,
    pattern KEY_Greek_THETA                 ,
    pattern KEY_Greek_TAU                   ,
    pattern KEY_Greek_SIGMA                 ,
    pattern KEY_Greek_RHO                   ,
    pattern KEY_Greek_PSI                   ,
    pattern KEY_Greek_PI                    ,
    pattern KEY_Greek_PHI                   ,
    pattern KEY_Greek_OMICRONaccent         ,
    pattern KEY_Greek_OMICRON               ,
    pattern KEY_Greek_OMEGAaccent           ,
    pattern KEY_Greek_OMEGA                 ,
    pattern KEY_Greek_NU                    ,
    pattern KEY_Greek_MU                    ,
    pattern KEY_Greek_LAMDA                 ,
    pattern KEY_Greek_LAMBDA                ,
    pattern KEY_Greek_KAPPA                 ,
    pattern KEY_Greek_IOTAdieresis          ,
    pattern KEY_Greek_IOTAdiaeresis         ,
    pattern KEY_Greek_IOTAaccent            ,
    pattern KEY_Greek_IOTA                  ,
    pattern KEY_Greek_GAMMA                 ,
    pattern KEY_Greek_ETAaccent             ,
    pattern KEY_Greek_ETA                   ,
    pattern KEY_Greek_EPSILONaccent         ,
    pattern KEY_Greek_EPSILON               ,
    pattern KEY_Greek_DELTA                 ,
    pattern KEY_Greek_CHI                   ,
    pattern KEY_Greek_BETA                  ,
    pattern KEY_Greek_ALPHAaccent           ,
    pattern KEY_Greek_ALPHA                 ,
    pattern KEY_Go                          ,
    pattern KEY_Georgian_zhar               ,
    pattern KEY_Georgian_zen                ,
    pattern KEY_Georgian_xan                ,
    pattern KEY_Georgian_we                 ,
    pattern KEY_Georgian_vin                ,
    pattern KEY_Georgian_un                 ,
    pattern KEY_Georgian_tar                ,
    pattern KEY_Georgian_tan                ,
    pattern KEY_Georgian_shin               ,
    pattern KEY_Georgian_san                ,
    pattern KEY_Georgian_rae                ,
    pattern KEY_Georgian_qar                ,
    pattern KEY_Georgian_phar               ,
    pattern KEY_Georgian_par                ,
    pattern KEY_Georgian_on                 ,
    pattern KEY_Georgian_nar                ,
    pattern KEY_Georgian_man                ,
    pattern KEY_Georgian_las                ,
    pattern KEY_Georgian_khar               ,
    pattern KEY_Georgian_kan                ,
    pattern KEY_Georgian_jil                ,
    pattern KEY_Georgian_jhan               ,
    pattern KEY_Georgian_in                 ,
    pattern KEY_Georgian_hoe                ,
    pattern KEY_Georgian_hie                ,
    pattern KEY_Georgian_he                 ,
    pattern KEY_Georgian_har                ,
    pattern KEY_Georgian_hae                ,
    pattern KEY_Georgian_ghan               ,
    pattern KEY_Georgian_gan                ,
    pattern KEY_Georgian_fi                 ,
    pattern KEY_Georgian_en                 ,
    pattern KEY_Georgian_don                ,
    pattern KEY_Georgian_cil                ,
    pattern KEY_Georgian_chin               ,
    pattern KEY_Georgian_char               ,
    pattern KEY_Georgian_can                ,
    pattern KEY_Georgian_ban                ,
    pattern KEY_Georgian_an                 ,
    pattern KEY_Gcircumflex                 ,
    pattern KEY_Gcedilla                    ,
    pattern KEY_Gcaron                      ,
    pattern KEY_Gbreve                      ,
    pattern KEY_Game                        ,
    pattern KEY_Gabovedot                   ,
    pattern KEY_G                           ,
    pattern KEY_FrameForward                ,
    pattern KEY_FrameBack                   ,
    pattern KEY_Forward                     ,
    pattern KEY_First_Virtual_Screen        ,
    pattern KEY_Find                        ,
    pattern KEY_Finance                     ,
    pattern KEY_Favorites                   ,
    pattern KEY_Farsi_yeh                   ,
    pattern KEY_Farsi_9                     ,
    pattern KEY_Farsi_8                     ,
    pattern KEY_Farsi_7                     ,
    pattern KEY_Farsi_6                     ,
    pattern KEY_Farsi_5                     ,
    pattern KEY_Farsi_4                     ,
    pattern KEY_Farsi_3                     ,
    pattern KEY_Farsi_2                     ,
    pattern KEY_Farsi_1                     ,
    pattern KEY_Farsi_0                     ,
    pattern KEY_Fabovedot                   ,
    pattern KEY_FFrancSign                  ,
    pattern KEY_F9                          ,
    pattern KEY_F8                          ,
    pattern KEY_F7                          ,
    pattern KEY_F6                          ,
    pattern KEY_F5                          ,
    pattern KEY_F4                          ,
    pattern KEY_F35                         ,
    pattern KEY_F34                         ,
    pattern KEY_F33                         ,
    pattern KEY_F32                         ,
    pattern KEY_F31                         ,
    pattern KEY_F30                         ,
    pattern KEY_F3                          ,
    pattern KEY_F29                         ,
    pattern KEY_F28                         ,
    pattern KEY_F27                         ,
    pattern KEY_F26                         ,
    pattern KEY_F25                         ,
    pattern KEY_F24                         ,
    pattern KEY_F23                         ,
    pattern KEY_F22                         ,
    pattern KEY_F21                         ,
    pattern KEY_F20                         ,
    pattern KEY_F2                          ,
    pattern KEY_F19                         ,
    pattern KEY_F18                         ,
    pattern KEY_F17                         ,
    pattern KEY_F16                         ,
    pattern KEY_F15                         ,
    pattern KEY_F14                         ,
    pattern KEY_F13                         ,
    pattern KEY_F12                         ,
    pattern KEY_F11                         ,
    pattern KEY_F10                         ,
    pattern KEY_F1                          ,
    pattern KEY_F                           ,
    pattern KEY_Explorer                    ,
    pattern KEY_Execute                     ,
    pattern KEY_Excel                       ,
    pattern KEY_EuroSign                    ,
    pattern KEY_Etilde                      ,
    pattern KEY_Eth                         ,
    pattern KEY_Escape                      ,
    pattern KEY_Eogonek                     ,
    pattern KEY_End                         ,
    pattern KEY_Emacron                     ,
    pattern KEY_Eject                       ,
    pattern KEY_Eisu_toggle                 ,
    pattern KEY_Eisu_Shift                  ,
    pattern KEY_Ehook                       ,
    pattern KEY_Egrave                      ,
    pattern KEY_Ediaeresis                  ,
    pattern KEY_EcuSign                     ,
    pattern KEY_Ecircumflextilde            ,
    pattern KEY_Ecircumflexhook             ,
    pattern KEY_Ecircumflexgrave            ,
    pattern KEY_Ecircumflexbelowdot         ,
    pattern KEY_Ecircumflexacute            ,
    pattern KEY_Ecircumflex                 ,
    pattern KEY_Ecaron                      ,
    pattern KEY_Ebelowdot                   ,
    pattern KEY_Eacute                      ,
    pattern KEY_Eabovedot                   ,
    pattern KEY_EZH                         ,
    pattern KEY_ETH                         ,
    pattern KEY_ENG                         ,
    pattern KEY_E                           ,
    pattern KEY_Dstroke                     ,
    pattern KEY_Down                        ,
    pattern KEY_DongSign                    ,
    pattern KEY_Documents                   ,
    pattern KEY_Display                     ,
    pattern KEY_Delete                      ,
    pattern KEY_Dcaron                      ,
    pattern KEY_Dabovedot                   ,
    pattern KEY_DOS                         ,
    pattern KEY_D                           ,
    pattern KEY_Cyrillic_zhe_descender      ,
    pattern KEY_Cyrillic_zhe                ,
    pattern KEY_Cyrillic_ze                 ,
    pattern KEY_Cyrillic_yu                 ,
    pattern KEY_Cyrillic_yeru               ,
    pattern KEY_Cyrillic_ya                 ,
    pattern KEY_Cyrillic_ve                 ,
    pattern KEY_Cyrillic_u_straight_bar     ,
    pattern KEY_Cyrillic_u_straight         ,
    pattern KEY_Cyrillic_u_macron           ,
    pattern KEY_Cyrillic_u                  ,
    pattern KEY_Cyrillic_tse                ,
    pattern KEY_Cyrillic_te                 ,
    pattern KEY_Cyrillic_softsign           ,
    pattern KEY_Cyrillic_shorti             ,
    pattern KEY_Cyrillic_shha               ,
    pattern KEY_Cyrillic_shcha              ,
    pattern KEY_Cyrillic_sha                ,
    pattern KEY_Cyrillic_schwa              ,
    pattern KEY_Cyrillic_pe                 ,
    pattern KEY_Cyrillic_o_bar              ,
    pattern KEY_Cyrillic_o                  ,
    pattern KEY_Cyrillic_nje                ,
    pattern KEY_Cyrillic_lje                ,
    pattern KEY_Cyrillic_ka_vertstroke      ,
    pattern KEY_Cyrillic_ka_descender       ,
    pattern KEY_Cyrillic_ka                 ,
    pattern KEY_Cyrillic_je                 ,
    pattern KEY_Cyrillic_io                 ,
    pattern KEY_Cyrillic_ie                 ,
    pattern KEY_Cyrillic_i_macron           ,
    pattern KEY_Cyrillic_i                  ,
    pattern KEY_Cyrillic_hardsign           ,
    pattern KEY_Cyrillic_ha_descender       ,
    pattern KEY_Cyrillic_ha                 ,
    pattern KEY_Cyrillic_ghe_bar            ,
    pattern KEY_Cyrillic_ghe                ,
    pattern KEY_Cyrillic_es                 ,
    pattern KEY_Cyrillic_er                 ,
    pattern KEY_Cyrillic_en_descender       ,
    pattern KEY_Cyrillic_en                 ,
    pattern KEY_Cyrillic_em                 ,
    pattern KEY_Cyrillic_el                 ,
    pattern KEY_Cyrillic_ef                 ,
    pattern KEY_Cyrillic_e                  ,
    pattern KEY_Cyrillic_dzhe               ,
    pattern KEY_Cyrillic_de                 ,
    pattern KEY_Cyrillic_che_vertstroke     ,
    pattern KEY_Cyrillic_che_descender      ,
    pattern KEY_Cyrillic_che                ,
    pattern KEY_Cyrillic_be                 ,
    pattern KEY_Cyrillic_a                  ,
    pattern KEY_Cyrillic_ZHE_descender      ,
    pattern KEY_Cyrillic_ZHE                ,
    pattern KEY_Cyrillic_ZE                 ,
    pattern KEY_Cyrillic_YU                 ,
    pattern KEY_Cyrillic_YERU               ,
    pattern KEY_Cyrillic_YA                 ,
    pattern KEY_Cyrillic_VE                 ,
    pattern KEY_Cyrillic_U_straight_bar     ,
    pattern KEY_Cyrillic_U_straight         ,
    pattern KEY_Cyrillic_U_macron           ,
    pattern KEY_Cyrillic_U                  ,
    pattern KEY_Cyrillic_TSE                ,
    pattern KEY_Cyrillic_TE                 ,
    pattern KEY_Cyrillic_SOFTSIGN           ,
    pattern KEY_Cyrillic_SHORTI             ,
    pattern KEY_Cyrillic_SHHA               ,
    pattern KEY_Cyrillic_SHCHA              ,
    pattern KEY_Cyrillic_SHA                ,
    pattern KEY_Cyrillic_SCHWA              ,
    pattern KEY_Cyrillic_PE                 ,
    pattern KEY_Cyrillic_O_bar              ,
    pattern KEY_Cyrillic_O                  ,
    pattern KEY_Cyrillic_NJE                ,
    pattern KEY_Cyrillic_LJE                ,
    pattern KEY_Cyrillic_KA_vertstroke      ,
    pattern KEY_Cyrillic_KA_descender       ,
    pattern KEY_Cyrillic_KA                 ,
    pattern KEY_Cyrillic_JE                 ,
    pattern KEY_Cyrillic_I_macron           ,
    pattern KEY_Cyrillic_IO                 ,
    pattern KEY_Cyrillic_IE                 ,
    pattern KEY_Cyrillic_I                  ,
    pattern KEY_Cyrillic_HA_descender       ,
    pattern KEY_Cyrillic_HARDSIGN           ,
    pattern KEY_Cyrillic_HA                 ,
    pattern KEY_Cyrillic_GHE_bar            ,
    pattern KEY_Cyrillic_GHE                ,
    pattern KEY_Cyrillic_ES                 ,
    pattern KEY_Cyrillic_ER                 ,
    pattern KEY_Cyrillic_EN_descender       ,
    pattern KEY_Cyrillic_EN                 ,
    pattern KEY_Cyrillic_EM                 ,
    pattern KEY_Cyrillic_EL                 ,
    pattern KEY_Cyrillic_EF                 ,
    pattern KEY_Cyrillic_E                  ,
    pattern KEY_Cyrillic_DZHE               ,
    pattern KEY_Cyrillic_DE                 ,
    pattern KEY_Cyrillic_CHE_vertstroke     ,
    pattern KEY_Cyrillic_CHE_descender      ,
    pattern KEY_Cyrillic_CHE                ,
    pattern KEY_Cyrillic_BE                 ,
    pattern KEY_Cyrillic_A                  ,
    pattern KEY_CycleAngle                  ,
    pattern KEY_Cut                         ,
    pattern KEY_CruzeiroSign                ,
    pattern KEY_Copy                        ,
    pattern KEY_Control_R                   ,
    pattern KEY_Control_L                   ,
    pattern KEY_ContrastAdjust              ,
    pattern KEY_Community                   ,
    pattern KEY_ColonSign                   ,
    pattern KEY_Codeinput                   ,
    pattern KEY_Close                       ,
    pattern KEY_ClearGrab                   ,
    pattern KEY_Clear                       ,
    pattern KEY_Ch                          ,
    pattern KEY_Ccircumflex                 ,
    pattern KEY_Ccedilla                    ,
    pattern KEY_Ccaron                      ,
    pattern KEY_Caps_Lock                   ,
    pattern KEY_Cancel                      ,
    pattern KEY_Calendar                    ,
    pattern KEY_Calculator                  ,
    pattern KEY_Cacute                      ,
    pattern KEY_Cabovedot                   ,
    pattern KEY_C_h                         ,
    pattern KEY_C_H                         ,
    pattern KEY_CH                          ,
    pattern KEY_CD                          ,
    pattern KEY_C                           ,
    pattern KEY_Byelorussian_shortu         ,
    pattern KEY_Byelorussian_SHORTU         ,
    pattern KEY_BrightnessAdjust            ,
    pattern KEY_Break                       ,
    pattern KEY_BounceKeys_Enable           ,
    pattern KEY_Book                        ,
    pattern KEY_Bluetooth                   ,
    pattern KEY_Blue                        ,
    pattern KEY_Begin                       ,
    pattern KEY_Battery                     ,
    pattern KEY_BackSpace                   ,
    pattern KEY_BackForward                 ,
    pattern KEY_Back                        ,
    pattern KEY_Babovedot                   ,
    pattern KEY_B                           ,
    pattern KEY_Away                        ,
    pattern KEY_AudioStop                   ,
    pattern KEY_AudioRewind                 ,
    pattern KEY_AudioRepeat                 ,
    pattern KEY_AudioRecord                 ,
    pattern KEY_AudioRandomPlay             ,
    pattern KEY_AudioRaiseVolume            ,
    pattern KEY_AudioPrev                   ,
    pattern KEY_AudioPlay                   ,
    pattern KEY_AudioPause                  ,
    pattern KEY_AudioNext                   ,
    pattern KEY_AudioMute                   ,
    pattern KEY_AudioMicMute                ,
    pattern KEY_AudioMedia                  ,
    pattern KEY_AudioLowerVolume            ,
    pattern KEY_AudioForward                ,
    pattern KEY_AudioCycleTrack             ,
    pattern KEY_AudibleBell_Enable          ,
    pattern KEY_Atilde                      ,
    pattern KEY_Armenian_zhe                ,
    pattern KEY_Armenian_za                 ,
    pattern KEY_Armenian_yentamna           ,
    pattern KEY_Armenian_yech               ,
    pattern KEY_Armenian_vyun               ,
    pattern KEY_Armenian_vo                 ,
    pattern KEY_Armenian_vev                ,
    pattern KEY_Armenian_verjaket           ,
    pattern KEY_Armenian_tyun               ,
    pattern KEY_Armenian_tso                ,
    pattern KEY_Armenian_tsa                ,
    pattern KEY_Armenian_to                 ,
    pattern KEY_Armenian_tche               ,
    pattern KEY_Armenian_shesht             ,
    pattern KEY_Armenian_sha                ,
    pattern KEY_Armenian_separation_mark    ,
    pattern KEY_Armenian_se                 ,
    pattern KEY_Armenian_re                 ,
    pattern KEY_Armenian_ra                 ,
    pattern KEY_Armenian_question           ,
    pattern KEY_Armenian_pyur               ,
    pattern KEY_Armenian_pe                 ,
    pattern KEY_Armenian_paruyk             ,
    pattern KEY_Armenian_o                  ,
    pattern KEY_Armenian_nu                 ,
    pattern KEY_Armenian_men                ,
    pattern KEY_Armenian_lyun               ,
    pattern KEY_Armenian_ligature_ew        ,
    pattern KEY_Armenian_khe                ,
    pattern KEY_Armenian_ken                ,
    pattern KEY_Armenian_ke                 ,
    pattern KEY_Armenian_je                 ,
    pattern KEY_Armenian_ini                ,
    pattern KEY_Armenian_hyphen             ,
    pattern KEY_Armenian_ho                 ,
    pattern KEY_Armenian_hi                 ,
    pattern KEY_Armenian_gim                ,
    pattern KEY_Armenian_ghat               ,
    pattern KEY_Armenian_full_stop          ,
    pattern KEY_Armenian_fe                 ,
    pattern KEY_Armenian_exclam             ,
    pattern KEY_Armenian_e                  ,
    pattern KEY_Armenian_dza                ,
    pattern KEY_Armenian_da                 ,
    pattern KEY_Armenian_cha                ,
    pattern KEY_Armenian_but                ,
    pattern KEY_Armenian_ben                ,
    pattern KEY_Armenian_ayb                ,
    pattern KEY_Armenian_at                 ,
    pattern KEY_Armenian_apostrophe         ,
    pattern KEY_Armenian_amanak             ,
    pattern KEY_Armenian_accent             ,
    pattern KEY_Armenian_ZHE                ,
    pattern KEY_Armenian_ZA                 ,
    pattern KEY_Armenian_YECH               ,
    pattern KEY_Armenian_VYUN               ,
    pattern KEY_Armenian_VO                 ,
    pattern KEY_Armenian_VEV                ,
    pattern KEY_Armenian_TYUN               ,
    pattern KEY_Armenian_TSO                ,
    pattern KEY_Armenian_TSA                ,
    pattern KEY_Armenian_TO                 ,
    pattern KEY_Armenian_TCHE               ,
    pattern KEY_Armenian_SHA                ,
    pattern KEY_Armenian_SE                 ,
    pattern KEY_Armenian_RE                 ,
    pattern KEY_Armenian_RA                 ,
    pattern KEY_Armenian_PYUR               ,
    pattern KEY_Armenian_PE                 ,
    pattern KEY_Armenian_O                  ,
    pattern KEY_Armenian_NU                 ,
    pattern KEY_Armenian_MEN                ,
    pattern KEY_Armenian_LYUN               ,
    pattern KEY_Armenian_KHE                ,
    pattern KEY_Armenian_KEN                ,
    pattern KEY_Armenian_KE                 ,
    pattern KEY_Armenian_JE                 ,
    pattern KEY_Armenian_INI                ,
    pattern KEY_Armenian_HO                 ,
    pattern KEY_Armenian_HI                 ,
    pattern KEY_Armenian_GIM                ,
    pattern KEY_Armenian_GHAT               ,
    pattern KEY_Armenian_FE                 ,
    pattern KEY_Armenian_E                  ,
    pattern KEY_Armenian_DZA                ,
    pattern KEY_Armenian_DA                 ,
    pattern KEY_Armenian_CHA                ,
    pattern KEY_Armenian_BEN                ,
    pattern KEY_Armenian_AYB                ,
    pattern KEY_Armenian_AT                 ,
    pattern KEY_Aring                       ,
    pattern KEY_Arabic_zain                 ,
    pattern KEY_Arabic_zah                  ,
    pattern KEY_Arabic_yeh_baree            ,
    pattern KEY_Arabic_yeh                  ,
    pattern KEY_Arabic_waw                  ,
    pattern KEY_Arabic_veh                  ,
    pattern KEY_Arabic_tteh                 ,
    pattern KEY_Arabic_theh                 ,
    pattern KEY_Arabic_thal                 ,
    pattern KEY_Arabic_tehmarbuta           ,
    pattern KEY_Arabic_teh                  ,
    pattern KEY_Arabic_tcheh                ,
    pattern KEY_Arabic_tatweel              ,
    pattern KEY_Arabic_tah                  ,
    pattern KEY_Arabic_switch               ,
    pattern KEY_Arabic_superscript_alef     ,
    pattern KEY_Arabic_sukun                ,
    pattern KEY_Arabic_sheen                ,
    pattern KEY_Arabic_shadda               ,
    pattern KEY_Arabic_semicolon            ,
    pattern KEY_Arabic_seen                 ,
    pattern KEY_Arabic_sad                  ,
    pattern KEY_Arabic_rreh                 ,
    pattern KEY_Arabic_ra                   ,
    pattern KEY_Arabic_question_mark        ,
    pattern KEY_Arabic_qaf                  ,
    pattern KEY_Arabic_percent              ,
    pattern KEY_Arabic_peh                  ,
    pattern KEY_Arabic_noon_ghunna          ,
    pattern KEY_Arabic_noon                 ,
    pattern KEY_Arabic_meem                 ,
    pattern KEY_Arabic_maddaonalef          ,
    pattern KEY_Arabic_madda_above          ,
    pattern KEY_Arabic_lam                  ,
    pattern KEY_Arabic_khah                 ,
    pattern KEY_Arabic_keheh                ,
    pattern KEY_Arabic_kasratan             ,
    pattern KEY_Arabic_kasra                ,
    pattern KEY_Arabic_kaf                  ,
    pattern KEY_Arabic_jeh                  ,
    pattern KEY_Arabic_jeem                 ,
    pattern KEY_Arabic_heh_goal             ,
    pattern KEY_Arabic_heh_doachashmee      ,
    pattern KEY_Arabic_heh                  ,
    pattern KEY_Arabic_hamzaunderalef       ,
    pattern KEY_Arabic_hamzaonyeh           ,
    pattern KEY_Arabic_hamzaonwaw           ,
    pattern KEY_Arabic_hamzaonalef          ,
    pattern KEY_Arabic_hamza_below          ,
    pattern KEY_Arabic_hamza_above          ,
    pattern KEY_Arabic_hamza                ,
    pattern KEY_Arabic_hah                  ,
    pattern KEY_Arabic_ha                   ,
    pattern KEY_Arabic_ghain                ,
    pattern KEY_Arabic_gaf                  ,
    pattern KEY_Arabic_fullstop             ,
    pattern KEY_Arabic_feh                  ,
    pattern KEY_Arabic_fathatan             ,
    pattern KEY_Arabic_fatha                ,
    pattern KEY_Arabic_farsi_yeh            ,
    pattern KEY_Arabic_ddal                 ,
    pattern KEY_Arabic_dammatan             ,
    pattern KEY_Arabic_damma                ,
    pattern KEY_Arabic_dal                  ,
    pattern KEY_Arabic_dad                  ,
    pattern KEY_Arabic_comma                ,
    pattern KEY_Arabic_beh                  ,
    pattern KEY_Arabic_alefmaksura          ,
    pattern KEY_Arabic_alef                 ,
    pattern KEY_Arabic_ain                  ,
    pattern KEY_Arabic_9                    ,
    pattern KEY_Arabic_8                    ,
    pattern KEY_Arabic_7                    ,
    pattern KEY_Arabic_6                    ,
    pattern KEY_Arabic_5                    ,
    pattern KEY_Arabic_4                    ,
    pattern KEY_Arabic_3                    ,
    pattern KEY_Arabic_2                    ,
    pattern KEY_Arabic_1                    ,
    pattern KEY_Arabic_0                    ,
    pattern KEY_ApplicationRight            ,
    pattern KEY_ApplicationLeft             ,
    pattern KEY_Aogonek                     ,
    pattern KEY_Amacron                     ,
    pattern KEY_Alt_R                       ,
    pattern KEY_Alt_L                       ,
    pattern KEY_Ahook                       ,
    pattern KEY_Agrave                      ,
    pattern KEY_Adiaeresis                  ,
    pattern KEY_AddFavorite                 ,
    pattern KEY_Acircumflextilde            ,
    pattern KEY_Acircumflexhook             ,
    pattern KEY_Acircumflexgrave            ,
    pattern KEY_Acircumflexbelowdot         ,
    pattern KEY_Acircumflexacute            ,
    pattern KEY_Acircumflex                 ,
    pattern KEY_AccessX_Feedback_Enable     ,
    pattern KEY_AccessX_Enable              ,
    pattern KEY_Abrevetilde                 ,
    pattern KEY_Abrevehook                  ,
    pattern KEY_Abrevegrave                 ,
    pattern KEY_Abrevebelowdot              ,
    pattern KEY_Abreveacute                 ,
    pattern KEY_Abreve                      ,
    pattern KEY_Abelowdot                   ,
    pattern KEY_Aacute                      ,
    pattern KEY_AE                          ,
    pattern KEY_A                           ,
    pattern KEY_9                           ,
    pattern KEY_8                           ,
    pattern KEY_7                           ,
    pattern KEY_6                           ,
    pattern KEY_5                           ,
    pattern KEY_4                           ,
    pattern KEY_3270_Test                   ,
    pattern KEY_3270_Setup                  ,
    pattern KEY_3270_Rule                   ,
    pattern KEY_3270_Right2                 ,
    pattern KEY_3270_Reset                  ,
    pattern KEY_3270_Record                 ,
    pattern KEY_3270_Quit                   ,
    pattern KEY_3270_PrintScreen            ,
    pattern KEY_3270_Play                   ,
    pattern KEY_3270_PA3                    ,
    pattern KEY_3270_PA2                    ,
    pattern KEY_3270_PA1                    ,
    pattern KEY_3270_Left2                  ,
    pattern KEY_3270_KeyClick               ,
    pattern KEY_3270_Jump                   ,
    pattern KEY_3270_Ident                  ,
    pattern KEY_3270_FieldMark              ,
    pattern KEY_3270_ExSelect               ,
    pattern KEY_3270_EraseInput             ,
    pattern KEY_3270_EraseEOF               ,
    pattern KEY_3270_Enter                  ,
    pattern KEY_3270_Duplicate              ,
    pattern KEY_3270_DeleteWord             ,
    pattern KEY_3270_CursorSelect           ,
    pattern KEY_3270_CursorBlink            ,
    pattern KEY_3270_Copy                   ,
    pattern KEY_3270_ChangeScreen           ,
    pattern KEY_3270_BackTab                ,
    pattern KEY_3270_Attn                   ,
    pattern KEY_3270_AltCursor              ,
    pattern KEY_3                           ,
    pattern KEY_2                           ,
    pattern KEY_1                           ,
    pattern KEY_0                           ,
    pattern EVENT_STOP                      ,
    pattern EVENT_PROPAGATE                 ,
    pattern CURRENT_TIME                    ,
    pattern BUTTON_SECONDARY                ,
    pattern BUTTON_PRIMARY                  ,
    pattern BUTTON_MIDDLE                   ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks


pattern PRIORITY_REDRAW = 20 :: Int32


pattern PARENT_RELATIVE = 1 :: Int32


pattern MAX_TIMECOORD_AXES = 128 :: Int32


pattern KEY_zstroke = 16777654 :: Int32


pattern KEY_zerosuperior = 16785520 :: Int32


pattern KEY_zerosubscript = 16785536 :: Int32


pattern KEY_zcaron = 446 :: Int32


pattern KEY_zacute = 444 :: Int32


pattern KEY_zabovedot = 447 :: Int32


pattern KEY_z = 122 :: Int32


pattern KEY_ytilde = 16785145 :: Int32


pattern KEY_yhook = 16785143 :: Int32


pattern KEY_ygrave = 16785139 :: Int32


pattern KEY_yen = 165 :: Int32


pattern KEY_ydiaeresis = 255 :: Int32


pattern KEY_ycircumflex = 16777591 :: Int32


pattern KEY_ybelowdot = 16785141 :: Int32


pattern KEY_yacute = 253 :: Int32


pattern KEY_y = 121 :: Int32


pattern KEY_xabovedot = 16785035 :: Int32


pattern KEY_x = 120 :: Int32


pattern KEY_wgrave = 16785025 :: Int32


pattern KEY_wdiaeresis = 16785029 :: Int32


pattern KEY_wcircumflex = 16777589 :: Int32


pattern KEY_wacute = 16785027 :: Int32


pattern KEY_w = 119 :: Int32


pattern KEY_vt = 2537 :: Int32


pattern KEY_voicedsound = 1246 :: Int32


pattern KEY_vertconnector = 2214 :: Int32


pattern KEY_vertbar = 2552 :: Int32


pattern KEY_variation = 2241 :: Int32


pattern KEY_v = 118 :: Int32


pattern KEY_utilde = 1021 :: Int32


pattern KEY_uring = 505 :: Int32


pattern KEY_uptack = 3022 :: Int32


pattern KEY_upstile = 3027 :: Int32


pattern KEY_upshoe = 3011 :: Int32


pattern KEY_uprightcorner = 2539 :: Int32


pattern KEY_upleftcorner = 2540 :: Int32


pattern KEY_upcaret = 2985 :: Int32


pattern KEY_uparrow = 2300 :: Int32


pattern KEY_uogonek = 1017 :: Int32


pattern KEY_union = 2269 :: Int32


pattern KEY_underscore = 95 :: Int32


pattern KEY_underbar = 3014 :: Int32


pattern KEY_umacron = 1022 :: Int32


pattern KEY_uhorntilde = 16785135 :: Int32


pattern KEY_uhornhook = 16785133 :: Int32


pattern KEY_uhorngrave = 16785131 :: Int32


pattern KEY_uhornbelowdot = 16785137 :: Int32


pattern KEY_uhornacute = 16785129 :: Int32


pattern KEY_uhorn = 16777648 :: Int32


pattern KEY_uhook = 16785127 :: Int32


pattern KEY_ugrave = 249 :: Int32


pattern KEY_udoubleacute = 507 :: Int32


pattern KEY_udiaeresis = 252 :: Int32


pattern KEY_ucircumflex = 251 :: Int32


pattern KEY_ubreve = 765 :: Int32


pattern KEY_ubelowdot = 16785125 :: Int32


pattern KEY_uacute = 250 :: Int32


pattern KEY_u = 117 :: Int32


pattern KEY_twothirds = 2737 :: Int32


pattern KEY_twosuperior = 178 :: Int32


pattern KEY_twosubscript = 16785538 :: Int32


pattern KEY_twofifths = 2739 :: Int32


pattern KEY_tslash = 956 :: Int32


pattern KEY_trademarkincircle = 2763 :: Int32


pattern KEY_trademark = 2761 :: Int32


pattern KEY_topvertsummationconnector = 2227 :: Int32


pattern KEY_topt = 2551 :: Int32


pattern KEY_toprightsummation = 2229 :: Int32


pattern KEY_toprightsqbracket = 2217 :: Int32


pattern KEY_toprightparens = 2221 :: Int32


pattern KEY_topleftsummation = 2225 :: Int32


pattern KEY_topleftsqbracket = 2215 :: Int32


pattern KEY_topleftradical = 2210 :: Int32


pattern KEY_topleftparens = 2219 :: Int32


pattern KEY_topintegral = 2212 :: Int32


pattern KEY_tintegral = 16785965 :: Int32


pattern KEY_threesuperior = 179 :: Int32


pattern KEY_threesubscript = 16785539 :: Int32


pattern KEY_threequarters = 190 :: Int32


pattern KEY_threefifths = 2740 :: Int32


pattern KEY_threeeighths = 2756 :: Int32


pattern KEY_thorn = 254 :: Int32


pattern KEY_thinspace = 2727 :: Int32


pattern KEY_therefore = 2240 :: Int32


pattern KEY_telephonerecorder = 2810 :: Int32


pattern KEY_telephone = 2809 :: Int32


pattern KEY_tcedilla = 510 :: Int32


pattern KEY_tcaron = 443 :: Int32


pattern KEY_tabovedot = 16785003 :: Int32


pattern KEY_t = 116 :: Int32


pattern KEY_stricteq = 16786019 :: Int32


pattern KEY_sterling = 163 :: Int32


pattern KEY_ssharp = 223 :: Int32


pattern KEY_squareroot = 16785946 :: Int32


pattern KEY_space = 32 :: Int32


pattern KEY_soliddiamond = 2528 :: Int32


pattern KEY_slash = 47 :: Int32


pattern KEY_sixsuperior = 16785526 :: Int32


pattern KEY_sixsubscript = 16785542 :: Int32


pattern KEY_singlelowquotemark = 2813 :: Int32


pattern KEY_similarequal = 2249 :: Int32


pattern KEY_signifblank = 2732 :: Int32


pattern KEY_signaturemark = 2762 :: Int32


pattern KEY_sevensuperior = 16785527 :: Int32


pattern KEY_sevensubscript = 16785543 :: Int32


pattern KEY_seveneighths = 2758 :: Int32


pattern KEY_semivoicedsound = 1247 :: Int32


pattern KEY_semicolon = 59 :: Int32


pattern KEY_section = 167 :: Int32


pattern KEY_seconds = 2775 :: Int32


pattern KEY_script_switch = 65406 :: Int32


pattern KEY_scircumflex = 766 :: Int32


pattern KEY_schwa = 16777817 :: Int32


pattern KEY_scedilla = 442 :: Int32


pattern KEY_scaron = 441 :: Int32


pattern KEY_sacute = 438 :: Int32


pattern KEY_sabovedot = 16784993 :: Int32


pattern KEY_s = 115 :: Int32


pattern KEY_righttack = 3068 :: Int32


pattern KEY_rightt = 2549 :: Int32


pattern KEY_rightsinglequotemark = 2769 :: Int32


pattern KEY_rightshoe = 3032 :: Int32


pattern KEY_rightpointer = 2795 :: Int32


pattern KEY_rightopentriangle = 2765 :: Int32


pattern KEY_rightmiddlesummation = 2231 :: Int32


pattern KEY_rightmiddlecurlybrace = 2224 :: Int32


pattern KEY_rightdoublequotemark = 2771 :: Int32


pattern KEY_rightcaret = 2982 :: Int32


pattern KEY_rightarrow = 2301 :: Int32


pattern KEY_rightanglebracket = 2750 :: Int32


pattern KEY_registered = 174 :: Int32


pattern KEY_rcedilla = 947 :: Int32


pattern KEY_rcaron = 504 :: Int32


pattern KEY_radical = 2262 :: Int32


pattern KEY_racute = 480 :: Int32


pattern KEY_r = 114 :: Int32


pattern KEY_quoteright = 39 :: Int32


pattern KEY_quoteleft = 96 :: Int32


pattern KEY_quotedbl = 34 :: Int32


pattern KEY_questiondown = 191 :: Int32


pattern KEY_question = 63 :: Int32


pattern KEY_quad = 3020 :: Int32


pattern KEY_q = 113 :: Int32


pattern KEY_punctspace = 2726 :: Int32


pattern KEY_prolongedsound = 1200 :: Int32


pattern KEY_prescription = 2772 :: Int32


pattern KEY_plusminus = 177 :: Int32


pattern KEY_plus = 43 :: Int32


pattern KEY_phonographcopyright = 2811 :: Int32


pattern KEY_permille = 2773 :: Int32


pattern KEY_periodcentered = 183 :: Int32


pattern KEY_period = 46 :: Int32


pattern KEY_percent = 37 :: Int32


pattern KEY_partialderivative = 2287 :: Int32


pattern KEY_partdifferential = 16785922 :: Int32


pattern KEY_parenright = 41 :: Int32


pattern KEY_parenleft = 40 :: Int32


pattern KEY_paragraph = 182 :: Int32


pattern KEY_pabovedot = 16784983 :: Int32


pattern KEY_p = 112 :: Int32


pattern KEY_overline = 1150 :: Int32


pattern KEY_overbar = 3008 :: Int32


pattern KEY_otilde = 245 :: Int32


pattern KEY_oslash = 248 :: Int32


pattern KEY_ordfeminine = 170 :: Int32


pattern KEY_opentribulletup = 2787 :: Int32


pattern KEY_opentribulletdown = 2788 :: Int32


pattern KEY_openstar = 2789 :: Int32


pattern KEY_openrectbullet = 2786 :: Int32


pattern KEY_ooblique = 248 :: Int32


pattern KEY_onethird = 2736 :: Int32


pattern KEY_onesuperior = 185 :: Int32


pattern KEY_onesubscript = 16785537 :: Int32


pattern KEY_onesixth = 2742 :: Int32


pattern KEY_onequarter = 188 :: Int32


pattern KEY_onehalf = 189 :: Int32


pattern KEY_onefifth = 2738 :: Int32


pattern KEY_oneeighth = 2755 :: Int32


pattern KEY_omacron = 1010 :: Int32


pattern KEY_ohorntilde = 16785121 :: Int32


pattern KEY_ohornhook = 16785119 :: Int32


pattern KEY_ohorngrave = 16785117 :: Int32


pattern KEY_ohornbelowdot = 16785123 :: Int32


pattern KEY_ohornacute = 16785115 :: Int32


pattern KEY_ohorn = 16777633 :: Int32


pattern KEY_ohook = 16785103 :: Int32


pattern KEY_ograve = 242 :: Int32


pattern KEY_ogonek = 434 :: Int32


pattern KEY_oe = 5053 :: Int32


pattern KEY_odoubleacute = 501 :: Int32


pattern KEY_odiaeresis = 246 :: Int32


pattern KEY_ocircumflextilde = 16785111 :: Int32


pattern KEY_ocircumflexhook = 16785109 :: Int32


pattern KEY_ocircumflexgrave = 16785107 :: Int32


pattern KEY_ocircumflexbelowdot = 16785113 :: Int32


pattern KEY_ocircumflexacute = 16785105 :: Int32


pattern KEY_ocircumflex = 244 :: Int32


pattern KEY_ocaron = 16777682 :: Int32


pattern KEY_obelowdot = 16785101 :: Int32


pattern KEY_obarred = 16777845 :: Int32


pattern KEY_oacute = 243 :: Int32


pattern KEY_o = 111 :: Int32


pattern KEY_numerosign = 1712 :: Int32


pattern KEY_numbersign = 35 :: Int32


pattern KEY_ntilde = 241 :: Int32


pattern KEY_notsign = 172 :: Int32


pattern KEY_notidentical = 16786018 :: Int32


pattern KEY_notequal = 2237 :: Int32


pattern KEY_notelementof = 16785929 :: Int32


pattern KEY_notapproxeq = 16785991 :: Int32


pattern KEY_nobreakspace = 160 :: Int32


pattern KEY_nl = 2536 :: Int32


pattern KEY_ninesuperior = 16785529 :: Int32


pattern KEY_ninesubscript = 16785545 :: Int32


pattern KEY_ncedilla = 1009 :: Int32


pattern KEY_ncaron = 498 :: Int32


pattern KEY_nacute = 497 :: Int32


pattern KEY_nabla = 2245 :: Int32


pattern KEY_n = 110 :: Int32


pattern KEY_musicalsharp = 2805 :: Int32


pattern KEY_musicalflat = 2806 :: Int32


pattern KEY_multiply = 215 :: Int32


pattern KEY_mu = 181 :: Int32


pattern KEY_minutes = 2774 :: Int32


pattern KEY_minus = 45 :: Int32


pattern KEY_masculine = 186 :: Int32


pattern KEY_marker = 2751 :: Int32


pattern KEY_maltesecross = 2800 :: Int32


pattern KEY_malesymbol = 2807 :: Int32


pattern KEY_macron = 175 :: Int32


pattern KEY_mabovedot = 16784961 :: Int32


pattern KEY_m = 109 :: Int32


pattern KEY_lstroke = 435 :: Int32


pattern KEY_lowrightcorner = 2538 :: Int32


pattern KEY_lowleftcorner = 2541 :: Int32


pattern KEY_logicalor = 2271 :: Int32


pattern KEY_logicaland = 2270 :: Int32


pattern KEY_lf = 2533 :: Int32


pattern KEY_lessthanequal = 2236 :: Int32


pattern KEY_less = 60 :: Int32


pattern KEY_lefttack = 3036 :: Int32


pattern KEY_leftt = 2548 :: Int32


pattern KEY_leftsinglequotemark = 2768 :: Int32


pattern KEY_leftshoe = 3034 :: Int32


pattern KEY_leftradical = 2209 :: Int32


pattern KEY_leftpointer = 2794 :: Int32


pattern KEY_leftopentriangle = 2764 :: Int32


pattern KEY_leftmiddlecurlybrace = 2223 :: Int32


pattern KEY_leftdoublequotemark = 2770 :: Int32


pattern KEY_leftcaret = 2979 :: Int32


pattern KEY_leftarrow = 2299 :: Int32


pattern KEY_leftanglebracket = 2748 :: Int32


pattern KEY_lcedilla = 950 :: Int32


pattern KEY_lcaron = 437 :: Int32


pattern KEY_lbelowdot = 16784951 :: Int32


pattern KEY_latincross = 2777 :: Int32


pattern KEY_lacute = 485 :: Int32


pattern KEY_l = 108 :: Int32


pattern KEY_kra = 930 :: Int32


pattern KEY_kcedilla = 1011 :: Int32


pattern KEY_kappa = 930 :: Int32


pattern KEY_kana_yu = 1197 :: Int32


pattern KEY_kana_yo = 1198 :: Int32


pattern KEY_kana_ya = 1196 :: Int32


pattern KEY_kana_u = 1193 :: Int32


pattern KEY_kana_tu = 1199 :: Int32


pattern KEY_kana_tsu = 1199 :: Int32


pattern KEY_kana_switch = 65406 :: Int32


pattern KEY_kana_openingbracket = 1186 :: Int32


pattern KEY_kana_o = 1195 :: Int32


pattern KEY_kana_middledot = 1189 :: Int32


pattern KEY_kana_i = 1192 :: Int32


pattern KEY_kana_fullstop = 1185 :: Int32


pattern KEY_kana_e = 1194 :: Int32


pattern KEY_kana_conjunctive = 1189 :: Int32


pattern KEY_kana_comma = 1188 :: Int32


pattern KEY_kana_closingbracket = 1187 :: Int32


pattern KEY_kana_a = 1191 :: Int32


pattern KEY_kana_YU = 1237 :: Int32


pattern KEY_kana_YO = 1238 :: Int32


pattern KEY_kana_YA = 1236 :: Int32


pattern KEY_kana_WO = 1190 :: Int32


pattern KEY_kana_WA = 1244 :: Int32


pattern KEY_kana_U = 1203 :: Int32


pattern KEY_kana_TU = 1218 :: Int32


pattern KEY_kana_TSU = 1218 :: Int32


pattern KEY_kana_TO = 1220 :: Int32


pattern KEY_kana_TI = 1217 :: Int32


pattern KEY_kana_TE = 1219 :: Int32


pattern KEY_kana_TA = 1216 :: Int32


pattern KEY_kana_SU = 1213 :: Int32


pattern KEY_kana_SO = 1215 :: Int32


pattern KEY_kana_SHI = 1212 :: Int32


pattern KEY_kana_SE = 1214 :: Int32


pattern KEY_kana_SA = 1211 :: Int32


pattern KEY_kana_RU = 1241 :: Int32


pattern KEY_kana_RO = 1243 :: Int32


pattern KEY_kana_RI = 1240 :: Int32


pattern KEY_kana_RE = 1242 :: Int32


pattern KEY_kana_RA = 1239 :: Int32


pattern KEY_kana_O = 1205 :: Int32


pattern KEY_kana_NU = 1223 :: Int32


pattern KEY_kana_NO = 1225 :: Int32


pattern KEY_kana_NI = 1222 :: Int32


pattern KEY_kana_NE = 1224 :: Int32


pattern KEY_kana_NA = 1221 :: Int32


pattern KEY_kana_N = 1245 :: Int32


pattern KEY_kana_MU = 1233 :: Int32


pattern KEY_kana_MO = 1235 :: Int32


pattern KEY_kana_MI = 1232 :: Int32


pattern KEY_kana_ME = 1234 :: Int32


pattern KEY_kana_MA = 1231 :: Int32


pattern KEY_kana_KU = 1208 :: Int32


pattern KEY_kana_KO = 1210 :: Int32


pattern KEY_kana_KI = 1207 :: Int32


pattern KEY_kana_KE = 1209 :: Int32


pattern KEY_kana_KA = 1206 :: Int32


pattern KEY_kana_I = 1202 :: Int32


pattern KEY_kana_HU = 1228 :: Int32


pattern KEY_kana_HO = 1230 :: Int32


pattern KEY_kana_HI = 1227 :: Int32


pattern KEY_kana_HE = 1229 :: Int32


pattern KEY_kana_HA = 1226 :: Int32


pattern KEY_kana_FU = 1228 :: Int32


pattern KEY_kana_E = 1204 :: Int32


pattern KEY_kana_CHI = 1217 :: Int32


pattern KEY_kana_A = 1201 :: Int32


pattern KEY_k = 107 :: Int32


pattern KEY_jot = 3018 :: Int32


pattern KEY_jcircumflex = 700 :: Int32


pattern KEY_j = 106 :: Int32


pattern KEY_itilde = 949 :: Int32


pattern KEY_iogonek = 999 :: Int32


pattern KEY_intersection = 2268 :: Int32


pattern KEY_integral = 2239 :: Int32


pattern KEY_infinity = 2242 :: Int32


pattern KEY_includes = 2267 :: Int32


pattern KEY_includedin = 2266 :: Int32


pattern KEY_implies = 2254 :: Int32


pattern KEY_imacron = 1007 :: Int32


pattern KEY_ihook = 16785097 :: Int32


pattern KEY_igrave = 236 :: Int32


pattern KEY_ifonlyif = 2253 :: Int32


pattern KEY_idotless = 697 :: Int32


pattern KEY_idiaeresis = 239 :: Int32


pattern KEY_identical = 2255 :: Int32


pattern KEY_icircumflex = 238 :: Int32


pattern KEY_ibreve = 16777517 :: Int32


pattern KEY_ibelowdot = 16785099 :: Int32


pattern KEY_iacute = 237 :: Int32


pattern KEY_iTouch = 269025120 :: Int32


pattern KEY_i = 105 :: Int32


pattern KEY_hyphen = 173 :: Int32


pattern KEY_ht = 2530 :: Int32


pattern KEY_hstroke = 689 :: Int32


pattern KEY_horizlinescan9 = 2547 :: Int32


pattern KEY_horizlinescan7 = 2546 :: Int32


pattern KEY_horizlinescan5 = 2545 :: Int32


pattern KEY_horizlinescan3 = 2544 :: Int32


pattern KEY_horizlinescan1 = 2543 :: Int32


pattern KEY_horizconnector = 2211 :: Int32


pattern KEY_hexagram = 2778 :: Int32


pattern KEY_hebrew_zayin = 3302 :: Int32


pattern KEY_hebrew_zain = 3302 :: Int32


pattern KEY_hebrew_zadi = 3318 :: Int32


pattern KEY_hebrew_zade = 3318 :: Int32


pattern KEY_hebrew_yod = 3305 :: Int32


pattern KEY_hebrew_waw = 3301 :: Int32


pattern KEY_hebrew_teth = 3304 :: Int32


pattern KEY_hebrew_tet = 3304 :: Int32


pattern KEY_hebrew_taw = 3322 :: Int32


pattern KEY_hebrew_taf = 3322 :: Int32


pattern KEY_hebrew_shin = 3321 :: Int32


pattern KEY_hebrew_samekh = 3313 :: Int32


pattern KEY_hebrew_samech = 3313 :: Int32


pattern KEY_hebrew_resh = 3320 :: Int32


pattern KEY_hebrew_qoph = 3319 :: Int32


pattern KEY_hebrew_pe = 3316 :: Int32


pattern KEY_hebrew_nun = 3312 :: Int32


pattern KEY_hebrew_mem = 3310 :: Int32


pattern KEY_hebrew_lamed = 3308 :: Int32


pattern KEY_hebrew_kuf = 3319 :: Int32


pattern KEY_hebrew_kaph = 3307 :: Int32


pattern KEY_hebrew_het = 3303 :: Int32


pattern KEY_hebrew_he = 3300 :: Int32


pattern KEY_hebrew_gimmel = 3298 :: Int32


pattern KEY_hebrew_gimel = 3298 :: Int32


pattern KEY_hebrew_finalzadi = 3317 :: Int32


pattern KEY_hebrew_finalzade = 3317 :: Int32


pattern KEY_hebrew_finalpe = 3315 :: Int32


pattern KEY_hebrew_finalnun = 3311 :: Int32


pattern KEY_hebrew_finalmem = 3309 :: Int32


pattern KEY_hebrew_finalkaph = 3306 :: Int32


pattern KEY_hebrew_doublelowline = 3295 :: Int32


pattern KEY_hebrew_daleth = 3299 :: Int32


pattern KEY_hebrew_dalet = 3299 :: Int32


pattern KEY_hebrew_chet = 3303 :: Int32


pattern KEY_hebrew_beth = 3297 :: Int32


pattern KEY_hebrew_bet = 3297 :: Int32


pattern KEY_hebrew_ayin = 3314 :: Int32


pattern KEY_hebrew_aleph = 3296 :: Int32


pattern KEY_heart = 2798 :: Int32


pattern KEY_hcircumflex = 694 :: Int32


pattern KEY_hairspace = 2728 :: Int32


pattern KEY_h = 104 :: Int32


pattern KEY_guillemotright = 187 :: Int32


pattern KEY_guillemotleft = 171 :: Int32


pattern KEY_greaterthanequal = 2238 :: Int32


pattern KEY_greater = 62 :: Int32


pattern KEY_grave = 96 :: Int32


pattern KEY_gcircumflex = 760 :: Int32


pattern KEY_gcedilla = 955 :: Int32


pattern KEY_gcaron = 16777703 :: Int32


pattern KEY_gbreve = 699 :: Int32


pattern KEY_gabovedot = 757 :: Int32


pattern KEY_g = 103 :: Int32


pattern KEY_function = 2294 :: Int32


pattern KEY_fourthroot = 16785948 :: Int32


pattern KEY_foursuperior = 16785524 :: Int32


pattern KEY_foursubscript = 16785540 :: Int32


pattern KEY_fourfifths = 2741 :: Int32


pattern KEY_fivesuperior = 16785525 :: Int32


pattern KEY_fivesubscript = 16785541 :: Int32


pattern KEY_fivesixths = 2743 :: Int32


pattern KEY_fiveeighths = 2757 :: Int32


pattern KEY_filledtribulletup = 2792 :: Int32


pattern KEY_filledtribulletdown = 2793 :: Int32


pattern KEY_filledrighttribullet = 2781 :: Int32


pattern KEY_filledrectbullet = 2779 :: Int32


pattern KEY_filledlefttribullet = 2780 :: Int32


pattern KEY_figdash = 2747 :: Int32


pattern KEY_ff = 2531 :: Int32


pattern KEY_femalesymbol = 2808 :: Int32


pattern KEY_fabovedot = 16784927 :: Int32


pattern KEY_f = 102 :: Int32


pattern KEY_ezh = 16777874 :: Int32


pattern KEY_exclamdown = 161 :: Int32


pattern KEY_exclam = 33 :: Int32


pattern KEY_etilde = 16785085 :: Int32


pattern KEY_eth = 240 :: Int32


pattern KEY_equal = 61 :: Int32


pattern KEY_eogonek = 490 :: Int32


pattern KEY_enspace = 2722 :: Int32


pattern KEY_enopensquarebullet = 2785 :: Int32


pattern KEY_enopencircbullet = 2784 :: Int32


pattern KEY_eng = 959 :: Int32


pattern KEY_enfilledsqbullet = 2791 :: Int32


pattern KEY_enfilledcircbullet = 2790 :: Int32


pattern KEY_endash = 2730 :: Int32


pattern KEY_emspace = 2721 :: Int32


pattern KEY_emptyset = 16785925 :: Int32


pattern KEY_emopenrectangle = 2767 :: Int32


pattern KEY_emopencircle = 2766 :: Int32


pattern KEY_emfilledrect = 2783 :: Int32


pattern KEY_emfilledcircle = 2782 :: Int32


pattern KEY_emdash = 2729 :: Int32


pattern KEY_emacron = 954 :: Int32


pattern KEY_em4space = 2724 :: Int32


pattern KEY_em3space = 2723 :: Int32


pattern KEY_ellipsis = 2734 :: Int32


pattern KEY_elementof = 16785928 :: Int32


pattern KEY_eightsuperior = 16785528 :: Int32


pattern KEY_eightsubscript = 16785544 :: Int32


pattern KEY_ehook = 16785083 :: Int32


pattern KEY_egrave = 232 :: Int32


pattern KEY_ediaeresis = 235 :: Int32


pattern KEY_ecircumflextilde = 16785093 :: Int32


pattern KEY_ecircumflexhook = 16785091 :: Int32


pattern KEY_ecircumflexgrave = 16785089 :: Int32


pattern KEY_ecircumflexbelowdot = 16785095 :: Int32


pattern KEY_ecircumflexacute = 16785087 :: Int32


pattern KEY_ecircumflex = 234 :: Int32


pattern KEY_ecaron = 492 :: Int32


pattern KEY_ebelowdot = 16785081 :: Int32


pattern KEY_eacute = 233 :: Int32


pattern KEY_eabovedot = 1004 :: Int32


pattern KEY_e = 101 :: Int32


pattern KEY_dstroke = 496 :: Int32


pattern KEY_downtack = 3010 :: Int32


pattern KEY_downstile = 3012 :: Int32


pattern KEY_downshoe = 3030 :: Int32


pattern KEY_downcaret = 2984 :: Int32


pattern KEY_downarrow = 2302 :: Int32


pattern KEY_doublelowquotemark = 2814 :: Int32


pattern KEY_doubledagger = 2802 :: Int32


pattern KEY_doubleacute = 445 :: Int32


pattern KEY_doubbaselinedot = 2735 :: Int32


pattern KEY_dollar = 36 :: Int32


pattern KEY_division = 247 :: Int32


pattern KEY_dintegral = 16785964 :: Int32


pattern KEY_digitspace = 2725 :: Int32


pattern KEY_diamond = 2797 :: Int32


pattern KEY_diaeresis = 168 :: Int32


pattern KEY_degree = 176 :: Int32


pattern KEY_decimalpoint = 2749 :: Int32


pattern KEY_dead_voiced_sound = 65118 :: Int32


pattern KEY_dead_u = 65160 :: Int32


pattern KEY_dead_tilde = 65107 :: Int32


pattern KEY_dead_stroke = 65123 :: Int32


pattern KEY_dead_small_schwa = 65162 :: Int32


pattern KEY_dead_semivoiced_sound = 65119 :: Int32


pattern KEY_dead_psili = 65124 :: Int32


pattern KEY_dead_perispomeni = 65107 :: Int32


pattern KEY_dead_ogonek = 65116 :: Int32


pattern KEY_dead_o = 65158 :: Int32


pattern KEY_dead_macron = 65108 :: Int32


pattern KEY_dead_iota = 65117 :: Int32


pattern KEY_dead_invertedbreve = 65133 :: Int32


pattern KEY_dead_i = 65156 :: Int32


pattern KEY_dead_horn = 65122 :: Int32


pattern KEY_dead_hook = 65121 :: Int32


pattern KEY_dead_greek = 65164 :: Int32


pattern KEY_dead_grave = 65104 :: Int32


pattern KEY_dead_e = 65154 :: Int32


pattern KEY_dead_doublegrave = 65126 :: Int32


pattern KEY_dead_doubleacute = 65113 :: Int32


pattern KEY_dead_diaeresis = 65111 :: Int32


pattern KEY_dead_dasia = 65125 :: Int32


pattern KEY_dead_currency = 65135 :: Int32


pattern KEY_dead_circumflex = 65106 :: Int32


pattern KEY_dead_cedilla = 65115 :: Int32


pattern KEY_dead_caron = 65114 :: Int32


pattern KEY_dead_capital_schwa = 65163 :: Int32


pattern KEY_dead_breve = 65109 :: Int32


pattern KEY_dead_belowtilde = 65130 :: Int32


pattern KEY_dead_belowring = 65127 :: Int32


pattern KEY_dead_belowmacron = 65128 :: Int32


pattern KEY_dead_belowdot = 65120 :: Int32


pattern KEY_dead_belowdiaeresis = 65132 :: Int32


pattern KEY_dead_belowcomma = 65134 :: Int32


pattern KEY_dead_belowcircumflex = 65129 :: Int32


pattern KEY_dead_belowbreve = 65131 :: Int32


pattern KEY_dead_acute = 65105 :: Int32


pattern KEY_dead_abovering = 65112 :: Int32


pattern KEY_dead_abovereversedcomma = 65125 :: Int32


pattern KEY_dead_abovedot = 65110 :: Int32


pattern KEY_dead_abovecomma = 65124 :: Int32


pattern KEY_dead_a = 65152 :: Int32


pattern KEY_dead_U = 65161 :: Int32


pattern KEY_dead_O = 65159 :: Int32


pattern KEY_dead_I = 65157 :: Int32


pattern KEY_dead_E = 65155 :: Int32


pattern KEY_dead_A = 65153 :: Int32


pattern KEY_dcaron = 495 :: Int32


pattern KEY_dagger = 2801 :: Int32


pattern KEY_dabovedot = 16784907 :: Int32


pattern KEY_d = 100 :: Int32


pattern KEY_cursor = 2815 :: Int32


pattern KEY_currency = 164 :: Int32


pattern KEY_cuberoot = 16785947 :: Int32


pattern KEY_crossinglines = 2542 :: Int32


pattern KEY_cr = 2532 :: Int32


pattern KEY_copyright = 169 :: Int32


pattern KEY_containsas = 16785931 :: Int32


pattern KEY_comma = 44 :: Int32


pattern KEY_colon = 58 :: Int32


pattern KEY_club = 2796 :: Int32


pattern KEY_circle = 3023 :: Int32


pattern KEY_checkmark = 2803 :: Int32


pattern KEY_checkerboard = 2529 :: Int32


pattern KEY_ch = 65184 :: Int32


pattern KEY_cent = 162 :: Int32


pattern KEY_cedilla = 184 :: Int32


pattern KEY_ccircumflex = 742 :: Int32


pattern KEY_ccedilla = 231 :: Int32


pattern KEY_ccaron = 488 :: Int32


pattern KEY_caron = 439 :: Int32


pattern KEY_caret = 2812 :: Int32


pattern KEY_careof = 2744 :: Int32


pattern KEY_cacute = 486 :: Int32


pattern KEY_cabovedot = 741 :: Int32


pattern KEY_c_h = 65187 :: Int32


pattern KEY_c = 99 :: Int32


pattern KEY_brokenbar = 166 :: Int32


pattern KEY_breve = 418 :: Int32


pattern KEY_braille_dots_8 = 16787584 :: Int32


pattern KEY_braille_dots_78 = 16787648 :: Int32


pattern KEY_braille_dots_7 = 16787520 :: Int32


pattern KEY_braille_dots_68 = 16787616 :: Int32


pattern KEY_braille_dots_678 = 16787680 :: Int32


pattern KEY_braille_dots_67 = 16787552 :: Int32


pattern KEY_braille_dots_6 = 16787488 :: Int32


pattern KEY_braille_dots_58 = 16787600 :: Int32


pattern KEY_braille_dots_578 = 16787664 :: Int32


pattern KEY_braille_dots_57 = 16787536 :: Int32


pattern KEY_braille_dots_568 = 16787632 :: Int32


pattern KEY_braille_dots_5678 = 16787696 :: Int32


pattern KEY_braille_dots_567 = 16787568 :: Int32


pattern KEY_braille_dots_56 = 16787504 :: Int32


pattern KEY_braille_dots_5 = 16787472 :: Int32


pattern KEY_braille_dots_48 = 16787592 :: Int32


pattern KEY_braille_dots_478 = 16787656 :: Int32


pattern KEY_braille_dots_47 = 16787528 :: Int32


pattern KEY_braille_dots_468 = 16787624 :: Int32


pattern KEY_braille_dots_4678 = 16787688 :: Int32


pattern KEY_braille_dots_467 = 16787560 :: Int32


pattern KEY_braille_dots_46 = 16787496 :: Int32


pattern KEY_braille_dots_458 = 16787608 :: Int32


pattern KEY_braille_dots_4578 = 16787672 :: Int32


pattern KEY_braille_dots_457 = 16787544 :: Int32


pattern KEY_braille_dots_4568 = 16787640 :: Int32


pattern KEY_braille_dots_45678 = 16787704 :: Int32


pattern KEY_braille_dots_4567 = 16787576 :: Int32


pattern KEY_braille_dots_456 = 16787512 :: Int32


pattern KEY_braille_dots_45 = 16787480 :: Int32


pattern KEY_braille_dots_4 = 16787464 :: Int32


pattern KEY_braille_dots_38 = 16787588 :: Int32


pattern KEY_braille_dots_378 = 16787652 :: Int32


pattern KEY_braille_dots_37 = 16787524 :: Int32


pattern KEY_braille_dots_368 = 16787620 :: Int32


pattern KEY_braille_dots_3678 = 16787684 :: Int32


pattern KEY_braille_dots_367 = 16787556 :: Int32


pattern KEY_braille_dots_36 = 16787492 :: Int32


pattern KEY_braille_dots_358 = 16787604 :: Int32


pattern KEY_braille_dots_3578 = 16787668 :: Int32


pattern KEY_braille_dots_357 = 16787540 :: Int32


pattern KEY_braille_dots_3568 = 16787636 :: Int32


pattern KEY_braille_dots_35678 = 16787700 :: Int32


pattern KEY_braille_dots_3567 = 16787572 :: Int32


pattern KEY_braille_dots_356 = 16787508 :: Int32


pattern KEY_braille_dots_35 = 16787476 :: Int32


pattern KEY_braille_dots_348 = 16787596 :: Int32


pattern KEY_braille_dots_3478 = 16787660 :: Int32


pattern KEY_braille_dots_347 = 16787532 :: Int32


pattern KEY_braille_dots_3468 = 16787628 :: Int32


pattern KEY_braille_dots_34678 = 16787692 :: Int32


pattern KEY_braille_dots_3467 = 16787564 :: Int32


pattern KEY_braille_dots_346 = 16787500 :: Int32


pattern KEY_braille_dots_3458 = 16787612 :: Int32


pattern KEY_braille_dots_34578 = 16787676 :: Int32


pattern KEY_braille_dots_3457 = 16787548 :: Int32


pattern KEY_braille_dots_34568 = 16787644 :: Int32


pattern KEY_braille_dots_345678 = 16787708 :: Int32


pattern KEY_braille_dots_34567 = 16787580 :: Int32


pattern KEY_braille_dots_3456 = 16787516 :: Int32


pattern KEY_braille_dots_345 = 16787484 :: Int32


pattern KEY_braille_dots_34 = 16787468 :: Int32


pattern KEY_braille_dots_3 = 16787460 :: Int32


pattern KEY_braille_dots_28 = 16787586 :: Int32


pattern KEY_braille_dots_278 = 16787650 :: Int32


pattern KEY_braille_dots_27 = 16787522 :: Int32


pattern KEY_braille_dots_268 = 16787618 :: Int32


pattern KEY_braille_dots_2678 = 16787682 :: Int32


pattern KEY_braille_dots_267 = 16787554 :: Int32


pattern KEY_braille_dots_26 = 16787490 :: Int32


pattern KEY_braille_dots_258 = 16787602 :: Int32


pattern KEY_braille_dots_2578 = 16787666 :: Int32


pattern KEY_braille_dots_257 = 16787538 :: Int32


pattern KEY_braille_dots_2568 = 16787634 :: Int32


pattern KEY_braille_dots_25678 = 16787698 :: Int32


pattern KEY_braille_dots_2567 = 16787570 :: Int32


pattern KEY_braille_dots_256 = 16787506 :: Int32


pattern KEY_braille_dots_25 = 16787474 :: Int32


pattern KEY_braille_dots_248 = 16787594 :: Int32


pattern KEY_braille_dots_2478 = 16787658 :: Int32


pattern KEY_braille_dots_247 = 16787530 :: Int32


pattern KEY_braille_dots_2468 = 16787626 :: Int32


pattern KEY_braille_dots_24678 = 16787690 :: Int32


pattern KEY_braille_dots_2467 = 16787562 :: Int32


pattern KEY_braille_dots_246 = 16787498 :: Int32


pattern KEY_braille_dots_2458 = 16787610 :: Int32


pattern KEY_braille_dots_24578 = 16787674 :: Int32


pattern KEY_braille_dots_2457 = 16787546 :: Int32


pattern KEY_braille_dots_24568 = 16787642 :: Int32


pattern KEY_braille_dots_245678 = 16787706 :: Int32


pattern KEY_braille_dots_24567 = 16787578 :: Int32


pattern KEY_braille_dots_2456 = 16787514 :: Int32


pattern KEY_braille_dots_245 = 16787482 :: Int32


pattern KEY_braille_dots_24 = 16787466 :: Int32


pattern KEY_braille_dots_238 = 16787590 :: Int32


pattern KEY_braille_dots_2378 = 16787654 :: Int32


pattern KEY_braille_dots_237 = 16787526 :: Int32


pattern KEY_braille_dots_2368 = 16787622 :: Int32


pattern KEY_braille_dots_23678 = 16787686 :: Int32


pattern KEY_braille_dots_2367 = 16787558 :: Int32


pattern KEY_braille_dots_236 = 16787494 :: Int32


pattern KEY_braille_dots_2358 = 16787606 :: Int32


pattern KEY_braille_dots_23578 = 16787670 :: Int32


pattern KEY_braille_dots_2357 = 16787542 :: Int32


pattern KEY_braille_dots_23568 = 16787638 :: Int32


pattern KEY_braille_dots_235678 = 16787702 :: Int32


pattern KEY_braille_dots_23567 = 16787574 :: Int32


pattern KEY_braille_dots_2356 = 16787510 :: Int32


pattern KEY_braille_dots_235 = 16787478 :: Int32


pattern KEY_braille_dots_2348 = 16787598 :: Int32


pattern KEY_braille_dots_23478 = 16787662 :: Int32


pattern KEY_braille_dots_2347 = 16787534 :: Int32


pattern KEY_braille_dots_23468 = 16787630 :: Int32


pattern KEY_braille_dots_234678 = 16787694 :: Int32


pattern KEY_braille_dots_23467 = 16787566 :: Int32


pattern KEY_braille_dots_2346 = 16787502 :: Int32


pattern KEY_braille_dots_23458 = 16787614 :: Int32


pattern KEY_braille_dots_234578 = 16787678 :: Int32


pattern KEY_braille_dots_23457 = 16787550 :: Int32


pattern KEY_braille_dots_234568 = 16787646 :: Int32


pattern KEY_braille_dots_2345678 = 16787710 :: Int32


pattern KEY_braille_dots_234567 = 16787582 :: Int32


pattern KEY_braille_dots_23456 = 16787518 :: Int32


pattern KEY_braille_dots_2345 = 16787486 :: Int32


pattern KEY_braille_dots_234 = 16787470 :: Int32


pattern KEY_braille_dots_23 = 16787462 :: Int32


pattern KEY_braille_dots_2 = 16787458 :: Int32


pattern KEY_braille_dots_18 = 16787585 :: Int32


pattern KEY_braille_dots_178 = 16787649 :: Int32


pattern KEY_braille_dots_17 = 16787521 :: Int32


pattern KEY_braille_dots_168 = 16787617 :: Int32


pattern KEY_braille_dots_1678 = 16787681 :: Int32


pattern KEY_braille_dots_167 = 16787553 :: Int32


pattern KEY_braille_dots_16 = 16787489 :: Int32


pattern KEY_braille_dots_158 = 16787601 :: Int32


pattern KEY_braille_dots_1578 = 16787665 :: Int32


pattern KEY_braille_dots_157 = 16787537 :: Int32


pattern KEY_braille_dots_1568 = 16787633 :: Int32


pattern KEY_braille_dots_15678 = 16787697 :: Int32


pattern KEY_braille_dots_1567 = 16787569 :: Int32


pattern KEY_braille_dots_156 = 16787505 :: Int32


pattern KEY_braille_dots_15 = 16787473 :: Int32


pattern KEY_braille_dots_148 = 16787593 :: Int32


pattern KEY_braille_dots_1478 = 16787657 :: Int32


pattern KEY_braille_dots_147 = 16787529 :: Int32


pattern KEY_braille_dots_1468 = 16787625 :: Int32


pattern KEY_braille_dots_14678 = 16787689 :: Int32


pattern KEY_braille_dots_1467 = 16787561 :: Int32


pattern KEY_braille_dots_146 = 16787497 :: Int32


pattern KEY_braille_dots_1458 = 16787609 :: Int32


pattern KEY_braille_dots_14578 = 16787673 :: Int32


pattern KEY_braille_dots_1457 = 16787545 :: Int32


pattern KEY_braille_dots_14568 = 16787641 :: Int32


pattern KEY_braille_dots_145678 = 16787705 :: Int32


pattern KEY_braille_dots_14567 = 16787577 :: Int32


pattern KEY_braille_dots_1456 = 16787513 :: Int32


pattern KEY_braille_dots_145 = 16787481 :: Int32


pattern KEY_braille_dots_14 = 16787465 :: Int32


pattern KEY_braille_dots_138 = 16787589 :: Int32


pattern KEY_braille_dots_1378 = 16787653 :: Int32


pattern KEY_braille_dots_137 = 16787525 :: Int32


pattern KEY_braille_dots_1368 = 16787621 :: Int32


pattern KEY_braille_dots_13678 = 16787685 :: Int32


pattern KEY_braille_dots_1367 = 16787557 :: Int32


pattern KEY_braille_dots_136 = 16787493 :: Int32


pattern KEY_braille_dots_1358 = 16787605 :: Int32


pattern KEY_braille_dots_13578 = 16787669 :: Int32


pattern KEY_braille_dots_1357 = 16787541 :: Int32


pattern KEY_braille_dots_13568 = 16787637 :: Int32


pattern KEY_braille_dots_135678 = 16787701 :: Int32


pattern KEY_braille_dots_13567 = 16787573 :: Int32


pattern KEY_braille_dots_1356 = 16787509 :: Int32


pattern KEY_braille_dots_135 = 16787477 :: Int32


pattern KEY_braille_dots_1348 = 16787597 :: Int32


pattern KEY_braille_dots_13478 = 16787661 :: Int32


pattern KEY_braille_dots_1347 = 16787533 :: Int32


pattern KEY_braille_dots_13468 = 16787629 :: Int32


pattern KEY_braille_dots_134678 = 16787693 :: Int32


pattern KEY_braille_dots_13467 = 16787565 :: Int32


pattern KEY_braille_dots_1346 = 16787501 :: Int32


pattern KEY_braille_dots_13458 = 16787613 :: Int32


pattern KEY_braille_dots_134578 = 16787677 :: Int32


pattern KEY_braille_dots_13457 = 16787549 :: Int32


pattern KEY_braille_dots_134568 = 16787645 :: Int32


pattern KEY_braille_dots_1345678 = 16787709 :: Int32


pattern KEY_braille_dots_134567 = 16787581 :: Int32


pattern KEY_braille_dots_13456 = 16787517 :: Int32


pattern KEY_braille_dots_1345 = 16787485 :: Int32


pattern KEY_braille_dots_134 = 16787469 :: Int32


pattern KEY_braille_dots_13 = 16787461 :: Int32


pattern KEY_braille_dots_128 = 16787587 :: Int32


pattern KEY_braille_dots_1278 = 16787651 :: Int32


pattern KEY_braille_dots_127 = 16787523 :: Int32


pattern KEY_braille_dots_1268 = 16787619 :: Int32


pattern KEY_braille_dots_12678 = 16787683 :: Int32


pattern KEY_braille_dots_1267 = 16787555 :: Int32


pattern KEY_braille_dots_126 = 16787491 :: Int32


pattern KEY_braille_dots_1258 = 16787603 :: Int32


pattern KEY_braille_dots_12578 = 16787667 :: Int32


pattern KEY_braille_dots_1257 = 16787539 :: Int32


pattern KEY_braille_dots_12568 = 16787635 :: Int32


pattern KEY_braille_dots_125678 = 16787699 :: Int32


pattern KEY_braille_dots_12567 = 16787571 :: Int32


pattern KEY_braille_dots_1256 = 16787507 :: Int32


pattern KEY_braille_dots_125 = 16787475 :: Int32


pattern KEY_braille_dots_1248 = 16787595 :: Int32


pattern KEY_braille_dots_12478 = 16787659 :: Int32


pattern KEY_braille_dots_1247 = 16787531 :: Int32


pattern KEY_braille_dots_12468 = 16787627 :: Int32


pattern KEY_braille_dots_124678 = 16787691 :: Int32


pattern KEY_braille_dots_12467 = 16787563 :: Int32


pattern KEY_braille_dots_1246 = 16787499 :: Int32


pattern KEY_braille_dots_12458 = 16787611 :: Int32


pattern KEY_braille_dots_124578 = 16787675 :: Int32


pattern KEY_braille_dots_12457 = 16787547 :: Int32


pattern KEY_braille_dots_124568 = 16787643 :: Int32


pattern KEY_braille_dots_1245678 = 16787707 :: Int32


pattern KEY_braille_dots_124567 = 16787579 :: Int32


pattern KEY_braille_dots_12456 = 16787515 :: Int32


pattern KEY_braille_dots_1245 = 16787483 :: Int32


pattern KEY_braille_dots_124 = 16787467 :: Int32


pattern KEY_braille_dots_1238 = 16787591 :: Int32


pattern KEY_braille_dots_12378 = 16787655 :: Int32


pattern KEY_braille_dots_1237 = 16787527 :: Int32


pattern KEY_braille_dots_12368 = 16787623 :: Int32


pattern KEY_braille_dots_123678 = 16787687 :: Int32


pattern KEY_braille_dots_12367 = 16787559 :: Int32


pattern KEY_braille_dots_1236 = 16787495 :: Int32


pattern KEY_braille_dots_12358 = 16787607 :: Int32


pattern KEY_braille_dots_123578 = 16787671 :: Int32


pattern KEY_braille_dots_12357 = 16787543 :: Int32


pattern KEY_braille_dots_123568 = 16787639 :: Int32


pattern KEY_braille_dots_1235678 = 16787703 :: Int32


pattern KEY_braille_dots_123567 = 16787575 :: Int32


pattern KEY_braille_dots_12356 = 16787511 :: Int32


pattern KEY_braille_dots_1235 = 16787479 :: Int32


pattern KEY_braille_dots_12348 = 16787599 :: Int32


pattern KEY_braille_dots_123478 = 16787663 :: Int32


pattern KEY_braille_dots_12347 = 16787535 :: Int32


pattern KEY_braille_dots_123468 = 16787631 :: Int32


pattern KEY_braille_dots_1234678 = 16787695 :: Int32


pattern KEY_braille_dots_123467 = 16787567 :: Int32


pattern KEY_braille_dots_12346 = 16787503 :: Int32


pattern KEY_braille_dots_123458 = 16787615 :: Int32


pattern KEY_braille_dots_1234578 = 16787679 :: Int32


pattern KEY_braille_dots_123457 = 16787551 :: Int32


pattern KEY_braille_dots_1234568 = 16787647 :: Int32


pattern KEY_braille_dots_12345678 = 16787711 :: Int32


pattern KEY_braille_dots_1234567 = 16787583 :: Int32


pattern KEY_braille_dots_123456 = 16787519 :: Int32


pattern KEY_braille_dots_12345 = 16787487 :: Int32


pattern KEY_braille_dots_1234 = 16787471 :: Int32


pattern KEY_braille_dots_123 = 16787463 :: Int32


pattern KEY_braille_dots_12 = 16787459 :: Int32


pattern KEY_braille_dots_1 = 16787457 :: Int32


pattern KEY_braille_dot_9 = 65529 :: Int32


pattern KEY_braille_dot_8 = 65528 :: Int32


pattern KEY_braille_dot_7 = 65527 :: Int32


pattern KEY_braille_dot_6 = 65526 :: Int32


pattern KEY_braille_dot_5 = 65525 :: Int32


pattern KEY_braille_dot_4 = 65524 :: Int32


pattern KEY_braille_dot_3 = 65523 :: Int32


pattern KEY_braille_dot_2 = 65522 :: Int32


pattern KEY_braille_dot_10 = 65530 :: Int32


pattern KEY_braille_dot_1 = 65521 :: Int32


pattern KEY_braille_blank = 16787456 :: Int32


pattern KEY_bracketright = 93 :: Int32


pattern KEY_bracketleft = 91 :: Int32


pattern KEY_braceright = 125 :: Int32


pattern KEY_braceleft = 123 :: Int32


pattern KEY_botvertsummationconnector = 2228 :: Int32


pattern KEY_bott = 2550 :: Int32


pattern KEY_botrightsummation = 2230 :: Int32


pattern KEY_botrightsqbracket = 2218 :: Int32


pattern KEY_botrightparens = 2222 :: Int32


pattern KEY_botleftsummation = 2226 :: Int32


pattern KEY_botleftsqbracket = 2216 :: Int32


pattern KEY_botleftparens = 2220 :: Int32


pattern KEY_botintegral = 2213 :: Int32


pattern KEY_blank = 2527 :: Int32


pattern KEY_because = 16785973 :: Int32


pattern KEY_bar = 124 :: Int32


pattern KEY_ballotcross = 2804 :: Int32


pattern KEY_backslash = 92 :: Int32


pattern KEY_babovedot = 16784899 :: Int32


pattern KEY_b = 98 :: Int32


pattern KEY_atilde = 227 :: Int32


pattern KEY_at = 64 :: Int32


pattern KEY_asterisk = 42 :: Int32


pattern KEY_asciitilde = 126 :: Int32


pattern KEY_asciicircum = 94 :: Int32


pattern KEY_aring = 229 :: Int32


pattern KEY_approximate = 2248 :: Int32


pattern KEY_approxeq = 16785992 :: Int32


pattern KEY_apostrophe = 39 :: Int32


pattern KEY_aogonek = 433 :: Int32


pattern KEY_ampersand = 38 :: Int32


pattern KEY_amacron = 992 :: Int32


pattern KEY_ahook = 16785059 :: Int32


pattern KEY_agrave = 224 :: Int32


pattern KEY_ae = 230 :: Int32


pattern KEY_adiaeresis = 228 :: Int32


pattern KEY_acute = 180 :: Int32


pattern KEY_acircumflextilde = 16785067 :: Int32


pattern KEY_acircumflexhook = 16785065 :: Int32


pattern KEY_acircumflexgrave = 16785063 :: Int32


pattern KEY_acircumflexbelowdot = 16785069 :: Int32


pattern KEY_acircumflexacute = 16785061 :: Int32


pattern KEY_acircumflex = 226 :: Int32


pattern KEY_abrevetilde = 16785077 :: Int32


pattern KEY_abrevehook = 16785075 :: Int32


pattern KEY_abrevegrave = 16785073 :: Int32


pattern KEY_abrevebelowdot = 16785079 :: Int32


pattern KEY_abreveacute = 16785071 :: Int32


pattern KEY_abreve = 483 :: Int32


pattern KEY_abovedot = 511 :: Int32


pattern KEY_abelowdot = 16785057 :: Int32


pattern KEY_aacute = 225 :: Int32


pattern KEY_a = 97 :: Int32


pattern KEY_Zstroke = 16777653 :: Int32


pattern KEY_ZoomOut = 269025164 :: Int32


pattern KEY_ZoomIn = 269025163 :: Int32


pattern KEY_Zenkaku_Hankaku = 65322 :: Int32


pattern KEY_Zenkaku = 65320 :: Int32


pattern KEY_Zen_Koho = 65341 :: Int32


pattern KEY_Zcaron = 430 :: Int32


pattern KEY_Zacute = 428 :: Int32


pattern KEY_Zabovedot = 431 :: Int32


pattern KEY_Z = 90 :: Int32


pattern KEY_Ytilde = 16785144 :: Int32


pattern KEY_Yhook = 16785142 :: Int32


pattern KEY_Ygrave = 16785138 :: Int32


pattern KEY_Yellow = 269025189 :: Int32


pattern KEY_Ydiaeresis = 5054 :: Int32


pattern KEY_Ycircumflex = 16777590 :: Int32


pattern KEY_Ybelowdot = 16785140 :: Int32


pattern KEY_Yacute = 221 :: Int32


pattern KEY_Y = 89 :: Int32


pattern KEY_Xfer = 269025162 :: Int32


pattern KEY_Xabovedot = 16785034 :: Int32


pattern KEY_X = 88 :: Int32


pattern KEY_Word = 269025161 :: Int32


pattern KEY_WonSign = 16785577 :: Int32


pattern KEY_WindowClear = 269025109 :: Int32


pattern KEY_WheelButton = 269025160 :: Int32


pattern KEY_Wgrave = 16785024 :: Int32


pattern KEY_WebCam = 269025167 :: Int32


pattern KEY_Wdiaeresis = 16785028 :: Int32


pattern KEY_Wcircumflex = 16777588 :: Int32


pattern KEY_WakeUp = 269025067 :: Int32


pattern KEY_Wacute = 16785026 :: Int32


pattern KEY_WWW = 269025070 :: Int32


pattern KEY_WLAN = 269025173 :: Int32


pattern KEY_W = 87 :: Int32


pattern KEY_VoidSymbol = 16777215 :: Int32


pattern KEY_View = 269025185 :: Int32


pattern KEY_Video = 269025159 :: Int32


pattern KEY_VendorHome = 269025076 :: Int32


pattern KEY_V = 86 :: Int32


pattern KEY_Utilde = 989 :: Int32


pattern KEY_UserPB = 269025156 :: Int32


pattern KEY_User2KB = 269025158 :: Int32


pattern KEY_User1KB = 269025157 :: Int32


pattern KEY_Uring = 473 :: Int32


pattern KEY_Up = 65362 :: Int32


pattern KEY_Uogonek = 985 :: Int32


pattern KEY_Ungrab = 269024800 :: Int32


pattern KEY_Undo = 65381 :: Int32


pattern KEY_Umacron = 990 :: Int32


pattern KEY_Ukranian_yi = 1703 :: Int32


pattern KEY_Ukranian_je = 1700 :: Int32


pattern KEY_Ukranian_i = 1702 :: Int32


pattern KEY_Ukranian_YI = 1719 :: Int32


pattern KEY_Ukranian_JE = 1716 :: Int32


pattern KEY_Ukranian_I = 1718 :: Int32


pattern KEY_Ukrainian_yi = 1703 :: Int32


pattern KEY_Ukrainian_ie = 1700 :: Int32


pattern KEY_Ukrainian_i = 1702 :: Int32


pattern KEY_Ukrainian_ghe_with_upturn = 1709 :: Int32


pattern KEY_Ukrainian_YI = 1719 :: Int32


pattern KEY_Ukrainian_IE = 1716 :: Int32


pattern KEY_Ukrainian_I = 1718 :: Int32


pattern KEY_Ukrainian_GHE_WITH_UPTURN = 1725 :: Int32


pattern KEY_Uhorntilde = 16785134 :: Int32


pattern KEY_Uhornhook = 16785132 :: Int32


pattern KEY_Uhorngrave = 16785130 :: Int32


pattern KEY_Uhornbelowdot = 16785136 :: Int32


pattern KEY_Uhornacute = 16785128 :: Int32


pattern KEY_Uhorn = 16777647 :: Int32


pattern KEY_Uhook = 16785126 :: Int32


pattern KEY_Ugrave = 217 :: Int32


pattern KEY_Udoubleacute = 475 :: Int32


pattern KEY_Udiaeresis = 220 :: Int32


pattern KEY_Ucircumflex = 219 :: Int32


pattern KEY_Ubreve = 733 :: Int32


pattern KEY_Ubelowdot = 16785124 :: Int32


pattern KEY_Uacute = 218 :: Int32


pattern KEY_UWB = 269025174 :: Int32


pattern KEY_U = 85 :: Int32


pattern KEY_Tslash = 940 :: Int32


pattern KEY_Travel = 269025154 :: Int32


pattern KEY_Touroku = 65323 :: Int32


pattern KEY_TouchpadToggle = 269025193 :: Int32


pattern KEY_TouchpadOn = 269025200 :: Int32


pattern KEY_TouchpadOff = 269025201 :: Int32


pattern KEY_TopMenu = 269025186 :: Int32


pattern KEY_Tools = 269025153 :: Int32


pattern KEY_ToDoList = 269025055 :: Int32


pattern KEY_Time = 269025183 :: Int32


pattern KEY_Thorn = 222 :: Int32


pattern KEY_Thai_yoying = 3501 :: Int32


pattern KEY_Thai_yoyak = 3522 :: Int32


pattern KEY_Thai_wowaen = 3527 :: Int32


pattern KEY_Thai_totao = 3509 :: Int32


pattern KEY_Thai_topatak = 3503 :: Int32


pattern KEY_Thai_thothung = 3510 :: Int32


pattern KEY_Thai_thothong = 3512 :: Int32


pattern KEY_Thai_thothan = 3504 :: Int32


pattern KEY_Thai_thothahan = 3511 :: Int32


pattern KEY_Thai_thophuthao = 3506 :: Int32


pattern KEY_Thai_thonangmontho = 3505 :: Int32


pattern KEY_Thai_thanthakhat = 3564 :: Int32


pattern KEY_Thai_sosua = 3530 :: Int32


pattern KEY_Thai_soso = 3499 :: Int32


pattern KEY_Thai_sosala = 3528 :: Int32


pattern KEY_Thai_sorusi = 3529 :: Int32


pattern KEY_Thai_sarauu = 3545 :: Int32


pattern KEY_Thai_sarauee = 3543 :: Int32


pattern KEY_Thai_saraue = 3542 :: Int32


pattern KEY_Thai_sarau = 3544 :: Int32


pattern KEY_Thai_sarao = 3554 :: Int32


pattern KEY_Thai_saraii = 3541 :: Int32


pattern KEY_Thai_sarai = 3540 :: Int32


pattern KEY_Thai_sarae = 3552 :: Int32


pattern KEY_Thai_saraam = 3539 :: Int32


pattern KEY_Thai_saraaimaimuan = 3555 :: Int32


pattern KEY_Thai_saraaimaimalai = 3556 :: Int32


pattern KEY_Thai_saraae = 3553 :: Int32


pattern KEY_Thai_saraaa = 3538 :: Int32


pattern KEY_Thai_saraa = 3536 :: Int32


pattern KEY_Thai_ru = 3524 :: Int32


pattern KEY_Thai_rorua = 3523 :: Int32


pattern KEY_Thai_popla = 3515 :: Int32


pattern KEY_Thai_phosamphao = 3520 :: Int32


pattern KEY_Thai_phophung = 3516 :: Int32


pattern KEY_Thai_phophan = 3518 :: Int32


pattern KEY_Thai_phinthu = 3546 :: Int32


pattern KEY_Thai_paiyannoi = 3535 :: Int32


pattern KEY_Thai_oang = 3533 :: Int32


pattern KEY_Thai_nonu = 3513 :: Int32


pattern KEY_Thai_nonen = 3507 :: Int32


pattern KEY_Thai_nikhahit = 3565 :: Int32


pattern KEY_Thai_ngongu = 3495 :: Int32


pattern KEY_Thai_moma = 3521 :: Int32


pattern KEY_Thai_maiyamok = 3558 :: Int32


pattern KEY_Thai_maitri = 3562 :: Int32


pattern KEY_Thai_maitho = 3561 :: Int32


pattern KEY_Thai_maitaikhu = 3559 :: Int32


pattern KEY_Thai_maihanakat_maitho = 3550 :: Int32


pattern KEY_Thai_maihanakat = 3537 :: Int32


pattern KEY_Thai_maiek = 3560 :: Int32


pattern KEY_Thai_maichattawa = 3563 :: Int32


pattern KEY_Thai_lu = 3526 :: Int32


pattern KEY_Thai_loling = 3525 :: Int32


pattern KEY_Thai_lochula = 3532 :: Int32


pattern KEY_Thai_leksun = 3568 :: Int32


pattern KEY_Thai_leksong = 3570 :: Int32


pattern KEY_Thai_leksi = 3572 :: Int32


pattern KEY_Thai_leksam = 3571 :: Int32


pattern KEY_Thai_lekpaet = 3576 :: Int32


pattern KEY_Thai_leknung = 3569 :: Int32


pattern KEY_Thai_lekkao = 3577 :: Int32


pattern KEY_Thai_lekhok = 3574 :: Int32


pattern KEY_Thai_lekha = 3573 :: Int32


pattern KEY_Thai_lekchet = 3575 :: Int32


pattern KEY_Thai_lakkhangyao = 3557 :: Int32


pattern KEY_Thai_kokai = 3489 :: Int32


pattern KEY_Thai_khorakhang = 3494 :: Int32


pattern KEY_Thai_khokhwai = 3492 :: Int32


pattern KEY_Thai_khokhuat = 3491 :: Int32


pattern KEY_Thai_khokhon = 3493 :: Int32


pattern KEY_Thai_khokhai = 3490 :: Int32


pattern KEY_Thai_honokhuk = 3534 :: Int32


pattern KEY_Thai_hohip = 3531 :: Int32


pattern KEY_Thai_fofan = 3519 :: Int32


pattern KEY_Thai_fofa = 3517 :: Int32


pattern KEY_Thai_dodek = 3508 :: Int32


pattern KEY_Thai_dochada = 3502 :: Int32


pattern KEY_Thai_chochoe = 3500 :: Int32


pattern KEY_Thai_choching = 3497 :: Int32


pattern KEY_Thai_chochang = 3498 :: Int32


pattern KEY_Thai_chochan = 3496 :: Int32


pattern KEY_Thai_bobaimai = 3514 :: Int32


pattern KEY_Thai_baht = 3551 :: Int32


pattern KEY_Terminate_Server = 65237 :: Int32


pattern KEY_Terminal = 269025152 :: Int32


pattern KEY_Tcedilla = 478 :: Int32


pattern KEY_Tcaron = 427 :: Int32


pattern KEY_TaskPane = 269025151 :: Int32


pattern KEY_Tabovedot = 16785002 :: Int32


pattern KEY_Tab = 65289 :: Int32


pattern KEY_THORN = 222 :: Int32


pattern KEY_T = 84 :: Int32


pattern KEY_Sys_Req = 65301 :: Int32


pattern KEY_Switch_VT_9 = 269024777 :: Int32


pattern KEY_Switch_VT_8 = 269024776 :: Int32


pattern KEY_Switch_VT_7 = 269024775 :: Int32


pattern KEY_Switch_VT_6 = 269024774 :: Int32


pattern KEY_Switch_VT_5 = 269024773 :: Int32


pattern KEY_Switch_VT_4 = 269024772 :: Int32


pattern KEY_Switch_VT_3 = 269024771 :: Int32


pattern KEY_Switch_VT_2 = 269024770 :: Int32


pattern KEY_Switch_VT_12 = 269024780 :: Int32


pattern KEY_Switch_VT_11 = 269024779 :: Int32


pattern KEY_Switch_VT_10 = 269024778 :: Int32


pattern KEY_Switch_VT_1 = 269024769 :: Int32


pattern KEY_Suspend = 269025191 :: Int32


pattern KEY_Support = 269025150 :: Int32


pattern KEY_Super_R = 65516 :: Int32


pattern KEY_Super_L = 65515 :: Int32


pattern KEY_Subtitle = 269025178 :: Int32


pattern KEY_Stop = 269025064 :: Int32


pattern KEY_StickyKeys_Enable = 65141 :: Int32


pattern KEY_Start = 269025050 :: Int32


pattern KEY_Standby = 269025040 :: Int32


pattern KEY_SplitScreen = 269025149 :: Int32


pattern KEY_Spell = 269025148 :: Int32


pattern KEY_SlowKeys_Enable = 65139 :: Int32


pattern KEY_Sleep = 269025071 :: Int32


pattern KEY_Sinh_ya = 16780730 :: Int32


pattern KEY_Sinh_va = 16780736 :: Int32


pattern KEY_Sinh_uu2 = 16780758 :: Int32


pattern KEY_Sinh_uu = 16780684 :: Int32


pattern KEY_Sinh_u2 = 16780756 :: Int32


pattern KEY_Sinh_u = 16780683 :: Int32


pattern KEY_Sinh_ttha = 16780712 :: Int32


pattern KEY_Sinh_tta = 16780711 :: Int32


pattern KEY_Sinh_thha = 16780718 :: Int32


pattern KEY_Sinh_tha = 16780717 :: Int32


pattern KEY_Sinh_ssha = 16780738 :: Int32


pattern KEY_Sinh_sha = 16780737 :: Int32


pattern KEY_Sinh_sa = 16780739 :: Int32


pattern KEY_Sinh_ruu2 = 16780786 :: Int32


pattern KEY_Sinh_ru2 = 16780760 :: Int32


pattern KEY_Sinh_rii = 16780686 :: Int32


pattern KEY_Sinh_ri = 16780685 :: Int32


pattern KEY_Sinh_ra = 16780731 :: Int32


pattern KEY_Sinh_pha = 16780725 :: Int32


pattern KEY_Sinh_pa = 16780724 :: Int32


pattern KEY_Sinh_oo2 = 16780765 :: Int32


pattern KEY_Sinh_oo = 16780693 :: Int32


pattern KEY_Sinh_o2 = 16780764 :: Int32


pattern KEY_Sinh_o = 16780692 :: Int32


pattern KEY_Sinh_nya = 16780708 :: Int32


pattern KEY_Sinh_nna = 16780715 :: Int32


pattern KEY_Sinh_nja = 16780710 :: Int32


pattern KEY_Sinh_nga = 16780703 :: Int32


pattern KEY_Sinh_ng2 = 16780702 :: Int32


pattern KEY_Sinh_ng = 16780674 :: Int32


pattern KEY_Sinh_ndha = 16780723 :: Int32


pattern KEY_Sinh_ndda = 16780716 :: Int32


pattern KEY_Sinh_na = 16780721 :: Int32


pattern KEY_Sinh_mba = 16780729 :: Int32


pattern KEY_Sinh_ma = 16780728 :: Int32


pattern KEY_Sinh_luu2 = 16780787 :: Int32


pattern KEY_Sinh_luu = 16780688 :: Int32


pattern KEY_Sinh_lu2 = 16780767 :: Int32


pattern KEY_Sinh_lu = 16780687 :: Int32


pattern KEY_Sinh_lla = 16780741 :: Int32


pattern KEY_Sinh_la = 16780733 :: Int32


pattern KEY_Sinh_kunddaliya = 16780788 :: Int32


pattern KEY_Sinh_kha = 16780699 :: Int32


pattern KEY_Sinh_ka = 16780698 :: Int32


pattern KEY_Sinh_jnya = 16780709 :: Int32


pattern KEY_Sinh_jha = 16780707 :: Int32


pattern KEY_Sinh_ja = 16780706 :: Int32


pattern KEY_Sinh_ii2 = 16780755 :: Int32


pattern KEY_Sinh_ii = 16780682 :: Int32


pattern KEY_Sinh_i2 = 16780754 :: Int32


pattern KEY_Sinh_i = 16780681 :: Int32


pattern KEY_Sinh_ha = 16780740 :: Int32


pattern KEY_Sinh_h2 = 16780675 :: Int32


pattern KEY_Sinh_gha = 16780701 :: Int32


pattern KEY_Sinh_ga = 16780700 :: Int32


pattern KEY_Sinh_fa = 16780742 :: Int32


pattern KEY_Sinh_ee2 = 16780762 :: Int32


pattern KEY_Sinh_ee = 16780690 :: Int32


pattern KEY_Sinh_e2 = 16780761 :: Int32


pattern KEY_Sinh_e = 16780689 :: Int32


pattern KEY_Sinh_dhha = 16780720 :: Int32


pattern KEY_Sinh_dha = 16780719 :: Int32


pattern KEY_Sinh_ddha = 16780714 :: Int32


pattern KEY_Sinh_dda = 16780713 :: Int32


pattern KEY_Sinh_cha = 16780705 :: Int32


pattern KEY_Sinh_ca = 16780704 :: Int32


pattern KEY_Sinh_bha = 16780727 :: Int32


pattern KEY_Sinh_ba = 16780726 :: Int32


pattern KEY_Sinh_au2 = 16780766 :: Int32


pattern KEY_Sinh_au = 16780694 :: Int32


pattern KEY_Sinh_al = 16780746 :: Int32


pattern KEY_Sinh_ai2 = 16780763 :: Int32


pattern KEY_Sinh_ai = 16780691 :: Int32


pattern KEY_Sinh_aee2 = 16780753 :: Int32


pattern KEY_Sinh_aee = 16780680 :: Int32


pattern KEY_Sinh_ae2 = 16780752 :: Int32


pattern KEY_Sinh_ae = 16780679 :: Int32


pattern KEY_Sinh_aa2 = 16780751 :: Int32


pattern KEY_Sinh_aa = 16780678 :: Int32


pattern KEY_Sinh_a = 16780677 :: Int32


pattern KEY_SingleCandidate = 65340 :: Int32


pattern KEY_Shop = 269025078 :: Int32


pattern KEY_Shift_R = 65506 :: Int32


pattern KEY_Shift_Lock = 65510 :: Int32


pattern KEY_Shift_L = 65505 :: Int32


pattern KEY_Serbian_tshe = 1707 :: Int32


pattern KEY_Serbian_nje = 1706 :: Int32


pattern KEY_Serbian_lje = 1705 :: Int32


pattern KEY_Serbian_je = 1704 :: Int32


pattern KEY_Serbian_dze = 1711 :: Int32


pattern KEY_Serbian_dje = 1697 :: Int32


pattern KEY_Serbian_TSHE = 1723 :: Int32


pattern KEY_Serbian_NJE = 1722 :: Int32


pattern KEY_Serbian_LJE = 1721 :: Int32


pattern KEY_Serbian_JE = 1720 :: Int32


pattern KEY_Serbian_DZE = 1727 :: Int32


pattern KEY_Serbian_DJE = 1713 :: Int32


pattern KEY_Send = 269025147 :: Int32


pattern KEY_SelectButton = 269025184 :: Int32


pattern KEY_Select = 65376 :: Int32


pattern KEY_Search = 269025051 :: Int32


pattern KEY_Scroll_Lock = 65300 :: Int32


pattern KEY_ScrollUp = 269025144 :: Int32


pattern KEY_ScrollDown = 269025145 :: Int32


pattern KEY_ScrollClick = 269025146 :: Int32


pattern KEY_ScreenSaver = 269025069 :: Int32


pattern KEY_Scircumflex = 734 :: Int32


pattern KEY_Scedilla = 426 :: Int32


pattern KEY_Scaron = 425 :: Int32


pattern KEY_Save = 269025143 :: Int32


pattern KEY_Sacute = 422 :: Int32


pattern KEY_Sabovedot = 16784992 :: Int32


pattern KEY_SCHWA = 16777615 :: Int32


pattern KEY_S = 83 :: Int32


pattern KEY_RupeeSign = 16785576 :: Int32


pattern KEY_RotationPB = 269025141 :: Int32


pattern KEY_RotationKB = 269025142 :: Int32


pattern KEY_RotateWindows = 269025140 :: Int32


pattern KEY_Romaji = 65316 :: Int32


pattern KEY_RockerUp = 269025059 :: Int32


pattern KEY_RockerEnter = 269025061 :: Int32


pattern KEY_RockerDown = 269025060 :: Int32


pattern KEY_Right = 65363 :: Int32


pattern KEY_Return = 65293 :: Int32


pattern KEY_Reply = 269025138 :: Int32


pattern KEY_RepeatKeys_Enable = 65138 :: Int32


pattern KEY_Reload = 269025139 :: Int32


pattern KEY_Refresh = 269025065 :: Int32


pattern KEY_Redo = 65382 :: Int32


pattern KEY_Red = 269025187 :: Int32


pattern KEY_Rcedilla = 931 :: Int32


pattern KEY_Rcaron = 472 :: Int32


pattern KEY_Racute = 448 :: Int32


pattern KEY_R9 = 65498 :: Int32


pattern KEY_R8 = 65497 :: Int32


pattern KEY_R7 = 65496 :: Int32


pattern KEY_R6 = 65495 :: Int32


pattern KEY_R5 = 65494 :: Int32


pattern KEY_R4 = 65493 :: Int32


pattern KEY_R3 = 65492 :: Int32


pattern KEY_R2 = 65491 :: Int32


pattern KEY_R15 = 65504 :: Int32


pattern KEY_R14 = 65503 :: Int32


pattern KEY_R13 = 65502 :: Int32


pattern KEY_R12 = 65501 :: Int32


pattern KEY_R11 = 65500 :: Int32


pattern KEY_R10 = 65499 :: Int32


pattern KEY_R1 = 65490 :: Int32


pattern KEY_R = 82 :: Int32


pattern KEY_Q = 81 :: Int32


pattern KEY_Prior = 65365 :: Int32


pattern KEY_Print = 65377 :: Int32


pattern KEY_PreviousCandidate = 65342 :: Int32


pattern KEY_Prev_Virtual_Screen = 65233 :: Int32


pattern KEY_Prev_VMode = 269024803 :: Int32


pattern KEY_PowerOff = 269025066 :: Int32


pattern KEY_PowerDown = 269025057 :: Int32


pattern KEY_Pointer_UpRight = 65253 :: Int32


pattern KEY_Pointer_UpLeft = 65252 :: Int32


pattern KEY_Pointer_Up = 65250 :: Int32


pattern KEY_Pointer_Right = 65249 :: Int32


pattern KEY_Pointer_Left = 65248 :: Int32


pattern KEY_Pointer_EnableKeys = 65273 :: Int32


pattern KEY_Pointer_Drag_Dflt = 65268 :: Int32


pattern KEY_Pointer_Drag5 = 65277 :: Int32


pattern KEY_Pointer_Drag4 = 65272 :: Int32


pattern KEY_Pointer_Drag3 = 65271 :: Int32


pattern KEY_Pointer_Drag2 = 65270 :: Int32


pattern KEY_Pointer_Drag1 = 65269 :: Int32


pattern KEY_Pointer_DownRight = 65255 :: Int32


pattern KEY_Pointer_DownLeft = 65254 :: Int32


pattern KEY_Pointer_Down = 65251 :: Int32


pattern KEY_Pointer_DfltBtnPrev = 65276 :: Int32


pattern KEY_Pointer_DfltBtnNext = 65275 :: Int32


pattern KEY_Pointer_DblClick_Dflt = 65262 :: Int32


pattern KEY_Pointer_DblClick5 = 65267 :: Int32


pattern KEY_Pointer_DblClick4 = 65266 :: Int32


pattern KEY_Pointer_DblClick3 = 65265 :: Int32


pattern KEY_Pointer_DblClick2 = 65264 :: Int32


pattern KEY_Pointer_DblClick1 = 65263 :: Int32


pattern KEY_Pointer_Button_Dflt = 65256 :: Int32


pattern KEY_Pointer_Button5 = 65261 :: Int32


pattern KEY_Pointer_Button4 = 65260 :: Int32


pattern KEY_Pointer_Button3 = 65259 :: Int32


pattern KEY_Pointer_Button2 = 65258 :: Int32


pattern KEY_Pointer_Button1 = 65257 :: Int32


pattern KEY_Pointer_Accelerate = 65274 :: Int32


pattern KEY_Pictures = 269025169 :: Int32


pattern KEY_Phone = 269025134 :: Int32


pattern KEY_PesetaSign = 16785575 :: Int32


pattern KEY_Pause = 65299 :: Int32


pattern KEY_Paste = 269025133 :: Int32


pattern KEY_Page_Up = 65365 :: Int32


pattern KEY_Page_Down = 65366 :: Int32


pattern KEY_Pabovedot = 16784982 :: Int32


pattern KEY_P = 80 :: Int32


pattern KEY_Overlay2_Enable = 65145 :: Int32


pattern KEY_Overlay1_Enable = 65144 :: Int32


pattern KEY_Otilde = 213 :: Int32


pattern KEY_Oslash = 216 :: Int32


pattern KEY_Option = 269025132 :: Int32


pattern KEY_OpenURL = 269025080 :: Int32


pattern KEY_Open = 269025131 :: Int32


pattern KEY_Ooblique = 216 :: Int32


pattern KEY_Omacron = 978 :: Int32


pattern KEY_Ohorntilde = 16785120 :: Int32


pattern KEY_Ohornhook = 16785118 :: Int32


pattern KEY_Ohorngrave = 16785116 :: Int32


pattern KEY_Ohornbelowdot = 16785122 :: Int32


pattern KEY_Ohornacute = 16785114 :: Int32


pattern KEY_Ohorn = 16777632 :: Int32


pattern KEY_Ohook = 16785102 :: Int32


pattern KEY_Ograve = 210 :: Int32


pattern KEY_OfficeHome = 269025130 :: Int32


pattern KEY_Odoubleacute = 469 :: Int32


pattern KEY_Odiaeresis = 214 :: Int32


pattern KEY_Ocircumflextilde = 16785110 :: Int32


pattern KEY_Ocircumflexhook = 16785108 :: Int32


pattern KEY_Ocircumflexgrave = 16785106 :: Int32


pattern KEY_Ocircumflexbelowdot = 16785112 :: Int32


pattern KEY_Ocircumflexacute = 16785104 :: Int32


pattern KEY_Ocircumflex = 212 :: Int32


pattern KEY_Ocaron = 16777681 :: Int32


pattern KEY_Obelowdot = 16785100 :: Int32


pattern KEY_Obarred = 16777631 :: Int32


pattern KEY_Oacute = 211 :: Int32


pattern KEY_OE = 5052 :: Int32


pattern KEY_O = 79 :: Int32


pattern KEY_Num_Lock = 65407 :: Int32


pattern KEY_Ntilde = 209 :: Int32


pattern KEY_Next_Virtual_Screen = 65234 :: Int32


pattern KEY_Next_VMode = 269024802 :: Int32


pattern KEY_Next = 65366 :: Int32


pattern KEY_News = 269025129 :: Int32


pattern KEY_NewSheqelSign = 16785578 :: Int32


pattern KEY_New = 269025128 :: Int32


pattern KEY_Ncedilla = 977 :: Int32


pattern KEY_Ncaron = 466 :: Int32


pattern KEY_NairaSign = 16785574 :: Int32


pattern KEY_Nacute = 465 :: Int32


pattern KEY_N = 78 :: Int32


pattern KEY_MySites = 269025127 :: Int32


pattern KEY_MyComputer = 269025075 :: Int32


pattern KEY_Music = 269025170 :: Int32


pattern KEY_MultipleCandidate = 65341 :: Int32


pattern KEY_Multi_key = 65312 :: Int32


pattern KEY_Muhenkan = 65314 :: Int32


pattern KEY_MouseKeys_Enable = 65142 :: Int32


pattern KEY_MouseKeys_Accel_Enable = 65143 :: Int32


pattern KEY_MonBrightnessUp = 269025026 :: Int32


pattern KEY_MonBrightnessDown = 269025027 :: Int32


pattern KEY_Mode_switch = 65406 :: Int32


pattern KEY_ModeLock = 269025025 :: Int32


pattern KEY_MillSign = 16785573 :: Int32


pattern KEY_Meta_R = 65512 :: Int32


pattern KEY_Meta_L = 65511 :: Int32


pattern KEY_Messenger = 269025166 :: Int32


pattern KEY_MenuPB = 269025126 :: Int32


pattern KEY_MenuKB = 269025125 :: Int32


pattern KEY_Menu = 65383 :: Int32


pattern KEY_Memo = 269025054 :: Int32


pattern KEY_Meeting = 269025123 :: Int32


pattern KEY_Massyo = 65324 :: Int32


pattern KEY_Market = 269025122 :: Int32


pattern KEY_MailForward = 269025168 :: Int32


pattern KEY_Mail = 269025049 :: Int32


pattern KEY_Mae_Koho = 65342 :: Int32


pattern KEY_Macedonia_kje = 1708 :: Int32


pattern KEY_Macedonia_gje = 1698 :: Int32


pattern KEY_Macedonia_dse = 1701 :: Int32


pattern KEY_Macedonia_KJE = 1724 :: Int32


pattern KEY_Macedonia_GJE = 1714 :: Int32


pattern KEY_Macedonia_DSE = 1717 :: Int32


pattern KEY_Mabovedot = 16784960 :: Int32


pattern KEY_M = 77 :: Int32


pattern KEY_Lstroke = 419 :: Int32


pattern KEY_LogWindowTree = 269024804 :: Int32


pattern KEY_LogOff = 269025121 :: Int32


pattern KEY_LogGrabInfo = 269024805 :: Int32


pattern KEY_LiraSign = 16785572 :: Int32


pattern KEY_Linefeed = 65290 :: Int32


pattern KEY_LightBulb = 269025077 :: Int32


pattern KEY_Left = 65361 :: Int32


pattern KEY_Lcedilla = 934 :: Int32


pattern KEY_Lcaron = 421 :: Int32


pattern KEY_Lbelowdot = 16784950 :: Int32


pattern KEY_LaunchF = 269025103 :: Int32


pattern KEY_LaunchE = 269025102 :: Int32


pattern KEY_LaunchD = 269025101 :: Int32


pattern KEY_LaunchC = 269025100 :: Int32


pattern KEY_LaunchB = 269025099 :: Int32


pattern KEY_LaunchA = 269025098 :: Int32


pattern KEY_Launch9 = 269025097 :: Int32


pattern KEY_Launch8 = 269025096 :: Int32


pattern KEY_Launch7 = 269025095 :: Int32


pattern KEY_Launch6 = 269025094 :: Int32


pattern KEY_Launch5 = 269025093 :: Int32


pattern KEY_Launch4 = 269025092 :: Int32


pattern KEY_Launch3 = 269025091 :: Int32


pattern KEY_Launch2 = 269025090 :: Int32


pattern KEY_Launch1 = 269025089 :: Int32


pattern KEY_Launch0 = 269025088 :: Int32


pattern KEY_Last_Virtual_Screen = 65236 :: Int32


pattern KEY_Lacute = 453 :: Int32


pattern KEY_L9 = 65488 :: Int32


pattern KEY_L8 = 65487 :: Int32


pattern KEY_L7 = 65486 :: Int32


pattern KEY_L6 = 65485 :: Int32


pattern KEY_L5 = 65484 :: Int32


pattern KEY_L4 = 65483 :: Int32


pattern KEY_L3 = 65482 :: Int32


pattern KEY_L2 = 65481 :: Int32


pattern KEY_L10 = 65489 :: Int32


pattern KEY_L1 = 65480 :: Int32


pattern KEY_L = 76 :: Int32


pattern KEY_Korean_Won = 3839 :: Int32


pattern KEY_Kcedilla = 979 :: Int32


pattern KEY_KbdLightOnOff = 269025028 :: Int32


pattern KEY_KbdBrightnessUp = 269025029 :: Int32


pattern KEY_KbdBrightnessDown = 269025030 :: Int32


pattern KEY_Katakana = 65318 :: Int32


pattern KEY_Kanji_Bangou = 65335 :: Int32


pattern KEY_Kanji = 65313 :: Int32


pattern KEY_Kana_Shift = 65326 :: Int32


pattern KEY_Kana_Lock = 65325 :: Int32


pattern KEY_KP_Up = 65431 :: Int32


pattern KEY_KP_Tab = 65417 :: Int32


pattern KEY_KP_Subtract = 65453 :: Int32


pattern KEY_KP_Space = 65408 :: Int32


pattern KEY_KP_Separator = 65452 :: Int32


pattern KEY_KP_Right = 65432 :: Int32


pattern KEY_KP_Prior = 65434 :: Int32


pattern KEY_KP_Page_Up = 65434 :: Int32


pattern KEY_KP_Page_Down = 65435 :: Int32


pattern KEY_KP_Next = 65435 :: Int32


pattern KEY_KP_Multiply = 65450 :: Int32


pattern KEY_KP_Left = 65430 :: Int32


pattern KEY_KP_Insert = 65438 :: Int32


pattern KEY_KP_Home = 65429 :: Int32


pattern KEY_KP_F4 = 65428 :: Int32


pattern KEY_KP_F3 = 65427 :: Int32


pattern KEY_KP_F2 = 65426 :: Int32


pattern KEY_KP_F1 = 65425 :: Int32


pattern KEY_KP_Equal = 65469 :: Int32


pattern KEY_KP_Enter = 65421 :: Int32


pattern KEY_KP_End = 65436 :: Int32


pattern KEY_KP_Down = 65433 :: Int32


pattern KEY_KP_Divide = 65455 :: Int32


pattern KEY_KP_Delete = 65439 :: Int32


pattern KEY_KP_Decimal = 65454 :: Int32


pattern KEY_KP_Begin = 65437 :: Int32


pattern KEY_KP_Add = 65451 :: Int32


pattern KEY_KP_9 = 65465 :: Int32


pattern KEY_KP_8 = 65464 :: Int32


pattern KEY_KP_7 = 65463 :: Int32


pattern KEY_KP_6 = 65462 :: Int32


pattern KEY_KP_5 = 65461 :: Int32


pattern KEY_KP_4 = 65460 :: Int32


pattern KEY_KP_3 = 65459 :: Int32


pattern KEY_KP_2 = 65458 :: Int32


pattern KEY_KP_1 = 65457 :: Int32


pattern KEY_KP_0 = 65456 :: Int32


pattern KEY_K = 75 :: Int32


pattern KEY_Jcircumflex = 684 :: Int32


pattern KEY_J = 74 :: Int32


pattern KEY_Itilde = 933 :: Int32


pattern KEY_Iogonek = 967 :: Int32


pattern KEY_Insert = 65379 :: Int32


pattern KEY_Imacron = 975 :: Int32


pattern KEY_Ihook = 16785096 :: Int32


pattern KEY_Igrave = 204 :: Int32


pattern KEY_Idiaeresis = 207 :: Int32


pattern KEY_Icircumflex = 206 :: Int32


pattern KEY_Ibreve = 16777516 :: Int32


pattern KEY_Ibelowdot = 16785098 :: Int32


pattern KEY_Iacute = 205 :: Int32


pattern KEY_Iabovedot = 681 :: Int32


pattern KEY_ISO_Set_Margin_Right = 65064 :: Int32


pattern KEY_ISO_Set_Margin_Left = 65063 :: Int32


pattern KEY_ISO_Release_Margin_Right = 65066 :: Int32


pattern KEY_ISO_Release_Margin_Left = 65065 :: Int32


pattern KEY_ISO_Release_Both_Margins = 65067 :: Int32


pattern KEY_ISO_Prev_Group_Lock = 65035 :: Int32


pattern KEY_ISO_Prev_Group = 65034 :: Int32


pattern KEY_ISO_Partial_Space_Right = 65062 :: Int32


pattern KEY_ISO_Partial_Space_Left = 65061 :: Int32


pattern KEY_ISO_Partial_Line_Up = 65059 :: Int32


pattern KEY_ISO_Partial_Line_Down = 65060 :: Int32


pattern KEY_ISO_Next_Group_Lock = 65033 :: Int32


pattern KEY_ISO_Next_Group = 65032 :: Int32


pattern KEY_ISO_Move_Line_Up = 65057 :: Int32


pattern KEY_ISO_Move_Line_Down = 65058 :: Int32


pattern KEY_ISO_Lock = 65025 :: Int32


pattern KEY_ISO_Level5_Shift = 65041 :: Int32


pattern KEY_ISO_Level5_Lock = 65043 :: Int32


pattern KEY_ISO_Level5_Latch = 65042 :: Int32


pattern KEY_ISO_Level3_Shift = 65027 :: Int32


pattern KEY_ISO_Level3_Lock = 65029 :: Int32


pattern KEY_ISO_Level3_Latch = 65028 :: Int32


pattern KEY_ISO_Level2_Latch = 65026 :: Int32


pattern KEY_ISO_Left_Tab = 65056 :: Int32


pattern KEY_ISO_Last_Group_Lock = 65039 :: Int32


pattern KEY_ISO_Last_Group = 65038 :: Int32


pattern KEY_ISO_Group_Shift = 65406 :: Int32


pattern KEY_ISO_Group_Lock = 65031 :: Int32


pattern KEY_ISO_Group_Latch = 65030 :: Int32


pattern KEY_ISO_First_Group_Lock = 65037 :: Int32


pattern KEY_ISO_First_Group = 65036 :: Int32


pattern KEY_ISO_Fast_Cursor_Up = 65070 :: Int32


pattern KEY_ISO_Fast_Cursor_Right = 65069 :: Int32


pattern KEY_ISO_Fast_Cursor_Left = 65068 :: Int32


pattern KEY_ISO_Fast_Cursor_Down = 65071 :: Int32


pattern KEY_ISO_Enter = 65076 :: Int32


pattern KEY_ISO_Emphasize = 65074 :: Int32


pattern KEY_ISO_Discontinuous_Underline = 65073 :: Int32


pattern KEY_ISO_Continuous_Underline = 65072 :: Int32


pattern KEY_ISO_Center_Object = 65075 :: Int32


pattern KEY_I = 73 :: Int32


pattern KEY_Hyper_R = 65518 :: Int32


pattern KEY_Hyper_L = 65517 :: Int32


pattern KEY_Hstroke = 673 :: Int32


pattern KEY_HotLinks = 269025082 :: Int32


pattern KEY_HomePage = 269025048 :: Int32


pattern KEY_Home = 65360 :: Int32


pattern KEY_History = 269025079 :: Int32


pattern KEY_Hiragana_Katakana = 65319 :: Int32


pattern KEY_Hiragana = 65317 :: Int32


pattern KEY_Hibernate = 269025192 :: Int32


pattern KEY_Henkan_Mode = 65315 :: Int32


pattern KEY_Henkan = 65315 :: Int32


pattern KEY_Help = 65386 :: Int32


pattern KEY_Hebrew_switch = 65406 :: Int32


pattern KEY_Hcircumflex = 678 :: Int32


pattern KEY_Hankaku = 65321 :: Int32


pattern KEY_Hangul_switch = 65406 :: Int32


pattern KEY_Hangul_YeorinHieuh = 3829 :: Int32


pattern KEY_Hangul_YU = 3792 :: Int32


pattern KEY_Hangul_YO = 3787 :: Int32


pattern KEY_Hangul_YI = 3794 :: Int32


pattern KEY_Hangul_YEO = 3781 :: Int32


pattern KEY_Hangul_YE = 3782 :: Int32


pattern KEY_Hangul_YAE = 3778 :: Int32


pattern KEY_Hangul_YA = 3777 :: Int32


pattern KEY_Hangul_WI = 3791 :: Int32


pattern KEY_Hangul_WEO = 3789 :: Int32


pattern KEY_Hangul_WE = 3790 :: Int32


pattern KEY_Hangul_WAE = 3785 :: Int32


pattern KEY_Hangul_WA = 3784 :: Int32


pattern KEY_Hangul_U = 3788 :: Int32


pattern KEY_Hangul_Tieut = 3772 :: Int32


pattern KEY_Hangul_SunkyeongeumPieub = 3825 :: Int32


pattern KEY_Hangul_SunkyeongeumPhieuf = 3828 :: Int32


pattern KEY_Hangul_SunkyeongeumMieum = 3824 :: Int32


pattern KEY_Hangul_Start = 65330 :: Int32


pattern KEY_Hangul_SsangSios = 3766 :: Int32


pattern KEY_Hangul_SsangPieub = 3763 :: Int32


pattern KEY_Hangul_SsangKiyeog = 3746 :: Int32


pattern KEY_Hangul_SsangJieuj = 3769 :: Int32


pattern KEY_Hangul_SsangDikeud = 3752 :: Int32


pattern KEY_Hangul_Special = 65343 :: Int32


pattern KEY_Hangul_Sios = 3765 :: Int32


pattern KEY_Hangul_SingleCandidate = 65340 :: Int32


pattern KEY_Hangul_Romaja = 65334 :: Int32


pattern KEY_Hangul_RieulYeorinHieuh = 3823 :: Int32


pattern KEY_Hangul_RieulTieut = 3758 :: Int32


pattern KEY_Hangul_RieulSios = 3757 :: Int32


pattern KEY_Hangul_RieulPieub = 3756 :: Int32


pattern KEY_Hangul_RieulPhieuf = 3759 :: Int32


pattern KEY_Hangul_RieulMieum = 3755 :: Int32


pattern KEY_Hangul_RieulKiyeog = 3754 :: Int32


pattern KEY_Hangul_RieulHieuh = 3760 :: Int32


pattern KEY_Hangul_Rieul = 3753 :: Int32


pattern KEY_Hangul_PreviousCandidate = 65342 :: Int32


pattern KEY_Hangul_PreHanja = 65338 :: Int32


pattern KEY_Hangul_PostHanja = 65339 :: Int32


pattern KEY_Hangul_PieubSios = 3764 :: Int32


pattern KEY_Hangul_Pieub = 3762 :: Int32


pattern KEY_Hangul_Phieuf = 3773 :: Int32


pattern KEY_Hangul_PanSios = 3826 :: Int32


pattern KEY_Hangul_OE = 3786 :: Int32


pattern KEY_Hangul_O = 3783 :: Int32


pattern KEY_Hangul_NieunJieuj = 3749 :: Int32


pattern KEY_Hangul_NieunHieuh = 3750 :: Int32


pattern KEY_Hangul_Nieun = 3748 :: Int32


pattern KEY_Hangul_MultipleCandidate = 65341 :: Int32


pattern KEY_Hangul_Mieum = 3761 :: Int32


pattern KEY_Hangul_KkogjiDalrinIeung = 3827 :: Int32


pattern KEY_Hangul_KiyeogSios = 3747 :: Int32


pattern KEY_Hangul_Kiyeog = 3745 :: Int32


pattern KEY_Hangul_Khieuq = 3771 :: Int32


pattern KEY_Hangul_Jieuj = 3768 :: Int32


pattern KEY_Hangul_Jeonja = 65336 :: Int32


pattern KEY_Hangul_Jamo = 65333 :: Int32


pattern KEY_Hangul_J_YeorinHieuh = 3834 :: Int32


pattern KEY_Hangul_J_Tieut = 3820 :: Int32


pattern KEY_Hangul_J_SsangSios = 3815 :: Int32


pattern KEY_Hangul_J_SsangKiyeog = 3797 :: Int32


pattern KEY_Hangul_J_Sios = 3814 :: Int32


pattern KEY_Hangul_J_RieulTieut = 3808 :: Int32


pattern KEY_Hangul_J_RieulSios = 3807 :: Int32


pattern KEY_Hangul_J_RieulPieub = 3806 :: Int32


pattern KEY_Hangul_J_RieulPhieuf = 3809 :: Int32


pattern KEY_Hangul_J_RieulMieum = 3805 :: Int32


pattern KEY_Hangul_J_RieulKiyeog = 3804 :: Int32


pattern KEY_Hangul_J_RieulHieuh = 3810 :: Int32


pattern KEY_Hangul_J_Rieul = 3803 :: Int32


pattern KEY_Hangul_J_PieubSios = 3813 :: Int32


pattern KEY_Hangul_J_Pieub = 3812 :: Int32


pattern KEY_Hangul_J_Phieuf = 3821 :: Int32


pattern KEY_Hangul_J_PanSios = 3832 :: Int32


pattern KEY_Hangul_J_NieunJieuj = 3800 :: Int32


pattern KEY_Hangul_J_NieunHieuh = 3801 :: Int32


pattern KEY_Hangul_J_Nieun = 3799 :: Int32


pattern KEY_Hangul_J_Mieum = 3811 :: Int32


pattern KEY_Hangul_J_KkogjiDalrinIeung = 3833 :: Int32


pattern KEY_Hangul_J_KiyeogSios = 3798 :: Int32


pattern KEY_Hangul_J_Kiyeog = 3796 :: Int32


pattern KEY_Hangul_J_Khieuq = 3819 :: Int32


pattern KEY_Hangul_J_Jieuj = 3817 :: Int32


pattern KEY_Hangul_J_Ieung = 3816 :: Int32


pattern KEY_Hangul_J_Hieuh = 3822 :: Int32


pattern KEY_Hangul_J_Dikeud = 3802 :: Int32


pattern KEY_Hangul_J_Cieuc = 3818 :: Int32


pattern KEY_Hangul_Ieung = 3767 :: Int32


pattern KEY_Hangul_I = 3795 :: Int32


pattern KEY_Hangul_Hieuh = 3774 :: Int32


pattern KEY_Hangul_Hanja = 65332 :: Int32


pattern KEY_Hangul_End = 65331 :: Int32


pattern KEY_Hangul_EU = 3793 :: Int32


pattern KEY_Hangul_EO = 3779 :: Int32


pattern KEY_Hangul_E = 3780 :: Int32


pattern KEY_Hangul_Dikeud = 3751 :: Int32


pattern KEY_Hangul_Codeinput = 65335 :: Int32


pattern KEY_Hangul_Cieuc = 3770 :: Int32


pattern KEY_Hangul_Banja = 65337 :: Int32


pattern KEY_Hangul_AraeAE = 3831 :: Int32


pattern KEY_Hangul_AraeA = 3830 :: Int32


pattern KEY_Hangul_AE = 3776 :: Int32


pattern KEY_Hangul_A = 3775 :: Int32


pattern KEY_Hangul = 65329 :: Int32


pattern KEY_H = 72 :: Int32


pattern KEY_Green = 269025188 :: Int32


pattern KEY_Greek_zeta = 2022 :: Int32


pattern KEY_Greek_xi = 2030 :: Int32


pattern KEY_Greek_upsilondieresis = 1977 :: Int32


pattern KEY_Greek_upsilonaccentdieresis = 1978 :: Int32


pattern KEY_Greek_upsilonaccent = 1976 :: Int32


pattern KEY_Greek_upsilon = 2037 :: Int32


pattern KEY_Greek_theta = 2024 :: Int32


pattern KEY_Greek_tau = 2036 :: Int32


pattern KEY_Greek_switch = 65406 :: Int32


pattern KEY_Greek_sigma = 2034 :: Int32


pattern KEY_Greek_rho = 2033 :: Int32


pattern KEY_Greek_psi = 2040 :: Int32


pattern KEY_Greek_pi = 2032 :: Int32


pattern KEY_Greek_phi = 2038 :: Int32


pattern KEY_Greek_omicronaccent = 1975 :: Int32


pattern KEY_Greek_omicron = 2031 :: Int32


pattern KEY_Greek_omegaaccent = 1979 :: Int32


pattern KEY_Greek_omega = 2041 :: Int32


pattern KEY_Greek_nu = 2029 :: Int32


pattern KEY_Greek_mu = 2028 :: Int32


pattern KEY_Greek_lamda = 2027 :: Int32


pattern KEY_Greek_lambda = 2027 :: Int32


pattern KEY_Greek_kappa = 2026 :: Int32


pattern KEY_Greek_iotadieresis = 1973 :: Int32


pattern KEY_Greek_iotaaccentdieresis = 1974 :: Int32


pattern KEY_Greek_iotaaccent = 1972 :: Int32


pattern KEY_Greek_iota = 2025 :: Int32


pattern KEY_Greek_horizbar = 1967 :: Int32


pattern KEY_Greek_gamma = 2019 :: Int32


pattern KEY_Greek_finalsmallsigma = 2035 :: Int32


pattern KEY_Greek_etaaccent = 1971 :: Int32


pattern KEY_Greek_eta = 2023 :: Int32


pattern KEY_Greek_epsilonaccent = 1970 :: Int32


pattern KEY_Greek_epsilon = 2021 :: Int32


pattern KEY_Greek_delta = 2020 :: Int32


pattern KEY_Greek_chi = 2039 :: Int32


pattern KEY_Greek_beta = 2018 :: Int32


pattern KEY_Greek_alphaaccent = 1969 :: Int32


pattern KEY_Greek_alpha = 2017 :: Int32


pattern KEY_Greek_accentdieresis = 1966 :: Int32


pattern KEY_Greek_ZETA = 1990 :: Int32


pattern KEY_Greek_XI = 1998 :: Int32


pattern KEY_Greek_UPSILONdieresis = 1961 :: Int32


pattern KEY_Greek_UPSILONaccent = 1960 :: Int32


pattern KEY_Greek_UPSILON = 2005 :: Int32


pattern KEY_Greek_THETA = 1992 :: Int32


pattern KEY_Greek_TAU = 2004 :: Int32


pattern KEY_Greek_SIGMA = 2002 :: Int32


pattern KEY_Greek_RHO = 2001 :: Int32


pattern KEY_Greek_PSI = 2008 :: Int32


pattern KEY_Greek_PI = 2000 :: Int32


pattern KEY_Greek_PHI = 2006 :: Int32


pattern KEY_Greek_OMICRONaccent = 1959 :: Int32


pattern KEY_Greek_OMICRON = 1999 :: Int32


pattern KEY_Greek_OMEGAaccent = 1963 :: Int32


pattern KEY_Greek_OMEGA = 2009 :: Int32


pattern KEY_Greek_NU = 1997 :: Int32


pattern KEY_Greek_MU = 1996 :: Int32


pattern KEY_Greek_LAMDA = 1995 :: Int32


pattern KEY_Greek_LAMBDA = 1995 :: Int32


pattern KEY_Greek_KAPPA = 1994 :: Int32


pattern KEY_Greek_IOTAdieresis = 1957 :: Int32


pattern KEY_Greek_IOTAdiaeresis = 1957 :: Int32


pattern KEY_Greek_IOTAaccent = 1956 :: Int32


pattern KEY_Greek_IOTA = 1993 :: Int32


pattern KEY_Greek_GAMMA = 1987 :: Int32


pattern KEY_Greek_ETAaccent = 1955 :: Int32


pattern KEY_Greek_ETA = 1991 :: Int32


pattern KEY_Greek_EPSILONaccent = 1954 :: Int32


pattern KEY_Greek_EPSILON = 1989 :: Int32


pattern KEY_Greek_DELTA = 1988 :: Int32


pattern KEY_Greek_CHI = 2007 :: Int32


pattern KEY_Greek_BETA = 1986 :: Int32


pattern KEY_Greek_ALPHAaccent = 1953 :: Int32


pattern KEY_Greek_ALPHA = 1985 :: Int32


pattern KEY_Go = 269025119 :: Int32


pattern KEY_Georgian_zhar = 16781535 :: Int32


pattern KEY_Georgian_zen = 16781526 :: Int32


pattern KEY_Georgian_xan = 16781550 :: Int32


pattern KEY_Georgian_we = 16781555 :: Int32


pattern KEY_Georgian_vin = 16781525 :: Int32


pattern KEY_Georgian_un = 16781539 :: Int32


pattern KEY_Georgian_tar = 16781538 :: Int32


pattern KEY_Georgian_tan = 16781527 :: Int32


pattern KEY_Georgian_shin = 16781544 :: Int32


pattern KEY_Georgian_san = 16781537 :: Int32


pattern KEY_Georgian_rae = 16781536 :: Int32


pattern KEY_Georgian_qar = 16781543 :: Int32


pattern KEY_Georgian_phar = 16781540 :: Int32


pattern KEY_Georgian_par = 16781534 :: Int32


pattern KEY_Georgian_on = 16781533 :: Int32


pattern KEY_Georgian_nar = 16781532 :: Int32


pattern KEY_Georgian_man = 16781531 :: Int32


pattern KEY_Georgian_las = 16781530 :: Int32


pattern KEY_Georgian_khar = 16781541 :: Int32


pattern KEY_Georgian_kan = 16781529 :: Int32


pattern KEY_Georgian_jil = 16781547 :: Int32


pattern KEY_Georgian_jhan = 16781551 :: Int32


pattern KEY_Georgian_in = 16781528 :: Int32


pattern KEY_Georgian_hoe = 16781557 :: Int32


pattern KEY_Georgian_hie = 16781554 :: Int32


pattern KEY_Georgian_he = 16781553 :: Int32


pattern KEY_Georgian_har = 16781556 :: Int32


pattern KEY_Georgian_hae = 16781552 :: Int32


pattern KEY_Georgian_ghan = 16781542 :: Int32


pattern KEY_Georgian_gan = 16781522 :: Int32


pattern KEY_Georgian_fi = 16781558 :: Int32


pattern KEY_Georgian_en = 16781524 :: Int32


pattern KEY_Georgian_don = 16781523 :: Int32


pattern KEY_Georgian_cil = 16781548 :: Int32


pattern KEY_Georgian_chin = 16781545 :: Int32


pattern KEY_Georgian_char = 16781549 :: Int32


pattern KEY_Georgian_can = 16781546 :: Int32


pattern KEY_Georgian_ban = 16781521 :: Int32


pattern KEY_Georgian_an = 16781520 :: Int32


pattern KEY_Gcircumflex = 728 :: Int32


pattern KEY_Gcedilla = 939 :: Int32


pattern KEY_Gcaron = 16777702 :: Int32


pattern KEY_Gbreve = 683 :: Int32


pattern KEY_Game = 269025118 :: Int32


pattern KEY_Gabovedot = 725 :: Int32


pattern KEY_G = 71 :: Int32


pattern KEY_FrameForward = 269025182 :: Int32


pattern KEY_FrameBack = 269025181 :: Int32


pattern KEY_Forward = 269025063 :: Int32


pattern KEY_First_Virtual_Screen = 65232 :: Int32


pattern KEY_Find = 65384 :: Int32


pattern KEY_Finance = 269025084 :: Int32


pattern KEY_Favorites = 269025072 :: Int32


pattern KEY_Farsi_yeh = 16778956 :: Int32


pattern KEY_Farsi_9 = 16779001 :: Int32


pattern KEY_Farsi_8 = 16779000 :: Int32


pattern KEY_Farsi_7 = 16778999 :: Int32


pattern KEY_Farsi_6 = 16778998 :: Int32


pattern KEY_Farsi_5 = 16778997 :: Int32


pattern KEY_Farsi_4 = 16778996 :: Int32


pattern KEY_Farsi_3 = 16778995 :: Int32


pattern KEY_Farsi_2 = 16778994 :: Int32


pattern KEY_Farsi_1 = 16778993 :: Int32


pattern KEY_Farsi_0 = 16778992 :: Int32


pattern KEY_Fabovedot = 16784926 :: Int32


pattern KEY_FFrancSign = 16785571 :: Int32


pattern KEY_F9 = 65478 :: Int32


pattern KEY_F8 = 65477 :: Int32


pattern KEY_F7 = 65476 :: Int32


pattern KEY_F6 = 65475 :: Int32


pattern KEY_F5 = 65474 :: Int32


pattern KEY_F4 = 65473 :: Int32


pattern KEY_F35 = 65504 :: Int32


pattern KEY_F34 = 65503 :: Int32


pattern KEY_F33 = 65502 :: Int32


pattern KEY_F32 = 65501 :: Int32


pattern KEY_F31 = 65500 :: Int32


pattern KEY_F30 = 65499 :: Int32


pattern KEY_F3 = 65472 :: Int32


pattern KEY_F29 = 65498 :: Int32


pattern KEY_F28 = 65497 :: Int32


pattern KEY_F27 = 65496 :: Int32


pattern KEY_F26 = 65495 :: Int32


pattern KEY_F25 = 65494 :: Int32


pattern KEY_F24 = 65493 :: Int32


pattern KEY_F23 = 65492 :: Int32


pattern KEY_F22 = 65491 :: Int32


pattern KEY_F21 = 65490 :: Int32


pattern KEY_F20 = 65489 :: Int32


pattern KEY_F2 = 65471 :: Int32


pattern KEY_F19 = 65488 :: Int32


pattern KEY_F18 = 65487 :: Int32


pattern KEY_F17 = 65486 :: Int32


pattern KEY_F16 = 65485 :: Int32


pattern KEY_F15 = 65484 :: Int32


pattern KEY_F14 = 65483 :: Int32


pattern KEY_F13 = 65482 :: Int32


pattern KEY_F12 = 65481 :: Int32


pattern KEY_F11 = 65480 :: Int32


pattern KEY_F10 = 65479 :: Int32


pattern KEY_F1 = 65470 :: Int32


pattern KEY_F = 70 :: Int32


pattern KEY_Explorer = 269025117 :: Int32


pattern KEY_Execute = 65378 :: Int32


pattern KEY_Excel = 269025116 :: Int32


pattern KEY_EuroSign = 8364 :: Int32


pattern KEY_Etilde = 16785084 :: Int32


pattern KEY_Eth = 208 :: Int32


pattern KEY_Escape = 65307 :: Int32


pattern KEY_Eogonek = 458 :: Int32


pattern KEY_End = 65367 :: Int32


pattern KEY_Emacron = 938 :: Int32


pattern KEY_Eject = 269025068 :: Int32


pattern KEY_Eisu_toggle = 65328 :: Int32


pattern KEY_Eisu_Shift = 65327 :: Int32


pattern KEY_Ehook = 16785082 :: Int32


pattern KEY_Egrave = 200 :: Int32


pattern KEY_Ediaeresis = 203 :: Int32


pattern KEY_EcuSign = 16785568 :: Int32


pattern KEY_Ecircumflextilde = 16785092 :: Int32


pattern KEY_Ecircumflexhook = 16785090 :: Int32


pattern KEY_Ecircumflexgrave = 16785088 :: Int32


pattern KEY_Ecircumflexbelowdot = 16785094 :: Int32


pattern KEY_Ecircumflexacute = 16785086 :: Int32


pattern KEY_Ecircumflex = 202 :: Int32


pattern KEY_Ecaron = 460 :: Int32


pattern KEY_Ebelowdot = 16785080 :: Int32


pattern KEY_Eacute = 201 :: Int32


pattern KEY_Eabovedot = 972 :: Int32


pattern KEY_EZH = 16777655 :: Int32


pattern KEY_ETH = 208 :: Int32


pattern KEY_ENG = 957 :: Int32


pattern KEY_E = 69 :: Int32


pattern KEY_Dstroke = 464 :: Int32


pattern KEY_Down = 65364 :: Int32


pattern KEY_DongSign = 16785579 :: Int32


pattern KEY_Documents = 269025115 :: Int32


pattern KEY_Display = 269025113 :: Int32


pattern KEY_Delete = 65535 :: Int32


pattern KEY_Dcaron = 463 :: Int32


pattern KEY_Dabovedot = 16784906 :: Int32


pattern KEY_DOS = 269025114 :: Int32


pattern KEY_D = 68 :: Int32


pattern KEY_Cyrillic_zhe_descender = 16778391 :: Int32


pattern KEY_Cyrillic_zhe = 1750 :: Int32


pattern KEY_Cyrillic_ze = 1754 :: Int32


pattern KEY_Cyrillic_yu = 1728 :: Int32


pattern KEY_Cyrillic_yeru = 1753 :: Int32


pattern KEY_Cyrillic_ya = 1745 :: Int32


pattern KEY_Cyrillic_ve = 1751 :: Int32


pattern KEY_Cyrillic_u_straight_bar = 16778417 :: Int32


pattern KEY_Cyrillic_u_straight = 16778415 :: Int32


pattern KEY_Cyrillic_u_macron = 16778479 :: Int32


pattern KEY_Cyrillic_u = 1749 :: Int32


pattern KEY_Cyrillic_tse = 1731 :: Int32


pattern KEY_Cyrillic_te = 1748 :: Int32


pattern KEY_Cyrillic_softsign = 1752 :: Int32


pattern KEY_Cyrillic_shorti = 1738 :: Int32


pattern KEY_Cyrillic_shha = 16778427 :: Int32


pattern KEY_Cyrillic_shcha = 1757 :: Int32


pattern KEY_Cyrillic_sha = 1755 :: Int32


pattern KEY_Cyrillic_schwa = 16778457 :: Int32


pattern KEY_Cyrillic_pe = 1744 :: Int32


pattern KEY_Cyrillic_o_bar = 16778473 :: Int32


pattern KEY_Cyrillic_o = 1743 :: Int32


pattern KEY_Cyrillic_nje = 1706 :: Int32


pattern KEY_Cyrillic_lje = 1705 :: Int32


pattern KEY_Cyrillic_ka_vertstroke = 16778397 :: Int32


pattern KEY_Cyrillic_ka_descender = 16778395 :: Int32


pattern KEY_Cyrillic_ka = 1739 :: Int32


pattern KEY_Cyrillic_je = 1704 :: Int32


pattern KEY_Cyrillic_io = 1699 :: Int32


pattern KEY_Cyrillic_ie = 1733 :: Int32


pattern KEY_Cyrillic_i_macron = 16778467 :: Int32


pattern KEY_Cyrillic_i = 1737 :: Int32


pattern KEY_Cyrillic_hardsign = 1759 :: Int32


pattern KEY_Cyrillic_ha_descender = 16778419 :: Int32


pattern KEY_Cyrillic_ha = 1736 :: Int32


pattern KEY_Cyrillic_ghe_bar = 16778387 :: Int32


pattern KEY_Cyrillic_ghe = 1735 :: Int32


pattern KEY_Cyrillic_es = 1747 :: Int32


pattern KEY_Cyrillic_er = 1746 :: Int32


pattern KEY_Cyrillic_en_descender = 16778403 :: Int32


pattern KEY_Cyrillic_en = 1742 :: Int32


pattern KEY_Cyrillic_em = 1741 :: Int32


pattern KEY_Cyrillic_el = 1740 :: Int32


pattern KEY_Cyrillic_ef = 1734 :: Int32


pattern KEY_Cyrillic_e = 1756 :: Int32


pattern KEY_Cyrillic_dzhe = 1711 :: Int32


pattern KEY_Cyrillic_de = 1732 :: Int32


pattern KEY_Cyrillic_che_vertstroke = 16778425 :: Int32


pattern KEY_Cyrillic_che_descender = 16778423 :: Int32


pattern KEY_Cyrillic_che = 1758 :: Int32


pattern KEY_Cyrillic_be = 1730 :: Int32


pattern KEY_Cyrillic_a = 1729 :: Int32


pattern KEY_Cyrillic_ZHE_descender = 16778390 :: Int32


pattern KEY_Cyrillic_ZHE = 1782 :: Int32


pattern KEY_Cyrillic_ZE = 1786 :: Int32


pattern KEY_Cyrillic_YU = 1760 :: Int32


pattern KEY_Cyrillic_YERU = 1785 :: Int32


pattern KEY_Cyrillic_YA = 1777 :: Int32


pattern KEY_Cyrillic_VE = 1783 :: Int32


pattern KEY_Cyrillic_U_straight_bar = 16778416 :: Int32


pattern KEY_Cyrillic_U_straight = 16778414 :: Int32


pattern KEY_Cyrillic_U_macron = 16778478 :: Int32


pattern KEY_Cyrillic_U = 1781 :: Int32


pattern KEY_Cyrillic_TSE = 1763 :: Int32


pattern KEY_Cyrillic_TE = 1780 :: Int32


pattern KEY_Cyrillic_SOFTSIGN = 1784 :: Int32


pattern KEY_Cyrillic_SHORTI = 1770 :: Int32


pattern KEY_Cyrillic_SHHA = 16778426 :: Int32


pattern KEY_Cyrillic_SHCHA = 1789 :: Int32


pattern KEY_Cyrillic_SHA = 1787 :: Int32


pattern KEY_Cyrillic_SCHWA = 16778456 :: Int32


pattern KEY_Cyrillic_PE = 1776 :: Int32


pattern KEY_Cyrillic_O_bar = 16778472 :: Int32


pattern KEY_Cyrillic_O = 1775 :: Int32


pattern KEY_Cyrillic_NJE = 1722 :: Int32


pattern KEY_Cyrillic_LJE = 1721 :: Int32


pattern KEY_Cyrillic_KA_vertstroke = 16778396 :: Int32


pattern KEY_Cyrillic_KA_descender = 16778394 :: Int32


pattern KEY_Cyrillic_KA = 1771 :: Int32


pattern KEY_Cyrillic_JE = 1720 :: Int32


pattern KEY_Cyrillic_I_macron = 16778466 :: Int32


pattern KEY_Cyrillic_IO = 1715 :: Int32


pattern KEY_Cyrillic_IE = 1765 :: Int32


pattern KEY_Cyrillic_I = 1769 :: Int32


pattern KEY_Cyrillic_HA_descender = 16778418 :: Int32


pattern KEY_Cyrillic_HARDSIGN = 1791 :: Int32


pattern KEY_Cyrillic_HA = 1768 :: Int32


pattern KEY_Cyrillic_GHE_bar = 16778386 :: Int32


pattern KEY_Cyrillic_GHE = 1767 :: Int32


pattern KEY_Cyrillic_ES = 1779 :: Int32


pattern KEY_Cyrillic_ER = 1778 :: Int32


pattern KEY_Cyrillic_EN_descender = 16778402 :: Int32


pattern KEY_Cyrillic_EN = 1774 :: Int32


pattern KEY_Cyrillic_EM = 1773 :: Int32


pattern KEY_Cyrillic_EL = 1772 :: Int32


pattern KEY_Cyrillic_EF = 1766 :: Int32


pattern KEY_Cyrillic_E = 1788 :: Int32


pattern KEY_Cyrillic_DZHE = 1727 :: Int32


pattern KEY_Cyrillic_DE = 1764 :: Int32


pattern KEY_Cyrillic_CHE_vertstroke = 16778424 :: Int32


pattern KEY_Cyrillic_CHE_descender = 16778422 :: Int32


pattern KEY_Cyrillic_CHE = 1790 :: Int32


pattern KEY_Cyrillic_BE = 1762 :: Int32


pattern KEY_Cyrillic_A = 1761 :: Int32


pattern KEY_CycleAngle = 269025180 :: Int32


pattern KEY_Cut = 269025112 :: Int32


pattern KEY_CruzeiroSign = 16785570 :: Int32


pattern KEY_Copy = 269025111 :: Int32


pattern KEY_Control_R = 65508 :: Int32


pattern KEY_Control_L = 65507 :: Int32


pattern KEY_ContrastAdjust = 269025058 :: Int32


pattern KEY_Community = 269025085 :: Int32


pattern KEY_ColonSign = 16785569 :: Int32


pattern KEY_Codeinput = 65335 :: Int32


pattern KEY_Close = 269025110 :: Int32


pattern KEY_ClearGrab = 269024801 :: Int32


pattern KEY_Clear = 65291 :: Int32


pattern KEY_Ch = 65185 :: Int32


pattern KEY_Ccircumflex = 710 :: Int32


pattern KEY_Ccedilla = 199 :: Int32


pattern KEY_Ccaron = 456 :: Int32


pattern KEY_Caps_Lock = 65509 :: Int32


pattern KEY_Cancel = 65385 :: Int32


pattern KEY_Calendar = 269025056 :: Int32


pattern KEY_Calculator = 269025053 :: Int32


pattern KEY_Cacute = 454 :: Int32


pattern KEY_Cabovedot = 709 :: Int32


pattern KEY_C_h = 65188 :: Int32


pattern KEY_C_H = 65189 :: Int32


pattern KEY_CH = 65186 :: Int32


pattern KEY_CD = 269025107 :: Int32


pattern KEY_C = 67 :: Int32


pattern KEY_Byelorussian_shortu = 1710 :: Int32


pattern KEY_Byelorussian_SHORTU = 1726 :: Int32


pattern KEY_BrightnessAdjust = 269025083 :: Int32


pattern KEY_Break = 65387 :: Int32


pattern KEY_BounceKeys_Enable = 65140 :: Int32


pattern KEY_Book = 269025106 :: Int32


pattern KEY_Bluetooth = 269025172 :: Int32


pattern KEY_Blue = 269025190 :: Int32


pattern KEY_Begin = 65368 :: Int32


pattern KEY_Battery = 269025171 :: Int32


pattern KEY_BackSpace = 65288 :: Int32


pattern KEY_BackForward = 269025087 :: Int32


pattern KEY_Back = 269025062 :: Int32


pattern KEY_Babovedot = 16784898 :: Int32


pattern KEY_B = 66 :: Int32


pattern KEY_Away = 269025165 :: Int32


pattern KEY_AudioStop = 269025045 :: Int32


pattern KEY_AudioRewind = 269025086 :: Int32


pattern KEY_AudioRepeat = 269025176 :: Int32


pattern KEY_AudioRecord = 269025052 :: Int32


pattern KEY_AudioRandomPlay = 269025177 :: Int32


pattern KEY_AudioRaiseVolume = 269025043 :: Int32


pattern KEY_AudioPrev = 269025046 :: Int32


pattern KEY_AudioPlay = 269025044 :: Int32


pattern KEY_AudioPause = 269025073 :: Int32


pattern KEY_AudioNext = 269025047 :: Int32


pattern KEY_AudioMute = 269025042 :: Int32


pattern KEY_AudioMicMute = 269025202 :: Int32


pattern KEY_AudioMedia = 269025074 :: Int32


pattern KEY_AudioLowerVolume = 269025041 :: Int32


pattern KEY_AudioForward = 269025175 :: Int32


pattern KEY_AudioCycleTrack = 269025179 :: Int32


pattern KEY_AudibleBell_Enable = 65146 :: Int32


pattern KEY_Atilde = 195 :: Int32


pattern KEY_Armenian_zhe = 16778602 :: Int32


pattern KEY_Armenian_za = 16778598 :: Int32


pattern KEY_Armenian_yentamna = 16778634 :: Int32


pattern KEY_Armenian_yech = 16778597 :: Int32


pattern KEY_Armenian_vyun = 16778626 :: Int32


pattern KEY_Armenian_vo = 16778616 :: Int32


pattern KEY_Armenian_vev = 16778622 :: Int32


pattern KEY_Armenian_verjaket = 16778633 :: Int32


pattern KEY_Armenian_tyun = 16778623 :: Int32


pattern KEY_Armenian_tso = 16778625 :: Int32


pattern KEY_Armenian_tsa = 16778606 :: Int32


pattern KEY_Armenian_to = 16778601 :: Int32


pattern KEY_Armenian_tche = 16778611 :: Int32


pattern KEY_Armenian_shesht = 16778587 :: Int32


pattern KEY_Armenian_sha = 16778615 :: Int32


pattern KEY_Armenian_separation_mark = 16778589 :: Int32


pattern KEY_Armenian_se = 16778621 :: Int32


pattern KEY_Armenian_re = 16778624 :: Int32


pattern KEY_Armenian_ra = 16778620 :: Int32


pattern KEY_Armenian_question = 16778590 :: Int32


pattern KEY_Armenian_pyur = 16778627 :: Int32


pattern KEY_Armenian_pe = 16778618 :: Int32


pattern KEY_Armenian_paruyk = 16778590 :: Int32


pattern KEY_Armenian_o = 16778629 :: Int32


pattern KEY_Armenian_nu = 16778614 :: Int32


pattern KEY_Armenian_men = 16778612 :: Int32


pattern KEY_Armenian_lyun = 16778604 :: Int32


pattern KEY_Armenian_ligature_ew = 16778631 :: Int32


pattern KEY_Armenian_khe = 16778605 :: Int32


pattern KEY_Armenian_ken = 16778607 :: Int32


pattern KEY_Armenian_ke = 16778628 :: Int32


pattern KEY_Armenian_je = 16778619 :: Int32


pattern KEY_Armenian_ini = 16778603 :: Int32


pattern KEY_Armenian_hyphen = 16778634 :: Int32


pattern KEY_Armenian_ho = 16778608 :: Int32


pattern KEY_Armenian_hi = 16778613 :: Int32


pattern KEY_Armenian_gim = 16778595 :: Int32


pattern KEY_Armenian_ghat = 16778610 :: Int32


pattern KEY_Armenian_full_stop = 16778633 :: Int32


pattern KEY_Armenian_fe = 16778630 :: Int32


pattern KEY_Armenian_exclam = 16778588 :: Int32


pattern KEY_Armenian_e = 16778599 :: Int32


pattern KEY_Armenian_dza = 16778609 :: Int32


pattern KEY_Armenian_da = 16778596 :: Int32


pattern KEY_Armenian_cha = 16778617 :: Int32


pattern KEY_Armenian_but = 16778589 :: Int32


pattern KEY_Armenian_ben = 16778594 :: Int32


pattern KEY_Armenian_ayb = 16778593 :: Int32


pattern KEY_Armenian_at = 16778600 :: Int32


pattern KEY_Armenian_apostrophe = 16778586 :: Int32


pattern KEY_Armenian_amanak = 16778588 :: Int32


pattern KEY_Armenian_accent = 16778587 :: Int32


pattern KEY_Armenian_ZHE = 16778554 :: Int32


pattern KEY_Armenian_ZA = 16778550 :: Int32


pattern KEY_Armenian_YECH = 16778549 :: Int32


pattern KEY_Armenian_VYUN = 16778578 :: Int32


pattern KEY_Armenian_VO = 16778568 :: Int32


pattern KEY_Armenian_VEV = 16778574 :: Int32


pattern KEY_Armenian_TYUN = 16778575 :: Int32


pattern KEY_Armenian_TSO = 16778577 :: Int32


pattern KEY_Armenian_TSA = 16778558 :: Int32


pattern KEY_Armenian_TO = 16778553 :: Int32


pattern KEY_Armenian_TCHE = 16778563 :: Int32


pattern KEY_Armenian_SHA = 16778567 :: Int32


pattern KEY_Armenian_SE = 16778573 :: Int32


pattern KEY_Armenian_RE = 16778576 :: Int32


pattern KEY_Armenian_RA = 16778572 :: Int32


pattern KEY_Armenian_PYUR = 16778579 :: Int32


pattern KEY_Armenian_PE = 16778570 :: Int32


pattern KEY_Armenian_O = 16778581 :: Int32


pattern KEY_Armenian_NU = 16778566 :: Int32


pattern KEY_Armenian_MEN = 16778564 :: Int32


pattern KEY_Armenian_LYUN = 16778556 :: Int32


pattern KEY_Armenian_KHE = 16778557 :: Int32


pattern KEY_Armenian_KEN = 16778559 :: Int32


pattern KEY_Armenian_KE = 16778580 :: Int32


pattern KEY_Armenian_JE = 16778571 :: Int32


pattern KEY_Armenian_INI = 16778555 :: Int32


pattern KEY_Armenian_HO = 16778560 :: Int32


pattern KEY_Armenian_HI = 16778565 :: Int32


pattern KEY_Armenian_GIM = 16778547 :: Int32


pattern KEY_Armenian_GHAT = 16778562 :: Int32


pattern KEY_Armenian_FE = 16778582 :: Int32


pattern KEY_Armenian_E = 16778551 :: Int32


pattern KEY_Armenian_DZA = 16778561 :: Int32


pattern KEY_Armenian_DA = 16778548 :: Int32


pattern KEY_Armenian_CHA = 16778569 :: Int32


pattern KEY_Armenian_BEN = 16778546 :: Int32


pattern KEY_Armenian_AYB = 16778545 :: Int32


pattern KEY_Armenian_AT = 16778552 :: Int32


pattern KEY_Aring = 197 :: Int32


pattern KEY_Arabic_zain = 1490 :: Int32


pattern KEY_Arabic_zah = 1496 :: Int32


pattern KEY_Arabic_yeh_baree = 16778962 :: Int32


pattern KEY_Arabic_yeh = 1514 :: Int32


pattern KEY_Arabic_waw = 1512 :: Int32


pattern KEY_Arabic_veh = 16778916 :: Int32


pattern KEY_Arabic_tteh = 16778873 :: Int32


pattern KEY_Arabic_theh = 1483 :: Int32


pattern KEY_Arabic_thal = 1488 :: Int32


pattern KEY_Arabic_tehmarbuta = 1481 :: Int32


pattern KEY_Arabic_teh = 1482 :: Int32


pattern KEY_Arabic_tcheh = 16778886 :: Int32


pattern KEY_Arabic_tatweel = 1504 :: Int32


pattern KEY_Arabic_tah = 1495 :: Int32


pattern KEY_Arabic_switch = 65406 :: Int32


pattern KEY_Arabic_superscript_alef = 16778864 :: Int32


pattern KEY_Arabic_sukun = 1522 :: Int32


pattern KEY_Arabic_sheen = 1492 :: Int32


pattern KEY_Arabic_shadda = 1521 :: Int32


pattern KEY_Arabic_semicolon = 1467 :: Int32


pattern KEY_Arabic_seen = 1491 :: Int32


pattern KEY_Arabic_sad = 1493 :: Int32


pattern KEY_Arabic_rreh = 16778897 :: Int32


pattern KEY_Arabic_ra = 1489 :: Int32


pattern KEY_Arabic_question_mark = 1471 :: Int32


pattern KEY_Arabic_qaf = 1506 :: Int32


pattern KEY_Arabic_percent = 16778858 :: Int32


pattern KEY_Arabic_peh = 16778878 :: Int32


pattern KEY_Arabic_noon_ghunna = 16778938 :: Int32


pattern KEY_Arabic_noon = 1510 :: Int32


pattern KEY_Arabic_meem = 1509 :: Int32


pattern KEY_Arabic_maddaonalef = 1474 :: Int32


pattern KEY_Arabic_madda_above = 16778835 :: Int32


pattern KEY_Arabic_lam = 1508 :: Int32


pattern KEY_Arabic_khah = 1486 :: Int32


pattern KEY_Arabic_keheh = 16778921 :: Int32


pattern KEY_Arabic_kasratan = 1517 :: Int32


pattern KEY_Arabic_kasra = 1520 :: Int32


pattern KEY_Arabic_kaf = 1507 :: Int32


pattern KEY_Arabic_jeh = 16778904 :: Int32


pattern KEY_Arabic_jeem = 1484 :: Int32


pattern KEY_Arabic_heh_goal = 16778945 :: Int32


pattern KEY_Arabic_heh_doachashmee = 16778942 :: Int32


pattern KEY_Arabic_heh = 1511 :: Int32


pattern KEY_Arabic_hamzaunderalef = 1477 :: Int32


pattern KEY_Arabic_hamzaonyeh = 1478 :: Int32


pattern KEY_Arabic_hamzaonwaw = 1476 :: Int32


pattern KEY_Arabic_hamzaonalef = 1475 :: Int32


pattern KEY_Arabic_hamza_below = 16778837 :: Int32


pattern KEY_Arabic_hamza_above = 16778836 :: Int32


pattern KEY_Arabic_hamza = 1473 :: Int32


pattern KEY_Arabic_hah = 1485 :: Int32


pattern KEY_Arabic_ha = 1511 :: Int32


pattern KEY_Arabic_ghain = 1498 :: Int32


pattern KEY_Arabic_gaf = 16778927 :: Int32


pattern KEY_Arabic_fullstop = 16778964 :: Int32


pattern KEY_Arabic_feh = 1505 :: Int32


pattern KEY_Arabic_fathatan = 1515 :: Int32


pattern KEY_Arabic_fatha = 1518 :: Int32


pattern KEY_Arabic_farsi_yeh = 16778956 :: Int32


pattern KEY_Arabic_ddal = 16778888 :: Int32


pattern KEY_Arabic_dammatan = 1516 :: Int32


pattern KEY_Arabic_damma = 1519 :: Int32


pattern KEY_Arabic_dal = 1487 :: Int32


pattern KEY_Arabic_dad = 1494 :: Int32


pattern KEY_Arabic_comma = 1452 :: Int32


pattern KEY_Arabic_beh = 1480 :: Int32


pattern KEY_Arabic_alefmaksura = 1513 :: Int32


pattern KEY_Arabic_alef = 1479 :: Int32


pattern KEY_Arabic_ain = 1497 :: Int32


pattern KEY_Arabic_9 = 16778857 :: Int32


pattern KEY_Arabic_8 = 16778856 :: Int32


pattern KEY_Arabic_7 = 16778855 :: Int32


pattern KEY_Arabic_6 = 16778854 :: Int32


pattern KEY_Arabic_5 = 16778853 :: Int32


pattern KEY_Arabic_4 = 16778852 :: Int32


pattern KEY_Arabic_3 = 16778851 :: Int32


pattern KEY_Arabic_2 = 16778850 :: Int32


pattern KEY_Arabic_1 = 16778849 :: Int32


pattern KEY_Arabic_0 = 16778848 :: Int32


pattern KEY_ApplicationRight = 269025105 :: Int32


pattern KEY_ApplicationLeft = 269025104 :: Int32


pattern KEY_Aogonek = 417 :: Int32


pattern KEY_Amacron = 960 :: Int32


pattern KEY_Alt_R = 65514 :: Int32


pattern KEY_Alt_L = 65513 :: Int32


pattern KEY_Ahook = 16785058 :: Int32


pattern KEY_Agrave = 192 :: Int32


pattern KEY_Adiaeresis = 196 :: Int32


pattern KEY_AddFavorite = 269025081 :: Int32


pattern KEY_Acircumflextilde = 16785066 :: Int32


pattern KEY_Acircumflexhook = 16785064 :: Int32


pattern KEY_Acircumflexgrave = 16785062 :: Int32


pattern KEY_Acircumflexbelowdot = 16785068 :: Int32


pattern KEY_Acircumflexacute = 16785060 :: Int32


pattern KEY_Acircumflex = 194 :: Int32


pattern KEY_AccessX_Feedback_Enable = 65137 :: Int32


pattern KEY_AccessX_Enable = 65136 :: Int32


pattern KEY_Abrevetilde = 16785076 :: Int32


pattern KEY_Abrevehook = 16785074 :: Int32


pattern KEY_Abrevegrave = 16785072 :: Int32


pattern KEY_Abrevebelowdot = 16785078 :: Int32


pattern KEY_Abreveacute = 16785070 :: Int32


pattern KEY_Abreve = 451 :: Int32


pattern KEY_Abelowdot = 16785056 :: Int32


pattern KEY_Aacute = 193 :: Int32


pattern KEY_AE = 198 :: Int32


pattern KEY_A = 65 :: Int32


pattern KEY_9 = 57 :: Int32


pattern KEY_8 = 56 :: Int32


pattern KEY_7 = 55 :: Int32


pattern KEY_6 = 54 :: Int32


pattern KEY_5 = 53 :: Int32


pattern KEY_4 = 52 :: Int32


pattern KEY_3270_Test = 64781 :: Int32


pattern KEY_3270_Setup = 64791 :: Int32


pattern KEY_3270_Rule = 64788 :: Int32


pattern KEY_3270_Right2 = 64771 :: Int32


pattern KEY_3270_Reset = 64776 :: Int32


pattern KEY_3270_Record = 64792 :: Int32


pattern KEY_3270_Quit = 64777 :: Int32


pattern KEY_3270_PrintScreen = 64797 :: Int32


pattern KEY_3270_Play = 64790 :: Int32


pattern KEY_3270_PA3 = 64780 :: Int32


pattern KEY_3270_PA2 = 64779 :: Int32


pattern KEY_3270_PA1 = 64778 :: Int32


pattern KEY_3270_Left2 = 64772 :: Int32


pattern KEY_3270_KeyClick = 64785 :: Int32


pattern KEY_3270_Jump = 64786 :: Int32


pattern KEY_3270_Ident = 64787 :: Int32


pattern KEY_3270_FieldMark = 64770 :: Int32


pattern KEY_3270_ExSelect = 64795 :: Int32


pattern KEY_3270_EraseInput = 64775 :: Int32


pattern KEY_3270_EraseEOF = 64774 :: Int32


pattern KEY_3270_Enter = 64798 :: Int32


pattern KEY_3270_Duplicate = 64769 :: Int32


pattern KEY_3270_DeleteWord = 64794 :: Int32


pattern KEY_3270_CursorSelect = 64796 :: Int32


pattern KEY_3270_CursorBlink = 64783 :: Int32


pattern KEY_3270_Copy = 64789 :: Int32


pattern KEY_3270_ChangeScreen = 64793 :: Int32


pattern KEY_3270_BackTab = 64773 :: Int32


pattern KEY_3270_Attn = 64782 :: Int32


pattern KEY_3270_AltCursor = 64784 :: Int32


pattern KEY_3 = 51 :: Int32


pattern KEY_2 = 50 :: Int32


pattern KEY_1 = 49 :: Int32


pattern KEY_0 = 48 :: Int32


pattern EVENT_STOP = True :: Bool


pattern EVENT_PROPAGATE = False :: Bool


pattern CURRENT_TIME = 0 :: Int32


pattern BUTTON_SECONDARY = 3 :: Int32


pattern BUTTON_PRIMARY = 1 :: Int32


pattern BUTTON_MIDDLE = 2 :: Int32


