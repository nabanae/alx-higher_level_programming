#!/usr/bin/node

const myArray = process.argv.slice(2);
const request = require('request');

if (Number.isInteger(parseInt(myArray[0]))) {
  request('http://swapi.co/api/films/' + myArray[0], function (error, response, body) {
    if (error) console.error('error:', error); // Print the error if one happened
    console.log(JSON.parse(body).title);
  });
}
