<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <!-- xmlns="http://www.tei-c.org/ns/1.0" -->


  <!-- Identity template to copy all nodes and attributes -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>
  
  <!-- Template to process <person> elements -->
  <xsl:template match="person[trait[@source = 'name'] and trait[@source = 'castlist']] | personGrp[trait[@source = 'name'] and trait[@source = 'castlist']]">
    <xsl:copy>
      <!-- Copy attributes of person element -->
      <xsl:copy-of select="@*"/>
      <!-- Copy persName as it is -->
      <xsl:copy-of select="persName"/>
      <!-- Process trait elements -->
      <xsl:apply-templates select="trait"/>
    </xsl:copy>
  </xsl:template>
  
  <!-- Template to handle trait elements with source='castlist' -->
  <xsl:template match="trait[@source = 'castlist']">
    <!-- Output castlist trait -->
    <xsl:copy-of select="."/>
  </xsl:template>
  
  <!-- Template to handle trait elements with source='name' -->
  <xsl:template match="trait[@source = 'name']">
    <!-- Check if the content of name and castlist traits are the same -->
    <xsl:variable name="castListTrait" select="../trait[@source = 'castlist']"/>
    <xsl:variable name="sameContent" select=".//desc = $castListTrait//desc"/>
    <!-- Output name trait if it's different from castlist trait -->
    <xsl:if test="not($sameContent)">
      <xsl:copy-of select="."/>
    </xsl:if>
  </xsl:template>
  


</xsl:stylesheet>
