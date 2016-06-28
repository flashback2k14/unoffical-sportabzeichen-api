module.exports = (express, db) => {
  // get routes from express
  const eckdatenApi = express.Router();
  // init buisness logic
  const eckdaten = require("../../../logic/eckdaten")(db);
  // call buisness logic
  eckdatenApi.get("/exercises/:category", eckdaten.getUebungenForCategory);
  eckdatenApi.get("/exercises", eckdaten.getUebungen);
  eckdatenApi.get("/categories", eckdaten.getCategories);
  eckdatenApi.get("/genders", eckdaten.getGenders);
  eckdatenApi.get("/ages", eckdaten.getAges);
  // return api
  return eckdatenApi;
}