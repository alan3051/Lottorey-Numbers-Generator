# Greetings, this script contains functions that generate 5-6 random 
# numbers for four different lottery games. The games in this script 
# include Powerball, Megamillions, Lucky for Life, and Cash 4 Life. 
# There are two functions for each game except Lucky for Life. 
# The first function generates 5 numbers, while the second function 
# generates an additional number. 
# Lucky for Life does not include the single number generator 
# function because the game only allows you to select a set of 5 numbers. 
# The objects containing the functions are located below. 
# You can activate the functions by highlighting them below.

# Objects 
  
# Powerball
powerball.5()
powerball.extra()

# Mega Millions
mega.millions.5()
mega.millions.extra()

# Lucky for Life
lucky.4.life()

# Cash 4 Life
cash.4.life.5()
cash.ball()
#-------------------------------------------------------------------------------
# Functions

# Powerball
powerball.5 = function(){
  first.5 = 1:69
  sample(first.5, 5)
}

powerball.extra = function(){
  extra = 1:26
  sample(extra, 1)
}

# Mega Millions
mega.millions.5 =  function(){
  first.5 = 1:70
  sample(first.5, 5)
}

mega.millions.extra = function(){
  extra = 1:25
  sample(extra, 1)
}

# Lucky For Life
lucky.4.life = function(){
  numbers = 1:48
  sample(numbers, 5)
}

# Cash 4 Life
cash.4.life.5 = function(){
  first.5 = 1:60
  sample(first.5, 5)
}

cash.ball = function(){
  cash.ball = 1:4
  sample(cash.ball, 1)
}