# Description:
#   bug report
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   railsdogdog bug report
#
# Author:
#   dpritchett

module.exports = (robot) ->

  robot.respond /(bug|issue|pull request|patch|feature)/i, (msg) ->
    msg.send "Bug reports and pull requests welcome at https://github.com/railsdog/railsdogdog/issues"
