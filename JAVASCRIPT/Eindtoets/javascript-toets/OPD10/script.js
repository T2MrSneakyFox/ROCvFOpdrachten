Counter = 0;
CounterColor = 0;
const array = [];
var Randomizer = 0;

for (i = 1; i <= 49; i++) {
  Randomizer = Math.floor(Math.random() * 900) + 100;
  array.push(Randomizer);
}

document.addEventListener("click", function (event) {
  if (event.target.id == "buttonone" && Counter <= 48) {
    for (i = 0; i <= 48; i++) {
      Counter++;
      CounterColor++;

      var div = document.createElement("div");
      div.style.width = "150px";
      div.style.height = "100px";
      div.innerHTML = array[i];

      if (CounterColor == 1) {
        div.style.background = "blue";
      }

      if (CounterColor == 2) {
        div.style.background = "green";
      }

      if (CounterColor == 3) {
        div.style.background = "yellow";
      }

      if (CounterColor == 4) {
        div.style.background = "purple";
      }

      if (CounterColor == 5) {
        div.style.background = "red";
        CounterColor = 0;
      }
      div.innerHTML = array[i];
      div.className = "container__item";
      document.getElementsByClassName("container")[0].appendChild(div);
    }
    var containerItems = document.getElementsByClassName("container__item");
    console.log(containerItems);
  }
});
