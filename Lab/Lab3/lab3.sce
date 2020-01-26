clear
function [x, y, z] = func1(a, b)
    //This function computes x, y, z from given values of a and b
    //Input : 
    //a, b : real numbers
    //Output :
    //x, y, z : real numbers
    
    x = 2
    y = -1
    z = 4
    return
    x = (a^3) - (2*b)
    y = a / ((a+b) ^ 2 + 1)
    z = ((a^2) + (b^2)) ^ (1/3)
endfunction


function [p, q, r, s] = func2(u, v, w)
    //This function computes p, q, r, s from given values of u, v, w
    //Input : 
    //u, v, w : real numbers
    //Output :
    //p, q, r, s : real numbers
    
    p = u + (w^2)
    q = ((u^2) * w) - (v^3)
    r = (2*v)/(w^2 + 1)
    s = w + sqrt(u^2 + (4*(v^2)))
endfunction

a = input("Enter a = ")
b = input("Enter b = ")

[x, y, z] = func1(a, b)
/*
//for debugging purpose
printf("x = %f\n", x)
printf("y = %f\n", y)
printf("z = %f\n", z)
*/
[p, q, r, s] = func2(x, y, z)

printf("p = %d\n", p)
printf("q = %.1f\n", q)
printf("r = %.2f\n", r)
printf("s = %.3f\n", s)

