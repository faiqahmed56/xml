<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <body>
        <table border="1" width="100%">
            <!-- thead -->
            <thead bgcolor="red">
                <tr>
                    <td>name</td>
                    <td>department</td>
                    <td>courses</td>
                </tr>
            </thead>
            <!-- tbody -->
            <tbody>
                <xsl:for-each select="staff/employee">
                <xsl:if test="name &#61; 'faiq'">
                <tr>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="department"/></td>
                    <td><xsl:value-of select="courses"/></td>
                </tr>
            </xsl:if>
            </xsl:for-each>
            </tbody>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>