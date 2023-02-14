##program to calculate the power with negative exponent
##b = 5;
##e = -2;
##i = 1;
##p = 1;
##isnegative = false;
##if e < 0
##  isnegative == true;
##endif
##while i <= e
##  p*= b;
##  i++;
##endwhile
##if isnegative
##  disp(1/p)
##else
##  disp(p)
##endif

##program to calculate  the prime number
n = 5;
i = 2;
isprime = true;
while i < sqrt(n)
  if mod (n,i) == 0
    isprime = false
    break
endif
  i ++;
endwhile
if isprime == true
  disp("it is prime")
else 
  disp("it is not prime")
endif