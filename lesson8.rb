
[1,2,3].each do |i|
  p i
end
# 実行結果
# 1
# 2
# 3

{h: 170 , w: 60}.each do |e|
  p e
end
# 実行結果
# [:h, 170]
# [:w, 60]


{h: 170 , w: 60}.each do |k,v|
  p k
  p v
end
# 実行結果:
# h
# 170
# :w
# 60