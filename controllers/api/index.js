const router = require('express').Router();
const blogRoutes = require('./blogRoutes');

router.use('./api', blogRoutes);

module.exports = router;