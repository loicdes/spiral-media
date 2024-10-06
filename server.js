const http = require("http");
const express = require("express");
const cors = require("cors");

const options = {};

const app = express();
app.use(express.static(__dirname + "/public/"));

app.use(
  cors({
    origin: "*",
  })
);

http.createServer(app).listen(8088);

console.log("Spiral Media started !");
