<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <!-- Output settings with indentation -->
  <xsl:output method="xml" indent="yes"/>

  <xsl:template match="node() | @*">
    <xsl:copy>
      <xsl:apply-templates select="node() | @*"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI/text/body//div[@type = 'act']">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:apply-templates select="child::div[@type = 'scene']"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="TEI/text/body//div[@type = 'scene']">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:attribute name="n">
        <xsl:value-of select="position()"/>
      </xsl:attribute>
      <xsl:apply-templates/>
    </xsl:copy>
  </xsl:template>


</xsl:stylesheet>
