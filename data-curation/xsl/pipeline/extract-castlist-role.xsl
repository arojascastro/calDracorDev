<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">
  <xsl:output method="xml" indent="yes"/>
  <!-- Identity transform: copies all nodes and attributes unchanged -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="person | personGrp">
    <!-- Copying the current element -->
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
      <!-- Matching the character name with the list of castItems -->
      <xsl:variable name="personaName" select="normalize-space(persName)"/>
      <!-- Finding all corresponding castItems -->
      <xsl:variable name="matchingCastItems" select="//castItem[contains(., $personaName) and contains(., ',')]"/>
      <!-- Gather all unique traits -->
      <xsl:variable name="uniqueTraits">
        <xsl:for-each select="$matchingCastItems">
          <xsl:variable name="castItemTraits" select="normalize-space(substring-after(., ','))"/>
          <xsl:if test="translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZ', '') != ''">
            <xsl:call-template name="splitTraits">
              <xsl:with-param name="traits" select="$castItemTraits"/>
            </xsl:call-template>
          </xsl:if>
        </xsl:for-each>
      </xsl:variable>
      <!-- Process unique traits -->
      <xsl:for-each select="$uniqueTraits/trait">
        <xsl:copy-of select="."/>
      </xsl:for-each>
    </xsl:copy>
  </xsl:template>

  <!-- Template to split traits -->
  <xsl:template name="splitTraits">
    <xsl:param name="traits"/>
    <xsl:for-each select="tokenize($traits, ',')">
      <xsl:variable name="trait" select="normalize-space(.)"/>
      <xsl:if test="$trait">
        <trait source="castlist" xmlns="http://www.tei-c.org/ns/1.0">
          <desc xmlns="http://www.tei-c.org/ns/1.0">
            <xsl:value-of select="$trait"/>
          </desc>
        </trait>
      </xsl:if>
    </xsl:for-each>
  </xsl:template>



</xsl:stylesheet>
