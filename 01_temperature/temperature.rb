def ftoc(farenheight)
  celsius = (farenheight - 32) * 0.5556
  return celsius.to_i
end

def ctof(celsius)
  celsius = celsius.to_f
  farenheight = (celsius * 9)/5 + 32
  return farenheight.to_f
end