#!/usr/bin/node
const list = require('./test_files/100-data').list;

const newArray = [];
list.map((item, index) => newArray.push(item * index));

console.log(list);
console.log(newArray);
