module.exports = (db, category) => {

  function getAll (req, res, next) {
    db.any("select * from leistungstabelle where kategorie = $1", category)
      .then((data) => {
        res.status(200)
          .json({
            status: "success",
            message: "all data receivced!",
            data: data
          });
      })
      .catch((err) => {
        return next(err);
      });
  }

  function getUebungen (req, res, next) {
    db.any("select distinct uebung, zusatz from leistungstabelle where kategorie = $1", category)
      .then((data) => {
        res.status(200)
          .json({
            status: "success",
            message: "all data receivced!",
            data: data
          });
      })
      .catch((err) => {
        return next(err);
      });
  }

  function getAllFromGender (req, res, next) {
    let gender = req.params.gender;
    db.any("select * from leistungstabelle where kategorie = $1 and geschlecht = $2", [category, gender])
      .then((data) => {
        res.status(200)
          .json({
            status: "success",
            message: "all data receivced!",
            data: data
          });
      })
      .catch((err) => {
        return next(err);
      });
  }

  function getAllFromGenderAndAge (req, res, next) {
    let gender = req.params.gender;
    let age = req.params.age;
    db.any("select * from leistungstabelle where kategorie = $1 geschlecht = $2 and alt_von <= $3 and alt_bis >= $3", [category, gender, age])
      .then((data) => {
        res.status(200)
          .json({
            status: "success",
            message: "all data receivced!",
            data: data
          });
      })
      .catch((err) => {
        return next(err);
      });
  }


  return {
    getAll: getAll,
    getUebungen: getUebungen,
    getAllFromGender: getAllFromGender,
    getAllFromGenderAndAge: getAllFromGenderAndAge
  }
}