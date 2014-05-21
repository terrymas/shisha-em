mongoose = require 'mongoose' 
dbURL = 'mongodb://localhost/' + require('../package.json').name
module.exports = ->
	mongoose.connect dbURL
