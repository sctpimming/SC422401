clear
function [y] = MyTerm_r(n)
    if(n < 1) then
    error("n ต้องเป็นจำนวนเต็มบวกเท่านั้น")
    end
    if(n == 1) then
        y = 2
    elseif (n==2) then
        y = -1
    elseif (n>=3) then 
        y  = ((3*MyTerm_r(n-1)) - 1)/((MyTerm_r(n-2)^2) + 1)
    end
endfunction
function [y] = MyTerm_i(n)
    if(n < 1) then
    error("n ต้องเป็นจำนวนเต็มบวกเท่านั้น")
    end
    a = 2
    b = -1
    if(n == 1) then
        y = a
    elseif(n == 2) then
        y = b
    elseif(n >= 3) then
        for i = 3 : n
            y = ((3*b) - 1)/((a^2) + 1)
            a = b
            b = y
        end
     end
endfunction
n = 10
tic()
printf("ค่าของ  s10 จากฟังก์ชัน MyTerm_r = %f\n", MyTerm_r(n))
printf("เวลาที่ฟังก์ชัน MyTerm_r ใช้= %f วินาที\n", toc())
tic()
printf("ค่าของ  s10 จากฟังก์ชัน MyTerm_i = %f\n", MyTerm_i(n))
printf("เวลาที่ฟังก์ชัน MyTerm_i ใช้ = %f วินาที\n", toc())
