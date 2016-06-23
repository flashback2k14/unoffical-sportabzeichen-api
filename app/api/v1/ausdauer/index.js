module.exports = (express, db) => {
  // get routes from express
  const ausdauer = express.Router();
  // get sql connection
  const tblAusdauer = require("../../../logic/queries")(db, "ausdauer");
  // routes
  ausdauer.get("/", tblAusdauer.getAll);
  ausdauer.get("/uebungen", tblAusdauer.getUebungen);
  ausdauer.get("/:gender", tblAusdauer.getAllFromGender);
  ausdauer.get("/:gender/:age", tblAusdauer.getAllFromGenderAndAge);
  // return api
  return ausdauer;
}