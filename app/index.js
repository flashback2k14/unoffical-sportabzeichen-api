// imports
const http = require("http");
const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");
const devEnv = require("../dev-env");

// setup database
const pqp = require("pg-promise")();
const connectionString = process.env.DATABASE_URL || devEnv.DATABASE_URL;
const db = pqp(connectionString);

// init routes
const base = require("./api/v1/base/index")(express);
const ausdauer = require("./api/v1/ausdauer/index")(express, db);

// setup app
const app = express();
const port = process.env.PORT || devEnv.PORT;

app.use(cors());
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
  extended: true
}));

// setup routes
app.use("/api/v1", base);
app.use("/api/v1/ausdauer", ausdauer);

// start server
const server = http.createServer(app).listen(port, () => {
  console.log("Backend is running on port: " + port);
});


// http://mherman.org/blog/2016/03/13/designing-a-restful-api-with-node-and-postgres/#.V2ltSZOLTHf
// http://www.deutsches-sportabzeichen.de/fileadmin/user_upload/sportabzeichen.de/downloads/Materialien/1_15/Leistungstabelle-Erwachsene-gesamt_2016.pdf
// http://postgresapp.com/documentation/cli-tools.html