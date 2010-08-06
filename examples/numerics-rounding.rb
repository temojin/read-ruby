n, r = 12345.67890, Rational(20, 7)
n.truncate    #=> 12345
n.floor       #=> 12345
n.ceil        #=> 12346
n.round(2)    #=> 12345.68
n.round(-3)   #=> 12000
r.truncate    #=> 2
r.ceil        #=> 3
r.round 3     #=> (2857/1000)