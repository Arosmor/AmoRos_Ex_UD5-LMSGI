<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
    <html>
        <body>
            <table>
                <t1>Nombre y Apellidos: Amos Rosado Morales</t1>
                <ol>
                    <xsl:for-each select="bib/libro/autor">
                        <xsl:sort select="apellido" order="ascending" data-type="text" />
                            <li>
                                <xsl:text></xsl:text>
                                <xsl:value-of select="apellido"/>, <xsl:value-of select="nombre"/>
                                <xsl:text></xsl:text>
                            </li>
                    </xsl:for-each>
                    </ol>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>