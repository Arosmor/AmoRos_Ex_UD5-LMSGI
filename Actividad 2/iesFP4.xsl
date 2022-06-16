<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>
    <xsl:template match="/">
            <t1>Nombre y Apellidos: Amos Rosdao Morales</t1>
            <ol>
            <xsl:for-each select="ies/ciclos/ciclo">
                <xsl:sort select="nombre" order="ascending" data-type="text"/>
                <li>
                    <xsl:text> " </xsl:text>
                    <xsl:value-of select="nombre"/> 
                    (
                    <xsl:value-of select="grado"/>
                    ) 
                    <xsl:text> " </xsl:text>
                </li>
            </xsl:for-each>
        </ol>
    </xsl:template>
</xsl:stylesheet>