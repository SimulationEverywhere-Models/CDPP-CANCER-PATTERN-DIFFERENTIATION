[top]
components : PatternDifferentiation

[PatternDifferentiation]
type : cell
dim : (20,20)
delay : transport
defaultDelayTime  : 100
border : nowrapped 
neighbors : PatternDifferentiation(-1,0)  PatternDifferentiation(1,0) 
neighbors : PatternDifferentiation(0,-1)  PatternDifferentiation(0,0)  PatternDifferentiation(0,1)

initialvalue : 0
initialrow : 0	   0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0
initialrow : 1     0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0
initialrow : 2     0 0 0 1 1 1 1 0 0 0 1 0 0 0 0 0 0 0 0 0
initialrow : 3     0 0 0 1 1 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0
initialrow : 4     0 0 0 1 1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0
initialrow : 5     0 0 0 1 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0
initialrow : 6     0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0
initialrow : 7     0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0
initialrow : 8     1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0
initialrow : 9     0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0
initialrow : 10    0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0
initialrow : 11	   0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1
initialrow : 12    0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0
initialrow : 13	   0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0 0
initialrow : 14    0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 0 0 0
initialrow : 15    0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 0 0 0
initialrow : 16    0 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 0 0 0 0
initialrow : 17    0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0
initialrow : 18    0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0
initialrow : 19    0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0

localtransition : rule_number_7

[rule_number_7]
rule : 0          100 { (0,0) = 0 and (0,1) = 0 and (1,0) = 0 and (0,-1) = 0 and (-1,0) = 0 }
rule : 1	  100 { (0,0) = 1 and (0,1) = 0 and (1,0) = 0 and (0,-1) = 0 and (-1,0) = 0 }
rule : 1          100 { (0,0) = 0 and (0,1) = 1 and (1,0) = 0 and (0,-1) = 0 and (-1,0) = 0 }
rule : 0 	  100 { t } 

