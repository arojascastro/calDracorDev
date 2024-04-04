<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">
  <xsl:output method="xml" indent="yes"/>

  <!-- Identity template -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="term">
    <!-- Normalize the value of the term element to lowercase and remove leading and trailing spaces -->
    <xsl:variable name="normalizedValue" select="normalize-space(lower-case(.))"/>
    <!-- Create a new <term> element with the normalized value and copy attributes -->
    <xsl:choose>
      <!-- Condition: content is "Famosa Comedia" -->
      <xsl:when test="$normalizedValue = 'famosa comedia'">
        <!-- Replace content with "comedia" -->
        <term xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:copy-of select="@*"/>
          <!-- Copy attributes of the term element -->
          <xsl:text>comedia famosa</xsl:text>
        </term>
      </xsl:when>
      <!-- Condition: content is "Zarzuela famosa. Égloga Piscatoria..." -->
      <xsl:when test="$normalizedValue = 'zarzuela famosa. égloga piscatoria'">
        <!-- Replace content with "zarzuela" -->
        <term xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:copy-of select="@*"/>
          <!-- Copy attributes of the term element -->
          <xsl:text>zarzuela</xsl:text>
        </term>
      </xsl:when>
      <!-- Condition: content is "auto sacramental - loa" -->
      <xsl:when test="$normalizedValue = 'auto sacramental - loa'">
        <!-- Replace content with "auto sacramental" -->
        <term xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:copy-of select="@*"/>
          <!-- Copy attributes of the term element -->
          <xsl:text>auto sacramental</xsl:text>
        </term>
      </xsl:when>
      <!-- Default case: no specific condition met -->
      <xsl:otherwise>
        <!-- Copy term element as is -->
        <term xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:copy-of select="@*"/>
          <!-- Copy attributes of the term element -->
          <xsl:value-of select="$normalizedValue"/>
          <!-- Copy value as is -->
        </term>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>


</xsl:stylesheet>
