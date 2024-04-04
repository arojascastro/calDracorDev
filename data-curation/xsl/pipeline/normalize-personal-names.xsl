<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns:xs="http://www.w3.org/2001/XMLSchema" xpath-default-namespace="http://www.tei-c.org/ns/1.0" exclude-result-prefixes="xs tei" version="2.0">

  <xsl:output method="xml" indent="yes"/>

  <!-- xmlns="http://www.tei-c.org/ns/1.0" -->

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

  <!-- Match <persName> elements -->
  <xsl:template match="listPerson//persName">
    <persName xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Normalize and transform the text content -->
      <xsl:call-template name="normalize-person-name">
        <xsl:with-param name="text" select="normalize-space(.)"/>
      </xsl:call-template>
    </persName>
  </xsl:template>

  <!-- Template to normalize and transform personName -->
  <xsl:template name="normalize-person-name">
    <xsl:param name="text"/>
    <xsl:variable name="normalizedText">
      <!-- Normalize to initial capitalized letter -->
      <xsl:call-template name="capitalize-words">
        <xsl:with-param name="text" select="$text"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:choose>
      <!-- Check if the last character is a period and remove it -->
      <xsl:when test="substring($normalizedText, string-length($normalizedText)) = '.'">
        <xsl:value-of select="substring($normalizedText, 1, string-length($normalizedText) - 1)"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$normalizedText"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>


  <!-- Template to capitalize words with exceptions -->
  <xsl:template name="capitalize-words">
    <xsl:param name="text"/>
    <xsl:call-template name="capitalize-word">
      <xsl:with-param name="word" select="substring-before(concat($text, ' '), ' ')"/>
    </xsl:call-template>
    <xsl:variable name="rest" select="substring-after($text, ' ')"/>
    <xsl:if test="$rest != ''">
      <xsl:text> </xsl:text>
      <xsl:call-template name="capitalize-words">
        <xsl:with-param name="text" select="$rest"/>
      </xsl:call-template>
    </xsl:if>
  </xsl:template>

  <!-- Template to capitalize a single word with exceptions -->
  <xsl:template name="capitalize-word">
    <xsl:param name="word"/>
    <xsl:choose>
      <!-- Check for exceptions like "de" -->
      <xsl:when test="translate($word, 'DE', 'de') = 'de'">
        <xsl:value-of select="lower-case($word)"/>
      </xsl:when>
      <xsl:when test="translate($word, 'De', 'de') = 'de'">
        <xsl:value-of select="lower-case($word)"/>
      </xsl:when>
      <xsl:when test="translate($word, 'DEL', 'del') = 'del'">
        <xsl:value-of select="lower-case($word)"/>
      </xsl:when>
      <xsl:when test="translate($word, 'Del', 'del') = 'del'">
        <xsl:value-of select="lower-case($word)"/>
      </xsl:when>
      <xsl:when test="translate($word, 'AL', 'al') = 'al'">
        <xsl:value-of select="lower-case($word)"/>
      </xsl:when>
      <xsl:when test="translate($word, 'Al', 'al') = 'al'">
        <xsl:value-of select="lower-case($word)"/>
      </xsl:when>
      <xsl:when test="translate($word, 'CON', 'con') = 'con'">
        <xsl:value-of select="lower-case($word)"/>
      </xsl:when>
      <xsl:when test="translate($word, 'Con', 'con') = 'con'">
        <xsl:value-of select="lower-case($word)"/>
      </xsl:when>
      <xsl:when test="translate($word, 'SU', 'su') = 'su'">
        <xsl:value-of select="lower-case($word)"/>
      </xsl:when>
      <xsl:when test="translate($word, 'Su', 'su') = 'su'">
        <xsl:value-of select="lower-case($word)"/>
      </xsl:when>
      <!-- Default case: capitalize the word -->
      <xsl:otherwise>
        <xsl:value-of select="concat(upper-case(substring($word, 1, 1)), lower-case(substring($word, 2)))"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

  <!-- Match <trait/desc> elements -->
  <xsl:template match="trait/desc">
    <desc xmlns="http://www.tei-c.org/ns/1.0">
      <!-- Normalize and transform the text content -->
      <xsl:call-template name="normalize-description">
        <xsl:with-param name="text" select="normalize-space(.)"/>
      </xsl:call-template>
    </desc>
  </xsl:template>
  <!-- Template to normalize and transform description -->
  <xsl:template name="normalize-description">
    <xsl:param name="text"/>
    <xsl:variable name="normalizedText">
      <!-- Remove trailing period -->
      <xsl:variable name="trimmedText">
        <xsl:call-template name="remove-trailing-period">
          <xsl:with-param name="text" select="$text"/>
        </xsl:call-template>
      </xsl:variable>
      <!-- Remove other punctuation -->
      <xsl:call-template name="remove-punctuation">
        <xsl:with-param name="text" select="$trimmedText"/>
      </xsl:call-template>
    </xsl:variable>
    <xsl:value-of select="$normalizedText"/>
  </xsl:template>
  
  <!-- Template to remove trailing period -->
  <xsl:template name="remove-trailing-period">
    <xsl:param name="text"/>
    <xsl:choose>
      <xsl:when test="substring($text, string-length($text)) = '.'">
        <xsl:value-of select="substring($text, 1, string-length($text) - 1)"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:value-of select="$text"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
  
  <!-- Template to remove other punctuation -->
  <xsl:template name="remove-punctuation">
    <xsl:param name="text"/>
    <xsl:value-of select="translate($text, '()[].,', '')"/>
  </xsl:template>
  
</xsl:stylesheet>
