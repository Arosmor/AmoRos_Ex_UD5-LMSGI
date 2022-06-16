<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
    <body>
    <table>
    <t1>Nombre y Apellidos: Amos Rosado Morales</t1>
    <xsl:for-each select="bib/book">
        <tr>
            <td>
                <xsl:value-of select="title"/>
                <text> - </text>
                <text> " </text>
                <xsl:value-of select="publisher"/>
                <text> " </text>
                <text> ( </text> <xsl:value-of select="year"/><text> ) </text>
            </td>
            <br/>
        </tr>
    </xsl:for-each>
    </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>