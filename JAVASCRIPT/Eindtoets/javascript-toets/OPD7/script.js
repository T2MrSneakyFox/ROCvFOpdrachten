
Counter = 0;
CounterColor = 0;

document.addEventListener("click", function (event) {
  if (event.target.id == "buttonone" && Counter <= 48) {
    for (i = 0; i <= 48; i++) {
      Counter++;
      CounterColor++;
      var div = document.createElement("div");
      div.style.width = "169px";
      div.style.height = "100px";
      div.innerHTML = Counter;

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

      document.getElementsByClassName("container")[0].appendChild(div);
    }
  }
});
