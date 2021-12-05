function biGrams(string) {
  let a = string.split(" ");
  let b = [];
  let i = 0;
  while (i < a.length - 1) {
    b.push(a[i] + " " + a[i + 1]);
    i++;
  }
  console.log(b);
}

const string = "Make a killer impression on whoever you're meeting.";
biGrams(string);
