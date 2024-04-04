<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <!-- Output settings with indentation -->
  <xsl:output method="xml" indent="yes"/>
  
  <!-- Template to copy all nodes and attributes -->
  <xsl:template match="node() | @*">
    <xsl:copy>
      <xsl:apply-templates select="node() | @*"/>
    </xsl:copy>
  </xsl:template>
  
  <!-- Template to match and process div elements with type 'act' -->
  <xsl:template match="TEI/text/body//div[@type = 'act']">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <!-- Copy all child elements until the next div[@type = 'act'] or div[@type = 'scene'] -->
      <xsl:apply-templates select="node()"/>
      <xsl:apply-templates select="following-sibling::node()[not(self::div[@type = 'act'] or self::div[@type = 'scene'])]"/>
    </xsl:copy>
  </xsl:template>
  
  <!-- Template to match and process div elements with type 'scene' -->
  <xsl:template match="TEI/text/body//div[@type = 'scene']">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:attribute name="n">
        <!-- Calculate position relative to scene divs within the current act -->
        <xsl:value-of select="count(preceding-sibling::div[@type = 'scene']) + 1"/>
      </xsl:attribute>
      <!-- Copy all child elements -->
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>

</xsl:stylesheet>
