<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <!-- xmlns="http://www.tei-c.org/ns/1.0" -->


  <!-- Identity transform to copy all nodes and attributes as-is -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match and transform <desc> elements with the specified patterns -->
  <xsl:template match="tei:desc[matches(lower-case(.), '\w+\sde(l)?\s.*')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <!-- Lowercase the content and then use the replace function to remove everything after ' de' or ' del' -->
      <xsl:value-of select="replace(lower-case(.), '\sde(l)?\s.*', '')"/>
    </xsl:copy>
  </xsl:template>

  <!-- Template to match and transform <desc> elements containing 'su' followed by whitespace and one or more words -->
  <xsl:template match="tei:desc[matches(lower-case(.), '^su\s+\w+(\s\w+)*$')]">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <!-- Extract the content after 'su ' -->
      <xsl:value-of select="replace(lower-case(.), '^su\s+', '')"/>
    </xsl:copy>
  </xsl:template>
   

  <!-- Template to lowercase all other <desc> elements -->
  <xsl:template match="tei:desc">
    <xsl:copy>
      <xsl:apply-templates select="@*"/>
      <!-- Lowercase the entire content -->
      <xsl:value-of select="lower-case(.)"/>
    </xsl:copy>
  </xsl:template>
  
 
  
</xsl:stylesheet>
