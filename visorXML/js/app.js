// Lista de archivos XML
const archivosXML = ["xml/libro1.xml", "xml/libro2.xml", "xml/libro3.xml", "xml/libro4.xml"];

// Referencia a la tabla
const tablaLibros = document.getElementById("tabla-libros").querySelector("tbody");

// Cargar todos los archivos XML
archivosXML.forEach((ruta, index) => {
    fetch(ruta)
        .then(res => res.text())
        .then(data => {
            const xmlDoc = new DOMParser().parseFromString(data, "application/xml");
            const titulo = xmlDoc.querySelector("titulo").textContent;
            const fecha = new Date().toLocaleDateString(); // Fecha simulada
            const referencia = `REF-${index + 1}`; // Referencia simulada
            const estado = "Disponible"; // Estado simulado

            tablaLibros.innerHTML += `
                <tr>
                    <td>${fecha}</td>
                    <td>${referencia}</td>
                    <td>${estado}</td>
                    <td><a href="${ruta}" target="_blank">Ver XML</a></td>
                </tr>`;
        })
        .catch(console.error);
});