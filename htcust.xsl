<!--
  Generates single XHTML document from DocBook XML source using DocBook XSL
  stylesheets.

  NOTE: The URL reference to the current DocBook XSL stylesheets is
  rewritten to point to the copy on the local disk drive by the XML catalog
  rewrite directives so it doesn't need to go out to the Internet for the
  stylesheets. This means you don't need to edit the <xsl:import> elements on
  a machine by machine basis.
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:sbhl="java:net.sf.xslthl.ConnectorSaxonB"
    xmlns:xslthl="http://xslthl.sf.net"
    extension-element-prefixes="sbhl xslthl">

<xsl:import href="http://docbook.sourceforge.net/release/xsl/current/xhtml/docbook.xsl"/>
<xsl:import href="http://docbook.sourceforge.net/release/xsl/current/xhtml/highlight.xsl"/>
<xsl:import href="common.xsl"/>


<!-- <xsl:param name="highlight.xslthl.config">file:///usr/share/xml/docbook/stylesheet/docbook-xsl/highlighting/xslthl-config.xml</xsl:param>-->
<xsl:param name="highlight.xslthl.config">http://docbook.sourceforge.net/release/xsl/current/highlighting/xslthl-config.xml</xsl:param>

<!--
<xsl:template match='xslthl:keyword'>
   <b class="hl-keyword"><xsl:apply-templates mode="xslthl"/></b>
</xsl:template>

<xsl:template match='xslthl:comment'>
   <i class="hl-comment" style="color: black"><xsl:apply-templates mode="xslthl"/></i>
</xsl:template>

<xsl:template match="xslthl:attribute" mode="xslthl">
  <span class="hl-attribute" style="color: #F5844C"><xsl:apply-templates mode="xslthl"/></span>
</xsl:template>

<xsl:template match="xslthl:string" mode="xslthl">
  <b class="hl-string"><xsl:apply-templates mode="xslthl"/></b>
</xsl:template>

<xsl:template match="xslthl:value" mode="xslthl">
  <span class="hl-value" style="color: #993300"><xsl:apply-templates mode="xslthl"/></span>
</xsl:template>
-->

</xsl:stylesheet>
