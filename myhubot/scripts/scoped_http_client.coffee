# Description: 
# HTTPリクエストの発行
#
# 
# Commands: 
# hubot get [0] - HTTP レスポンス

module.exports = (robot) ->
	robot.respond /get (.*)/i, (msg) ->
		url = msg.match[1]
		msg.http(url).get() (err, res, body) ->
			msg.send body