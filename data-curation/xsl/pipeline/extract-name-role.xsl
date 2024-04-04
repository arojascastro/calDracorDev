<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <!-- Identity template to copy all nodes and attributes unchanged -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match <persName> elements within <person> or <personGrp> -->
  <xsl:template match="person//persName[contains(., ',')] | personGrp//persName[contains(., ',')]">
    <xsl:choose>
      <!-- If persName contains a comma -->
      <xsl:when test="contains(., ',')">
        <xsl:variable name="beforeComma" select="substring-before(., ',')"/>
        <xsl:variable name="afterComma" select="substring-after(., ',')"/>
        <persName xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:value-of select="normalize-space($beforeComma)"/>
        </persName>
        <trait xmlns="http://www.tei-c.org/ns/1.0" source="name">
          <desc xmlns="http://www.tei-c.org/ns/1.0">
            <!-- Remove period from the text after comma -->
            <xsl:value-of select="normalize-space(translate($afterComma, '.', ''))"/>
          </desc>
        </trait>
      </xsl:when>
      <!-- If persName does not contain a comma, copy it as it is -->
      <xsl:otherwise>
        <xsl:copy>
          <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>



</xsl:stylesheet>
