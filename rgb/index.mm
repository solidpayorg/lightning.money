<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="rgb" FOLDED="false" ID="ID_385243179" CREATED="1614534022728" MODIFIED="1614534025158" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="for developers" POSITION="right" ID="ID_1439451657" CREATED="1614534032135" MODIFIED="1614534154447">
<edge COLOR="#ff0000"/>
<node TEXT="repositories" ID="ID_650271447" CREATED="1614534177386" MODIFIED="1614534180502"/>
</node>
<node TEXT="slides" POSITION="right" ID="ID_810876297" CREATED="1614534267902" MODIFIED="1614534271044">
<edge COLOR="#00ffff"/>
<node TEXT="what rgb is" ID="ID_959123046" CREATED="1614534271914" MODIFIED="1614534274109">
<node TEXT="smart contracts over bitcoin and lightning" ID="ID_1618191059" CREATED="1614534281034" MODIFIED="1614534289180"/>
<node TEXT="emphasis on privacy and scalability" ID="ID_280298469" CREATED="1614534296801" MODIFIED="1614534303329"/>
<node TEXT="distributed system of partially-replicated machines without globally-known state, having nearly-synchronous state consistency property enforced by consensus protocol of underlying layer" ID="ID_306363710" CREATED="1614534359193" MODIFIED="1614534434734">
<node TEXT="single use seal medium" ID="ID_1935255403" CREATED="1614534436841" MODIFIED="1614534447341"/>
</node>
<node TEXT="digital rights ownership system" ID="ID_1051790667" CREATED="1614534626936" MODIFIED="1614534632045"/>
</node>
<node TEXT="how it works" ID="ID_1475591710" CREATED="1614534673831" MODIFIED="1614534676210">
<node TEXT="rights are assigned to bitcoin transaction outputs" ID="ID_424733564" CREATED="1614534677624" MODIFIED="1614534686501">
<node TEXT="owner" ID="ID_391974111" CREATED="1614534701420" MODIFIED="1614534702706"/>
</node>
<node TEXT="reuses bitcoin ownership rules" ID="ID_1646559301" CREATED="1614534835552" MODIFIED="1614534842106"/>
<node TEXT="imposes additional rgb rules" ID="ID_255085979" CREATED="1614534842879" MODIFIED="1614534849897"/>
<node TEXT="1 there almost must be an owner" ID="ID_1379597679" CREATED="1614534866047" MODIFIED="1614534871813"/>
<node TEXT="single use seals" ID="ID_238078641" CREATED="1614534900432" MODIFIED="1614534903428">
<node TEXT="whoever controls the output controls the associated state" ID="ID_994128167" CREATED="1614534908347" MODIFIED="1614534917612"/>
</node>
<node TEXT="state ownership" ID="ID_1095325754" CREATED="1614534958399" MODIFIED="1614534962078">
<node TEXT="not state validation" ID="ID_714647768" CREATED="1614534962796" MODIFIED="1614534968554"/>
</node>
<node TEXT="validation controlled by rgb schema" ID="ID_1143453949" CREATED="1614534991241" MODIFIED="1614534998572"/>
</node>
<node TEXT="single use seals" ID="ID_1095754877" CREATED="1614536322999" MODIFIED="1614536326165">
<node TEXT="links client-validated data to bitcoin transactions" ID="ID_1742025162" CREATED="1614536331501" MODIFIED="1614536352899"/>
<node TEXT="more than timestamps: ensures unique history" ID="ID_1810855468" CREATED="1614536358679" MODIFIED="1614536372620"/>
<node TEXT="many to many linking" ID="ID_1220084715" CREATED="1614536383544" MODIFIED="1614536387238">
<node TEXT="expanded" ID="ID_674291849" CREATED="1614536439509" MODIFIED="1614536443124"/>
</node>
<node TEXT="peter todd" ID="ID_876300422" CREATED="1614536435122" MODIFIED="1614536438259"/>
<node TEXT="agreement of some future commitment" ID="ID_1710997929" CREATED="1614536449563" MODIFIED="1614536463073">
<node TEXT="where it will happen" ID="ID_1508908308" CREATED="1614536470582" MODIFIED="1614536473751"/>
<node TEXT="what form it will take" ID="ID_1700863401" CREATED="1614536474215" MODIFIED="1614536477239"/>
</node>
<node TEXT="a promise by alice to bob" ID="ID_1880733152" CREATED="1614536496159" MODIFIED="1614536501037">
<node TEXT="public or private" ID="ID_1055531481" CREATED="1614536501858" MODIFIED="1614536505294"/>
<node TEXT="to create a commitment to some message" ID="ID_1487370132" CREATED="1614536513690" MODIFIED="1614536520516"/>
<node TEXT="well defined point in time or space" ID="ID_1349767028" CREATED="1614536575838" MODIFIED="1614536582927"/>
</node>
<node TEXT="close the seal" ID="ID_1979571826" CREATED="1614536611379" MODIFIED="1614536613948">
<node TEXT="by amending to the ouptut" ID="ID_931802923" CREATED="1614536615713" MODIFIED="1614536622424"/>
</node>
</node>
<node TEXT="deterministic bitcoin commitment" ID="ID_1454678398" CREATED="1614536776145" MODIFIED="1614536790943"/>
<node TEXT="sharded dag on top of bitcoin blockchain" ID="ID_1280807073" CREATED="1614536847473" MODIFIED="1614536854724"/>
<node TEXT="multi message commitments and anchors" ID="ID_1162057169" CREATED="1614536937529" MODIFIED="1614536948902"/>
<node TEXT="txoseals" ID="ID_1255564882" CREATED="1614537202924" MODIFIED="1614537205498"/>
<node TEXT="rgb schema" ID="ID_885117941" CREATED="1614537459311" MODIFIED="1614537462296">
<node TEXT="bluprints ERC of RGB" ID="ID_336865363" CREATED="1614537469199" MODIFIED="1614537475242"/>
</node>
<node TEXT="scripts" ID="ID_1567677984" CREATED="1614537529430" MODIFIED="1614537531689">
<node TEXT="simplicity" ID="ID_450872035" CREATED="1614537532910" MODIFIED="1614537535248"/>
</node>
<node TEXT="scriptless script" ID="ID_910533393" CREATED="1614538142161" MODIFIED="1614538147257"/>
<node TEXT="DLC" ID="ID_1773086036" CREATED="1614538154993" MODIFIED="1614538156082"/>
<node TEXT="new state means new committment" ID="ID_628428121" CREATED="1614538393726" MODIFIED="1614538398848">
<node TEXT="better to do on lightning" ID="ID_546982205" CREATED="1614538399930" MODIFIED="1614538403831"/>
</node>
</node>
<node TEXT="technical internals part 1" POSITION="left" ID="ID_460175708" CREATED="1614534044710" MODIFIED="1614534119057" LINK="https://www.youtube.com/watch?v=OoTx6dIj4i4">
<edge COLOR="#0000ff"/>
<font BOLD="true"/>
</node>
<node TEXT="Aug 1, 2020" POSITION="left" ID="ID_483839473" CREATED="1614534110971" MODIFIED="1614534115071">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Maxim Orovsky" POSITION="left" ID="ID_205848690" CREATED="1614534258250" MODIFIED="1614534261618">
<edge COLOR="#ff00ff"/>
</node>
</node>
</map>
