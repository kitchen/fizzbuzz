# Description:
#   FizzBuzz for hubot!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   fizzbuzz
#
#
# Author:
#   kitchen


module.exports = (robot) ->
    robot.respond /fizzbuzz/i, (msg) ->
        for i in [1..100]
            if i % 3 == 0 and i % 5 == 0
                msg.send "FizzBuzz"
            else if i % 3 == 0
                msg.send "Fizz"
            else if i % 5 == 0
                msg.send "Buzz"
            else
                msg.send "#{i}"
