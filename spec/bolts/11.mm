<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="BOLT 11" FOLDED="false" ID="ID_1831615648" CREATED="1569272472516" MODIFIED="1572940303612" ICON_SIZE="20.0 pt" LINK="index.mm" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="30" RULE="ON_BRANCH_CREATION"/>
<node TEXT="docs" POSITION="left" ID="ID_1100215200" CREATED="1570969039178" MODIFIED="1572938857095">
<icon BUILTIN="info"/>
<edge COLOR="#ff00ff"/>
<node TEXT="resources" ID="ID_1911540836" CREATED="1572861720975" MODIFIED="1572938870390" LINK="https://github.com/bcongdon/awesome-lightning-network#developer-resources"/>
</node>
<node TEXT="links" POSITION="left" ID="ID_808607355" CREATED="1570968728188" MODIFIED="1570968728190">
<icon BUILTIN="attach"/>
<edge COLOR="#00007c"/>
<node TEXT="mailing list" ID="ID_307649319" CREATED="1572859082436" MODIFIED="1572938866460" LINK="https://lists.linuxfoundation.org/pipermail/lightning-dev/"/>
<node TEXT="github bolts" ID="ID_775787707" CREATED="1572939281386" MODIFIED="1572939294218" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/00-introduction.md#bolt-0-introduction-and-index"/>
<node TEXT="lndecode" ID="ID_1992464493" CREATED="1572939750813" MODIFIED="1572939758079" LINK="https://lndecode.com/"/>
</node>
<node TEXT="tags" POSITION="left" ID="ID_466759422" CREATED="1570968754383" MODIFIED="1571340239144">
<icon BUILTIN="hashtag"/>
<edge COLOR="#007c00"/>
</node>
<node TEXT="BOLT 11" POSITION="right" ID="ID_1858353829" CREATED="1569861461668" MODIFIED="1572939328569" LINK="../spec/index.mm" COLOR="#000099">
<edge COLOR="#007c7c"/>
<font SIZE="12" BOLD="true"/>
<node TEXT="Invoice Protocol for Lightning Payments" ID="ID_1384191185" CREATED="1572939403032" MODIFIED="1572939403032"/>
</node>
<node TEXT="Encoding Overview" POSITION="right" ID="ID_1181468701" CREATED="1572939507040" MODIFIED="1572940096926">
<icon BUILTIN="pencil"/>
<edge COLOR="#007c7c"/>
<node TEXT="bech32" ID="ID_320163320" CREATED="1572939779009" MODIFIED="1572939781876">
<node TEXT="used in segwit" ID="ID_1901393893" CREATED="1572939783630" MODIFIED="1572939786654"/>
</node>
<node TEXT="uri" ID="ID_1589281708" CREATED="1572939830612" MODIFIED="1572939832083">
<node TEXT="lightning:" ID="ID_667349327" CREATED="1572939833046" MODIFIED="1572939841370">
<node TEXT="fallback bitcoin:" ID="ID_409610951" CREATED="1572939842806" MODIFIED="1572939849932"/>
</node>
</node>
</node>
<node TEXT="Human-Readable Part" POSITION="right" ID="ID_1318565656" CREATED="1572939507040" MODIFIED="1572940104578">
<icon BUILTIN="male1"/>
<edge COLOR="#7c7c00"/>
<node TEXT="ln" ID="ID_1089012341" CREATED="1572939988754" MODIFIED="1572939990151">
<node TEXT="bc" ID="ID_450787202" CREATED="1572939998953" MODIFIED="1572940001668">
<node TEXT="amount" ID="ID_1713601084" CREATED="1572940035044" MODIFIED="1572940037662">
<node TEXT="multiplier" ID="ID_881981142" CREATED="1572940039740" MODIFIED="1572940041753">
<node TEXT="m (milli): multiply by 0.001" ID="ID_974495660" CREATED="1572940122557" MODIFIED="1572940122557"/>
<node TEXT="u (micro): multiply by 0.000001" ID="ID_678079484" CREATED="1572940122557" MODIFIED="1572940122557"/>
<node TEXT="n (nano): multiply by 0.000000001" ID="ID_1855552018" CREATED="1572940122558" MODIFIED="1572940122558"/>
<node TEXT="p (pico): multiply by 0.000000000001" ID="ID_377001094" CREATED="1572940122559" MODIFIED="1572940122559"/>
</node>
</node>
</node>
<node TEXT="tb" ID="ID_1245853665" CREATED="1572940002092" MODIFIED="1572940002989">
<node TEXT="testnet" ID="ID_1055781201" CREATED="1572940046603" MODIFIED="1572940047894"/>
</node>
<node TEXT="bcrt" ID="ID_1157018127" CREATED="1572940014067" MODIFIED="1572940015989">
<node TEXT="regtest" ID="ID_979905496" CREATED="1572940068468" MODIFIED="1572940071020"/>
</node>
</node>
</node>
<node TEXT="Data Part" POSITION="right" ID="ID_1914696149" CREATED="1572939507042" MODIFIED="1572940234098">
<icon BUILTIN="list"/>
<edge COLOR="#ff0000"/>
<node TEXT="timestamp: seconds-since-1970 (35 bits, big-endian)" ID="ID_304173955" CREATED="1572940208461" MODIFIED="1572940208461"/>
<node TEXT="zero or more tagged parts" ID="ID_155824163" CREATED="1572940208461" MODIFIED="1572940208461"/>
<node TEXT="signature: Bitcoin-style signature of above (520 bits)" ID="ID_801783234" CREATED="1572940208469" MODIFIED="1572940208469">
<node TEXT="512-bit secp256k1 signature of the SHA2 256-bit hash of the human-readable part, represented as UTF-8 bytes, concatenated with the data part (excluding the signature) with 0 bits appended to pad the data to the next byte boundary, with a trailing byte containing the recovery ID (0, 1, 2, or 3)." ID="ID_1386946082" CREATED="1572940276072" MODIFIED="1572940276072"/>
</node>
</node>
<node TEXT="Tagged Fields" POSITION="right" ID="ID_1934118347" CREATED="1572939507042" MODIFIED="1572940288846">
<icon BUILTIN="hashtag"/>
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Feature Bits" POSITION="right" ID="ID_78547923" CREATED="1572939507042" MODIFIED="1572939507043">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Payer / Payee Interactions" POSITION="right" ID="ID_1916787234" CREATED="1572939507043" MODIFIED="1572939507049">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Payer / Payee Requirements" POSITION="right" ID="ID_697480629" CREATED="1572939507046" MODIFIED="1572939507052">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Implementation" POSITION="right" ID="ID_962287467" CREATED="1572939507050" MODIFIED="1572939507053">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="Examples" POSITION="right" ID="ID_1714383296" CREATED="1572939507053" MODIFIED="1572939507054">
<edge COLOR="#00007c"/>
</node>
<node TEXT="Authors" POSITION="right" ID="ID_656982488" CREATED="1572939507053" MODIFIED="1572939507054">
<edge COLOR="#007c00"/>
</node>
</node>
</map>
