sum=0
a=1
b=1
c=0
while c<4000000
 sum=sum+c
 a=b+c
 b=c+a
 c=a+b
 end
puts sum
