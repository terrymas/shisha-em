mongoose = require 'mongoose'
Schema = mongoose.Schema


UserSchema = new Schema
	user: String
	password: String
	registration: Date

User = mongoose.model 'User', UserSchema

module.exports = User