def warikan2(price,count=2)
  warikan = price/count
  warikan += 1 unless price%count==0
  oturi = warikan * count-price
  [warikan,oturi]
end

p warikan2(5000,2)
p warikan2(5000,6)