module.exports = (express) => {
  // get routes from express
  const base = express.Router();
  
  // default route
  base.get("/", (req, res) => {
    console.log("Unoffical Sportabzeichen API is ready to Rock!");
    res.send("Unoffical Sportabzeichen API is ready to Rock!");
  });
  
  // return api
  return base;
}