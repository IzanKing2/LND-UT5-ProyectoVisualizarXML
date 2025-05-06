# 🏛️ Defensa del Proyecto: Biblioteca Arinaga

---

## 🎯 **Objetivo General**
El proyecto tiene como objetivo principal crear una página web que permita:
- ✅ **Listar dinámicamente** los archivos XML disponibles en un directorio.
- ✅ **Cargar un archivo XML** al hacer clic en su nombre.
- ✅ **Transformar el contenido del XML** mediante XSLT para mostrarlo de forma visual y estructurada.

Este objetivo se logra utilizando tecnologías web estándar como **HTML**, **CSS**, **JavaScript** y **XSLT**.

---

## 🗂️ **Estructura del Proyecto**
El proyecto está organizado de manera modular para facilitar su mantenimiento y escalabilidad:

- **`index.html`**: Página principal que contiene la estructura base de la web.
- **`css/styles.css`**: Archivo de estilos que define la apariencia de la página.
- **`js/app.js`**: Archivo JavaScript que gestiona la lógica para cargar y mostrar los archivos XML.
- **`xml/`**: Carpeta que contiene los archivos XML de prueba.
- **`xsl/libros.xsl`**: Archivo XSLT que transforma los archivos XML en una tabla HTML amigable.

---

## ⚙️ **Funcionamiento del Código**

### **1. `index.html`**
- Define la estructura de la página, incluyendo:
  - Un encabezado con el título y un menú de navegación.
  - Una sección descriptiva sobre la biblioteca.
  - Una tabla para listar los libros, que se llena dinámicamente con JavaScript.

### **2. `css/styles.css`**
- Mejora la experiencia visual del usuario con un diseño limpio y moderno.
- Aplica estilos a elementos clave como:
  - La tabla, con colores alternos para las filas y un fondo azul para los encabezados.
  - El encabezado y las imágenes, para una presentación atractiva.

### **3. `js/app.js`**
- **Carga dinámica de los archivos XML**:
  - Utiliza un array (`archivosXML`) que contiene las rutas de los archivos XML.
  - Usa `fetch` para cargar cada archivo XML y `DOMParser` para analizar su contenido.
- **Generación de filas en la tabla**:
  - Extrae información clave del XML (como título, fecha, referencia y estado) y la inserta en la tabla.
  - Agrega dos enlaces por fila:
    - **Abrir**: Permite visualizar el archivo XML en una nueva pestaña.
- **Manejo de errores**:
  - Si ocurre un error al cargar un archivo XML, se registra en la consola con `console.error`.

### **4. `xsl/libros.xsl`**
- Transforma los archivos XML en una tabla HTML que muestra:
  - Título, autor, fecha, ID, tipo y nombre del fichero.
- Aplica estilos CSS embebidos para mejorar la presentación de la tabla.

### **5. Archivos XML**
- Cada archivo XML representa un libro con información como:
  - Título, autor, fecha, ID, tipo y nombre del fichero.
- Incluyen una referencia al archivo XSLT (`libros.xsl`) para aplicar la transformación visual.

---

## 🔄 **Flujo de Trabajo**
1. **Carga inicial**:
   - Al cargar la página, `app.js` genera dinámicamente las filas de la tabla con los datos de los libros.
2. **Interacción del usuario**:
   - El usuario puede:
     - Hacer clic en **"Abrir"** para visualizar el contenido del XML transformado por XSLT.
3. **Transformación XSLT**:
   - Cuando el usuario abre un archivo XML, el navegador aplica automáticamente la transformación definida en `libros.xsl`.

---

## ✅ **Cumplimiento de Requisitos**
- **Listado dinámico de archivos XML**: ✅ Implementado en `app.js` mediante `fetch` y manipulación del DOM.
- **Carga dinámica del XML**: ✅ Los enlaces generados permiten abrir los archivos XML en una nueva pestaña.
- **Transformación visual con XSLT**: ✅ `libros.xsl` transforma los archivos XML en tablas HTML amigables.
- **Información mostrada**:
  - Fecha: ✅ Simulada en `app.js`.
  - ID o Referencia: ✅ Generada dinámicamente en `app.js`.
  - Tipo del documento: ✅ Extraído del XML.
  - Nombre del fichero: ✅ Extraído del XML.

---

## 🌟 **Ventajas del Proyecto**
- **Modularidad**: La separación de HTML, CSS, JavaScript y XSLT facilita el mantenimiento y la escalabilidad.
- **Interactividad**: La tabla se genera dinámicamente, lo que permite actualizar los datos sin modificar el HTML.
- **Compatibilidad**: Utiliza tecnologías estándar compatibles con la mayoría de los navegadores modernos.
- **Transformación visual**: La integración de XSLT permite mostrar los datos XML de manera estructurada y amigable.

---

## 🚀 **Posibles Mejoras**
- **Mensajes de error visuales**: Mostrar un mensaje en la página si ocurre un error al cargar un archivo XML.
- **Carga dinámica de archivos**: Leer automáticamente los nombres de los archivos XML en el directorio sin necesidad de definirlos manualmente en `app.js`.
- **Soporte para más tipos de XML**: Crear más archivos XSLT para transformar diferentes tipos de documentos.

---

## 🏁 **Conclusión**
El proyecto cumple con los objetivos y requisitos planteados, ofreciendo una solución funcional, interactiva y visualmente atractiva para gestionar y visualizar archivos XML. La implementación modular y el uso de tecnologías estándar garantizan su compatibilidad y facilidad de mantenimiento.

🎉 **¡Gracias por su atención!** ¿Alguna pregunta? 😊