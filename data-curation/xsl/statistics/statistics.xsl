<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:fn="http://www.w3.org/2005/xpath-functions" exclude-result-prefixes="tei fn">

  <!-- Output method for plain text -->
  <xsl:output encoding="UTF-8" method="text"/>

  <!-- Template to process TEI files in the "results" folder -->
  <xsl:template match="/">
    <!-- Output CSV header -->
    <xsl:text>"Filename","Id", "Title","Genre", "Number of &lt;div type='act'&gt;", "Number of &lt;div type='scene'&gt;", "Number of Words","Number of &lt;l&gt;","Number of &lt;lg&gt;","Number of &lt;persons&gt;","Number of &lt;stage&gt;","Number of &lt;sp&gt;","Number of &lt;speakers&gt; 'Todos'","Number of &lt;stage&gt; containing 'aparte' or 'Aparte'"&#10;</xsl:text>
    <!-- Change path to your local folder -->
    <!-- for instance: file:///C:/Users/rojas-castro/Documents/Calderon/calderonplays/results?select=*.xml -->
    <xsl:for-each select="collection('file:///C:/Users/rojas-castro/Documents/Calderon/calderonplays/results?select=*.xml')">
      <xsl:apply-templates select="//tei:TEI"/>
    </xsl:for-each>
  </xsl:template>

  <!-- Template to process each TEI file -->
  <xsl:template match="tei:TEI">
    <xsl:variable name="id" select="@xml:id"/>
    <xsl:variable name="title" select='normalize-space(//tei:titleStmt/tei:title[@type = "main"])'/>
    <xsl:variable name="genre" select='normalize-space(//tei:teiHeader/tei:profileDesc/tei:textClass/tei:keywords/tei:term[@type = "genreTitle"])'/>
    <xsl:variable name="numDivAct" select="count(//tei:div[@type = 'act'])"/>
    <xsl:variable name="numDivScene" select="count(//tei:div[@type = 'scene'])"/>
    <xsl:variable name="numWords" select="count(tokenize(normalize-space(tei:text/tei:body), '\s+'))"/>
    <xsl:variable name="numL" select="count(//tei:l)"/>
    <xsl:variable name="numLg" select="count(//tei:lg)"/>
    <xsl:variable name="numPersons" select="count(//tei:person)"/>
    <xsl:variable name="numStage" select="count(//tei:stage)"/>
    <xsl:variable name="numSp" select="count(//tei:sp)"/>
    <xsl:variable name="numTodos" select="count(//tei:sp[@who = '#todos'])"/>
    <xsl:variable name="numStageAparte" select="count(//tei:stage[contains(., 'aparte') or contains(., 'Aparte')])"/>

    <!-- Output CSV row -->
    <xsl:text>"</xsl:text>
    <xsl:value-of select="fn:substring-after(fn:base-uri(), 'results/')"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$id"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$title"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$genre"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$numDivAct"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$numDivScene"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$numWords"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$numL"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$numLg"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$numPersons"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$numStage"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$numSp"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$numTodos"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$numStageAparte"/>
    <xsl:text>"&#10;</xsl:text>
  </xsl:template>

</xsl:stylesheet>
