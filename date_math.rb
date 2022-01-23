# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"

t = Date.today
r = Date.parse("December 21, 1995")
# p t
# p r
delta = t - r
delta = delta.to_i
p "Ruby is #{delta} days old!"
