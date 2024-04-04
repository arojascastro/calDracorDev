<?xml version="1.0" encoding="UTF-8"?>
<p:declare-step xmlns:p="http://www.w3.org/ns/xproc" xmlns:c="http://www.w3.org/ns/xproc-step" version="1.0" xpath-version="2.0">

  <!-- To run with Oxygen XML 23.1 minimum -->
  <!-- XProc URL: ${currentFileURL} -->
  <!-- Processor: Add-on for Calabash XProc Engine -->

  <p:directory-list path="xml"/>

  <p:filter select="//c:file"/>

  <p:for-each name="iterate">

    <p:load>
      <p:with-option name="href" select="concat('xml/', /*/@name)"/>
    </p:load>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/clean-up.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/move-stage.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/add-scenes.xsl"/>
      </p:input>
    </p:xslt>

      <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/numbering.xsl"/>
      </p:input>
    </p:xslt>

     <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/delete-lg-emph.xsl"/>
      </p:input>
    </p:xslt>

  <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/normalize-keywords-term.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/add-kroll-genre-classification.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/extract-castlist-role.xsl"/>
      </p:input>
    </p:xslt>


    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/extract-name-role.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/normalize-trait-desc.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/reconcile-castlist-name-role.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/correct-trait-extraction.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/normalize-personal-names.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/correct-personal-names.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/correct-sex.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/normalize-authority.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/normalize-time.xsl"/>
      </p:input>
    </p:xslt>

    <p:xslt>
      <p:input port="parameters">
        <p:empty/>
      </p:input>
      <p:input port="stylesheet">
        <p:document href="xsl/pipeline/normalize-space.xsl"/>
      </p:input>
    </p:xslt>

    <p:store>
      <p:with-option name="href" select="concat('results/', /*/@name)">
        <p:pipe port="current" step="iterate"/>
      </p:with-option>
    </p:store>

  </p:for-each>

</p:declare-step>
