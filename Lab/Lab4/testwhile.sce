// รับค่าของตัวแปร x ทาง keyboard
x = input("Please enter a positive integer: ");

// แสดงข้อความส่วนหัวของตาราง
printf("-----------------------\n")
printf("x\t\ln(x)\n") // \t หมายถึง tab
printf("-----------------------\n")

// แสดงค่า x และ ln(x) ทีละบรรทัด ตราบเท่าที่ x ยังคงมีค่าเป็นบวก
while x>0
    printf("%d\t%.4f\n", x, log(x)) // คำสั่ง log(x) หมายถึงลอการิทึมฐาน e
    x = x-2; // ปรับปรุงค่าของตัวแปร x
end
