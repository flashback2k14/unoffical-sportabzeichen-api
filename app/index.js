const http = require("http");
const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");

const pqp = require("pg-promise")();
const connectionString = "postgress://localhost:5432/sportabzeichen";
const db = pqp(connectionString);

const base = require("./api/v1/base/index")(express);
const ausdauer = require("./api/v1/ausdauer/index")(express, db);

const app = express();
const port = process.env.PORT || 5005;

app.use(cors());
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
  extended: true
}));

app.use("/api/v1", base);
app.use("/api/v1/sportabzeichen/ausdauer", ausdauer);

const server = http.createServer(app).listen(port, () => {
  console.log("Backend is running on port: " + port);
});


// http://mherman.org/blog/2016/03/13/designing-a-restful-api-with-node-and-postgres/#.V2ltSZOLTHf
// http://www.deutsches-sportabzeichen.de/fileadmin/user_upload/sportabzeichen.de/downloads/Materialien/1_15/Leistungstabelle-Erwachsene-gesamt_2016.pdf
// http://postgresapp.com/documentation/cli-tools.html