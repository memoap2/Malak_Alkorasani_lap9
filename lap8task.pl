
% ARTI 303 - Lab 8
% Task 2: Sum of a list

% Base case: the sum of an empty list is 0
sumlist([], 0).

% Recursive case: add the head to the sum of the tail
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, TailSum),
    Sum is Head + TailSum.


% Task 3: Total and Average of three numbers

total_average :-
    write('Enter the first number: '),
    read(N1),

    write('Enter the second number: '),
    read(N2),

    write('Enter the third number: '),
    read(N3),

    Total is N1 + N2 + N3,
    Average is Total / 3,

    write('Total = '),
    write(Total),
    nl,

    write('Average = '),
    write(Average),
    nl.