# Description:
# hubot-greeting
# 
# Commands:
#  hubot hello - Reply with hello

# hubot

module.exports = (robot) ->
	robot.respond /HELLO$/i, (msg) ->
		msg.send "hello"

	robot.hear /HELLO$/i, (msg) ->
		msg.send "what's happen?"

