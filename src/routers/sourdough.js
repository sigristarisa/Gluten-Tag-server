const express = require("express");
const router = express.Router();
const { setStarterName } = require("../controllers/sourdough");

router.post("/startername", setStarterName);

module.exports = router;
