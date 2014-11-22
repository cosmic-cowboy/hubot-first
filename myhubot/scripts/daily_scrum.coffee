# Description: 
# デイリースクラム
# daily Scrum
# Commands: 

CronJob = require('cron').CronJob

module.exports = (robot) ->
	cronJob = new CronJob('0 0 11 * * 1-5', () =>
		robot.send "デイリースクラム始めましょう @all"
	)
	cronJob.start()


