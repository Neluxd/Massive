/*  Создайте массив из n чисел и выводите его в консоль 5 разными способами:
  for, while, do … while
  for in
  for of
  forEach
  map
log
 let masiv = [1,5,8,4,8,9,7,5,4,6]
console.log(masiv);
for
console.log("for");
for (let index = 0; index < masiv.length; index++) {
    console.log(masiv[index]);
}
while
console.log("while");
 let index = 0;
 while ( index < masiv.length) {
    console.log(masiv[index]);
     index++;
}
 do wihile
console.log("dowhile");
 do {
     console.log(masiv[index]);
     index++;
} while ( index < masiv.length) 
 for of
 console.log("for of");
 for (const element of masiv) {
     console.log(element);
 }
 for in
 console.log("for in");
 for (const key in masiv) {
     if (Object.hasOwnProperty.call(masiv, key)) {
         console.log(masiv[key]); 
     }
}
 for each
 console.log("foreach");
 masiv.forEach(element => {
    console.log(element);
});

 map
 console.log("map");
 let newMassiv = masiv.map(masiv => masiv * 1.05);
 /*console.log(newMassiv);