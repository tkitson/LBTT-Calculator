def calculate_tax(house_price)
  if house_price <= 145000
    tax = 0
  elsif house_price >= 145001 && house_price <= 250000
    tax = (house_price * 0.02).floor
  elsif house_price >= 250001 && house_price <= 325000
    tax = (house_price * 0.05).floor
  elsif house_price >= 325001 && house_price <= 750000
    tax = (house_price * 0.1).floor
  elsif house_price >= 750000
    tax = (house_price * 0.12).floor
  end
"LBTT to be paid is £#{tax}"
end
