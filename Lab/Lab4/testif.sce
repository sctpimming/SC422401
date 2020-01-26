// รับชื่อบุคคลจาก keyboard
name = input("Please enter your name: ", "string")

// รับอายุบุคคลจาก keyboard
age = input("Please enter your age: ")

// กำหนดค่าของตัวแปร status ตามอายุบุคคล
if age < 0 then
    status = "impossible";
elseif age < 20 then
    status = "too young";
elseif age < 30 then
    status = "so young";
elseif age < 40 then
    status = "quite all right";
else
    status = "too old";
end

printf("Hello %s. You are now %d years old, which is %s.\n", name, age, status)
