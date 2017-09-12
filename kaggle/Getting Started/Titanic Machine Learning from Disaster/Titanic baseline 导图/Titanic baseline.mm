<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1503555682042" ID="ID_60461822" MODIFIED="1503555708528" TEXT="Titanic baseline">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1503555740201" ID="ID_1744198361" MODIFIED="1503558792480" POSITION="right" TEXT="1&#x3001;&#x4ecb;&#x7ecd;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1503555776940" ID="ID_94852936" MODIFIED="1503555795352" TEXT="1.1 &#x80cc;&#x666f;&#x4ecb;&#x7ecd;&#xff1a;kaggle&#x6cf0;&#x5766;&#x5c3c;&#x514b;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1503555810276" ID="ID_1906610676" MODIFIED="1503555820738" TEXT="1.2 import&#x5305;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503555860815" ID="ID_311301246" MODIFIED="1503558570539" TEXT="import pandas as pd&#xa;import seaborn as sns&#xa;import matplotlib.pyplot as plt">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1503555838480" ID="ID_213905155" MODIFIED="1503555842639" TEXT="1.3 &#x6570;&#x636e;&#x8bfb;&#x5165;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503555842639" HGAP="21" ID="ID_757213668" MODIFIED="1503555878667" TEXT="pd.read_csv" VSHIFT="1">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1503555889444" ID="ID_145629359" MODIFIED="1503555897563" TEXT="1.4 &#x6570;&#x636e;&#x6982;&#x89c8;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503556184224" ID="ID_8010393" MODIFIED="1503556192066" TEXT="train.head(3)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1503556192430" ID="ID_291201956" MODIFIED="1503556204835" TEXT="train.info()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1503556204835" ID="ID_179995369" MODIFIED="1503556212971" TEXT="&#x6570;&#x636e;&#x7f3a;&#x5931;"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1503555746899" ID="ID_1031122251" MODIFIED="1503558813727" POSITION="right" TEXT="2&#x3001;&#x6570;&#x636e;&#x63a2;&#x7d22;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1503556234047" ID="ID_1264203518" MODIFIED="1503556244357" TEXT="2.0 &#x6570;&#x636e;&#x63a2;&#x7d22;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503556244358" ID="ID_790033489" MODIFIED="1503556254168" TEXT="train.describe()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1503558300546" ID="ID_1736296479" MODIFIED="1503558306660" TEXT="&#x70ed;&#x70b9;&#x56fe;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1503558313893" ID="ID_1646752" MODIFIED="1503558718576" TEXT="sns.heatmap"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1503558727988" ID="ID_1398627012" MODIFIED="1503558734705" TEXT="2.1 Age">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503559369288" ID="ID_1340450585" MODIFIED="1503559751778" TEXT="scipy import stats ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1503559751779" ID="ID_1541966692" MODIFIED="1503559753359" TEXT="&#x7edf;&#x8ba1;&#x5e93;"/>
</node>
<node COLOR="#990000" CREATED="1503559374090" ID="ID_639022186" MODIFIED="1503559756898" TEXT="train.Age.fillna(-20) ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1503559756898" ID="ID_1788458976" MODIFIED="1503559758719" TEXT="&#x7f3a;&#x5931;&#x503c;&#x586b;&#x5145;20"/>
</node>
<node COLOR="#990000" CREATED="1503559738862" ID="ID_1536564871" MODIFIED="1503559740543" TEXT="sns.distplot">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1503559740544" ID="ID_921392865" MODIFIED="1503560597121" TEXT="&#x5206;&#x5e03;&#x56fe;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1503558735306" ID="ID_1272146052" MODIFIED="1503558780299" TEXT="2.2 Pclass">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503560185261" ID="ID_1655215795" MODIFIED="1503560187315" TEXT="train[train.Survived==0].groupby">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1503560187316" ID="ID_97935761" MODIFIED="1503560189229" TEXT="&#x5206;&#x7ec4;"/>
</node>
<node COLOR="#990000" CREATED="1503560204872" ID="ID_477204477" MODIFIED="1503560206670" TEXT="ax.bar">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1503560206670" ID="ID_1667759591" MODIFIED="1503560599325" TEXT="&#x65b9;&#x5757;&#x56fe;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1503558821079" ID="ID_1210691011" MODIFIED="1503558823761" TEXT="2.3 &#x6027;&#x522b;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503560587994" ID="ID_644943441" MODIFIED="1503560589523" TEXT="sns.violinplot">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1503560589524" ID="ID_1765620702" MODIFIED="1503560593105" TEXT="&#x5c0f;&#x63d0;&#x7434;&#x56fe;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1503558824001" ID="ID_564012310" MODIFIED="1503558851284" TEXT="2.4 Fare(&#x7968;&#x4ef7;)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503560856679" ID="ID_726072653" MODIFIED="1503560858224" TEXT="sns.kdeplot">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1503558838606" ID="ID_1396221517" MODIFIED="1503558867804" TEXT="2.5 sibsp &amp; parch &#x8868;&#x4eb2;&#x548c;&#x76f4;&#x4eb2;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503560844569" ID="ID_966186781" MODIFIED="1503560846694" TEXT="sns.countplot">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1503558877618" ID="ID_1346395398" MODIFIED="1503558879384" TEXT="2.6 Embarked &#x4e0a;&#x8239;&#x5730;&#x70b9;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1503558879937" ID="ID_1558758918" MODIFIED="1503558889495" TEXT="2.7 Cabin &#x8239;&#x8231;&#x53f7;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1503558899897" ID="ID_1433558784" MODIFIED="1503558910762" TEXT="2.8 Ticket &#x8239;&#x7968;&#x53f7;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1503558917438" ID="ID_1904411114" MODIFIED="1503558921749" TEXT="2.9 Name">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1503555751426" ID="ID_1777045080" MODIFIED="1503558803039" POSITION="right" TEXT="3&#x3001;&#x7b80;&#x5355;&#x7684;&#x7279;&#x5f81;&#x5de5;&#x7a0b;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1503561290330" ID="ID_1491196789" MODIFIED="1503561473414" TEXT="&#x7528;&#x2018;S&#x2019;&#x586b;&#x5145;Embarked&#x7f3a;&#x5931;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1503561700345" ID="ID_409439381" MODIFIED="1503561725465" TEXT="cabin&#x662f;&#x5426;&#x4e3a;&#x7a7a;&#x53ef;&#x4ee5;&#x4f5c;&#x4e3a;&#x4e00;&#x4e2a;&#x7279;&#x5f81;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1503561758122" ID="ID_864338287" MODIFIED="1503561775801" TEXT="&#x6682;&#x4e0d;&#x8003;&#x8651;name&#x548c;ticket">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1503561776250" ID="ID_1337972318" MODIFIED="1503561814139" TEXT="&#x5c06;&#x5e74;&#x9f84;&#x79bb;&#x6563;&#x5316;&#xff0c;&#x5904;&#x7406;&#x7f3a;&#x7701;&#x503c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1503561834130" ID="ID_963650894" MODIFIED="1503561851726" TEXT="Fare&#x592a;&#x5bbd;&#xff0c;scaling,&#x52a0;&#x901f;&#x6a21;&#x578b;&#x6536;&#x655b;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1503563604767" ID="ID_1978954845" MODIFIED="1503563606868" TEXT="&#x5c06;&#x7c7b;&#x522b;&#x578b;&#x53d8;&#x91cf;&#x5168;&#x90e8;onehot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503563839718" ID="ID_1749426947" MODIFIED="1503563840843" TEXT="pd.concat">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1503563826486" ID="ID_623895949" MODIFIED="1503563830113" TEXT="pd.get_dummies">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1503563997380" ID="ID_280465037" MODIFIED="1503563998723" POSITION="right" TEXT="4&#x3001;BASE LINE MODEL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1503564008381" ID="ID_107582402" MODIFIED="1503564009337" TEXT="&#x91c7;&#x7528;&#x903b;&#x8f91;&#x56de;&#x5f52;&#x4f5c;&#x4e3a;base line model &#x5e76;&#x5bf9;&#x53c2;&#x6570;&#x505a;&#x7b80;&#x5355;&#x641c;&#x7d22;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1503564009513" ID="ID_77021980" MODIFIED="1503564059596" TEXT="&#x6253;&#x5370;&#x5b66;&#x4e60;&#x66f2;&#x7ebf;&#xff0c;&#x770b;&#x4e0b;&#x662f;&#x5426;&#x8fc7;&#x62df;&#x5408;/&#x6b20;&#x62df;&#x5408;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1503564024613" ID="ID_1166230999" MODIFIED="1503564042163" TEXT="&#x63d0;&#x4ea4;&#x6211;&#x4eec;&#x7684;&#x7ed3;&#x679c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1503555757754" ID="ID_1932802568" MODIFIED="1503558807331" POSITION="right" TEXT="5&#x3001;&#x4e0b;&#x671f;&#x9884;&#x544a;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
