function [y] = iterative_f(x)
    // หาค่าของ y จาก x ที่กำหนดให้ โดยใช้ฟังก์ชันทำซ้ำ (iterative function)
    y = 1 // ค่าของ output สำหรับกรณีฐาน
    while x > 0
        y = y + 2   // ปรับปรุงค่าของตัวแปร y ซึ่งเป็น output
        x = x - 2   // ปรับปรุงค่าของตัวแปร x ซึ่งเป็น input
    end
endfunction
