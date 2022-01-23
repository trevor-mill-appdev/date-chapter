# Should format and identify different parts of todays date.
# 
# "The year is: 2020, the calendar day is: 1, and the month is: 7."

require "date"

today = Date.today
year = today.year
date = today.day
month = today.month

p "The year is: #{year}, the calendar day is: #{date}, and the month is: #{month}."