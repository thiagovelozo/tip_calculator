meal_cost = 20.00
tax_rate = 12
tip_rate = 20

tax_value = meal_cost * tax_rate/100
meal_with_tax = tax_value + meal_cost
tip_value = meal_with_tax * tip_rate/100
total_cost = meal_with_tax + tip_value

print "The pre-tax cost of your meal was $%.2f.\n" % meal_cost
print "At %d%%, tax for this meal is $%.2f.\n" % [tax_rate, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip_rate, tip_value]
print "The grand total for this meal is then $%.2f.\n" % total_cost