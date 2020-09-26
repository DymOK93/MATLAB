vtA = [8:7:71];
vtB = [vtA(1:4), vtA(8:10)];
assert(length(vtB) == 7);           %Error if length(vtB) isn't equal to 7