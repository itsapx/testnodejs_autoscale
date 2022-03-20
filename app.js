const express = require('express');
const app = express();
const port = 80;

const server = app.listen(port, function(){
    console.log("Listening on port: " + port);
});


app.get('/', function(req, res){
	res.send("OK 4");
});
