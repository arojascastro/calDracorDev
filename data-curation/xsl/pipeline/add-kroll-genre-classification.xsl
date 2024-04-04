<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <xsl:param name="id1" select="'cal000001'"/>
  <xsl:param name="id2" select="'cal000002'"/>
  <xsl:param name="id3" select="'cal000003'"/>
  <xsl:param name="id4" select="'cal000004'"/>
  <xsl:param name="id5" select="'cal000005'"/>
  <xsl:param name="id6" select="'cal000006'"/>
  <xsl:param name="id7" select="'cal000007'"/>
  <xsl:param name="id8" select="'cal000008'"/>
  <xsl:param name="id9" select="'cal000009'"/>
  <xsl:param name="id10" select="'cal000010'"/>
  <!-- Not used -->
  <!--<xsl:param name="id11" select="'cal000011'"/>-->
  <xsl:param name="id12" select="'cal000012'"/>
  <xsl:param name="id13" select="'cal000013'"/>
  <xsl:param name="id14" select="'cal000014'"/>
  <xsl:param name="id15" select="'cal000015'"/>
  <xsl:param name="id16" select="'cal000016'"/>
  <xsl:param name="id17" select="'cal000017'"/>
  <xsl:param name="id18" select="'cal000018'"/>
  <xsl:param name="id19" select="'cal000019'"/>
  <xsl:param name="id20" select="'cal000020'"/>
  <xsl:param name="id21" select="'cal000021'"/>
  <xsl:param name="id22" select="'cal000022'"/>
  <xsl:param name="id23" select="'cal000023'"/>
  <xsl:param name="id24" select="'cal000024'"/>
  <xsl:param name="id25" select="'cal000025'"/>
  <xsl:param name="id26" select="'cal000026'"/>
  <xsl:param name="id27" select="'cal000027'"/>
  <xsl:param name="id28" select="'cal000028'"/>
  <xsl:param name="id29" select="'cal000029'"/>
  <xsl:param name="id30" select="'cal000030'"/>
  <xsl:param name="id31" select="'cal000031'"/>
  <xsl:param name="id32" select="'cal000032'"/>
  <xsl:param name="id33" select="'cal000033'"/>
  <xsl:param name="id34" select="'cal000034'"/>
  <xsl:param name="id35" select="'cal000035'"/>
  <xsl:param name="id36" select="'cal000036'"/>
  <xsl:param name="id37" select="'cal000037'"/>
  <!-- Not used -->
  <!--<xsl:param name="id38" select="'cal000038'"/>-->
  <xsl:param name="id39" select="'cal000039'"/>
  <xsl:param name="id40" select="'cal000040'"/>
  <xsl:param name="id41" select="'cal000041'"/>
  <xsl:param name="id42" select="'cal000042'"/>
  <xsl:param name="id43" select="'cal000043'"/>
  <xsl:param name="id44" select="'cal000044'"/>
  <xsl:param name="id45" select="'cal000045'"/>
  <xsl:param name="id46" select="'cal000046'"/>
  <xsl:param name="id47" select="'cal000047'"/>
  <xsl:param name="id48" select="'cal000048'"/>
  <xsl:param name="id49" select="'cal000049'"/>
  <xsl:param name="id50" select="'cal000050'"/>
  <xsl:param name="id51" select="'cal000051'"/>
  <xsl:param name="id52" select="'cal000052'"/>
  <xsl:param name="id53" select="'cal000053'"/>
  <xsl:param name="id54" select="'cal000054'"/>
  <xsl:param name="id55" select="'cal000055'"/>
  <xsl:param name="id56" select="'cal000056'"/>
  <xsl:param name="id57" select="'cal000057'"/>
  <xsl:param name="id58" select="'cal000058'"/>
  <xsl:param name="id59" select="'cal000059'"/>
  <xsl:param name="id60" select="'cal000060'"/>
  <xsl:param name="id61" select="'cal000061'"/>
  <xsl:param name="id62" select="'cal000062'"/>
  <xsl:param name="id63" select="'cal000063'"/>
  <xsl:param name="id64" select="'cal000064'"/>
  <xsl:param name="id65" select="'cal000065'"/>
  <xsl:param name="id66" select="'cal000066'"/>
  <xsl:param name="id67" select="'cal000067'"/>
  <xsl:param name="id68" select="'cal000068'"/>
  <xsl:param name="id69" select="'cal000069'"/>
  <xsl:param name="id70" select="'cal000070'"/>
  <xsl:param name="id71" select="'cal000071'"/>
  <xsl:param name="id72" select="'cal000072'"/>
  <xsl:param name="id73" select="'cal000073'"/>
  <xsl:param name="id74" select="'cal000074'"/>
  <xsl:param name="id75" select="'cal000075'"/>
  <xsl:param name="id76" select="'cal000076'"/>
  <xsl:param name="id77" select="'cal000077'"/>
  <xsl:param name="id78" select="'cal000078'"/>
  <xsl:param name="id79" select="'cal000079'"/>
  <xsl:param name="id80" select="'cal000080'"/>
  <xsl:param name="id81" select="'cal000081'"/>
  <xsl:param name="id82" select="'cal000082'"/>
  <xsl:param name="id83" select="'cal000083'"/>
  <xsl:param name="id84" select="'cal000084'"/>
  <xsl:param name="id85" select="'cal000085'"/>
  <xsl:param name="id86" select="'cal000086'"/>
  <xsl:param name="id87" select="'cal000087'"/>
  <xsl:param name="id88" select="'cal000088'"/>
  <xsl:param name="id89" select="'cal000089'"/>
  <xsl:param name="id90" select="'cal000090'"/>
  <xsl:param name="id91" select="'cal000091'"/>
  <xsl:param name="id92" select="'cal000092'"/>
  <xsl:param name="id93" select="'cal000093'"/>
  <xsl:param name="id94" select="'cal000094'"/>
  <xsl:param name="id95" select="'cal000095'"/>
  <xsl:param name="id96" select="'cal000096'"/>
  <xsl:param name="id97" select="'cal000097'"/>
  <xsl:param name="id98" select="'cal000098'"/>
  <xsl:param name="id99" select="'cal000099'"/>
  <xsl:param name="id100" select="'cal000100'"/>
  <xsl:param name="id101" select="'cal000101'"/>
  <xsl:param name="id102" select="'cal000102'"/>
  <xsl:param name="id103" select="'cal000103'"/>
  <xsl:param name="id104" select="'cal000104'"/>
  <xsl:param name="id105" select="'cal000105'"/>
  <xsl:param name="id106" select="'cal000106'"/>
  <xsl:param name="id107" select="'cal000107'"/>
  <xsl:param name="id108" select="'cal000108'"/>
  <xsl:param name="id109" select="'cal000109'"/>
  <xsl:param name="id110" select="'cal000110'"/>
  <xsl:param name="id111" select="'cal000111'"/>
  <xsl:param name="id112" select="'cal000112'"/>
  <xsl:param name="id113" select="'cal000113'"/>
  <xsl:param name="id114" select="'cal000114'"/>
  <xsl:param name="id115" select="'cal000115'"/>
  <xsl:param name="id116" select="'cal000116'"/>
  <xsl:param name="id117" select="'cal000117'"/>
  <xsl:param name="id118" select="'cal000118'"/>
  <xsl:param name="id119" select="'cal000119'"/>
  <xsl:param name="id120" select="'cal000120'"/>
  <xsl:param name="id121" select="'cal000121'"/>
  <xsl:param name="id122" select="'cal000122'"/>
  <xsl:param name="id123" select="'cal000123'"/>
  <xsl:param name="id124" select="'cal000124'"/>
  <xsl:param name="id125" select="'cal000125'"/>
  <xsl:param name="id126" select="'cal000126'"/>
  <xsl:param name="id127" select="'cal000127'"/>
  <xsl:param name="id128" select="'cal000128'"/>
  <xsl:param name="id129" select="'cal000129'"/>
  <xsl:param name="id130" select="'cal000130'"/>
  <xsl:param name="id131" select="'cal000131'"/>
  <xsl:param name="id132" select="'cal000132'"/>
  <xsl:param name="id133" select="'cal000133'"/>
  <xsl:param name="id134" select="'cal000134'"/>
  <xsl:param name="id135" select="'cal000135'"/>
  <xsl:param name="id136" select="'cal000136'"/>
  <xsl:param name="id137" select="'cal000137'"/>
  <xsl:param name="id138" select="'cal000138'"/>
  <xsl:param name="id139" select="'cal000139'"/>
  <xsl:param name="id140" select="'cal000140'"/>
  <xsl:param name="id141" select="'cal000141'"/>
  <xsl:param name="id142" select="'cal000142'"/>
  <xsl:param name="id143" select="'cal000143'"/>
  <xsl:param name="id144" select="'cal000144'"/>
  <xsl:param name="id145" select="'cal000145'"/>
  <xsl:param name="id146" select="'cal000146'"/>
  <xsl:param name="id147" select="'cal000147'"/>
  <xsl:param name="id148" select="'cal000148'"/>
  <xsl:param name="id149" select="'cal000149'"/>
  <xsl:param name="id150" select="'cal000150'"/>
  <xsl:param name="id151" select="'cal000151'"/>
  <xsl:param name="id152" select="'cal000152'"/>
  <xsl:param name="id153" select="'cal000153'"/>
  <xsl:param name="id154" select="'cal000154'"/>
  <xsl:param name="id155" select="'cal000155'"/>
  <xsl:param name="id156" select="'cal000156'"/>
  <xsl:param name="id157" select="'cal000157'"/>
  <xsl:param name="id158" select="'cal000158'"/>
  <xsl:param name="id159" select="'cal000159'"/>
  <xsl:param name="id160" select="'cal000160'"/>
  <xsl:param name="id161" select="'cal000161'"/>
  <xsl:param name="id162" select="'cal000162'"/>
  <xsl:param name="id163" select="'cal000163'"/>
  <xsl:param name="id164" select="'cal000164'"/>
  <xsl:param name="id165" select="'cal000165'"/>
  <xsl:param name="id166" select="'cal000166'"/>
  <xsl:param name="id167" select="'cal000167'"/>
  <xsl:param name="id168" select="'cal000168'"/>
  <xsl:param name="id169" select="'cal000169'"/>
  <xsl:param name="id170" select="'cal000170'"/>
  <xsl:param name="id171" select="'cal000171'"/>
  <xsl:param name="id172" select="'cal000172'"/>
  <xsl:param name="id173" select="'cal000173'"/>
  <xsl:param name="id174" select="'cal000174'"/>
  <xsl:param name="id175" select="'cal000175'"/>
  <xsl:param name="id176" select="'cal000176'"/>
  <xsl:param name="id177" select="'cal000177'"/>
  <xsl:param name="id178" select="'cal000178'"/>
  <xsl:param name="id179" select="'cal000179'"/>
  <xsl:param name="id180" select="'cal000180'"/>
  <xsl:param name="id181" select="'cal000181'"/>
  <xsl:param name="id182" select="'cal000182'"/>
  <xsl:param name="id183" select="'cal000183'"/>
  <xsl:param name="id184" select="'cal000184'"/>
  <xsl:param name="id185" select="'cal000185'"/>
  <xsl:param name="id186" select="'cal000186'"/>
  <xsl:param name="id187" select="'cal000187'"/>
  <xsl:param name="id188" select="'cal000188'"/>
  <xsl:param name="id189" select="'cal000189'"/>
  <xsl:param name="id190" select="'cal000190'"/>
  <xsl:param name="id191" select="'cal000191'"/>
  <xsl:param name="id192" select="'cal000192'"/>
  <xsl:param name="id193" select="'cal000193'"/>
  <xsl:param name="id194" select="'cal000194'"/>
  <xsl:param name="id195" select="'cal000195'"/>
  <xsl:param name="id196" select="'cal000196'"/>
  <xsl:param name="id197" select="'cal000197'"/>
  <xsl:param name="id198" select="'cal000198'"/>
  <xsl:param name="id199" select="'cal000199'"/>
  <xsl:param name="id200" select="'cal000200'"/>
  <xsl:param name="id201" select="'cal000201'"/>
  <xsl:param name="id202" select="'cal000202'"/>
  <xsl:param name="id203" select="'cal000203'"/>
  <xsl:param name="id204" select="'cal000204'"/>
  <xsl:param name="id205" select="'cal000205'"/>
  <xsl:param name="id206" select="'cal000206'"/>
  <xsl:param name="id207" select="'cal000207'"/>


  <!-- Define parameters for the new term values -->
  <xsl:param name="termValue1" select="'auto sacramental'"/>
  <xsl:param name="termValue2" select="'comedia histórica'"/>
  <xsl:param name="termValue3" select="'comedia religiosa'"/>
  <!-- quizás simplificar a 'tragedia' -->
  <xsl:param name="termValue4" select="'tragedia y drama de honor'"/>
  <xsl:param name="termValue5" select="'zarzuela'"/>
