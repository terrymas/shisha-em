users = user: [
	{
		id: 1
		user: '王羽飞'
		password: '901004az'
		registration: new Date()
	}
	{
		id: 2
		user: '梁海俊'
		password: '900416'
		registration: new Date()
	}
]
require('../connectServer')()

User = require '../model/user'

module.exports = (app) ->
	app.get '/users', (req, res) ->
		User.find {}, (err, docs) ->
			users = { "user": [] }
			for user in docs
				users.user.push user
			res.send users
	app.post '/users', (req, res) ->
	app.put '/users', (req, res) ->
	app.delete '/users', (req, res) ->