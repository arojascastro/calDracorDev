<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <!-- xmlns="http://www.tei-c.org/ns/1.0" -->


  <!-- Identity template copies everything as is by default -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Match <person> and <personGrp> elements with @sex="DIVERSE" -->
  <xsl:template match="person[@sex = 'DIVERSE'] | personGrp[@sex = 'DIVERSE']">
    <!-- Copy the matched element -->
    <xsl:copy>
      <!-- Modify the @sex attribute if needed -->
      <xsl:attribute name="sex">
        <xsl:text>UNKNOWN</xsl:text>
      </xsl:attribute>
      <!-- Copy attributes -->
      <xsl:apply-templates select="@*[name() != 'sex']"/>
      <!-- Copy children elements -->
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Match <person> and <personGrp> elements with attribute sex="MALE" and containing specified terms -->
  <xsl:template match="person[@sex = 'MALE' and (persName[matches(., '(Dentro|Músicos|Coro|Música|Voz|Voces)')]) and not(persName[contains(., 'Hombres') or contains(., 'Zagales') or contains(., 'Mujeres') or contains(., '(mujeres)') or contains(., '(hombres)')])] | personGrp[@sex = 'MALE' and (persName[matches(., '(Dentro|Músicos|Coro|Música|Voz|Voces)')]) and not(persName[contains(., 'Hombres') or contains(., 'Zagales') or contains(., 'Mujeres') or contains(., '(mujeres)') or contains(., '(hombres)')])]">
    <!-- Copy the matched element -->
    <xsl:copy>
      <!-- Change the value of the @sex attribute to "UNKNOWN" -->
      <xsl:attribute name="sex">UNKNOWN</xsl:attribute>
      <!-- Copy other attributes -->
      <xsl:apply-templates select="@*[name() != 'sex']"/>
      <!-- Copy children elements -->
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Match <person> and <personGrp> elements with attribute sex="MALE" and containing specified terms -->
  <xsl:template match="person[@sex = 'FEMALE' and (persName[matches(., '(Música|Voz|Voces)')]) and not(persName[contains(., 'Hombres') or contains(., 'Zagales') or contains(., 'Mujeres') or contains(., '(mujeres)') or contains(., '(hombres)')])] | personGrp[@sex = 'FEMALE' and (persName[matches(., '(Música|Voz|Voces)')]) and not(persName[contains(., 'Hombres') or contains(., 'Zagales') or contains(., 'Mujeres') or contains(., '(mujeres)') or contains(., '(hombres)')])]">
    <!-- Copy the matched element -->
    <xsl:copy>
      <!-- Change the value of the @sex attribute to "UNKNOWN" -->
      <xsl:attribute name="sex">UNKNOWN</xsl:attribute>
      <!-- Copy other attributes -->
      <xsl:apply-templates select="@*[name() != 'sex']"/>
      <!-- Copy children elements -->
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template for 'ASTREA' -->
  <xsl:template match="person[@sex = 'MALE' and persName[contains(., 'Astrea')]]">
    <xsl:copy>
      <xsl:attribute name="sex">FEMALE</xsl:attribute>
      <xsl:apply-templates select="@*[name() != 'sex']"/>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>
  
  <!-- Template for 'GLAUCA' -->
  <xsl:template match="person[@sex = 'MALE' and persName[contains(., 'Glauca')]]">
    <xsl:copy>
      <xsl:attribute name="sex">FEMALE</xsl:attribute>
      <xsl:apply-templates select="@*[name() != 'sex']"/>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template for 'Simón' -->
  <xsl:template match="person[@sex = 'FEMALE' and persName[contains(., 'Simón')]]">
    <xsl:copy>
      <xsl:attribute name="sex">MALE</xsl:attribute>
      <xsl:apply-templates select="@*[name() != 'sex']"/>
      <xsl:apply-templates select="node()"/>
    </xsl:copy>
  </xsl:template>


</xsl:stylesheet>
