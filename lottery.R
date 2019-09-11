# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

# Small edit! from class 1!

number_of_coin_flips <- 10
number_of_tickets <- 100

for (j in 1:number_of_tickets){
lottery_ticket <- array(0,number_of_coin_flips)
for (i in 1:number_of_coin_flips){
  lottery_ticket[i] <- if (runif(1) < 0.1) 1 else 0
}
print(lottery_ticket)
}