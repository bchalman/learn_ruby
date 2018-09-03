#write your code here
def ftoc fTemp
  cTemp = (fTemp - 32) * 5.0/9.0
end

def ctof cTemp
  fTemp = (cTemp.to_f * 9.0/5.0) + 32
end
