a=0
while(a<10 ) do
 p a
 a+=1
end

# 実行結果
# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9

b=0
while(true) do
  p b+=1
  break if b>9
end
# 実行結果
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10