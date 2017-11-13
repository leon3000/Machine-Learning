<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1510555461342" ID="ID_1499968496" MODIFIED="1510555500126" TEXT="Porto Seguro&#x2019;s Safe Driver Prediction">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1510555514259" ID="ID_797902191" MODIFIED="1510555516263" POSITION="right" TEXT="Data">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1510555518049" ID="ID_1221078996" MODIFIED="1510555521897" POSITION="right" TEXT="Kernel">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1510500137781" ID="ID_469128999" MODIFIED="1510555566684" TEXT="Stacking with Log-Odds and No Intercept">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1510500210365" ID="ID_282598234" MODIFIED="1510555566685" TEXT="apply a log-odds transformation to the base models&apos; predictions. Since the top-level model is a logistic regression, it takes a linear combination of its inputs and then applies a logistic transformation (the inverse of log-odds) to the result. If the inputs are themselves expressed as probabilities, then it&apos;s kind of like doing the logistic transformation twice (and if one of the base models were a logistic regression, it would be exactly like doing the logistic transformation twice), which would be hard to justify. To put the base model predictions in &quot;units that a linear model understands,&quot; I express them as log odds ratios rather than probabilities.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1510500243749" ID="ID_792584178" MODIFIED="1510555566686" TEXT="fit the logistic regression without an intercept. Although the intercept might be necessary without the log-odds transformation, the regression with log odds gives reasonable results without it, and it&apos;s not clear why it should be there. In my view, since the gini coefficient depends on order, an added constant has no substantive meaning, and the opportunity to add one is simply an opportunity to overfit. (If we cared about the actual probabilities, you could make a case for using a constant term as being sort of like adding another base model that always predicts the same number, but here that justification doesn&apos;t apply.)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1510381826540" ID="ID_1909609723" MODIFIED="1510555586234" TEXT="Aggregate 20 kernel csvs by median rank - LB .285">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1510381831004" ID="ID_1929555443" MODIFIED="1510555586235" TEXT="0.285">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1510381833332" ID="ID_1086748976" MODIFIED="1510555586238" TEXT="573/4170">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1510384078381" ID="ID_633450264" MODIFIED="1510555586238" TEXT="&#x9009;&#x62e9;&#x522b;&#x4eba;&#x7684;20&#x4e2a;&#x7ed3;&#x679c;&#x6765;&#x6c42;&#x5e73;&#x5747;&#xff0c;&#x8fd9;&#x90fd;&#x884c;&#xff1f;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1510390502213" ID="ID_1712380412" MODIFIED="1510555591894" TEXT="Interactive Porto Insights - A Plot.ly Tutorial">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1510390505404" ID="ID_722240730" MODIFIED="1510555591895" TEXT="&#x4ea4;&#x4e92;&#x56fe; nice">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1510390587140" ID="ID_1588514194" MODIFIED="1510555591896" TEXT="ploy.ly">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1510390747613" ID="ID_660041472" MODIFIED="1510555591896" TEXT="Feature importance ranking via learning models">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1510450546111" ID="ID_1731302186" MODIFIED="1510555752363" TEXT="LB 0.286 with submission file">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1510450549952" ID="ID_818813634" MODIFIED="1510555597665" TEXT="0.286">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1510450555024" ID="ID_260778434" MODIFIED="1510555597666" TEXT="&#x9009;&#x62e9;4&#x4e2a;&#x7ed3;&#x679c;&#x6c42;&#x5e73;&#x5747;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1510500081925" ID="ID_110872207" MODIFIED="1510555603247" TEXT="XGBoost CV (LB .284)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1510555626872" ID="ID_924302087" MODIFIED="1510555647088" TEXT="LB 0.287 - Porto Seguro Mix">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1510555629650" ID="ID_1387306109" MODIFIED="1510555647089" TEXT="&#x7ed3;&#x679c;&#x6c42;&#x5e73;&#x5747;&#xff0c;&#x7a81;&#x7834;0.287">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1510555522251" ID="ID_374875130" MODIFIED="1510555526568" POSITION="right" TEXT="Discussion">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1510555729586" ID="ID_931370726" MODIFIED="1510555729587" TEXT="Welcome!">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1510382018852" ID="ID_1487948508" MODIFIED="1510555732013" TEXT="&#x7f29;&#x5199;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1510382023395" ID="ID_604565744" MODIFIED="1510555732014" TEXT="Ind:individual">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1510382038532" ID="ID_141935433" MODIFIED="1510555732014" TEXT="reg:region">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1510382048788" ID="ID_1343153617" MODIFIED="1510555732016" TEXT="car:car">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1510382055492" ID="ID_1005190628" MODIFIED="1510555732016" TEXT="calc:calculated">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