<!-- quizás simplificar a comedia novelesca -->
  <xsl:param name="termValue6" select="'comedia novelesca y caballeresca'"/>
  <xsl:param name="termValue7" select="'comedia mitológica'"/>
  <xsl:param name="termValue8" select="'comedia cómica'"/>
  <xsl:param name="termValue9" select="'comedia burlesca'"/>
  <xsl:param name="termValue10" select="'sin datos'"/>

  <!-- Identity template: copies all elements and attributes unchanged -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match term elements -->
  <xsl:template match="term">
    <!-- Copy the current element -->
    <xsl:copy>
      <!-- Add the source attribute with value "dracor" -->
      <xsl:attribute name="source">dracor</xsl:attribute>
      <!-- Copy any existing attributes -->
      <xsl:apply-templates select="@*"/>
      <!-- Copy the content of the element -->
      <xsl:apply-templates/>
    </xsl:copy>
  </xsl:template>


  <!-- Template to match the keywords element -->
  <xsl:template match="keywords">
    <!-- Copy the keywords element and its attributes -->
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
      <!-- Add a new term element with the specified value and source attribute -->
      <xsl:if test="ancestor::TEI/@xml:id = $id1">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id2">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id3">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id4">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id5">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id6">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id7">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id8">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id9">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <!-- Actually Kroll does not list the second version of cal000009 -->
      <xsl:if test="ancestor::TEI/@xml:id = $id10">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id12">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id13">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id14">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id15">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id16">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id17">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id18">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue4"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id19">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id20">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id21">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id22">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id23">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id24">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id25">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id26">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id27">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id28">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id29">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id30">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id31">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id32">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id32">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id33">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id34">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id35">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id36">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id37">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue4"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id39">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id40">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue10"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id41">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id42">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id43">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id44">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue10"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id45">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue10"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id46">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue10"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id47">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue10"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id48">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id49">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id50">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id51">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id52">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id53">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id54">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id55">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue4"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id56">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id57">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id58">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id59">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id60">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id61">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id62">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue6"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id63">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue6"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id64">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue6"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id65">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id66">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id67">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id68">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue5"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id69">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id70">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id71">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id72">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id73">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id74">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id75">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id76">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id77">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id78">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id79">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id80">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue4"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id81">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id82">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue6"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id83">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue6"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id84">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id85">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id86">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue5"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id87">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id88">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id89">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id90">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue5"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id91">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id92">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id93">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id94">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id95">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue10"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <!-- Ojo: también aparece en auto en Kroll -->
      <xsl:if test="ancestor::TEI/@xml:id = $id96">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue4"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id97">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id98">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id99">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id100">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id101">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id102">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id103">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id104">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id105">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id106">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id107">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id108">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id109">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue6"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id110">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id111">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id112">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id113">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id114">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id115">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id116">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id117">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id118">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id119">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue4"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id120">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue6"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id121">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue5"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id122">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id123">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id124">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id125">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id126">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id127">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id128">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue4"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id129">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id130">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id131">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id132">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue6"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id133">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id134">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id135">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id136">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id137">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id138">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id139">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id140">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id141">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue7"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id142">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id143">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue4"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id144">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id145">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue3"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id146">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id147">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id148">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id149">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue2"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id150">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id151">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue4"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id152">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id153">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id154">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id155">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id156">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue10"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id157">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id158">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id159">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id160">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id161">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id162">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue10"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id163">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id164">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id165">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id166">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id166">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id167">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id168">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id169">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id170">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <!-- Aquí hay un desacuerdo importante -->
      <xsl:if test="ancestor::TEI/@xml:id = $id171">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id172">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id173">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id174">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id175">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id176">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id177">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id178">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id179">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id180">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id181">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id182">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id183">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id184">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id185">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id186">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id187">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id188">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id189">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id190">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id191">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id192">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id193">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id194">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id195">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id196">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id197">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id198">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id199">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id200">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id201">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id202">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id203">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id204">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id205">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <!-- aquí hay un error en Kroll: El segundo blasón de Austria -->
      <xsl:if test="ancestor::TEI/@xml:id = $id206">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue1"/>
        </term>
      </xsl:if>
      <xsl:if test="ancestor::TEI/@xml:id = $id207">
        <term source="kroll" type="main" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="$termValue8"/>
        </term>
      </xsl:if>
    </xsl:copy>
  </xsl:template>

</xsl:stylesheet>
