世沙
=========
mongoDB - collection
---------
##设计原则##
权衡内嵌与引用，确定文档间的关联，确定文档的读写频率

*	User 			 - 用户
*		accountInfo  - 账户信息
*			account  - 账户
*				name - 名称
*				type - 类型
*			password - 密码
*			createAt - 注册时间
*		detailInfo 	 - 基本资料
*			nickname
*			birthday
*			sex
*			telphone
*			fullname

