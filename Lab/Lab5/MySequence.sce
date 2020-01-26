function [s] = MySequence(n)
    // หาค่าของ s_n เมื่อ n เป็นจำนวนเต็มบวกที่กำหนดให้ โดยใช้ฟังก์ชันเวียนเกิด
    if n <= 0 then
        // แจ้งข้อผิดพลาดแก่ผู้ใช้งาน
        error("n ต้องเป็นจำนวนเต็มบวก");
    elseif n == 1 then
        s = 1; // output ค่าของ s_1
    elseif n == 2 then
        s = 2; // output ค่าของ s_2
    elseif n == 3 then
        s = 3/4; // output ค่าของ s_3
    else
        s = MySequence(n-1); // s = s_{n-1}
        s = s + 2*sqrt(MySequence(n-2)); // s = s + 2*sqrt(s_{n-2})
        s = s / (4*MySequence(n-3)); // s = s / (4*s_{n-3})
    end
endfunction
