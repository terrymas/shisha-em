attr 		= DS.attr
belongsTo 	= DS.belongsTo
hasmany 	= DS.hasmany
user = DS.Model.extend
	user: attr 'string'
	password: attr 'string'
	registration: attr 'string'

`export default user`