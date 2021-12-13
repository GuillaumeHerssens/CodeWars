# Complete the solution so that it splits the string into pairs of two characters. 
# If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_').
# Examples:
# solution('abc') # should return ['ab', 'c_']
# solution('abcdef') # should return ['ab', 'cd', 'ef']


import math
def solution(s):
    splitted=[]
    for i in range((math.ceil(len(s)/2))):
        splitted.append(s[i*2:(i+1)*2])
    if len(s) % 2 == 1:
        splitted[-1] += "_"
    print (splitted)

solution("asdfadsfg")