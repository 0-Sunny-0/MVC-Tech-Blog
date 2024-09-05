const router = require('express').Router();
const bcrypt = require('bcrypt');
const User = require('../../models/User');
const Blog = require('../../models/Blog');
const Comments = require('../../models/Comments');

