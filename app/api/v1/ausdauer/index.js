module.exports = (express, db) => {
  // get routes from express
  const ausdauer = express.Router();
  // get sql connection
  const tblAusdauer = require("../../../logic/ausdauer/queries")(db);

  // routes
  ausdauer.get("/:gender", tblAusdauer.getAll);

  // return api
  return ausdauer;
}