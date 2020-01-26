////////////////////////////////////////////////////////////////////////
// SC422401 การเขียนโปรแกรมคอมพิวเตอร์สำหรับคณิตศาสตร์
// ภาคการศึกษาปลาย ปีการศึกษา 2562
// เฉลยใบกิจกรรมที่ 4
// โดย ผศ. ดร.ทศพร ทองจันทึก
// แก้ไขล่าสุด : 14 มกราคม 2563
////////////////////////////////////////////////////////////////////////
clear

// สร้างตารางแสดงผลการศึกษาตามคะแนนที่ระบุในเซตที่กำหนดให้
// แสดงส่วนหัวของตาราง
printf("--------------------\n")
printf("Score\tGrade\n")
printf("--------------------\n")

// แสดงคะแนนและผลการศึกษาทีละบรรทัด
for x = [74,62,87,51,38,57,77,49]
    // หาผลการศึกษา (grade)
    if x >= 76 then
        grade = "H"     // 76 <= x <= 100
    elseif x >= 60 then
        grade = "S"     // 60 <= x < 76
    else
        grade = "U" // ได้ U เมื่อคะแนนต่ำกว่า 60
    end
    
    // แสดงคะแนนและผลการศึกษาทางจอภาพ
    printf("%d\t%s\n", x, grade)
    
    // ออกจากการแสดงผลการศึกษา ทันทีที่คะแนนต่ำกว่า 50
    if x < 50 then
        break // ออกจากการทำซ้ำ
    end
end
printf("--------------------\n\n") // แสดงส่วนท้ายของตาราง


// สร้างตารางแสดงผลการศึกษาตามคะแนนที่ระบุในเซตที่กำหนดให้
// แสดงส่วนหัวของตาราง
printf("--------------------\n")
printf("Score\tGrade\n")
printf("--------------------\n")
// แสดงคะแนนและผลการศึกษาทีละบรรทัด
x = 86
while x >= 50 
    if (60 <= x) & (x <= 70) then
        x = x-2 // ลดคะแนนลง 2 คะแนน
        continue
    end
    
    // หาผลการศึกษา (grade)
    if x >= 76 then
        grade = "H"     // 76 <= x <= 100
    elseif x >= 60 then
        grade = "S"     // 60 <= x < 76
    else
        grade = "U" // ได้ U เมื่อคะแนนต่ำกว่า 60
    end
    
    // แสดงคะแนนและผลการศึกษาทางจอภาพ
    printf("%d\t%s\n", x, grade)
    
    // ลดคะแนนลงครั้งละ 2 คะแนน
    x = x-2
end
printf("--------------------\n") // แสดงส่วนท้ายของตาราง