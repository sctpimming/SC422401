clear
function [grade] = get_grade(x)
     if(x > = 76) then
        grade = "H"
    elseif (x >= 60) then
        grade = "S" 
    else 
        grade = "U"
    end
endfunction

printf("-----------------------------------------------------\n")
printf("Score\t\tGrade\n")
printf("-----------------------------------------------------\n")
for x = [74 62 87 51 38 57 77 49]
    grade = get_grade(x)
    printf("%d\t\t%s\n", x, grade)
    if(x < 50) then
        break
    end
end
printf("-----------------------------------------------------\n\n")

printf("-----------------------------------------------------\n")
printf("Score\t\tGrade\n")
printf("-----------------------------------------------------\n")
x = 86
while x >= 50
    if(x >= 60 && x <= 70) then
        x = x-2
        continue
    end
    grade = get_grade(x)
    printf("%d\t\t%s\n", x, grade)
    x = x-2
end
printf("-----------------------------------------------------\n")
