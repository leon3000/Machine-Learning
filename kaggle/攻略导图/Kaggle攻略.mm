<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1504750512903" ID="ID_308759156" MODIFIED="1505100332681" TEXT="Kaggle&#x653b;&#x7565;&#xff08;CRISP DM&#xff09;">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1504750973910" ID="ID_1035339705" MODIFIED="1504751675817" POSITION="right" TEXT=" Business understanding">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504751037700" ID="ID_172542363" MODIFIED="1504751040909" TEXT="Objective">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1504751041101" ID="ID_554627153" MODIFIED="1504751044663" TEXT="Description">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1504750980203" ID="ID_1961381971" MODIFIED="1504751680557" POSITION="right" TEXT=" Data understanding">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504751046802" ID="ID_632676088" MODIFIED="1504751052814" TEXT="Import Libraries">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1508222292442" ID="ID_96685717" MODIFIED="1508222409125" TEXT="numpy &#x77e9;&#x9635;&#x8fd0;&#x7b97;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1508222305909" ID="ID_1065646068" MODIFIED="1508222411326" TEXT="pandas &#x6570;&#x636e;&#x5206;&#x6790;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1508222322384" ID="ID_1176029961" MODIFIED="1508222413092" TEXT="sklearn &#x673a;&#x5668;&#x5b66;&#x4e60;&#x7b97;&#x6cd5;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1508222340515" ID="ID_1726035570" MODIFIED="1508222351038" TEXT="matplotlib &#x753b;&#x56fe;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1508222364886" ID="ID_929867276" MODIFIED="1508222404743" TEXT="seaborn &#x6570;&#x636e;&#x53ef;&#x89c6;&#x5316;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1504751496812" ID="ID_1703825458" MODIFIED="1504751503114" TEXT="Setup helper Functions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1508222464814" ID="ID_33723623" MODIFIED="1508222466123" TEXT="plot_histograms">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1508222466845" ID="ID_1867274202" MODIFIED="1508222471618" TEXT="plot_distribution">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1508222471808" ID="ID_496236452" MODIFIED="1508222475951" TEXT="plot_categories">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1508222476152" ID="ID_147575908" MODIFIED="1508222480467" TEXT="plot_correlation_map">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1508222486436" ID="ID_1374916291" MODIFIED="1508222487747" TEXT="describe_more">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1504751053005" ID="ID_1355445997" MODIFIED="1504751055577" TEXT="Load data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1508222501482" ID="ID_557546273" MODIFIED="1508222517780" TEXT="train = pd.read_csv(&quot;train.csv&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1508222537803" ID="ID_872588976" MODIFIED="1508222557181" TEXT="test = pd.read_csv(&quot;test.csv&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1504751055770" ID="ID_1100786346" MODIFIED="1504751065069" TEXT="Statistical summaries and visualisations">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1504751883509" ID="ID_977101330" MODIFIED="1504751901056" TEXT="Next have a look at some key information about the variables">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1508221001563" ID="ID_445966351" MODIFIED="1508221383827" TEXT="print(train.shape);"/>
<node COLOR="#111111" CREATED="1508220994969" ID="ID_1299559726" MODIFIED="1508221184894" TEXT="train.head(100)"/>
<node COLOR="#111111" CREATED="1508221373324" ID="ID_489862655" MODIFIED="1508221380211" TEXT="train.describe()"/>
</node>
<node COLOR="#990000" CREATED="1504751910179" ID="ID_1474878859" MODIFIED="1504751938457" TEXT="A heat map of correlation may give us a understanding of which variables are important">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1508222846007" ID="ID_1864621954" MODIFIED="1508222846008" TEXT="plot_correlation_map"/>
</node>
<node COLOR="#990000" CREATED="1504751944794" ID="ID_1596421890" MODIFIED="1504751982778" TEXT="explore the relationship between the features and survival of passengers">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1508222885462" ID="ID_568472745" MODIFIED="1508222885463" TEXT="plot_distribution"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1504750984830" ID="ID_295237499" MODIFIED="1504751683931" POSITION="right" TEXT="Data preparation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504752284925" ID="ID_54163133" MODIFIED="1504752303343" TEXT="Categorical variables need to be transformed to numeric vairables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1508222922946" ID="ID_1301109999" MODIFIED="1508222922948" TEXT="pd.Series">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1504751072554" ID="ID_1617262553" MODIFIED="1504751082404" TEXT="Missing values imputation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1508222942643" ID="ID_693848329" MODIFIED="1508222942645" TEXT="Fill missing values in variables">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1508222958873" ID="ID_251765853" MODIFIED="1508222958874" TEXT="fillna"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1504751082590" ID="ID_688376119" MODIFIED="1504751089190" TEXT="Feature Engineering">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1504752326401" ID="ID_1418593007" MODIFIED="1504765313382" TEXT="&#x4ec0;&#x4e48;&#x662f;&#x7279;&#x5f81;&#x5de5;&#x7a0b;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1504752326401" ID="ID_36944816" MODIFIED="1504765531106" TEXT="&#x6570;&#x636e;&#x548c;&#x7279;&#x5f81;&#x51b3;&#x5b9a;&#x4e86;&#x673a;&#x5668;&#x5b66;&#x4e60;&#x7684;&#x4e0a;&#x9650;&#xff0c;&#x800c;&#x6a21;&#x578b;&#x548c;&#x7b97;&#x6cd5;&#x53ea;&#x662f;&#x903c;&#x8fd1;&#x8fd9;&#x4e2a;&#x4e0a;&#x9650;&#x800c;&#x5df2;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1504765531315" ID="ID_49034050" MODIFIED="1504765548691" TEXT="&#x6700;&#x5927;&#x9650;&#x5ea6;&#x5730;&#x4ece;&#x539f;&#x59cb;&#x6570;&#x636e;&#x4e2d;&#x63d0;&#x53d6;&#x7279;&#x5f81;&#x4ee5;&#x4f9b;&#x7b97;&#x6cd5;&#x548c;&#x6a21;&#x578b;&#x4f7f;&#x7528;"/>
</node>
<node COLOR="#990000" CREATED="1504765313805" ID="ID_1863680940" MODIFIED="1504765321182" TEXT="&#x6570;&#x636e;&#x9884;&#x5904;&#x7406;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1504765321184" ID="ID_118077605" MODIFIED="1504765328560" TEXT="&#x65e0;&#x91cf;&#x94a2;&#x5316;">
<node COLOR="#111111" CREATED="1504765688561" ID="ID_1431470571" MODIFIED="1504765689675" TEXT="&#x4f7f;&#x4e0d;&#x540c;&#x89c4;&#x683c;&#x7684;&#x6570;&#x636e;&#x8f6c;&#x6362;&#x5230;&#x540c;&#x4e00;&#x89c4;&#x683c;"/>
<node COLOR="#111111" CREATED="1504765637136" ID="ID_68095581" MODIFIED="1504766306372" TEXT="&#x6807;&#x51c6;&#x5316;StandardScaler">
<node COLOR="#111111" CREATED="1504766202710" ID="ID_1366346697" MODIFIED="1504766206346">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="&#x6807;&#x51c6;&#x5316;.png" />
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1504765645515" ID="ID_996717530" MODIFIED="1504766312985" TEXT="&#x533a;&#x95f4;&#x7f29;&#x653e;&#x6cd5;MinMaxScaler">
<node COLOR="#111111" CREATED="1504766191839" ID="ID_1210933493" MODIFIED="1504766197041">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="&#x533a;&#x95f4;&#x7f29;&#x653e;.png" />
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1504765651468" ID="ID_961268227" MODIFIED="1504766380365" TEXT="&#x6807;&#x51c6;&#x5316;&#x4e0e;&#x5f52;&#x4e00;&#x5316;Normalizer&#x7684;&#x533a;&#x522b;">
<node COLOR="#111111" CREATED="1504765855893" ID="ID_330797837" MODIFIED="1504765856959" TEXT="&#x6807;&#x51c6;&#x5316;&#x662f;&#x4f9d;&#x7167;&#x7279;&#x5f81;&#x77e9;&#x9635;&#x7684;&#x5217;&#x5904;&#x7406;&#x6570;&#x636e;&#xff0c;&#x5176;&#x901a;&#x8fc7;&#x6c42;z-score&#x7684;&#x65b9;&#x6cd5;&#xff0c;&#x5c06;&#x6837;&#x672c;&#x7684;&#x7279;&#x5f81;&#x503c;&#x8f6c;&#x6362;&#x5230;&#x540c;&#x4e00;&#x91cf;&#x7eb2;&#x4e0b;"/>
<node COLOR="#111111" CREATED="1504765857168" ID="ID_1799352498" MODIFIED="1504765865221" TEXT="&#x5f52;&#x4e00;&#x5316;&#x662f;&#x4f9d;&#x7167;&#x7279;&#x5f81;&#x77e9;&#x9635;&#x7684;&#x884c;&#x5904;&#x7406;&#x6570;&#x636e;&#xff0c;&#x5176;&#x76ee;&#x7684;&#x5728;&#x4e8e;&#x6837;&#x672c;&#x5411;&#x91cf;&#x5728;&#x70b9;&#x4e58;&#x8fd0;&#x7b97;&#x6216;&#x5176;&#x4ed6;&#x6838;&#x51fd;&#x6570;&#x8ba1;&#x7b97;&#x76f8;&#x4f3c;&#x6027;&#x65f6;&#xff0c;&#x62e5;&#x6709;&#x7edf;&#x4e00;&#x7684;&#x6807;&#x51c6;&#xff0c;&#x4e5f;&#x5c31;&#x662f;&#x8bf4;&#x90fd;&#x8f6c;&#x5316;&#x4e3a;&#x201c;&#x5355;&#x4f4d;&#x5411;&#x91cf;&#x201d;">
<node COLOR="#111111" CREATED="1504766163926" ID="ID_1838948936" MODIFIED="1504766179038" TEXT="L2&#x89c4;&#x5219;&#x5f52;&#x4e00;&#x5316;">
<node COLOR="#111111" CREATED="1504766179040" ID="ID_608231315" MODIFIED="1504766183194">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="&#x89c4;&#x5219;&#x4e3a;l2&#x7684;&#x5f52;&#x4e00;&#x5316;&#x516c;&#x5f0f;.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1504765328787" ID="ID_1340464833" MODIFIED="1504766345152" TEXT="&#x5bf9;&#x5b9a;&#x91cf;&#x7279;&#x5f81;&#x4e8c;&#x503c;&#x5316;Binarizer">
<node COLOR="#111111" CREATED="1504766145053" ID="ID_1659170223" MODIFIED="1504766151891">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="&#x5b9a;&#x91cf;&#x7279;&#x5f81;&#x4e8c;&#x503c;&#x5316;.png" />
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1504765339309" ID="ID_495419178" MODIFIED="1504766354317" TEXT="&#x5bf9;&#x5b9a;&#x6027;&#x7279;&#x5f81;&#x54d1;&#x7f16;&#x7801;oneHotEncoder"/>
<node COLOR="#111111" CREATED="1504765356190" ID="ID_1732733681" MODIFIED="1504766360515" TEXT="&#x7f3a;&#x5931;&#x503c;&#x8ba1;&#x7b97;Imputer"/>
<node COLOR="#111111" CREATED="1504765361467" ID="ID_1686372067" MODIFIED="1504765370809" TEXT="&#x6570;&#x636e;&#x53d8;&#x6362;">
<node COLOR="#111111" CREATED="1504766414855" ID="ID_1178797589" MODIFIED="1504766426822" TEXT="&#x57fa;&#x4e8e;&#x591a;&#x9879;&#x5f0f;"/>
<node COLOR="#111111" CREATED="1504766427038" ID="ID_1934046495" MODIFIED="1504766431051" TEXT="&#x57fa;&#x4e8e;&#x6307;&#x6570;&#x51fd;&#x6570;"/>
<node COLOR="#111111" CREATED="1504766431245" ID="ID_1309944597" MODIFIED="1504766435219" TEXT="&#x57fa;&#x4e8e;&#x5bf9;&#x6570;&#x51fd;&#x6570;"/>
</node>
</node>
<node COLOR="#990000" CREATED="1504765375735" ID="ID_729858712" MODIFIED="1504765384091" TEXT="&#x7279;&#x5f81;&#x9009;&#x62e9;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1504766484586" ID="ID_1635131052" MODIFIED="1504766486176" TEXT="&#x4e24;&#x4e2a;&#x65b9;&#x9762;&#x8003;&#x8651;">
<node COLOR="#111111" CREATED="1504766486178" ID="ID_367157874" MODIFIED="1504766626078" TEXT="&#x7279;&#x5f81;&#x662f;&#x5426;&#x53d1;&#x6563;"/>
<node COLOR="#111111" CREATED="1504766492609" ID="ID_892116749" MODIFIED="1504766500112" TEXT="&#x7279;&#x5f81;&#x4e0e;&#x76ee;&#x6807;&#x7684;&#x76f8;&#x5173;&#x6027;"/>
</node>
<node COLOR="#111111" CREATED="1504765384091" ID="ID_1115330474" MODIFIED="1504766542899" TEXT="Filter&#x8fc7;&#x6ee4;&#x6cd5;">
<node COLOR="#111111" CREATED="1504765389117" ID="ID_1115494086" MODIFIED="1504765393545" TEXT="&#x65b9;&#x5dee;&#x9009;&#x62e9;&#x6cd5;">
<node COLOR="#111111" CREATED="1504766772023" ID="ID_653716973" MODIFIED="1504766780922" TEXT="VarianceThreshold"/>
</node>
<node COLOR="#111111" CREATED="1504765393740" ID="ID_610936859" MODIFIED="1504765397393" TEXT="&#x76f8;&#x5173;&#x7cfb;&#x6570;&#x6cd5;">
<node COLOR="#111111" CREATED="1504766781885" ID="ID_1617809796" MODIFIED="1504766791744" TEXT="SelectKbest"/>
</node>
<node COLOR="#111111" CREATED="1504765398178" ID="ID_1449864854" MODIFIED="1504765403343" TEXT="&#x5361;&#x65b9;&#x68c0;&#x9a8c;">
<node COLOR="#111111" CREATED="1504766797226" ID="ID_1958279120" MODIFIED="1504766798616" TEXT="SelectKbest">
<node COLOR="#111111" CREATED="1504767093294" ID="ID_964872026" MODIFIED="1504767096022">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="&#x5361;&#x65b9;&#x68c0;&#x9a8c;.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1504765403551" ID="ID_1884106069" MODIFIED="1504765416208" TEXT="&#x4e92;&#x4fe1;&#x606f;&#x6cd5;">
<node COLOR="#111111" CREATED="1504766799381" ID="ID_1173667951" MODIFIED="1504766803506" TEXT="SelectKbest">
<node COLOR="#111111" CREATED="1504767098495" ID="ID_286491622" MODIFIED="1504767103243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="&#x4e92;&#x4fe1;&#x606f;&#x8ba1;&#x7b97;&#x516c;&#x5f0f;.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1504765418827" ID="ID_1229824574" MODIFIED="1504766549022" TEXT="Wrapper&#x5305;&#x88c5;&#x6cd5;">
<node COLOR="#111111" CREATED="1504765422820" ID="ID_1850389394" MODIFIED="1504765448330" TEXT="&#x9012;&#x5f52;&#x7279;&#x5f81;&#x6d88;&#x9664;&#x6cd5;">
<node COLOR="#111111" CREATED="1504766809505" ID="ID_1085662460" MODIFIED="1504766812838" TEXT="RFE"/>
</node>
</node>
<node COLOR="#111111" CREATED="1504765449930" ID="ID_517472054" MODIFIED="1504766850881" TEXT="Embedded&#x5d4c;&#x5165;&#x6cd5;">
<node COLOR="#111111" CREATED="1504765457324" ID="ID_1453641669" MODIFIED="1504765466226" TEXT="&#x57fa;&#x4e8e;&#x60e9;&#x7f5a;&#x6027;&#x7684;&#x7279;&#x5f81;&#x9009;&#x62e9;&#x6cd5;">
<node COLOR="#111111" CREATED="1504766852322" ID="ID_574159434" MODIFIED="1504766853867" TEXT="SelectFromModel"/>
</node>
<node COLOR="#111111" CREATED="1504765466451" ID="ID_1831632000" MODIFIED="1504765480412" TEXT="&#x57fa;&#x4e8e;&#x6811;&#x6a21;&#x578b;&#x7684;&#x7279;&#x5f81;&#x9009;&#x62e9;&#x6cd5;">
<node COLOR="#111111" CREATED="1504766854755" ID="ID_354781204" MODIFIED="1504766858975" TEXT="SelectFromModel"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1504765481000" ID="ID_30458717" MODIFIED="1504765490998" TEXT="&#x964d;&#x7ef4;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1504766927874" ID="ID_253437704" MODIFIED="1504766936202" TEXT="PCA&#x548c;LDA&#x5f02;&#x540c;">
<node COLOR="#111111" CREATED="1504766936203" ID="ID_1328227112" MODIFIED="1504766943684" TEXT="&#x672c;&#x8d28;&#x662f;&#x8981;&#x5c06;&#x539f;&#x59cb;&#x7684;&#x6837;&#x672c;&#x6620;&#x5c04;&#x5230;&#x7ef4;&#x5ea6;&#x66f4;&#x4f4e;&#x7684;&#x6837;&#x672c;&#x7a7a;&#x95f4;&#x4e2d;"/>
<node COLOR="#111111" CREATED="1504766944237" ID="ID_1436136602" MODIFIED="1504766952010" TEXT="&#x4f46;&#x662f;PCA&#x548c;LDA&#x7684;&#x6620;&#x5c04;&#x76ee;&#x6807;&#x4e0d;&#x4e00;&#x6837;">
<node COLOR="#111111" CREATED="1504766952012" ID="ID_1424861405" MODIFIED="1504766961321" TEXT="PCA&#x662f;&#x4e3a;&#x4e86;&#x8ba9;&#x6620;&#x5c04;&#x540e;&#x7684;&#x6837;&#x672c;&#x5177;&#x6709;&#x6700;&#x5927;&#x7684;&#x53d1;&#x6563;&#x6027;"/>
<node COLOR="#111111" CREATED="1504766961527" ID="ID_1185873969" MODIFIED="1504766995594" TEXT="LDA&#x662f;&#x4e3a;&#x4e86;&#x8ba9;&#x6620;&#x5c04;&#x540e;&#x7684;&#x6837;&#x672c;&#x6709;&#x6700;&#x597d;&#x7684;&#x5206;&#x7c7b;&#x6027;&#x80fd;"/>
</node>
<node COLOR="#111111" CREATED="1504767008114" ID="ID_1503923788" MODIFIED="1504767009165" TEXT="&#x6240;&#x4ee5;&#x8bf4;PCA&#x662f;&#x4e00;&#x79cd;&#x65e0;&#x76d1;&#x7763;&#x7684;&#x964d;&#x7ef4;&#x65b9;&#x6cd5;&#xff0c;&#x800c;LDA&#x662f;&#x4e00;&#x79cd;&#x6709;&#x76d1;&#x7763;&#x7684;&#x964d;&#x7ef4;&#x65b9;&#x6cd5;"/>
</node>
<node COLOR="#111111" CREATED="1504765490998" ID="ID_1834804497" MODIFIED="1504765498874" TEXT="&#x4e3b;&#x6210;&#x5206;&#x5206;&#x6790;&#x6cd5;PCA"/>
<node COLOR="#111111" CREATED="1504765499447" ID="ID_1553027101" MODIFIED="1504765509208" TEXT="&#x7ebf;&#x6027;&#x5224;&#x522b;&#x5206;&#x6790;&#x6cd5;LDA"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1504752350462" ID="ID_320423726" MODIFIED="1504752358068" TEXT="Assemble final datasets for modelling">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1504752366595" ID="ID_1230305622" MODIFIED="1504752371619" TEXT="Variable selection">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1504752371814" ID="ID_354147645" MODIFIED="1504752381322" TEXT="Create datasets">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1504752392382" ID="ID_436039538" MODIFIED="1504752397622" TEXT="Feature importance">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1504750988482" ID="ID_579603460" MODIFIED="1504751687636" POSITION="right" TEXT="Modeling">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504751094404" ID="ID_107861533" MODIFIED="1504752417864" TEXT="Model Selection">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1504752426674" ID="ID_585686757" MODIFIED="1504752432699" TEXT="Train the selected model">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1504750990631" ID="ID_349268776" MODIFIED="1504751691317" POSITION="right" TEXT="Evaluation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504751101909" ID="ID_86662757" MODIFIED="1504751107020" TEXT="Model performance">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1504751107208" ID="ID_1401636398" MODIFIED="1504751110975" TEXT="Feature importance">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1504751111153" ID="ID_879217271" MODIFIED="1504751122610" TEXT="Who gets the best performing model">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1504750993289" ID="ID_1735956062" MODIFIED="1504751695538" POSITION="right" TEXT="Deployment">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504751126558" ID="ID_932834656" MODIFIED="1504751137367" TEXT="Submit result to Kaggle leaderboard">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
