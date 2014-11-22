# Description: 
# 入退管理
# entrance and exit control
# Commands: 

module.exports = (robot) ->
	robot.enter (msg) ->
		msg.send "ようこそ　#{msg.message.user.name} - san"

	robot.leave (msg) ->
		msg.send "さようなら　#{msg.message.user.name} - san"


