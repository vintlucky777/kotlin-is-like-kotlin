import * as _ from 'lodash';
let names = ["Anna", "Alex", "Brian", "Jack"];
let count = names.length;
for (let i of _.range(0, count)) {
    console.log(`Person ${i + 1} is called ${names[i]}`)
}
// Person 1 is called Anna
// Person 2 is called Alex
// Person 3 is called Brian
// Person 4 is called Jack
