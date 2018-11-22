from numpy import average
from scipy import rand

def Average(lst): 
    return sum(lst) / len(lst) 

#print ([1,2,3])
print (Average([x[0]*x[0]+x[1]*x[1]<1 for x in rand(10000000,2)])*4)