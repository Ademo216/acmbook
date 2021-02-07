const hommeToday = document.getElementById("button-homme-today");
hommeToday.addEventListener("click", (event) => {
    document.querySelectorAll("div.prayer-homme-today")[0].removeAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-today")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-homme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.button-submit")[0].removeAttribute('hidden', 'true')
});

const femmeToday = document.getElementById("button-femme-today");
femmeToday.addEventListener("click", (event) => {
    document.querySelectorAll("div.prayer-femme-today")[0].removeAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-homme-today")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-homme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.button-submit")[0].removeAttribute('hidden', 'true')
});

const hommeTomorrow = document.getElementById("button-homme-tomorrow");
hommeTomorrow.addEventListener("click", (event) => {
    document.querySelectorAll("div.prayer-homme-tomorrow")[0].removeAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-homme-today")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-today")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.button-submit")[0].removeAttribute('hidden', 'true')
});

const femmeTomorrow = document.getElementById("button-femme-tomorrow");
femmeTomorrow.addEventListener("click", (event) => {
    document.querySelectorAll("div.prayer-homme-tomorrow")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-tomorrow")[0].removeAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-homme-today")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.prayer-femme-today")[0].setAttribute('hidden', 'true')
    document.querySelectorAll("div.button-submit")[0].removeAttribute('hidden', 'true')
});


// const dateToday = document.getElementById("date-today");
// dateToday.addEventListener("click", (event) => {
//     document.querySelectorAll("div.prayer-homme-tomorrow")[0].setAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-femme-tomorrow")[0].setAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-homme-today")[0].removeAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-femme-today")[0].removeAttribute('hidden', 'true')
// });

// const dateTomorrow = document.getElementById("date-tomorrow"); 
// dateTomorrow.addEventListener("click", (event) => {
//     document.querySelectorAll("div.prayer-homme-today")[0].setAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-femme-today")[0].setAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-homme-tomorrow")[0].removeAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-femme-tomorrow")[0].removeAttribute('hidden', 'true')
// });

// const buttonRoomHomme = document.getElementById("button_room_homme");
// buttonRoomHomme.addEventListener("click", (event) => {
//     document.querySelectorAll("div.prayer-femme-today")[0].setAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-femme-tomorrow")[0].setAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-homme-today")[0].removeAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-homme-tomorrow")[0].removeAttribute('hidden', 'true')
// });

// const buttonRoomFemme = document.getElementById("button_room_femme");
// buttonRoomFemme.addEventListener("click", (event) => {
//     document.querySelectorAll("div.prayer-homme-today")[0].setAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-homme-tomorrow")[0].setAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-femme-today")[0].removeAttribute('hidden', 'true')
//     document.querySelectorAll("div.prayer-femme-tomorrow")[0].removeAttribute('hidden', 'true')
// });

export { hommeToday, femmeToday, hommeTomorrow, femmeTomorrow };