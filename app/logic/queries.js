module.exports = (db, tableName) => {

  function getAll(req, res, next) {
    db.any(`select * from ${tableName}`)
      .then((data) => {
        res.status(200)
          .json({
            status: "success",
            message: "all data receivced!",
            methodCall: "getAll",
            data: data
          });
      })
      .catch((err) => {
        return next(err);
      });
  }

  function getAllFromGender(req, res, next) {
    let gender = req.params.gender;
    db.any(`select * from ${tableName} where geschlecht = $1`, gender)
      .then((data) => {
        res.status(200)
          .json({
            status: "success",
            message: "all data receivced!",
            methodCall: "getAllFromGender",
            data: data
          });
      })
      .catch((err) => {
        return next(err);
      });
  }

  function getAllFromGenderAndAge(req, res, next) {
    let gender = req.params.gender;
    let age = req.params.age;
    db.any(`select * from ${tableName} where geschlecht = $1 and alt_von <= $2 and alt_bis >= $2`, [gender, age])
      .then((data) => {
        res.status(200)
          .json({
            status: "success",
            message: "all data receivced!",
            methodCall: "getAllFromGenderAndAge",
            data: data
          });
      })
      .catch((err) => {
        return next(err);
      });
  }

  return {
    getAll: getAll,
    getAllFromGender: getAllFromGender,
    getAllFromGenderAndAge: getAllFromGenderAndAge
  }
}