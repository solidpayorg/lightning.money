<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="introduction" FOLDED="false" ID="ID_1831615648" CREATED="1569272472516" MODIFIED="1573465182388" ICON_SIZE="20.0 pt" LINK="index.mm" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="16" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Channels" POSITION="right" ID="ID_827097705" CREATED="1571978822555" MODIFIED="1573465182386" COLOR="#0000ff" HGAP_QUANTITY="-160.7499947920443 pt" VSHIFT_QUANTITY="-86.24999742954977 pt">
<icon BUILTIN="kaddressbook"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#7c0000"/>
<node TEXT="Establishing Channels" ID="ID_112341474" CREATED="1573464414085" MODIFIED="1573464418088">
<node TEXT="BOLT 2" ID="ID_1709473022" CREATED="1573464838950" MODIFIED="1573465231203" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/02-peer-protocol.md#bolt-2-peer-protocol-for-channel-management"/>
</node>
<node TEXT="Funding Transaction Output" ID="ID_1843198648" CREATED="1573464426507" MODIFIED="1573464434461">
<node TEXT="BOLT 3" ID="ID_784568102" CREATED="1573464849864" MODIFIED="1573465303954" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/03-transactions.md#bolt-3-bitcoin-transaction-and-script-formats"/>
</node>
<node TEXT="On Chain" ID="ID_1222024182" CREATED="1573464440886" MODIFIED="1573464443487">
<node TEXT="BOLT 5" ID="ID_86394318" CREATED="1573464860694" MODIFIED="1573465332026" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/05-onchain.md"/>
</node>
</node>
<node TEXT="Payments" POSITION="right" ID="ID_422242255" CREATED="1571978826011" MODIFIED="1573465169081" COLOR="#006600" HGAP_QUANTITY="50.749998904764695 pt" VSHIFT_QUANTITY="3.7499998882412875 pt">
<icon BUILTIN="wizard"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#00007c"/>
<node TEXT="Conditional" ID="ID_1309002775" CREATED="1573464391855" MODIFIED="1573464395927">
<node TEXT="BOLT 2" ID="ID_1973652518" CREATED="1573464938967" MODIFIED="1573465234971" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/02-peer-protocol.md#bolt-2-peer-protocol-for-channel-management"/>
<node TEXT="BOLT 3" ID="ID_311470151" CREATED="1573464942408" MODIFIED="1573465309054" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/03-transactions.md#bolt-3-bitcoin-transaction-and-script-formats"/>
</node>
<node TEXT="Invoices" ID="ID_1365524537" CREATED="1573464384700" MODIFIED="1573464388073">
<node TEXT="BOLT 11" ID="ID_434201404" CREATED="1573464536296" MODIFIED="1574872248517" LINK="11.mm"/>
</node>
</node>
<node TEXT="Network" POSITION="right" ID="ID_721627699" CREATED="1571978829050" MODIFIED="1573465129524" COLOR="#990000" HGAP_QUANTITY="-155.49999494850653 pt" VSHIFT_QUANTITY="90.74999729543933 pt">
<icon BUILTIN="internet"/>
<font SIZE="12" BOLD="true"/>
<edge COLOR="#007c00"/>
<node TEXT="Forwarding" ID="ID_475959418" CREATED="1573464468974" MODIFIED="1573464470895">
<node TEXT="HTLCs" ID="ID_1824837516" CREATED="1573464471913" MODIFIED="1573464474895">
<node TEXT="BOLT 2" ID="ID_102122389" CREATED="1573464983416" MODIFIED="1573465289451" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/02-peer-protocol.md#bolt-2-peer-protocol-for-channel-management"/>
</node>
<node TEXT="Packet Struture" ID="ID_578380911" CREATED="1573464478704" MODIFIED="1573464485469">
<node TEXT="BOLT 4" ID="ID_977427535" CREATED="1573464989390" MODIFIED="1573465321258" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/04-onion-routing.md#bolt-4-onion-routing-protocol"/>
</node>
</node>
<node TEXT="Topology" ID="ID_1840684229" CREATED="1573464502651" MODIFIED="1573464505915">
<node TEXT="Node and Channel Discovery" ID="ID_1715653740" CREATED="1573464512734" MODIFIED="1573464518070">
<node TEXT="BOLT 7" ID="ID_450931195" CREATED="1573465045790" MODIFIED="1573465358818" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/07-routing-gossip.md#bolt-7-p2p-node-and-channel-discovery"/>
</node>
<node TEXT="DNS Bootstrap" ID="ID_1091647832" CREATED="1573464525537" MODIFIED="1573464528664">
<node TEXT="BOLT 10" ID="ID_265078504" CREATED="1573465051383" MODIFIED="1573465384786" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/10-dns-bootstrap.md#bolt-10-dns-bootstrap-and-assisted-node-location"/>
</node>
</node>
</node>
<node TEXT="docs" POSITION="left" ID="ID_338129735" CREATED="1570969039178" MODIFIED="1573464602424">
<icon BUILTIN="info"/>
<edge COLOR="#00ff00"/>
<node TEXT="A Short Introduction to Lightning" ID="ID_694415795" CREATED="1569861461668" MODIFIED="1573464732855" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/00-introduction.md#the-spark-a-short-introduction-to-lightning" COLOR="#000099">
<font SIZE="11" BOLD="true"/>
</node>
<node TEXT="Glossary" ID="ID_1926493234" CREATED="1573020583482" MODIFIED="1573020628024" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/00-introduction.md#glossary-and-terminology-guide" COLOR="#006633">
<font SIZE="11" BOLD="true"/>
</node>
<node TEXT="Base Protocol" ID="ID_269889522" CREATED="1573465407221" MODIFIED="1573465411293">
<node TEXT="Bolt 1" ID="ID_1472231920" CREATED="1573465413218" MODIFIED="1573465417385" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/01-messaging.md#bolt-1-base-protocol"/>
</node>
<node TEXT="resources" ID="ID_1911540836" CREATED="1572861720975" MODIFIED="1572938870390" LINK="https://github.com/bcongdon/awesome-lightning-network#developer-resources"/>
</node>
<node TEXT="links" POSITION="left" ID="ID_1383569229" CREATED="1570968728188" MODIFIED="1573464607768">
<icon BUILTIN="attach"/>
<edge COLOR="#ff00ff"/>
<node TEXT="mailing list" ID="ID_307649319" CREATED="1572859082436" MODIFIED="1572938866460" LINK="https://lists.linuxfoundation.org/pipermail/lightning-dev/"/>
<node TEXT="github bolts" ID="ID_775787707" CREATED="1572939281386" MODIFIED="1572939294218" LINK="https://github.com/lightningnetwork/lightning-rfc/blob/master/00-introduction.md#bolt-0-introduction-and-index"/>
</node>
<node TEXT="tags" POSITION="left" ID="ID_1816914535" CREATED="1570968754383" MODIFIED="1573464616687">
<icon BUILTIN="hashtag"/>
<edge COLOR="#00ffff"/>
</node>
</node>
</map>
