<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2" xmlns:sqf="http://www.schematron-quickfix.com/validator/process">

  <ns prefix="tei" uri="http://www.tei-c.org/ns/1.0"/>

  <pattern>
    <rule context="tei:term[position() = 1]">
      <assert test="
          matches(., 'auto sacramental') or
          matches(., 'comedia') or
          matches(., 'tragedia') or
          matches(., 'zarzuela') or
          matches(., 'loa') or
          matches(., 'mojiganga')">The first term for genre classification does not match the allowed list of terms. </assert>
    </rule>
  </pattern>

  <!--<pattern>
    <rule context="tei:term[2]">
      <assert test="
          matches(., 'de capa y espada') or
          matches(., 'mitológica') or
          matches(., 'histórica') or
          matches(., 'palatina') or
          matches(., 'religiosa') or
          matches(., 'burlesca') or
          matches(., 'novelesca')">The second term for genre classification does not match the allowed list of terms.</assert>
    </rule>
  </pattern>-->

</schema>
