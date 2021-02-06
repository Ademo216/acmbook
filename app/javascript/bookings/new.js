const dateToday = document.getElementById("date-today");
dateToday.addEventListener("click", (event) => {
    document.querySelectorAll("div.prayer-homme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-homme-today")[0].removeAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-today")[0].removeAttribute('hidden', 'true')
});

const dateTomorrow = document.getElementById("date-today");
dateTomorrow.addEventListener("click", (event) => {
    document.querySelectorAll("div.prayer-homme-today")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-today")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-homme-tomorrow")[0].removeAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-tomorrow")[0].removeAttribute('hidden', 'true')
});

const buttonRoomHomme = document.getElementById("button_room_homme");
buttonRoomHomme.addEventListener("click", (event) => {
    document.querySelectorAll("div.prayer-femme-today")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-homme-today")[0].removeAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-homme-tomorrow")[0].removeAttribute('hidden', 'true')
});

const buttonRoomFemme = document.getElementById("button_room_femme");
buttonRoomFemme.addEventListener("click", (event) => {
    document.querySelectorAll("div.prayer-homme-today")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-homme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-today")[0].removeAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-tomorrow")[0].removeAttribute('hidden', 'true')
});


const selectToday = document.query

export { dateToday, dateTomorrow, buttonRoomHomme, buttonRoomFemme };