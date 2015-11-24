Test to ensure that the barcodes are correctly passed through when they match, or 65535 if they don't

  $ $TESTDIR/../../bin/ccs --numThreads=1 barcodes.fq $TESTDIR/../data/phi29.bam
  $ cat barcodes.fq
  @m140918_150013_42139_c100697631700000001823144703261565_s1_p0/8/ccs np:i:6 rq:f:0.99646 bc:127-127
  GATCCCGCGAAATTAATACGACTCACTATAGGGGAATTGTGAGCGGATAACAATTCCCCTCTAGAAATAATTTTGTTTAACTTTAAGAAGGAGATATACATATGAAACACATGCCACGTAAAATGTATTCCTGCGACTTTGAGACTACCACCAAGGTTGAAGATTACCGCGTATGGGCATACGGTTACATGAACATCGAAGACCACTCCGAGTATAAGATTGGTAACTCCCTGGATGAATTTATGGCTTGGGTTCTGAAAGTTCAGGCTGACCTGTACTTCCACGATCTGAAATTTGATGGCGCATTCATCATCAACTGGCTGGAACGTAACGGTTTTTAAATGGTCCGCAGATGGTCTGCCAAATACCTACAACACCATCATTTCTCGCATGGGCCAGTGGTATATGATTGATATTTGCCTGGGTTACAAGGGGTAAACGCAAGATCCACACCGTGATCTACGACTCTCTGAAGAAACTGCCGTTTCCGGTTAAGAAAATTGCGAAAGACTTTAAGCTGACGGTACTGAAAGGCGACATCGACTATCATAAGGAGCGCCCGGTCGGTTACAAAATCACCCCGGAAGAATATGCCTACATTAAAAACGATATTCAGATTATCGCAGAAGCTCTGCTGATCCAGTTCAAGCAGGGTCTGGATCGTATGACGGCAGGTTCTGACTCTCTGAAAGGCTTCAAAAGACATTATCACCACCAAGAAGTTTAAAAAGGTTTTCCCGACCCTGAGCCTGGGTCTGGACAAGGAAGTTCGTTATGCCTACCGTGGTAGTTTCACCTGGCTGAATGACCGTTTTAACGAAAAAGAGATCGGCGAAGGTATGGTTTTTGATGTTAATTCCCTGTACCCAGCGCAAATGTACTCTCGCCTGCTGCCGTACGGCGAGCCGATCGTATTCGAGGGTAAATACGTCTGGGACGAGGACTACCCTCTGCACATTCAGCACATTCGTTGTGAATTTGAACTGAAGGAAGGCTACATCCCGACCATCCAGATCAAGCGTTCCCGTTTCTACAAGGGTAACGAATACCTGAAATCTTCCGGCGGTGAAATTGCTGACCTGTGGCTGTCTAATGTTGATCTGGAACTGATGAAAGAGCACTACGACCTGTACAATGTTGAATATATCTCTGGTCTGAAGTTCAAAGCAACCACTGGCCTGTTCGAGGACTTTATCGACAAATGGACATATATCAAAACTACCTCTGAAGGCGCCATCAAACAGCTGGCGAAGCTGATGCTGAACAGCCTGTACGGTAAATTCGCGTCCAACCCGGACGTTACCGGTAAAGTGCCATACCTGAAAGAGAACGGTGCTCTGGGTTTTCGTCTGGGTGAGGAGGAAACGAAAGACCCTGTATATACCCCGATGGGTGTCTTTATCACGGCCTGGGCACGCTATACGACCATCACGGCAGCGCAGGCTTGTTATGATCGTATTATCTACTGCGATACCGATTCTATTCACCTGACTGGTACTGAAATTCCGGACGTTATCAAAGACATCGTAGACCCGAGAAACTGGGCTACTGGGCGCACGAATCCACTTTTAAGCGTGCAAAATATCTGCGTCAGAAAACCTACATCCAGGATATTTACATGAAAGAAGTAGACGGCAAACTGGTAGAGGGCTCTCCTGACGACTACACTGACATCAAGTTCTCTGTGAAATGCGCAGGCATGACGGACAAATCAAAAAGGAAGTGACTTTCGAAAACTTCAAAGTGGGTTTTTCTCGTAAAATGAAACCGAGGCCTGTTCAGGTACCGGGTGGCGTAGTGCTGGTTGATGACACTTTTACTATCAAATAACTCGAGCTGCAGGAATTCAAGCTTGGATCCGGCTGCTAACAAAGCCCGAAAGGAAGCTGAGTTGGCTGCTGCCACCGCTGAGCAATAACTTCAGATGTG
  +
  ;CJ,m^QUL/rhAtQuI^SPJU_TNV_aa`9[mvP\RfD_UJUUBQR`PuVSwPi9[pvaVaXIIwwaQd8fusU8fhSwU.trQdVRu:uVSJ[\Y`V_^6G@:rvQXV_KV@c_RTa(upYYVaaRvHfaVVV_@ItwVaVaV\XJua,ZSwGwCuWNvVaLoJAkPFHM`^.rrUZC^L8^DtZ>DaW@uV^aVVOwUD,RMW]E]VaVa\ZP\V_CsIw_=uU`6wv`HuX_CRv&raaaJyVQq?yL/rBXVJwwVDtUMGwVaVaEZ\Qa`SN]JxaVV]HR[VJwp;mY;I`IxWSVaPnB_aV_IUQxV`/^V`2a9bWW`AuWGw&sq^LGataGw`HfQS_VJ_G\3AHV@R6si1]=wa`VLhOSDXUGTaHYoVaVVUI^?[lGwaS^Ds`ZXEXUKRwT6^_>tvVGwaAxkBu`VSw-xyj_ExuVVVPwVaaHx\SK@[@^VM^VJ]BUaVaVaVaVPk@8biUKT<rU5w[DI5\RrQuV/uvgFWVVU/tjAIV@vtQd>U_ELS7u\%T_BIuvGwVV`UK\+@[CG_KS]bRwAvaVSQAxsGwaV>jK]^.%Tj`XA5/UnU?W>uBQt_K`VJy`MV_Ru(uvv[VV`Ki6_XfJbTiaiG^McYNm`_j_j\Zk`j`K~fL)p[JlH]kD~~R\SN~h@[[GaaIV^M~^JM[E{]W_WKaAcPFJD~~Q~]EjI%v}LLj^iO~UZVL/`U=~ZvaZ~`B~w+]~~ZQx=pif$BT_h?q~iHM5?VjD~~j_jQ~V]Y~Pu[~aK~]N8gbS]@qeQNs_WQyliJN~~[=*~hN~^T6F~VET>~^9~~T(~FF-~~~xMYTSPD>~HJ.~O~VhR(^.u~~i^kl]F~'KG[@}~c`Wi4~|PGZGEOn~jajm^k^k^`O~O^2c_AX8gk^P~[akaJgSETY`kk[~^`k9|i[?~~Rk^\R\i0DlU^`kO~k]UV;{|kZfa]TGi[~Jj`^k^k[~^`Y~ae5Y~P~~`Z~^k`Kz@}@HN~_k^^WjD~~\eL~kkL~f`kiG8k_^`I~7k}_Q~~^kk^Z~:up\K~FGJ~SiL~V_N~~l^Z~=tN}JIqhXP~~I~__iHAGRU_kO~ZS_iJiJqg_I~^S=\U9~F{Zm`kh5O~~_T_^k^j>^akKjk]Rf_[~k^X~_J~jkkkk^k^i/ei[VMH~_Z~^P~~K]L~M~k]WOtHbU_J~]`YL~f_N~hPaD[j_A~~kN~WJWf_kYhH87:j[[jN~UZY[L~PzH^L~UQJAwz^k`^kQ~_]X|GHj`ZX`\S^D~Wd^B~iNSVV;~QN~~U{5]^`kM~IiD~s@vT\IW~l7TB~jB~~_k`L~ejjL~QGA~~_h^C~ZNifG[m]k4xe<e~v^`hHhEllk^cOtj?~@t{_`E~~`kA~~S^ijfbSc,cO_^ke+cbdXf^P~~ViNYMIb>~j;~u^k]\]mgfk]^eJlVhFR[;o\k^__^kP~JJh^J}jV_kk^\kjI~jh[ddNS_]JKMML~`k[~_hk[~[mLlRLi^kJMkk^k`O~xJ~Nx@mdZ[[~jV^(~d`d9df^`kk`f5~sL.QBXb^kF~~]Uj^k6sn^_[=Z`[~jL~g[>q~uJp__]eJ]<j~~\Wf]hJ]^k^k`:~~c:|Ri^heMskO~kgdP~~X^kk`A~}`Z~`kj]OYN~JP~~_kOxWeaiF~~Ki]UL~k_V^`k]gf]i\h`k^kl^GyXG{]k^j_lZMzmfJ]`]VN~^kk`VHLnX]$~{b\&wokW<aERH[WY]A~z^a<~~~IZ~K0wl`kG~~.~qrlXa]:h>~~~Y`LBlN~Wd;rL~k`[~^kQ~VjO~En~kQ~_]Vj`k_Jd?hW|`he5bHi]=~~wM\giU]A~~k[~]m^_kK]k_JjO~Y~GkLJ~ZH=b3tji@~9ZFQ_^iNn]*qk^3h|Z@~kO~Fz\DR^j_\~My]g[]k`Ld<=p^]jLi\XSQWEnHZ~cMDDJ>MW
  @m140918_150013_42139_c100697631700000001823144703261565_s1_p0/9/ccs np:i:6 rq:f:0.997665 bc:65535-65535
  GATCCCGCGAAATTAATACGACTCACTATAGGGGAATTGTGAGCGGATAACAATTCCCCTCTAGAAATAATTTTGTTTAACTTTAAGAAGGAGATATACATATGAAACACATGCCACGTAAATGTATTCCTGCGACTTTGAGACTACCACCAAGGTTGAAGATTACCGCGTATGGGCATACGGTTACATGAACATCGAAGACCACTCCGAGTATAAGATTGGTAACTCCCTGGATGAATTTATGGCTTGGGTTCTGAAAGTTCAGGCTGACCTGTACTTCCACGATCTGAAATTTGATGGCCGCATTCATCATCAACTGGCTGGAACGTAACGGTTTTAAATGGTCCGCAGATGGTCTGCCAAATACCTACAACACCATCATTTCTCGCATGGGCCAGTGGTATATGATTGATATTTTGCCTGGGTTACAAGGGTAAACGCAAGATCCACACCGTGATCTACGACTCTCTGAAGAAACTGCCGTTTCCGGTTAAGAAAATTGCGAAAGACTTTAAGCTGACGGTACTGAAAGGCGACATCGACTATCATAAGGAGCGCCCGGTCGGTTACAAAATCACCCCGGAAGAATATGCCTACATTAAAAACGATATTCAGATTATCGCAGAAGCTCTGCTGATCCAGTTCAAGCAGGGTCTGGATCGTATGACGGCAGGTTCTGACTCTCTGAAAGGCTTCAAAGACATTATCACCACCAAGAAGTTTAAAAAGGTTTTCCCGACCCTGAGCCTGGGTCTGGACAAGGAAGTTCGTTATGCCTACCGTGGTAGTTTCACCTGGCTGAATGACCGTTTTAACGAAAAAGAGATCGCGAAGGTATGGTTTTTGATGTTAATTCCCTGTACCCAGCGCAAATGTACTCTCGCCTGCTGCCGTACGGCGAGCCGATCGTATTCGAGGGTAAATACGTCTGGGACGAGGACTACCCTCTGCACATTCAGCACATTCGTTGTGAATTTGAACTGAAGGAAGGCTACATCCCGACCATCCAGATCAAGCGTTCCCGTTTCTACCAAGGGTAACGAATACCTGAAATCTTCCGGCGGTGAAATTGCTGACCTGTGGCTGTCTAATGTTGATCTGGAACTGATGAAGAGCACTACGACCTGTACAATGTTGAATATATCTCTGGTCTGAAGTTCAAAGCAACCACTGGCCTGTTCGAGGACTTTATCGACAAATGGACATATATCAAAACTACCTCTGAAGGCGCCATCAAACAGCTGGCGAAGCTGATGCTGAACAGCCTGTACGGTAAATTCGCGTCCAACCCGGACGTTACCGGTAAAGTGCCATACCTGAAAGAGAACGGTGCTCTGGGTTTTCGTCTGGGTGAGGAGGAAACGAAAGACCCTGTAATATACCCCGATGGGTGTCTTTATCACGGCCTGGGCACGCTATACGACCATCACGGCAGCGCAGGCTTGTTATGATCGTATTATCTACTGCGATACCGATTCTATTCACCTGACTGGTACTGAAATTCCGGACGTTATCAAAGACATCGTAGACCGAAGAAACTGGGCTACTGGGCGCACGAATCCACTTTTAAGCGTGCAAAATATCTGCGTCAGAAAACCTACATCCAGGATATTTACATGAAAGAAGTAGACGGCAAACTGGTAGAGGGCTCTCCTGACGACTACACTGACATCAAGTTCTCTGTGAAATGCGCAGGCATGACGGACAAAATCAAAAAGGAAGTGACTTTCGAAAACTTCAAAGTGGGTTTTCTCGTAAAATGAAACCGAGGCCTGTTCAGGTACCGGGTGGCGTAGTGCTGGTTGATGACACTTTTACTATCAAATAACTCGAGCTGCAGGAATTCAAGCTTGGATCCGGCTGCTAACAAAGCCCGAAAGGAAGCTGAGTTGGCTGCTGCCACCGCTGAGCAATAACTTCAGATGTG
  +
  REK=UjUVU,sqBgSwaaVV_B_W\Saaaa9lZlNkAuVaTXVaO~iTC~_Z~[~<~~zd`kb[M~~kGS0~~~]D~i9~^N~gZ~_GuL~k^jeMUfahkkjI3mm_k`km^Q~k`^j9~~j^kh;iAjiH_^iI?hw]T\k_YjQ~kQ~I~=pVkGVoYkZ~R9}XTYWjkF~~`iWiaO~I~iWIh^E~`kka]J~^kMJk_TJ|Yj[fjj[~JhNqL~k[~`kH~~j&cgk^Y~/~ukkM~`[~.~e[~_V\B~~][~`kL~\e]U7~g\ikaWr?o[LGik`k^P~~Q~~^kfM~&]^`kWhITj`mh^LoXKI}]eL~5zGLV[wNO~>l~{O~jkO~kL~Y`j]ekHidIiZ;eB~~iSN~kk_I~_jB~lgZ7N}~`k^I^mkCn|D~^^kO~]iTkh^VX~_kjU.w~i^Q~k<~vIviJJ~D~~kQ~~`^`[~^jSNpBQXEaGV\kk_Vj]5g]l_k^U][~[Ct~_V^N~H3Y`LqJiL~Gx]'k~~Z~^`_N~~^k`Q~~I~]`jJi^JjWhKT\C~[*}J]jajk`^VLgQSKPfUKO~fXJHC~~M~kaP~I~Za?l~~k`k?~~~M~Y~_M~l[k^Q~jkPkLu0~tdb__jNbY~_?GSF~Ti^H^TIZ}J]k`i_`k^kmO~j<Ia^J~]`g9u~j\eNthg^]lXV[V_L~`XJ}T~ah^k]m_k_THP~~HdEE~_,~g^SMh[~kiKAPsjM~Z~^H|^5~Z8~~~eO~I~~~F~~_k9~}k]T]O~kF~xT^WK~N^Ue?~Z~_J~_]Ol[F\O~TiN~[lJugjKCu{Kh;~eJ~am^H~R^kN~]8~~~X~\YB{~~~_eZdPY4[IZ~M~YWW0-(t~~~ZBV[X~\~XxBIrdMji4~|[^`^`O~~P^kk`k`k`^Q~TI_k^8m]XV`Kl`^eIIp]Uj`_hiCdE\kE~mkLiyfka^k`mF~~k`?kK~R[geCk~l[V]_h`hJu_V[3gIhJ~_\9xUVHY~B~~^L~_R2Y~O~DlMi]RPTj_6cLITKfgeQ~V]kk`J~^a][~H~~^A~maiV&JJ~Ck~k[~][9l^YOpk[Li}W_Z~?|?~_O~k^Q~~E{^Nl\?Nkk[mN~`j_j`iMwi9Y~^mk`[LqH~Vj]UU[+~[V7]T\a9\EhO~jJiiLZ~f\Di[[~kilgl`k`kJiZ]U[[u^[~aE~~]_L~M~k`mKg?~j^[~]ZjMrk`Om~kk`_k_E~~kM~iJgjgVfV^3~ojMhe0LQ_i^Yw@}TY@~jk`P~~`m^^R+~\^C{_`jLVV]ak^F~]k]?~j\Vi`Lka&}~H~`^`^kQ~[~D}ZKYj\ZBpUOaK~jE~~^k^Q~jiB@mj^E~kPRR-{]J`l^\WIh7~a'ijgR5Q_Q@hxiGjJ~X=rN~~`^P~~^kG~~\^k1^ShVi'rpa^kj6~rbId`Ok~kk_S]JfP~j4~~]X^_ZdihN2ZkO~kk`k`M~`gZ`^`SL~`[~^J~jiFSf]\g=FfgfUSU_kJ_G<gVQy^iGp]jkF~`kQ~iGj`gJgdk_TGN~~[~NuL~i5[L~lZ`A~z^k`kj`]jTHQ,~[L~]Ak~ak9|_KhmajE~^8\^S]J[~kN~S^:~~O8~]`[V[42|qpiVi`S]`^k`k^0~~~Klgi`jT?ucMi@_RNu~k`kk\Nx~^Z~KO\TOG)~]E~~_DAxjk^kA~~I<]PJ~V]k`]T_kh_?_k^k`iP[\~^O~_j]Q\j^A~\A[J\`kNrKikNj`M~fa+~~\TI9~~~~L~Y|Jk^eJD~~_\0or^MX~aQ~~YPE~Y2j}tVf\]V<|~Z@[E~~Q~^k%=>Vd]8~_iIOQjR~E~~kO~aYdeYR\`WN~ZtKjjINHS_;~}je`iRU^@~yO>qRY_]=[_V]`kO~FyC|_I~]_I~:}kkLlM~`k^ajL~_B~{^F~}GE~~La7~\`jIh[X~O~Ji_`jC0zh-|Y`m^iI]5~d\~aW~`k^kk^mJ