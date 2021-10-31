<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
   <head></head>
    <body>
     <h1>Autos Deportivos</h1>
      <table>
        <tr><th>Nombre</th><th>Aceleracion</th><th>Motor</th></tr>
        <xsl:for-each select="nombre/aceleracion/motor">
         <tr>
            <td><xsl:value-of select="nombre"/></td>
            <td><xsl:value-of select="aceleracion"/></td>
            <td><xsl:value-of select="motor"/></td>
          </tr>
        </xsl:for-each>
      </table>
    </body>
  </html>
  </xsl:template>
</xsl:stylesheet>