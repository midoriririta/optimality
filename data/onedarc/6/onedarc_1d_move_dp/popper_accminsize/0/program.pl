out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- v2(V2),c6(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- v8(V2),c2(V3),add(V3,V4,V1),in(V0,V4,V2).
out(V0,V1,V2):- c7(V5),in(V0,V5,V2),add(V4,V5,V1),add(V3,V5,V4),lt(V3,V5).
% accuracy: 99.02912621359224
% balanced accuracy: 62.5
% mcc: 0.49755897646905645
% conf_matrix: [1, 3, 305, 0]
% learning time: 24459.242094459
% program size: 19
% stats: Best_prog_score: (46, 0, 915, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 835224
Generate:
	Called: 835225 times 	 Total: 21452.75 	 Mean: 0.026 	 Max: 7720.026 	 Percentage: 91%
Test:
	Called: 835224 times 	 Total: 967.86 	 Mean: 0.001 	 Max: 2.763 	 Percentage: 4%
Constrain:
	Called: 835224 times 	 Total: 355.06 	 Mean: 0.000 	 Max: 4.582 	 Percentage: 1%
Cons_Other:
	Called: 835224 times 	 Total: 271.02 	 Mean: 0.000 	 Max: 0.216 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 30667 times 	 Total: 94.79 	 Mean: 0.003 	 Max: 1.636 	 Percentage: 0%
Banish:
	Called: 772066 times 	 Total: 62.12 	 Mean: 0.000 	 Max: 4.581 	 Percentage: 0%
Find Mucs:
	Called: 31920 times 	 Total: 59.28 	 Mean: 0.002 	 Max: 1.869 	 Percentage: 0%
Manager:
	Called: 11 times 	 Total: 31.61 	 Mean: 2.874 	 Max: 15.521 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 27.10 	 Mean: 27.101 	 Max: 27.101 	 Percentage: 0%
Janus_Clear:
	Called: 167 times 	 Total: 22.11 	 Mean: 0.132 	 Max: 0.958 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 21.17 	 Mean: 10.584 	 Max: 10.592 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.50 	 Mean: 8.501 	 Max: 8.501 	 Percentage: 0%
Unsat:
	Called: 10041 times 	 Total: 8.19 	 Mean: 0.001 	 Max: 1.098 	 Percentage: 0%
Some More Constraints:
	Called: 835224 times 	 Total: 5.12 	 Mean: 0.000 	 Max: 0.803 	 Percentage: 0%
Spec:
	Called: 53656 times 	 Total: 2.87 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Adding Constraints:
	Called: 835224 times 	 Total: 1.71 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 835224 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.191 	 Max: 0.382 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 30739 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 2053 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.059 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.049 	 Max: 0.097 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.049 	 Max: 0.091 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.037 	 Max: 0.074 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 72 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 23393.53s
Total execution time: 24490.68s
[rc2, rc2, uwrmaxsat, ./cgss2]
