<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="lnurl" FOLDED="false" ID="ID_1568754813" CREATED="1569871551142" MODIFIED="1572947013823" ICON_SIZE="16.0 pt" LINK="index.mm" STYLE="oval">
<icon BUILTIN="lightning"/>
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="22" RULE="ON_BRANCH_CREATION"/>
<node TEXT="lnurl-node" POSITION="left" ID="ID_976824623" CREATED="1573582764419" MODIFIED="1573582774604" LINK="https://github.com/chill117/lnurl-node/blob/master/README.md">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="github" POSITION="left" ID="ID_583786529" CREATED="1575141095692" MODIFIED="1575141330801" LINK="https://github.com/btcontract/lnurl-rfc">
<edge COLOR="#00ffff"/>
<node TEXT="issues" ID="ID_799430967" CREATED="1575141101041" MODIFIED="1575141320355" LINK="https://github.com/btcontract/lnurl-rfc/issues/">
<node TEXT="GET vs POST" ID="ID_1318740803" CREATED="1575141105232" MODIFIED="1575141255025" LINK="https://github.com/btcontract/lnurl-rfc/issues/4"/>
</node>
</node>
<node TEXT="examples" POSITION="left" ID="ID_712743929" CREATED="1575141423500" MODIFIED="1575141427657" LINK="https://github.com/btcontract/lnurl-rfc/blob/master/examples.md">
<edge COLOR="#007c00"/>
</node>
<node TEXT="questions" POSITION="left" ID="ID_1354539483" CREATED="1575141958084" MODIFIED="1575141959935">
<edge COLOR="#7c7c00"/>
<node TEXT="what is k1" ID="ID_1526837025" CREATED="1575141960535" MODIFIED="1575141963242"/>
</node>
<node TEXT="sub protocols" POSITION="right" ID="ID_445856962" CREATED="1575141698538" MODIFIED="1575142564858" LINK="https://github.com/btcontract/lnurl-rfc/blob/master/spec.md#sub-protocols">
<edge COLOR="#007c7c"/>
<node TEXT="lnurl-channel" ID="ID_752216318" CREATED="1575141706336" MODIFIED="1575141813144" LINK="https://github.com/btcontract/lnurl-rfc/blob/master/spec.md#1-lnurl-channel">
<node TEXT="lnurl-hosted-channel" ID="ID_1413914468" CREATED="1575141821924" MODIFIED="1575141838637" LINK="https://github.com/btcontract/lnurl-rfc/blob/master/spec.md#11-lnurl-hosted-channel"/>
</node>
<node TEXT="lnurl-auth" ID="ID_160336767" CREATED="1575141720922" MODIFIED="1575141801386" LINK="https://github.com/btcontract/lnurl-rfc/blob/master/spec.md#2-lnurl-auth"/>
<node TEXT="lnurl-withdraw" ID="ID_1467906227" CREATED="1575141728624" MODIFIED="1575141763343" LINK="https://github.com/btcontract/lnurl-rfc/blob/master/spec.md#3-lnurl-withdraw">
<node TEXT="Today users are asked to provide a withdrawal Lightning invoice to a service, this requires some effort and is especially painful when user tries to withdraw funds into mobile wallet while using a desktop website. Instead of asking for Lightning invoice a service could display a &quot;withdraw&quot; QR code which contains a specialized LNURL" ID="ID_979052603" CREATED="1575141882695" MODIFIED="1575141882695"/>
<node TEXT="flow" ID="ID_1107748397" CREATED="1575141941227" MODIFIED="1575141942912">
<node TEXT="User scans a LNURL QR code or accesses an lightning:LNURL.. link with LN WALLET and LN WALLET decodes LNURL." ID="ID_348343330" CREATED="1575141935736" MODIFIED="1575141935736"/>
<node TEXT="LN WALLET makes an HTTPS GET request to LN SERVICE using the decoded LNURL." ID="ID_978113525" CREATED="1575141955126" MODIFIED="1575141955126"/>
<node TEXT="LN WALLET gets Json response from LN SERVICE of form:" ID="ID_1754745311" CREATED="1575141976103" MODIFIED="1575141976103">
<node TEXT="{&#xa;callback: String, // the URL which LN SERVICE would accept a withdrawal Lightning invoice as query parameter&#xa;k1: String, // random or non-random string to identify the user&apos;s LN WALLET when using the callback URL&#xa;maxWithdrawable: MilliSatoshi, // max withdrawable amount for a given user on LN SERVICE&#xa;defaultDescription: String, // A default withdrawal invoice description&#xa;minWithdrawable: MilliSatoshi // An optional field, defaults to 1 MilliSatoshi if not present, can not be less than 1 or more than `maxWithdrawable`&#xa;tag: &quot;withdrawRequest&quot; // type of LNURL&#xa;}" ID="ID_539032565" CREATED="1575141984897" MODIFIED="1575141986830"/>
<node TEXT="{&quot;status&quot;:&quot;ERROR&quot;, &quot;reason&quot;:&quot;error details...&quot;}" ID="ID_1259863476" CREATED="1575141994219" MODIFIED="1575141995604"/>
</node>
<node TEXT="LN WALLET Displays a withdraw dialog where user can specify an exact sum to be withdrawn which would be bounded by:" ID="ID_1242307871" CREATED="1575142028665" MODIFIED="1575142028665">
<node TEXT="max can receive = min(maxWithdrawable, local estimation of how much can be routed into wallet)" ID="ID_1364583205" CREATED="1575142038315" MODIFIED="1575142038315"/>
<node TEXT="min can receive = max(minWithdrawable, local minimal value allowed by wallet)" ID="ID_109933147" CREATED="1575142038315" MODIFIED="1575142038315"/>
</node>
<node TEXT="Once accepted by the user, LN WALLET sends an HTTPS GET to LN SERVICE in the form of" ID="ID_197096277" CREATED="1575142054933" MODIFIED="1575142054933">
<node TEXT="&lt;callback&gt;?k1=&lt;k1&gt;&amp;pr=&lt;lightning invoice, ...&gt;" ID="ID_1308369071" CREATED="1575142054933" MODIFIED="1575142054933"/>
</node>
<node TEXT="LN SERVICE sends a {&quot;status&quot;:&quot;OK&quot;} or {&quot;status&quot;:&quot;ERROR&quot;, &quot;reason&quot;:&quot;error details...&quot;} Json response" ID="ID_1921921534" CREATED="1575142084475" MODIFIED="1575142084475"/>
<node TEXT="LN WALLET awaits for incoming payment if response was successful." ID="ID_1649584723" CREATED="1575142100409" MODIFIED="1575142100409"/>
</node>
</node>
<node TEXT="lnurl-pay" ID="ID_1593369352" CREATED="1575141739564" MODIFIED="1575141852117" LINK="https://github.com/btcontract/lnurl-rfc/blob/master/spec.md#4-lnurl-pay"/>
</node>
<node TEXT="spec" POSITION="left" ID="ID_961943115" CREATED="1572171385940" MODIFIED="1575141777726" LINK="https://github.com/btcontract/lnurl-rfc/blob/master/spec.md">
<edge COLOR="#00ff00"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="lnurl is a bech32-encoded HTTPS query string which is supposed to help payer interact with payee and thus simplify a number of standard scenarios such as requesting incoming channels, withdrawing funds, logging in etc." ID="ID_440219822" CREATED="1572171436281" MODIFIED="1572171606701" COLOR="#000099"/>
<node TEXT="https://service.com/api?q=3fc3645b439ce8e7f2553a69e5267081d96dcd340693afabe04be7b0ccd178df" ID="ID_1177904626" CREATED="1572171479316" MODIFIED="1572171610181"/>
<node TEXT="LNURL1DP68GURN8GHJ7UM9WF&#xa;MXJCM99E3K7MF0V9CXJ0M385E&#xa;KVCENXC6R2C35XVUKXEFCV5M&#xa;KVV34X5EKZD3EV56NYD3HXQU&#xa;RZEPEXEJXXEPNXSCRVWFNV9N&#xa;XZCN9XQ6XYEFHVGCXXCMYXY&#xa;MNSERXFQ5FNS" ID="ID_452574641" CREATED="1572171486401" MODIFIED="1572171590844" COLOR="#009900"/>
<node TEXT="example" ID="ID_1961156848" CREATED="1572171470824" MODIFIED="1572171472468">
<node TEXT="png_15751375840253331061.png" ID="ID_141047124" CREATED="1572171568805" MODIFIED="1572171568805">
<hook URI="index_files/png_15751375840253331061.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node ID="ID_1585457459" CREATED="1572683695899" MODIFIED="1572683695899" LINK="https://lnurl.com/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://lnurl.com/">https://lnurl.com/</a> 
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
