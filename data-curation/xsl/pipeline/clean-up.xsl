<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <xsl:template match="node() | @*">
    <xsl:copy>
      <xsl:apply-templates select="node() | @*"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match the first 'title' element under 'titleStmt' -->
  <xsl:template match="titleStmt/title[1]">
    <!-- Copy the current 'title' element -->
    <xsl:copy>
      <!-- Check if the 'type' attribute is missing -->
      <xsl:choose>
        <xsl:when test="not(@type)">
          <!-- If missing, add 'type' attribute with value 'main' -->
          <xsl:attribute name="type">main</xsl:attribute>
        </xsl:when>
        <!-- Otherwise, copy the existing 'type' attribute as is -->
        <xsl:otherwise>
          <xsl:copy-of select="@type"/>
        </xsl:otherwise>
      </xsl:choose>
      <!-- Copy the content of the 'title' element -->
      <xsl:apply-templates/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to select and duplicate the current 'respStmt' -->
  <xsl:template match="respStmt" xmlns:tei="http://www.tei-c.org/ns/1.0">
    <!-- Copy the current 'respStmt' with the default namespace -->
    <xsl:copy>
      <!-- Apply templates to process attributes and child nodes -->
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
    <!-- Add a new 'respStmt' sibling with specified content -->
    <xsl:element name="respStmt" xmlns="http://www.tei-c.org/ns/1.0">
      <xsl:element name="resp" xmlns="http://www.tei-c.org/ns/1.0">Data curation (cleaning, normalization and scene division)</xsl:element>
      <xsl:element name="persName" xmlns="http://www.tei-c.org/ns/1.0">
        <xsl:attribute name="xml:id" xmlns="http://www.tei-c.org/ns/1.0">rojas</xsl:attribute>Rojas Castro, Antonio </xsl:element>
    </xsl:element>
  </xsl:template>

  <!-- Template to add 'respStmt' as a child of 'titleStmt' if not present -->
  <xsl:template match="titleStmt[not(respStmt)]" xmlns:tei="http://www.tei-c.org/ns/1.0">
    <!-- Create 'titleStmt' with the default namespace -->
    <xsl:element name="titleStmt" xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Apply templates to process attributes and child nodes -->
      <xsl:apply-templates select="@* | node()"/>
      <!-- Add the new 'respStmt' with the default namespace -->
      <xsl:element name="respStmt" xmlns="http://www.tei-c.org/ns/1.0">
        <xsl:element name="resp" xmlns="http://www.tei-c.org/ns/1.0">Data curation (cleaning, normalization and scene division)</xsl:element>
        <xsl:element name="persName" xmlns="http://www.tei-c.org/ns/1.0"><xsl:attribute name="xml:id" xmlns="http://www.tei-c.org/ns/1.0">rojas</xsl:attribute>Rojas Castro, Antonio</xsl:element>
      </xsl:element>
    </xsl:element>
  </xsl:template>

  <!-- Template to match 'body' elements without any 'div' child elements -->
  <xsl:template match="body[not(div)]">
    <!-- Copy the current 'body' element -->
    <xsl:copy>
      <!-- Create a 'div' element with 'act' type -->
      <xsl:element name="div" xmlns="http://www.tei-c.org/ns/1.0">
        <xsl:attribute name="type">act</xsl:attribute>
        <!-- Create a nested 'div' element with 'scene' type -->
        <xsl:element name="div" xmlns="http://www.tei-c.org/ns/1.0">
          <xsl:attribute name="type">scene</xsl:attribute>
          <!-- Apply templates to process child nodes -->
          <xsl:apply-templates/>
        </xsl:element>
      </xsl:element>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match 'div' elements with 'act' type and without any 'div' child elements -->
  <xsl:template match="div[@type = 'act'][not(div)]">
    <!-- Copy the current 'div[@type='act']' element -->
    <xsl:copy>
      <!-- Apply templates to process attributes -->
      <xsl:apply-templates select="@*"/>
      <!-- Add a 'div[@type='scene']' element as a child -->
      <div type="scene" xmlns="http://www.tei-c.org/ns/1.0">
        <!-- Apply templates to process child nodes -->
        <xsl:apply-templates select="node()"/>
      </div>
    </xsl:copy>
  </xsl:template>


  <!-- Template to match 'stage' elements without any text content -->
  <!-- This explains the difference of number of stages in xml (24.058) and results (23.758) -->
  <xsl:template match="stage[not(text())]">
    <!-- Apply templates to process child nodes -->
    <xsl:apply-templates/>
  </xsl:template>


</xsl:stylesheet>
