puts "What was the cost of your meal in US$? (example: 20 or 20.50): $ "
meal_cost = Float(gets)
puts "What is the tax rate as a percentage? (example: 10 or 10.5): "
tax_rate = Float(gets)
puts "How much tip would you like to leave as a percentage? (example: 10): "
tip_rate = Float(gets)

def calculate_rate(base, rate)
amount = base * rate /100
return amount
end

tax_value = calculate_rate(meal_cost, tax_rate)
meal_with_tax = tax_value + meal_cost
tip_value = calculate_rate(meal_with_tax, tip_rate)
total_cost = meal_with_tax + tip_value

print "The pre-tax cost of your meal was $%.2f.\n" % meal_cost
print "At %d%%, tax for this meal is $%.2f.\n" % [tax_rate, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip_rate, tip_value]
print "The grand total for this meal is then $%.2f.\n" % total_cost