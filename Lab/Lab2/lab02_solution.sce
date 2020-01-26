//////////////////////////////////////////////////////////////////////
// SC422401 การเขียนโปรแกรมคอมพิวเตอร์สำหรับคณิตศาสตร์
// ภาคการศึกษาปลาย ปีการศึกษา 2562
// เฉลยใบกิจกรรมที่ 2
// โดย ผศ. ดร.ทศพร ทองจันทึก
// แก้ไขล่าสุด : 24 ธันวาคม 2562
//////////////////////////////////////////////////////////////////////

// ข้อ 1 : สร้างตัวแปร x, y, z ให้มีค่าตามที่กำหนดให้ 
x = 3.5
y = 6
z = -1.4

// ข้อ 2 : สร้างตัวแปร w จากตัวแปร x, y และ z
w = 5 - x + 2*y - 3/(z+2)

// ข้อ 3 : เปลี่ยนค่าของตัวแปร x ให้เป็นข้อความ
x = "Lord of the Ring";

// ข้อ 4 : แสดงข้อความที่จัดรูปแบบโดยใช้คำสั่ง printf และค่าของตัวแปร x และ w
printf("New movie: %s. Number of viewers: %.1f million.\n", x, w)

// ข้อ 5 : ลบตัวแปร x ออกจากหน่วยความจำ
clear x

// ข้อ 6 : แสดงค่าของ y^(z+0.4) เป็นทศนิยม 4 ตำแหน่ง
printf("%.4f\n", y^(z+0.4))

// ข้อ 7 : หาค่าของ w/z แล้วแสดงผลทางจอภาพโดยใช้คำสั่ง disp
disp(w/z) // ใช้ตัวดำเนินการหารทางขวา (ตัวหาร z อยู่ทางขวามือ)
disp(z\w) // ใช้ตัวดำเนินการหารทางซ้าย (ตัวหาร z อยู่ทางซ้ายมือ)

// ข้อ 8 : เปรียบเทียบว่า y^3 >=  2^z - y หรือไม่ แล้วเก็บค่าตรรกะที่ได้ในตัวแปร p 
p = ((y^3) >= (2^z-y))

// ข้อ 9 : เปรียบเทียบว่า w+z = -3*z/2 หรือไม่ แล้วเก็บค่าตรรกะที่ได้ในตัวแปร q 
q = ((w+z) == (-3*z/2))

// ข้อ 10 : แสดงค่าตรรกะของ p & ~q (p and not-q) ทางจอภาพโดยใช้คำสั่ง disp
disp(p & ~q)
