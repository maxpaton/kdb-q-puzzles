raw:read0`$"../aquaq_puzzles/input/q0_input.txt"
raw

pad:(2 3 4 5 6 7 8 9 0)!("abc";"def";"ghi";"jkl";"mno";"pqrs";"tuv";"wxyz";enlist" ")
pad

getOutput:{x[y[0]][y[1]-1]}[pad;]
{$[x[0]=0;" ";getOutput[x]]}'["I"${" " vs x}'[raw]]

getOutput'["I"${" " vs x}'[raw]]
