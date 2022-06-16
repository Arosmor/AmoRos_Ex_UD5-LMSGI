<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0"
xmlns:xsl= "http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
    <xsl:template match="/">
        <t1>Nombre y apellidos: Amos Rosado Morales</t1>
        <ol>
            <xsl:for-each select="bib/libro">
                <xsl:choose>
                        <xsl:when test="precio &lt; 100">
                            <li>
                                <xsl:text> </xsl:text>
                                <xsl:value-of select="titulo"/>
                                <xsl:text> </xsl:text>
                            </li>
                        </xsl:when>
                </xsl:choose>
            </xsl:for-each>
        </ol>
    </xsl:template>
</xsl:stylesheet>