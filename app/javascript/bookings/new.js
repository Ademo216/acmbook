const dateToday = document.querySelectorAll("div.date-today");
dateToday.addEventListener("click", (event) => {
    document.querySelectorAll("prayer-homme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("prayer-femme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("prayer-homme-today")[0].removeAttribute('hidden', 'true')
    document.querySelectorAll("prayer-femme-today")[0].removeAttribute('hidden', 'true')
});

const buttonRoomHomme = document.getElementById("button_room_homme");
buttonRoomHomme.addEventListener("click", (event) => {
    document.querySelectorAll("div.prayer-femme")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-homme")[0].removeAttribute('hidden', 'true')
});

const buttonRoomFemme = document.getElementById("button_room_femme");
buttonRoomFemme.addEventListener("click", (event) => {
    document.querySelectorAll("div.prayer-homme")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme")[0].removeAttribute('hidden', 'true')
});

const selectToday = document.query

export { dateToday, buttonRoomHomme, buttonRoomFemme };