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


for i in [1..100]
    if i % 3 == 0 and i % 5 == 0
        console.log "FizzBuzz"
    else if i % 3 == 0
        console.log "Fizz"
    else if i % 5 == 0
        console.log "Buzz"
    else
        console.log "#{i}"
