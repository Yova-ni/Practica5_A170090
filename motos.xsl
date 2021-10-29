<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>
  <body  bgcolor="#E6E4E2">
  <center><h1>Motos Cafe Racer</h1></center>
  <center>
  <table border="2" width="50%" height="50%">
  <tr align="center" bgcolor="#C1A477"><th><h2>Nombre</h2></th><th><h2>Cilindrada</h2></th><th><h2>Marca</h2></th></tr>
  <xsl:for-each select="motocicletas/moto">
  <tr align="center" bgcolor="white">
  <td><h3><xsl:value-of select="nombre"/></h3></td>
  <td><h3><xsl:value-of select="cilindrada"/></h3></td>
  <td><h3><xsl:value-of select="marca"/></h3></td>
  </tr>
  </xsl:for-each>
  </table>
  </center>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
