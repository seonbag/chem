#Made by chem.
#Example is @ https://wiki.python.org/moin/SimplePrograms
#For when you are having a romantic date and you need some
#cheese w/ that wine :)
prices = {'wine': 19.75, 'cheese': 9.50} #prices
my_purchase = { #variable
    'wine': 1, #amount of wine
    'cheese': 1} #amount of cheese
waiter_bill = sum(prices[app] * my_purchase[app]#app = appitizers
                   for app in my_purchase) 
print 'I owe the waiter $%.2f' % waiter_bill #print function
#amount due to the waiter before tax
#end of code
