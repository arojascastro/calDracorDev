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

  <xsl:template match="trait[desc[text() = 'BANDOLEROS Y SOLDADOS']]"/>

  <xsl:template match="trait[desc[text() = 'viejom']]"/>

  <xsl:template match="trait[desc = 'Y EL TIEMPO']"/>

  <xsl:template match="trait[desc = 'Y SOLDADOS']"/>

  <xsl:template match="trait[desc = 'y Acompañamiento']"/>

  <xsl:template match="trait[desc = 'y Villanos']"/>

  <xsl:template match="desc[contains(., 'barba')]"/>

  <xsl:template match="desc[contains(., 'BARBA')]"/>

  <xsl:template match="desc[contains(., 'de pieles')]"/>

  <xsl:template match="desc[contains(., 'vestida de imagen')]"/>

 <xsl:template match="desc[contains(., 'seta')]"/>

  <xsl:template match="person[@xml:id = 'lope-hijo']">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:copy-of select="persName"/>
      <xsl:copy-of select="trait[1]"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="person[@xml:id = 'lope-padre']">
    <xsl:copy>
      <xsl:copy-of select="@*"/>
      <xsl:copy-of select="persName"/>
      <xsl:copy-of select="trait[2]"/>
      <xsl:copy-of select="trait[3]"/>
    </xsl:copy>
  </xsl:template>

</xsl:stylesheet>
