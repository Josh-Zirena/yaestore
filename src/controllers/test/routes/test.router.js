const routes = require("express").Router();
const data = require('../../../../data.json');

// Get all items from the test data.
routes.get("/", async (req, res) => {
    const items = data.jewelry;
    res.status(200).json({items});
});

module.exports = routes;