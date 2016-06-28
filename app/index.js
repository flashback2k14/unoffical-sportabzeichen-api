// imports
const http = require("http");
const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");
const devEnv = require("../dev-env");

// setup database
const pgp = require("pg-promise")();
// setup ssl
const useSSL = process.env.USE_SSL || devEnv.USE_SSL;
if (useSSL) {
  pgp.pg.defaults.ssl = true;
}
// setup connectionString
const connectionString = process.env.DATABASE_URL || devEnv.DATABASE_URL;
// init db
const db = pgp(connectionString);

// init routes
const eckdaten = require("./api/v1/eckdaten/index")(express, db);
const api = require("./api/v1/index")(express, db);

// setup app
const app = express();
const port = process.env.PORT || devEnv.PORT;

app.use(cors());
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({
  extended: true
}));

// setup routes
app.use("/api/v1/eckdaten", eckdaten);
app.use("/api/v1", api);

// start server
const server = http.createServer(app).listen(port, () => {
  console.log(`Backend is running on port: ${port}`);
});
