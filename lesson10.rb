# map = オブジェクトの各要素に処理を加えて新しい配列を返す
array = [1,2,3].map do |i|
  i*2
end
p array
# 実行結果
# [2, 4, 6]


#any = オブジェクトの各要素の評価結果に１つでもtrueが含まれていればtrueを返す
p [false,false,true].any?  #実行結果　true
p [false,false,false].any? #実行結果　false
