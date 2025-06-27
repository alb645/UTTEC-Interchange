document.addEventListener("DOMContentLoaded", function () {
    // Función para eliminar un registro
    window.deleteRecord = function (button) {
        let confirmDelete = confirm("¿Estás seguro de que quieres eliminar este registro?");
        if (confirmDelete) {
            let row = button.closest("tr"); // Encuentra la fila del botón
            row.remove(); // Elimina la fila
        }
    };

    // Función para editar un registro
    window.editRecord = function (button) {
        let row = button.closest("tr");
        let cells = row.querySelectorAll("td");

        for (let i = 0; i < cells.length - 1; i++) {
            let oldValue = cells[i].innerText;
            let input = document.createElement("input");
            input.type = "text";
            input.value = oldValue;
            input.classList.add("edit-input");
            cells[i].innerHTML = "";
            cells[i].appendChild(input);
        }

        button.innerText = "💾";
        button.setAttribute("onclick", "saveRecord(this)");
    };

    // Función para guardar los cambios
    window.saveRecord = function (button) {
        let row = button.closest("tr");
        let inputs = row.querySelectorAll(".edit-input");

        inputs.forEach(input => {
            let value = input.value;
            let cell = input.parentElement;
            cell.innerHTML = value;
        });

        button.innerText = "✏️";
        button.setAttribute("onclick", "editRecord(this)");
    };
});
