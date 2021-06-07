const express = require("express");
const User = require("../schema/User");
const bcryptjs = require("bcryptjs");
const router = express.Router();
const jwt = require("jsonwebtoken");
const config = require("config");

//* Post Request *//
router.post("/", (req, res) => {
});

module.exports = router;
