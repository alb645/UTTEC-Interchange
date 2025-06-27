document.addEventListener("DOMContentLoaded", function () {
    const carousel = document.querySelector(".carousel");
    const images = document.querySelectorAll(".carousel img");
    let index = 0;

    function moveCarousel() {
        index++;
        if (index >= images.length) { // Si llega al final, vuelve a la primera imagen
            index = 0;
        }
        carousel.style.transform = `translateX(-${index * 100}%)`;
    }

    setInterval(moveCarousel, 5000); // Cambio cada 3 segundos
});

