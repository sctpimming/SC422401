function [y] = recursive_f(x)
    // หาค่าของ y จาก x ที่กำหนดให้ โดยใช้ฟังก์ชันเวียนเกิด (recursive function)
    if x <= 0 then
        // output สำหรับกรณีฐาน (base case)
        y = 1
    else
        // เรียกใช้ตัวเองซ้ำ แต่เปลี่ยน input ให้เล็กลง
        y = 2 + recursive_f(x-2)
    end
endfunction
