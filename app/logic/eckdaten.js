module.exports = (db) => {
  /**
   * 
   */
  function getUebungenForCategory (req, res, next) {
    // get parameter from url
    let category = req.params.category;
    // get data from database
    db.any("select distinct uebung, zusatz from leistungstabelle where kategorie = $1 order by uebung asc", category)
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
  function getUebungen (req, res, next) {
    // get data from database
    db.any("select distinct uebung, zusatz from leistungstabelle order by uebung asc")
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
  function getCategories(req, res, next) {
    // get data from database
    db.any("select distinct kategorie from leistungstabelle order by kategorie asc")
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
  function getGenders(req, res, next) {
    // get data from database
    db.any("select distinct geschlecht from leistungstabelle order by geschlecht asc")
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
  function getAges(req, res, next) {
    // get data from database
    db.any("select distinct alt_von, alt_bis from leistungstabelle order by alt_von asc")
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
    getUebungenForCategory: getUebungenForCategory,
    getUebungen: getUebungen,
    getCategories: getCategories,
    getGenders: getGenders,
    getAges: getAges
  }
}