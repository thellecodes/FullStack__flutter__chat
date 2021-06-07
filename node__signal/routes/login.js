const express = require("express");
const User = require("../schema/User");
const bcryptjs = require("bcryptjs");
const router = express.Router();
const jwt = require("jsonwebtoken");
const config = require("config");
const auth = require("../middleware/auth");

router.post("/", (req, res) => {
});

// Load a user
router.get("/user", auth, (req, res) => {
});

module.exports = router;
