function pintar(color) {
    elemento = document.querySelector("body");
    elemento.style.backgroundColor = color;
}
function agregarBordes(elementId) {
    elemento = document.querySelector('#' + elementId);
    elemento.style.border = "dashed 3px brown"
}