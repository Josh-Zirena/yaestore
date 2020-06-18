const routes = require("express").Router();

const testRouter = require('../test/routes/test.router');

routes.use('/test', testRouter);

routes.get("/", async (req, res) => {
    res.send("v0");
});

module.exports = routes;