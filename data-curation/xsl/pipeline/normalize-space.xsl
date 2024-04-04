<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">
  
  <xsl:output method="xml" indent="yes"/>
  
  <!-- Identity template to copy all other nodes unchanged -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to trim spaces at the start and end of text nodes -->
  <xsl:template match="teiHeader//text()">
    <xsl:value-of select="normalize-space(.)"/>
  </xsl:template>
  

</xsl:stylesheet>
