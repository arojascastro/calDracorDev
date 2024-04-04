<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <!-- Output settings with indentation -->
  <xsl:output method="xml" indent="yes"/>

  <xsl:template match="node() | @*">
    <xsl:copy>
      <xsl:apply-templates select="node() | @*"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to handle <sp> elements containing <lg> elements -->
  <xsl:template match="sp[lg]">
    <!-- Copy attributes of <sp> -->
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <!-- Copy non-lg children of <sp> -->
      <xsl:apply-templates select="node()[not(self::lg)]"/>
      <!-- Copy content of <lg> -->
      <xsl:apply-templates select="lg/node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to ignore <lg> elements -->
  <xsl:template match="lg"/>

  <!-- Template to handle <l> elements containing <emph> elements -->
  <xsl:template match="l[emph]">
    <!-- Copy attributes of <l> -->
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <!-- Copy non-emph children of <l> -->
      <xsl:apply-templates select="node()[not(self::emph)]"/>
      <!-- Copy content of <emph> -->
      <xsl:apply-templates select="emph/node()"/>
    </xsl:copy>
  </xsl:template>
  
  <!-- Template to ignore <emph> elements -->
  <xsl:template match="emph"/>
  
  <!-- Template to handle text nodes under <emph> -->
  <xsl:template match="emph/text()">
    <!-- Output the text without any surrounding tags -->
    <xsl:value-of select="."/>
  </xsl:template>
  


</xsl:stylesheet>
