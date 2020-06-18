const express = require('express');
const bodyParser = require('body-parser');

const app = express();
const port = process.env.PORT || 8800;

app.use(bodyParser.json());

app.get("/", async (req, res) => {
    res.send("/api/v0");
});

app.listen(port, () => {
    console.log(`server is running on http://localhost:${port}`);
    console.log("press CTLR + C to stop the server");
});