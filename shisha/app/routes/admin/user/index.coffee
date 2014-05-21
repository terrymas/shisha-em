AdminUserIndexRoute = Ember.Route.extend
	model: ->
		return @store.find 'user'

`export default AdminUserIndexRoute;`
