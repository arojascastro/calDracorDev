<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <!-- xmlns="http://www.tei-c.org/ns/1.0" -->

  <!-- Match all elements and attributes, and copy them to the output -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>


  <!-- Match specific elements: listPerson/person with sex="FEMALE" containing 'Reina' in persName -->
  <xsl:template match="//listPerson/person[@sex = 'FEMALE']/persName[contains(., 'Reina')]">
    <!-- Copy the matched element and its children to the output -->
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
    <!-- Add the trait element as a sibling -->
    <trait xmlns="http://www.tei-c.org/ns/1.0" resp="#rojas">
      <desc xmlns="http://www.tei-c.org/ns/1.0">Reina</desc>
    </trait>
  </xsl:template>



  <!-- Match specific elements: listPerson/person with sex="FEMALE" containing 'Reina' in persName -->
  <xsl:template match="//listPerson/person[@sex = 'FEMALE']/persName[contains(., 'Dama')]">
    <!-- Copy the matched element and its children to the output -->
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
    <!-- Add the trait element as a sibling -->
    <trait xmlns="http://www.tei-c.org/ns/1.0" resp="#rojas">
      <desc xmlns="http://www.tei-c.org/ns/1.0">Dama</desc>
    </trait>
  </xsl:template>


  <!-- Match specific elements: listPerson/person with sex="FEMALE" containing 'Reina' in persName -->
  <xsl:template match="//listPerson/person[@sex = 'MALE']/persName[contains(., 'Rey')]">
    <!-- Copy the matched element and its children to the output -->
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
    <!-- Add the trait element as a sibling -->
    <trait xmlns="http://www.tei-c.org/ns/1.0" resp="#rojas">
      <desc xmlns="http://www.tei-c.org/ns/1.0">Rey</desc>
    </trait>
  </xsl:template>

  <!-- Match specific elements: listPerson/person with sex="FEMALE" containing 'Reina' in persName -->
  <xsl:template match="//listPerson/person[@sex = 'MALE']/persName[contains(., 'Príncipe')]">
    <!-- Copy the matched element and its children to the output -->
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
    <!-- Add the trait element as a sibling -->
    <trait xmlns="http://www.tei-c.org/ns/1.0" resp="#rojas">
      <desc xmlns="http://www.tei-c.org/ns/1.0">Príncipe</desc>
    </trait>
  </xsl:template>





</xsl:stylesheet>
