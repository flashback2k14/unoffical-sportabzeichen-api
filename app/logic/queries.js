module.exports = (db) => {
  /**
   * 
   */
  function getAll (req, res, next) {
    // get parameter from url
    let category = req.params.category;
    // get data from database
    db.any("select * from leistungstabelle where kategorie = $1", category)
      .then((data) => {
        // return data
        res.status(200)
          .json({
            status: "success",
            message: "all data receivced!",
            data: data
          });
      })
      .catch((err) => {
        // return error
        return next(err);
      });
  }

  /**
   * 
   */
  function getAllFromGender (req, res, next) {
    // get parameter from url
    let category = req.params.category;
    let gender = req.params.gender;
    // get data from database
    db.any("select * from leistungstabelle where kategorie = $1 and geschlecht = $2", [category, gender])
      .then((data) => {
        // return data
        res.status(200)
          .json({
            status: "success",
            message: "all data receivced!",
            data: data
          });
      })
      .catch((err) => {
        // return error
        return next(err);
      });
  }

  /**
   * 
   */
  function getAllFromGenderAndAge (req, res, next) {
    // get parameter from url
    let category = req.params.category;
    let gender = req.params.gender;
    let age = req.params.age;
    // get data from database
    db.any("select * from leistungstabelle where kategorie = $1 and geschlecht = $2 and alt_von <= $3 and alt_bis >= $3", [category, gender, age])
      .then((data) => {
        // return data
        res.status(200)
          .json({
            status: "success",
            message: "all data receivced!",
            data: data
          });
      })
      .catch((err) => {
        // return error
        return next(err);
      });
  }

  return {
    getAll: getAll,
    getAllFromGender: getAllFromGender,
    getAllFromGenderAndAge: getAllFromGenderAndAge
  }
}
