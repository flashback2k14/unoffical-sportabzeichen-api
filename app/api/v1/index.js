module.exports = (express, db) => {
  // get routes from express
  const api = express.Router();
  // init buisness logic
  const data = require("../../logic/queries")(db);
  // base route
  api.get("/", (req, res) => {
    res.send("Unoffical Sportabzeichen API is ready to Rock!");
  });
  // call buisness logic
  api.get("/:category", data.getAll);
  api.get("/:category/:gender", data.getAllFromGender);
  api.get("/:category/:gender/:age", data.getAllFromGenderAndAge);
  // return api
  return api;
}