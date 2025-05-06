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
                <title>Detalles del Libro</title>
                <style>
                    body {
                        font-family: Arial, sans-serif;
                        background-color: #f9f9f9;
                        color: #333;
                        margin: 0;
                        padding: 20px;
                    }
                    table {
                        width: 50%;
                        margin: 20px auto;
                        border-collapse: collapse;
                        background-color: #fff;
                        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
                    }
                    th, td {
                        border: 1px solid #ddd;
                        padding: 10px;
                        text-align: left;
                    }
                    th {
                        background-color: #007BFF;
                        color: white;
                    }
                    tr {
                        background-color: #f2f2f2;
                    }
                    h1 {
                        text-align: center;
                        color: #007BFF;
                    }
                </style>
            </head>
            <body>
                <h1>Detalles del Libro</h1>
                <table>
                    <tr>
                        <th>Título</th>
                        <td><xsl:value-of select="libro/titulo"/></td>
                    </tr>
                    <tr>
                        <th>Autor</th>
                        <td><xsl:value-of select="libro/autor"/></td>
                    </tr>
                    <tr>
                        <th>Fecha</th>
                        <td><xsl:value-of select="libro/fecha"/></td>
                    </tr>
                    <tr>
                        <th>ID</th>
                        <td><xsl:value-of select="libro/id"/></td>
                    </tr>
                    <tr>
                        <th>Tipo</th>
                        <td><xsl:value-of select="libro/tipo"/></td>
                    </tr>
                    <tr>
                        <th>Nombre del fichero</th>
                        <td><xsl:value-of select="libro/nombreFichero"/></td>
                    </tr>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

