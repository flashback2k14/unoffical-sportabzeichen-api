module.exports = (db) => {

  function getAll(req, res, next) {
    var gender = req.params.gender;
    db.any("select * from ausdauer where geschlecht = $1", gender)
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

  return {
    getAll: getAll
  }
}