<?xml version="1.0" encoding="UTF-8"?>
<!--
- Transforma cualquier libro.xml en una presentación visual
agradable (con tabla) de los libros.
- Extrae y muestra:
    - Título
    - Autor
    - Fecha
    - ID
    - Tipo
    - Nombre del fichero
-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs">
    <xsl:output method="html" indent="yes" encoding="UTF-8"/>
    <xsl:template match="/">
        <html>
            <head>
                ...
            </head>
            <body>
                ...
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

