:l

import data.list



head takes a list and returns its head. The head of a list is basically its first element.

ghci> head [5,4,3,2,1]  
5   
tail takes a list and returns its tail. In other words, it chops off a list's head.

ghci> tail [5,4,3,2,1]  
[4,3,2,1]   
last takes a list and returns its last element.

ghci> last [5,4,3,2,1]  
1   
init takes a list and returns everything except its last element.

ghci> init [5,4,3,2,1]  
[5,4,3,2]   


