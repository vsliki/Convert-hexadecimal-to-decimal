function y = hex_2_dec(num)
for i = 1: length(num)
y(i) = char_hex_2_dec(num(i))*16^(length(num)-i);
y = sum(y);
end
end