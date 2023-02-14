##program to calculate factorial of the given number
##i = 1;
##n = 4;
##p = 1;
##while i <= n
##  p = p * i;
##  i++;
##endwhile
##disp(p)

##program to calculate the power of a variable


####b = 5;only works for positive
####e =-3;
####i = 1;
####p = 1;
####if e < 0
####  e = -e;
####endif
####while i <= e
####  p *= b;
####  i++;
####endwhile
####if e < 0
####  disp(1/p)
####else 
####  disp(p)
####endif


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
##  i ++;
##endwhile
##if isnegative
##  disp(1/p)
##else
##  disp(p)
##endif

n = 11;
i = 1;
isprime = false;
while i < sqrt(n)
  if mod(n, i) == 0
    break
    isprime = true
  endif
1++;
endwhile
if isprime
  disp("the number You entered is Prime")
else
  disp("it is not prime")
  endif