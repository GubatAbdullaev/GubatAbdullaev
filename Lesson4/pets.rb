def age(hage, pet)
  res = 0
  case
  when hage == 1
    res = 15
  when hage == 2
    res = 15 + 9
  else
    if pet == "cat"
    res =24 * 4  * (hage-2)
    else
    res =24 * 5  * (hage-2)
  end
  end
end

rea = age 5,"fish"
puts res