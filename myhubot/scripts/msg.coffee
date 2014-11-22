# Description: 
# 文字列取得
# 
# Commands: 
# hubot deploy [0] - Reply with [0] 

module.exports = (robot) ->
	robot.respond /deploy (.+)/i, (msg) ->
		msg.send "deploy: #{msg.match[1]}"
