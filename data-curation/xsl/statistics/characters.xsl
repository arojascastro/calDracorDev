<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei fn">

  <xsl:output encoding="UTF-8" method="text"/>

  <!-- Match the root element -->
  <xsl:template match="/">
    <!-- Start the CSV output header -->
    <xsl:text>"FileName","Name","Sex","Play","Genre"&#10;</xsl:text>
    <!-- Call the template to process each TEI file in the "results" folder -->
    <xsl:for-each select="collection('file:///C:/Users/rojas-castro/Documents/Calderon/calderonplays/results?select=*.xml')">
      <!-- Process both person and personGrp elements -->
      <xsl:apply-templates select="TEI/teiHeader/profileDesc/particDesc/listPerson/person | TEI/teiHeader/profileDesc/particDesc/listPerson/personGrp"/>
    </xsl:for-each>
  </xsl:template>

  <!-- Match each person or personGrp element -->
  <xsl:template match="TEI/teiHeader/profileDesc/particDesc/listPerson/person | TEI/teiHeader/profileDesc/particDesc/listPerson/personGrp">
    <!-- Extract the name and sex attributes -->
    <xsl:variable name="name" select="persName"/>
    <xsl:variable name="sex" select="@sex"/>
    <!-- Extract the title of the play from teiHeader -->
    <xsl:variable name="playTitle" select="normalize-space(/TEI/teiHeader/fileDesc/titleStmt/title[@type = 'main'])"/>
    <!-- Extract the genre of the play -->
    <xsl:variable name="genre" select="normalize-space(/TEI/teiHeader/profileDesc/textClass/keywords/term[@type = 'genreTitle'])"/>

    <!-- Remove the period from the name if it exists -->
    <xsl:variable name="formattedName">
      <xsl:choose>
        <xsl:when test="substring($name, string-length($name)) = '.'">
          <xsl:value-of select="substring($name, 1, string-length($name) - 1)"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:value-of select="$name"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>

    <!-- Output the data in CSV format with comma and double-quote separators -->
    <xsl:text>"</xsl:text>
    <!-- Output the filename -->
    <xsl:value-of select="fn:substring-after(fn:base-uri(), 'results/')"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$formattedName"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$sex"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$playTitle"/>
    <xsl:text>","</xsl:text>
    <xsl:value-of select="$genre"/>
    <xsl:text>"</xsl:text>
    <!-- Add a line break after each result -->
    <xsl:text>&#10;</xsl:text>
  </xsl:template>

</xsl:stylesheet>
