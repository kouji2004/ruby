# unless

  a=1

  unless a == 1
    p "ok"
  else
    p "ng"
  end

  unless式では、条件式がfalseの場合に条件式直後の処理が実行され,trueの場合はelse以降の条件式は実行される

    今回の実行結果は
    "ng"と表示される