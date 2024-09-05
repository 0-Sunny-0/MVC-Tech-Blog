const sequelize = require('../config/connection.js');
const { User, Blog, Comments } = require('../models/index.js');

// Used to initialize the database
sequelize.sync({ force: true });