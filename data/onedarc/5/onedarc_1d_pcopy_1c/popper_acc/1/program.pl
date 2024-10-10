out(V0,V1,V2):- c6(V4),lt(V4,V1),c9(V5),lt(V1,V5),in(V0,V3,V2).
out(V0,V1,V2):- c2(V4),my_succ(V1,V3),in(V0,V3,V2),add(V3,V4,V5),empty(V0,V5).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),c2(V4),add(V4,V5,V3),empty(V0,V5).
out(V0,V1,V2):- c4(V4),add(V4,V5,V1),in(V0,V5,V2),add(V3,V4,V5),lt(V3,V4).
% accuracy: 99.67105263157895
% balanced accuracy: 99.83221476510067
% mcc: 0.9242654049732129
% conf_matrix: [6, 0, 297, 1]
% learning time: 447.42135133299996
% program size: 24
% stats: Best_prog_score: (21, 0, 894, 0, 24)
Last combine reached: True
Terminated: True
Num. programs: 119843
Generate:
	Called: 119844 times 	 Total: 248.61 	 Mean: 0.002 	 Max: 16.145 	 Percentage: 52%
Test:
	Called: 119843 times 	 Total: 68.03 	 Mean: 0.001 	 Max: 0.076 	 Percentage: 14%
Constrain:
	Called: 119843 times 	 Total: 47.14 	 Mean: 0.000 	 Max: 0.835 	 Percentage: 9%
Cons_Other:
	Called: 119843 times 	 Total: 35.04 	 Mean: 0.000 	 Max: 0.510 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 11.00 	 Mean: 11.001 	 Max: 11.001 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.30 	 Mean: 10.300 	 Max: 10.300 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 9.53 	 Mean: 9.533 	 Max: 9.533 	 Percentage: 2%
Find Mucs:
	Called: 11191 times 	 Total: 8.69 	 Mean: 0.001 	 Max: 0.062 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4815 times 	 Total: 8.37 	 Mean: 0.002 	 Max: 0.092 	 Percentage: 1%
Banish:
	Called: 103059 times 	 Total: 7.67 	 Mean: 0.000 	 Max: 0.521 	 Percentage: 1%
Manager:
	Called: 11 times 	 Total: 6.78 	 Mean: 0.617 	 Max: 2.216 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 119843 times 	 Total: 5.60 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Some More Constraints:
	Called: 119843 times 	 Total: 2.74 	 Mean: 0.000 	 Max: 0.894 	 Percentage: 0%
Unsat:
	Called: 3198 times 	 Total: 1.67 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 6441 times 	 Total: 0.76 	 Mean: 0.000 	 Max: 0.234 	 Percentage: 0%
Spec:
	Called: 12960 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.395 	 Percentage: 0%
Janus_Clear:
	Called: 23 times 	 Total: 0.33 	 Mean: 0.014 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 119843 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4869 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 136 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 473.73s
Total execution time: 451.87s
[rc2, ./cgss2, uwrmaxsat]
