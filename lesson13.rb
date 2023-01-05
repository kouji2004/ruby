class TestClass
  def initialize
    p "クラスを生成"
  end

  def testA(price,text_rate)
    price*text_rate
  end
end

classtarou = TestClass.new
p classtarou.testA(100,0.8)