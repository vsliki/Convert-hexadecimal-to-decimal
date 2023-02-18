function y = char_hex_2_dec(char)
switch(char)
    case '0'
        y = 0;
    case '1'
        y = 1;
    case '2'
        y = 2;
    case '3'
        y = 3;
    case '4'
        y = 4;
    case '5'
        y = 5;
    case '6'
        y = 6;
    case '7'
        y = 7;
    case '8'
        y = 8;
    case '9'
        y = 9;
    case 'a'
        y = 10;
    case 'b'
        y = 11;
    case 'c'
        y = 12;
    case 'd'
        y = 13;
    case 'e'
        y = 14;
    case 'f'
        y = 15;
    otherwise
        disp('Not a single hexadecimal number')
end
end