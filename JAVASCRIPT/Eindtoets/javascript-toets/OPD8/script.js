const array = [];
var random = 0;

for (i = 1; i <= 49; i++) {
  random = math.floor(math.random() * 900) + 100;
  array.push(random);
  console.log(i + ". " + random);
}
