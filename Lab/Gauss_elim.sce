global A b U
A = [
        2 -1 4 -7
        0 3 -1 1
        -1 2 0 -5
        1 0 -5 2
        ]
b = [
        1
        -2
        0
        4 
        ]
U = [A, b] //augmented matrix

function [] = row_multiply(row,  k)
    global U
    U(row, :) = U(row, :) * k
endfunction
function [] = row_swap(row1, row2)
    global U
    temp = U(row1, :)
    U(row1, :) = U(row2, :)
    U(row2, :) = temp
endfunction
function [] = row_substraction(row1, row2, k)
    global U
    U(row1, :) = U(row1, :) + (k * (row2, :))
endfunction
function [index] = find_leading_index(row)
    global U
    index = -1
    [n, m] = size(U)
    for i = 1: m
        if(U(row, i) <> 0) then
            index = i
            return
        end
    end
    if(lead == 0) then
        error("Does not found leading entry!")
    end
endfunction
function [check] = check_row_echelon()
    global U
    [n, m] = size(U)
    check = %T
    start_zero = 0
    find_zero = %F
    for i = 1 : n
        all_zero = %T
        for j = 1 : m
            if(U(i, j) <> 0) then
                all_zero = false
                break
            end
        end
        // 1. all zero row must be below
        if(find_zero == %T) then
               if(all_zero == %F) then
                   check  = false
                   return
               end
        else
            find_zero = %T
            start_zero = i
        end
    end
    // 2. check leading entry
    i = 1
    while i < start_zero
        idx = find_leading_index(i)
        if(U(i, idx) <> 1) then
            check = %F
            return
        end        
    end
    //3. check position of leading entry
    i = 1
    while i < start_zero-1
        idx1 = fin
    end
endfunction



