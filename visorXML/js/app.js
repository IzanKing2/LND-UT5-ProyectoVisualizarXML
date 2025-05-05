// Lista de archivos XML
const archivosXML = ["xml/libro1.xml", "xml/libro2.xml", "xml/libro3.xml", "xml/libro4.xml"];

// Referencia a la tabla
const tablaLibros = document.querySelector("#tabla-libros tbody");

// Cargar todos los archivos XML
archivosXML.forEach(ruta => {
    fetch(ruta)
        .then(res => res.text())
        .then(data => {
            const titulo = new DOMParser().parseFromString(data, "application/xml").querySelector("titulo").textContent;
            tablaLibros.innerHTML += `<tr><td><a href="${ruta}" target="_blank">${titulo}</a></td></tr>`;
        })
        .catch(console.error);
});