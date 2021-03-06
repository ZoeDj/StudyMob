/* eslint-disable prettier/prettier */
var db = require("../models");

module.exports = function (app) {

    //  ROUTE TO SELECT ALL PLACES 
    app.get("/api/places", function (req, res) {
        // "get" findAll queries will include an array of all associated Reviews
        if (req.query && req.query.neighborhood === undefined) {
            db.places.findAll({
                include: [db.reviews]
            }).then(function (dbPlace) {
                res.json(dbPlace);
            });
        } else {
            console.log(req.query);
            console.log(req.query.neighborhood);
            db.places.findAll({
                where: { neighborhood: req.query.neighborhood },
                include: [db.reviews]
            }).then(function (dbPlace) {
                res.json(dbPlace);
            });
        }
    });

    //  ROUTE TO SELECT 1 PLACE BY ID
    app.get("/api/places/:id", function (req, res) {
        // "get" findOne queries will include an array of all associated Reviews
        db.places.findOne({
            where: {
                id: req.params.id
            },
            include: [db.reviews]
            // include: [db.Review]
        }).then(function (dbPlace) {
            res.json(dbPlace);
        });
    });

    //  ROUTE TO SELECT ALL REVIEWS FOR A SINGLE PLACE
    app.get("/api/places/:id", function (req, res) {
        // "get" findOne queries will include an array of all associated Reviews
        db.places.findOne({
            where: {
                id: req.params.id
            },
            include: [db.reviews]
        }).then(function (dbPlace) {
            res.json(dbPlace);
        });
    });


    // ROUTE TO CREATE A NEW PLACE
    app.post("/api/places", function (req, res) {
        //creates a new Place
        db.places.create(req.body).then(function (dbPlace) {
            res.json(dbPlace);
        });
    });

    // CUSTOMIZED ROUTE - E.G. find all places with wifi=true, pet_friendly=true/false etc..
    app.get("/api/places/search/filter", function (req, res) {
        var predicate = {where:{}};
        var wifiVal = req.query.wifi;
        var petVal = req.query.pet_friendly;
        var tablesVal = req.query.bigtables;
        if(req.query && wifiVal){predicate.where.wifi=true}
        if(req.query && petVal){predicate.where.pet_friendly = true}
        if(req.query && tablesVal){predicate.where.bigtables = true}
        db.places.findAll( 
                predicate
              )
                .then(function(models) {
                  res.json(models);
                })
    });

    app.get("/api/places", function (req, res) {

        var wifiVal = req.body.wifi;
        var petVal = req.body.pet_friendly;
        var tablesVal = req.body.bigtables;
        // "get" findAll queries will include an array of all associated Reviews
        db.places.findAll({
            where: {
                wifi: wifiVal,
                pet_friendly: petVal,
                bigtables: tablesVal
            }
        }).then(function (dbPlace) {
            res.json(dbPlace);
        });
    });

    // app.delete("/api/places/:id", function(req, res) {
    //   //deletes a place - we may not need this functionality
    //   db.places.destroy({
    //     where: {
    //       id: req.params.id
    //     }
    //   }).then(function(dbPlace) {
    //     res.json(dbPlace);
    //   });
    // });
};
