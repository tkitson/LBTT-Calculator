def calculate_tax(house_price)
  if house_price <= 145000
    return 0
  elsif house_price >= 145001 && house_price <= 250000
    return house_price * 0.02
  elsif house_price >= 250001 && house_price <= 325000
    return house_price * 0.05
  elsif house_price >= 325001 && house_price <= 750000
    return house_price * 0.1
  elsif house_price >= 750000
    return house_price * 0.12
  end
end
