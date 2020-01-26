function [s] = mysum_recursive(n)
    // หาค่าผลรวม 1 + 2 + 3 + ... + n เมื่อ n เป็นจำนวนเต็มบวกที่กำหนดให้
    // โดยใช้ฟังก์ชันเวียนเกิด (recursive function)
    
    // ตรวจสอบว่า n เป็นจำนวนเต็มบวกหรือไม่
    if (n < 1) | (n - floor(n) > 0) then
        error("n ต้องเป็นจำนวนเต็มบวก") // แจ้งข้อผิดพลาดแก่ผู้ใช้
    elseif n == 1 then
        s = 1 // ผลรวม = 1 เมื่อ n = 1
    else
        // s = 1 + 2 + 3 + ... + n = (1 + 2 + 3 + ... + (n-1)) + n
        //   = mysum_recursive(n-1) + n
        s = n + mysum_recursive(n-1)
    end
endfunction

function [s] = mysum_iterative_for(n)
    // หาค่าผลรวม 1 + 2 + 3 + ... + n เมื่อ n เป็นจำนวนเต็มบวกที่กำหนดให้
    // โดยใช้ฟังก์ชันทำซ้ำ (iterative function) แบบ for-loop
    
    // ตรวจสอบว่า n เป็นจำนวนเต็มบวกหรือไม่
    if (n < 1) | (n - floor(n) > 0) then
        error("n ต้องเป็นจำนวนเต็มบวก") // แจ้งข้อผิดพลาดแก่ผู้ใช้
    end
    
    s = 0 // กำหนดตัวแปรสำหรับผลรวม
    for i = 1:n
        s = s + i // ปรับปรุงผลรวม
    end
endfunction

function [s] = mysum_iterative_while(n)
    // หาค่าผลรวม 1 + 2 + 3 + ... + n เมื่อ n เป็นจำนวนเต็มบวกที่กำหนดให้
    // โดยใช้ฟังก์ชันทำซ้ำ (iterative function) แบบ while-loop
    
    // ตรวจสอบว่า n เป็นจำนวนเต็มบวกหรือไม่
    if (n < 1) | (n - floor(n) > 0) then
        error("n ต้องเป็นจำนวนเต็มบวก") // แจ้งข้อผิดพลาดแก่ผู้ใช้
    end
    
    s = 0 // กำหนดตัวแปรสำหรับผลรวม
    i = 1 // กำหนดพจน์ที่จะนำไปบวก
    while i <= n
        s = s + i // ปรับปรุงผลรวม
        i = i + 1 // เพิ่มพจน์ที่จะนำไปบวกครั้งละ 1
    end
endfunction
