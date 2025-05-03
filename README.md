# 📚 LND-UT5-ProyectoVisualizarXML

Repositorio para la actividad de LND.

## 🌟 Objetivo General
Crear una página web que permita:
- 📂 **Listar** todos los archivos XML disponibles en un directorio.
- 🖱️ **Cargar** un archivo XML al hacer clic en su nombre.
- ✨ **Transformar** el contenido del XML mediante XSLT para mostrarlo de forma visual y estructurada.

---

## ✅ Requisitos Mínimos
1. 📋 **Listado dinámico** de los nombres de los archivos XML en un directorio (por ejemplo, `/miproyecto/xml/`).
2. 🖱️ **Carga dinámica** del XML correspondiente al hacer clic en su nombre.
3. 🖼️ **Transformación visual** del XML mediante un archivo `.xsl` asociado:
   - Mostrar el contenido transformado de forma amigable (tablas, listas, etc.).
4. 📄 **Información a mostrar** de los archivos XML:
   - Fecha.
   - ID o Referencia del documento XML.
   - Tipo del documento (inventario, factura, pedido, etc.).
   - Nombre del fichero.
   - Opción de descarga.

---

## 📦 Material Disponible
- Un conjunto de archivos XML de prueba (películas, libros, productos...).

---

## 💡 Sugerencias Técnicas
- Utilizar **JavaScript** (fetch o XMLHttpRequest) o **PHP** para cargar los XML.
- Aprovechar el procesador **XSLT** de los navegadores:
  - Para Chrome/Edge/Firefox, usar `XSLTProcessor` de JavaScript.
- Crear varios archivos `.xsl` según el tipo de XML.
- Aplicar **estilos CSS** para mejorar la presentación de la página.
- Mostrar un **mensaje de error** si no se puede cargar un XML o XSL.

---

## 🎯 Objetivo Final
Una página web interactiva y visualmente atractiva que permita gestionar y visualizar archivos XML de manera eficiente.

¡Manos a la obra! 🚀
