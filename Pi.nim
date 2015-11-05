import strutils, math 
var
  sum:int=0
for i in 3..999:
  if(i mod 3 == 0 or i mod 5 == 0):
    sum+=i
echo(sum)

