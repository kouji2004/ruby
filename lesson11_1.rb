def test2(c,d=0.08)
  testA = (c*d).to_i
  testB = (c+testA)
 {testA: testA, testB: testB}
 end
 
 p test2(100,0.1)