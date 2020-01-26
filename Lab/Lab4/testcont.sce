for i=1:2:15
    // ถ้า i < 7 แล้วให้ i มีค่าเป็นสมาชิกตัวถัดไป
    // มิฉะนั้น ให้แสดงค่าของ i^2 ทางจอภาพ
    if i<7 then
        continue;
    else
        disp(i^2);
    end
end

j = 1;
while j <= 10
    disp(j);
    if j == 5 then
        continue;
    else
        j = j + 1;
    end
end
