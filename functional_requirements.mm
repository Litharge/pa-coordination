<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1607888125977" ID="ID_1111700057" MODIFIED="1607888576138" TEXT="Functional Requirements">
<node CREATED="1607889805944" ID="ID_333862331" MODIFIED="1607889817745" POSITION="right" TEXT="1. client side">
<node CREATED="1607889819446" ID="ID_1408814252" MODIFIED="1607900726941" TEXT="1.1 Control Panel shall occupy bottom ~2cm of screen">
<node CREATED="1607889824804" ID="ID_1144532847" MODIFIED="1607889831174" TEXT="1.1.1 bills button">
<node CREATED="1607889831178" ID="ID_1389117676" MODIFIED="1607895147460" TEXT="1.1.1.1 bills button shall occupy left 1/3 of control panel"/>
<node CREATED="1607889993381" ID="ID_1483981848" MODIFIED="1607890035938" TEXT="1.1.1.2 the graphic shall be a drawing of a document"/>
<node CREATED="1607889862325" ID="ID_815755414" MODIFIED="1607890107124" TEXT="1.1.1.3 when clicked the bills button shall show the bill search page">
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1607889884069" ID="ID_324079009" MODIFIED="1607889892961" TEXT="1.1.2 mp search button">
<node CREATED="1607889896757" ID="ID_1555027702" MODIFIED="1607889975686" TEXT="1.1.2.1 mp search button shall occupy centre 1/3 of control panel"/>
<node CREATED="1607890005637" ID="ID_1676445593" MODIFIED="1607890051890" TEXT="1.1.2.2 the graphic shall be a drawing of a persons head and shoulders"/>
<node CREATED="1607890053013" ID="ID_1578113406" MODIFIED="1607890111524" TEXT="1.1.2.3 when clicked, the mp search page shall be displayed">
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1607890117910" ID="ID_1938244959" MODIFIED="1607890124599" TEXT="1.1.3 preferences button">
<node CREATED="1607890124602" ID="ID_1005049821" MODIFIED="1607890141490" TEXT="1.1.3.1 preferences button shall occupy right 1/3 of control panel"/>
<node CREATED="1607890141829" ID="ID_385737412" MODIFIED="1607890157922" TEXT="1.1.3.2 graphic shall be a cogwheel"/>
<node CREATED="1607890159222" ID="ID_1264342571" MODIFIED="1607890193773" TEXT="1.1.3.3 when clicked, the preferences page shall be shown">
<icon BUILTIN="password"/>
</node>
</node>
</node>
<node CREATED="1607890186982" ID="ID_1097690422" MODIFIED="1607896422884" TEXT="1.2 Bills Interface">
<node CREATED="1607890496443" ID="ID_1007733541" MODIFIED="1607900720462">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1.2.1 Bill Feed Page
    </p>
    <p>
      &quot;home&quot; page that appears after login
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1607890502842" ID="ID_1975689625" MODIFIED="1607890507799" TEXT="1.2.1.1 cards">
<node CREATED="1607890507802" ID="ID_582132696" MODIFIED="1607890529539" TEXT="1.2.1.1.1 bill name at top of card"/>
<node CREATED="1607890532582" ID="ID_33597705" MODIFIED="1607890550595" TEXT="1.2.1.1.2 short description shall appear below bill name"/>
<node CREATED="1607890551078" ID="ID_791436401" MODIFIED="1607890567379" TEXT="1.2.1.1.3 favourite button shall appear below short description"/>
<node CREATED="1607891984187" ID="ID_189480444" MODIFIED="1607892006071" TEXT="1.2.1.1.3 when clicked, the corresponding bill details page (1.2.2) will be displayed">
<icon BUILTIN="password"/>
</node>
</node>
<node CREATED="1607890597639" ID="ID_1175379026" MODIFIED="1607890650435" TEXT="1.2.1.2 card organisation">
<node CREATED="1607890670055" ID="ID_560372424" MODIFIED="1607890676707" TEXT="1.2.1.2.1 each section">
<node CREATED="1607890677639" ID="ID_1044980659" MODIFIED="1607890694675" TEXT="1.2.1.2.1.1 title of section shall appear at the top of each section"/>
<node CREATED="1607890695495" ID="ID_1225602991" MODIFIED="1607895121963" TEXT="1.2.1.2.1.2 small cards (1.2.1.1) shall appear below the title of the section, according to the title of the section (1.2.1.2.2)"/>
<node CREATED="1607890928519" ID="ID_1075130625" MODIFIED="1607890949651" TEXT="1.2.1.2.1.3 swiping the section left/right shall progress to the previous/next card"/>
</node>
<node CREATED="1607890957160" ID="ID_621406590" MODIFIED="1607890962664" TEXT="1.2.1.2.2 sections">
<node CREATED="1607890962667" ID="ID_204841961" MODIFIED="1607890973190" TEXT="1.2.1.2.2.1 new this week"/>
<node CREATED="1607890973831" ID="ID_172854870" MODIFIED="1607891021236" TEXT="1.2.1.2.2.2 recently passed bills"/>
</node>
</node>
</node>
<node CREATED="1607891027736" ID="ID_1140242369" MODIFIED="1607900730213" TEXT="1.2.2 Bill Details Page">
<node CREATED="1607891034808" ID="ID_781604592" MODIFIED="1607891058356" TEXT="1.2.2.1 bill title shall appear at the top of the page"/>
<node CREATED="1607891058840" ID="ID_923272176" MODIFIED="1607891075844" TEXT="1.2.2.2 longer bill description shall appear below the title"/>
<node CREATED="1607891077288" ID="ID_1728513573" MODIFIED="1607891120964" TEXT="1.2.2.3 &quot;bill status&quot; text shall appear below longer bill description"/>
<node CREATED="1607891121546" ID="ID_271776223" MODIFIED="1607891162500" TEXT="1.2.2.4 &quot;passed&quot;, &quot;blocked by lords&quot; etc shall appear below &quot;bill status&quot;, if the bill fate is known"/>
<node CREATED="1607891163082" ID="ID_951571084" MODIFIED="1607891187621" TEXT="1.2.2.5 bill status graphic shall appear below bill status"/>
<node CREATED="1607891220136" ID="ID_1362501188" MODIFIED="1607891403222" TEXT="1.2.2.6 aye/no boxes shall appear below bill status graphic, up to two of these may appear (2nd and 3rd reading votes)">
<node CREATED="1607891239834" ID="ID_1961008119" MODIFIED="1607891287861" TEXT="1.2.2.6.1 two side by side boxes, left box titled &quot;noes&quot;, right box titled &quot;ayes&quot;"/>
<node CREATED="1607891291672" ID="ID_1744950072" MODIFIED="1607891309061" TEXT="1.2.2.6.2 left box shall contain names of mps who voted no"/>
<node CREATED="1607891309688" ID="ID_369266253" MODIFIED="1607891321734" TEXT="1.2.2.6.3 right box shall contain names of mps who voted aye"/>
</node>
</node>
</node>
<node CREATED="1607891505305" ID="ID_316731000" MODIFIED="1607900713783" TEXT="1.3 MP Search Page">
<node CREATED="1607891553369" ID="ID_1887862229" MODIFIED="1607900731892" TEXT="1.3.1 local mp info box">
<node CREATED="1607896209160" ID="ID_1770277146" MODIFIED="1607896340516" TEXT="local MP name shall appear top left depending on local variable userConstituency (1.5.2.2.1 and/or)"/>
</node>
<node CREATED="1607891561227" ID="ID_1714283843" MODIFIED="1607892245754" TEXT="1.3.2 search boxes shall appear below local mp info box">
<icon BUILTIN="xmag"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1607891572107" ID="ID_1151529740" MODIFIED="1607893929853" TEXT="1.3.2.1 &quot;search by&quot; box shall appear on the left">
<node CREATED="1607893930704" ID="ID_880034457" MODIFIED="1607894510128" TEXT="1.3.2.1.1 clicking the box shall display a dialogue box with a range of options">
<icon BUILTIN="info"/>
<node CREATED="1607894243298" ID="ID_1550245519" MODIFIED="1607894257071" TEXT="1.3.2.1.1.1 dialogue option &quot;party&quot;"/>
<node CREATED="1607894261633" ID="ID_499317980" MODIFIED="1607894270317" TEXT="1.3.2.1.1.2 dialogue option &quot;name&quot;"/>
</node>
</node>
<node CREATED="1607894278433" ID="ID_1390842197" MODIFIED="1607894426654" TEXT="1.3.2.2 text entry/clickable box shall appear to the right of &quot;search by&quot; box. On clicking the box, what happens depends on what was entered in &quot;search by&quot; dialogue (1.3.2.1.1)">
<node CREATED="1607894309841" ID="ID_1355711906" MODIFIED="1607894516936" TEXT="1.3.2.2.1 if user entered &quot;party&quot; display a dialogue box with all available parties">
<icon BUILTIN="info"/>
</node>
<node CREATED="1607894463458" ID="ID_1660211082" MODIFIED="1607894518920" TEXT="1.3.2.2.2 if user entered &quot;name&quot;, allow text entry">
<icon BUILTIN="info"/>
</node>
</node>
</node>
<node CREATED="1607892047869" ID="ID_706271241" MODIFIED="1607892065448" TEXT="1.3.3 MP results shall appear below search boxes">
<node CREATED="1607892081115" ID="ID_1120607352" MODIFIED="1607892089400" TEXT="1.3.3.1 result cards">
<node CREATED="1607892094044" ID="ID_1813784971" MODIFIED="1607892123368" TEXT="1.3.3.1.1 the left 7th of the box shall be block colour corresponding to party of mp"/>
<node CREATED="1607892124235" ID="ID_1484114279" MODIFIED="1607892141496" TEXT="1.3.3.1.2 mp name shall appear to the right of the block colour"/>
<node CREATED="1607892142412" ID="ID_314367039" MODIFIED="1607892166888" TEXT="1.3.3.1.3 &quot;MP for [constituency]&quot; shall appear to the right of mp name"/>
<node CREATED="1607892167468" ID="ID_1754950922" MODIFIED="1607892208042" TEXT="1.3.3.1.4 when clicked, Selected MP History () shall be displayed">
<icon BUILTIN="password"/>
</node>
</node>
</node>
</node>
<node CREATED="1607895274741" ID="ID_289602725" MODIFIED="1607896700768" TEXT="1.4 Selected MP Interface">
<node CREATED="1607895316309" ID="ID_1915670476" MODIFIED="1607900470273" TEXT="1.4.1 Selected MP History Page">
<node CREATED="1607895338598" ID="ID_252788082" MODIFIED="1607895362178" TEXT="1.4.1.1 selected mp info box shall appear at the top of the page"/>
<node CREATED="1607895366565" ID="ID_1930742941" MODIFIED="1607895386833" TEXT="1.4.1.2 search boxes shall appear below MP info box"/>
<node CREATED="1607895405557" ID="ID_779043411" MODIFIED="1607895416962" TEXT="1.4.1.3 results shall appear below search boxes"/>
</node>
<node CREATED="1607895422501" ID="ID_917852840" MODIFIED="1607900738413" TEXT="1.4.2 Selected MP DM Page">
<icon BUILTIN="stop-sign"/>
<node CREATED="1607895783638" ID="ID_1046760824" MODIFIED="1607901966026">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This is a secondary feature and will not be implemented for the first milestone, for several reasons:
    </p>
    <ol>
      <li>
        requires implementation of special accounts for MPs
      </li>
      <li>
        requires MP participation from multiple constituencies
      </li>
      <li>
        MP will be overwhelmed if they agree to participate
      </li>
      <li>
        MP may receive hateful/useless messages that are difficult or impossible to filter
      </li>
      <li>
        MP will likely not take action based on messages from users of an app
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1607895582437" FOLDED="true" ID="ID_712218429" MODIFIED="1607896702232" TEXT="1.5 Preferences Page">
<node CREATED="1607895689176" ID="ID_560983521" MODIFIED="1607895704802" TEXT="1.5.1 &quot;Preferences&quot; title shall appear at the top of the page"/>
<node CREATED="1607895705286" ID="ID_431996279" MODIFIED="1607896396404" TEXT="1.5.2 Postcode Section shall appear below the &quot;Preferences&quot; title">
<node CREATED="1607895720374" ID="ID_1723987520" MODIFIED="1607896105364" TEXT="1.5.2.1 title &quot;Postcode&quot; shall appear to the left"/>
<node CREATED="1607896112391" ID="ID_869794649" MODIFIED="1607896130180" TEXT="1.5.2.2 text box shall appear to the right of the title &quot;Postcode&quot;">
<node CREATED="1607896146999" ID="ID_1025869394" MODIFIED="1607896315700" TEXT="1.5.2.2.1 on input, set client side userConstituency variable"/>
</node>
</node>
<node CREATED="1607896369096" ID="ID_1395480176" MODIFIED="1607896388420" TEXT="1.5.3 Notifications Settings Section"/>
</node>
<node CREATED="1607896491272" ID="ID_104417048" MODIFIED="1607896503621" TEXT="1.6 Accounts Interface">
<node CREATED="1607896522169" ID="ID_1257197525" MODIFIED="1607896535061" TEXT="1.6.1 Login Interface"/>
<node CREATED="1607896535352" ID="ID_1592389026" MODIFIED="1607896542661" TEXT="1.6.2 Sign Up Interface">
<node CREATED="1607897020682" FOLDED="true" ID="ID_170183427" MODIFIED="1607899631062" TEXT="1.6.2.1 User Email Page">
<node CREATED="1607897245291" ID="ID_1899235563" MODIFIED="1607898090506" TEXT="1.6.2.1.1 textbox displayed centre of page">
<node CREATED="1607897279757" ID="ID_1173248019" MODIFIED="1607897293064" TEXT="1.6.2.1.1.1 accept user text"/>
<node CREATED="1607897293787" ID="ID_47034053" MODIFIED="1607897319303" TEXT="1.6.2.1.1.2 on pressing enter transfer email to server"/>
<node CREATED="1607897404811" ID="ID_292329793" MODIFIED="1607898033162" TEXT="1.6.2.1.1.3 if EMAILTAKEN error received from server, clear box, accept again (1.6.2.1.1.1)"/>
</node>
<node CREATED="1607897331597" ID="ID_1005378580" MODIFIED="1607897457704" TEXT="1.6.2.1.2 If EMAILTAKEN error received from server display &quot;email taken&quot; text in red above email text box"/>
<node CREATED="1607897653804" ID="ID_1782905491" MODIFIED="1607897682217" TEXT="1.6.2.1.3 if success received from server go to User Username Page"/>
</node>
<node CREATED="1607897038618" FOLDED="true" ID="ID_1729709490" MODIFIED="1607899631863" TEXT="1.6.2.2 User Username Page">
<node CREATED="1607897732812" ID="ID_108365215" MODIFIED="1607898086474" TEXT="1.6.2.2.1 textbox displayed centre of page">
<node CREATED="1607897754176" ID="ID_809614491" MODIFIED="1607897768345" TEXT="1.6.2.2.1.1 accept user text"/>
<node CREATED="1607897768845" ID="ID_1606052373" MODIFIED="1607897789022" TEXT="1.6.2.2.1.2 on pressing enter transfer username to server"/>
<node CREATED="1607897976557" ID="ID_359234044" MODIFIED="1607898015338" TEXT="1.6.2.1.1.3 if USERNAMETAKEN error received from server, clear box, accept again (1.6.2.2.1.1)"/>
</node>
<node CREATED="1607898043262" ID="ID_1957549396" MODIFIED="1607898079034" TEXT="1.6.2.2.2 if USERNAMETAKEN error received from server display &quot;username taken&quot; text in red above email textbox"/>
<node CREATED="1607898111278" ID="ID_1370382833" MODIFIED="1607898135098" TEXT="1.6.2.2.3 if success received from server go to User Password Page"/>
</node>
<node CREATED="1607897038618" FOLDED="true" ID="ID_118908833" MODIFIED="1607899632543" TEXT="1.6.2.3 User Constituency Page">
<node CREATED="1607897732812" ID="ID_1444603300" MODIFIED="1607898530587" STYLE="fork" TEXT="1.6.2.3.1 textbox displayed centre of page">
<node CREATED="1607897754176" ID="ID_1734745213" MODIFIED="1607899516656" TEXT="1.6.2.3.1.1 accept user text"/>
<node CREATED="1607897768845" ID="ID_1606227170" MODIFIED="1607898510434" TEXT="1.6.2.2.1.2 on pressing enter transfer postcode to server"/>
<node CREATED="1607897976557" ID="ID_1142569103" MODIFIED="1607898510434" TEXT="1.6.2.1.1.3 if INVALIDPOSTCODE error received from server, clear box, accept again (1.6.2.2.1.1)"/>
</node>
<node CREATED="1607898043262" ID="ID_1663873864" MODIFIED="1607898079034" TEXT="1.6.2.2.2 if USERNAMETAKEN error received from server display &quot;username taken&quot; text in red above email textbox"/>
<node CREATED="1607898111278" ID="ID_5411723" MODIFIED="1607898135098" TEXT="1.6.2.2.3 if success received from server go to User Password Page"/>
</node>
<node CREATED="1607897048458" FOLDED="true" ID="ID_262816662" MODIFIED="1607899633261" TEXT="1.6.2.3 User Password Page">
<node CREATED="1607897245291" ID="ID_689509135" MODIFIED="1607898172394" TEXT="1.6.2.3.1 textbox displayed centre of page">
<node CREATED="1607897279757" ID="ID_1755946777" MODIFIED="1607898178858" TEXT="1.6.2.3.1.1 accept user text"/>
<node CREATED="1607897293787" ID="ID_1401220753" MODIFIED="1607898283467" TEXT="1.6.2.3.1.2 on pressing enter transfer password to server"/>
</node>
<node CREATED="1607897653804" ID="ID_116057669" MODIFIED="1607898348955" TEXT="1.6.2.3.2 after password transferred, go to Bill Feed Page (1.2.1)"/>
</node>
</node>
</node>
</node>
<node CREATED="1607899642895" ID="ID_1036949907" MODIFIED="1607899648907" POSITION="left" TEXT="2. server side">
<node CREATED="1607899664976" ID="ID_1711519179" MODIFIED="1607899675213" TEXT="2.1 Data Collector">
<node CREATED="1607899676865" ID="ID_368724935" MODIFIED="1607899691083" TEXT="2.1.1 Scraper Module">
<node CREATED="1607899826127" ID="ID_1568604599" MODIFIED="1607901571465" TEXT="2.1.1.1 contain a function get_bill_data() that shall collect data on bills">
<node CREATED="1607899973394" ID="ID_1513380687" MODIFIED="1607901510087" TEXT="2.1.1.1.1 input: string bill_activity_subset: [&quot;all&quot;]"/>
<node CREATED="1607899983889" ID="ID_181630327" MODIFIED="1607901523702" TEXT="2.1.1.1.2 output: dataframe containing bill name, number, description columns with data on [bill_activity_subset] bills"/>
</node>
<node CREATED="1607899855151" ID="ID_1388038472" MODIFIED="1607901445942" TEXT="2.1.1.2 contain functions that shall collect data on MP voting">
<node CREATED="1607900051232" ID="ID_862691268" MODIFIED="1607901672887" TEXT="2.1.1.2.1 get_mp_votes_on_bill() collect MP voting data on a specific bill">
<node CREATED="1607900284578" ID="ID_883731292" MODIFIED="1607901534455" TEXT="2.1.1.2.1.1 input: string bill_name"/>
<node CREATED="1607900297152" ID="ID_839841552" MODIFIED="1607901824649">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2.1.1.2.1.2 output:
    </p>
    <ul>
      <li>
        dataframe noes_votes with names of relevant MPs
      </li>
      <li>
        dataframe ayes_votes with names of relevant MPs
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1607900366257" ID="ID_237560821" MODIFIED="1607901692248" TEXT="2.1.1.2.2 get_bill_votes_of_mp() collect bill voting data of a specific MP">
<node CREATED="1607900407441" ID="ID_180588288" MODIFIED="1607900418365" TEXT="2.1.1.2.2.1 input: MP name"/>
<node CREATED="1607900433281" ID="ID_1065983970" MODIFIED="1607900571633" TEXT="2.1.1.2.2.2 output: dataframe with date column, bill name column, description column"/>
</node>
</node>
<node CREATED="1607899886609" ID="ID_177759924" MODIFIED="1607901629703" TEXT="2.1.1.3 contain a function get_mp_contact_data() that shall collect MP contact data">
<node CREATED="1607900788405" ID="ID_873933429" MODIFIED="1607900799474" TEXT="2.1.1.3.1 input: MP name"/>
<node CREATED="1607900799815" ID="ID_956376887" MODIFIED="1607900860514" TEXT="2.1.1.3.2 output: dataframe with location column, party column, email column, phone number column"/>
</node>
<node CREATED="1607899923505" ID="ID_855640347" MODIFIED="1607902088473" TEXT="2.1.1.4 contain a function get_constituency() that shall determine constituency from postcode">
<node CREATED="1607900888262" ID="ID_1701407751" MODIFIED="1607900917027" TEXT="2.1.1.4.1 input: postcode"/>
<node CREATED="1607900917254" ID="ID_843364223" MODIFIED="1607900950883" TEXT="2.1.1.4.2 output: string containing constituency name"/>
</node>
</node>
<node CREATED="1607899691793" ID="ID_873664570" MODIFIED="1607899708300" TEXT="2.1.2 Data Collection Script">
<node CREATED="1607901347225" ID="ID_1367051740" MODIFIED="1607901363286" TEXT="2.1.2.1 every 12 hours collect bill data">
<node CREATED="1607901364233" ID="ID_51102387" MODIFIED="1607901583095" TEXT="2.1.2.1.1 run get_bill_data(&quot;all&quot;)"/>
<node CREATED="1607901595274" ID="ID_1886859129" MODIFIED="1607901908058" TEXT="2.1.2.1.2 put bill data into database">
<icon BUILTIN="pencil"/>
</node>
</node>
<node CREATED="1607902039484" ID="ID_144978566" MODIFIED="1607902050937" TEXT="2.1.2.2 every 24 hours collect MP contact info">
<node CREATED="1607902052348" ID="ID_1744900771" MODIFIED="1607902164105" TEXT="2.1.2.2.1 run get_mp_contact_info()"/>
<node CREATED="1607902101773" ID="ID_757853130" MODIFIED="1607902115619" TEXT="2.1.2.2.2 put data into database">
<icon BUILTIN="pencil"/>
</node>
</node>
</node>
</node>
<node CREATED="1607902197165" ID="ID_1145220626" MODIFIED="1607902212745" TEXT="2.2 Client response script"/>
</node>
</node>
</map>
