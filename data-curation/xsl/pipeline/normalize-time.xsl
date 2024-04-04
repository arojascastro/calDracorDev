<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">
  
  <xsl:output method="xml" indent="yes"/>
  
  <!-- Identity template to copy all other nodes unchanged -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>
 
  <!-- Template to match incorrectly formatted date elements -->
  <xsl:template match="date[contains(@when, 'T')]">
    <xsl:copy>
      <!-- Extract date value from when attribute -->
      <xsl:attribute name="when">
        <xsl:value-of select="substring-before(@when, 'T')"/>
      </xsl:attribute>
      <!-- Create time element with value extracted from when attribute -->
      <time xmlns="http://www.tei-c.org/ns/1.0">
        <xsl:attribute name="when">
          <xsl:value-of select="substring-after(@when, 'T')"/>
        </xsl:attribute>
      </time>
    </xsl:copy>
  </xsl:template>
 
  
</xsl:stylesheet>
