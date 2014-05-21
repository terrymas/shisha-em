Router = Ember.Router.extend
	location: ENV.locationType

Router.map ->
	@resource "admin", ->
		@resource "admin.user", { path: '/user' }, ->
`export default Router`
