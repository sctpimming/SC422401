function [x, y, z] = myfunc(a, b)
    // This function computes x, y, and z from given values 
    // of a and b.
    // Input:
    //  a, b : real numbers
    // Output:
    //  x, y, z : real numbers
    //return x,y,z    
    x = a^2 + b
    y = a*b-1
    z = 3*a + b^2
endfunction

function [s, t, u, v] = myfunc2(a, b, c)
    s = c - a^2
    t = 2*a*b*c
    u = a^2 + b^2
    v = (a+b)/(c^2+1)
endfunction

// Main program
a = input("Enter a: ")
b = input("Enter b: ")
[x,y,z] = myfunc(a,b);
printf("x = %f\n", x)
printf("y = %f\n", y)
printf("z = %f\n", z)
[s,t,u,v] = myfunc2(x,y,z);
printf("s = %f\n", s);
printf("t = %f\n", t);
printf("u = %f\n", u);
printf("v = %f\n", v);
