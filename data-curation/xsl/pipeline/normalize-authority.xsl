<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">
  
  <xsl:output method="xml" indent="yes"/>
  
  <!-- Identity template to copy all other nodes unchanged -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>
  
  
  <!-- Match the root element and apply templates -->
  <xsl:template match="/">
    <xsl:apply-templates/>
  </xsl:template>
  
  
  <!-- Match <authority> elements -->
  <xsl:template match="authority">
    <xsl:copy>
      <!-- Normalize and transform the text content -->
      <xsl:call-template name="normalizeAuthorityText">
        <xsl:with-param name="text" select="."/>
      </xsl:call-template>
    </xsl:copy>
  </xsl:template>
  
  <!-- Template to normalize authority text -->
  <xsl:template name="normalizeAuthorityText">
    <xsl:param name="text"/>
    <xsl:choose>
      <!-- Check if the text contains a comma -->
      <xsl:when test="contains($text, ',')">
        <!-- Split the text into parts before and after the comma -->
        <xsl:variable name="beforeComma" select="substring-before($text, ',')"/>
        <xsl:variable name="afterComma" select="substring-after($text, ',')"/>
        <!-- Concatenate the parts with a comma and a space -->
        <xsl:value-of select="concat(normalize-space($beforeComma), ', ', normalize-space($afterComma))"/>
      </xsl:when>
      <!-- If no comma found, just normalize the text -->
      <xsl:otherwise>
        <xsl:value-of select="normalize-space($text)"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  
</xsl:stylesheet>
