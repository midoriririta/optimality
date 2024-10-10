out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 306, 0]
% learning time: 336.03026270799995
% program size: 8
% stats: Best_prog_score: (6, 0, 918, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 92377
Generate:
	Called: 92378 times 	 Total: 167.97 	 Mean: 0.002 	 Max: 9.590 	 Percentage: 45%
Test:
	Called: 92377 times 	 Total: 66.55 	 Mean: 0.001 	 Max: 0.079 	 Percentage: 18%
Constrain:
	Called: 92377 times 	 Total: 32.92 	 Mean: 0.000 	 Max: 0.319 	 Percentage: 8%
Cons_Other:
	Called: 92377 times 	 Total: 25.04 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 21.20 	 Mean: 21.199 	 Max: 21.199 	 Percentage: 5%
Solve_Encoding:
	Called: 2 times 	 Total: 20.66 	 Mean: 10.328 	 Max: 10.356 	 Percentage: 5%
Find Mucs:
	Called: 9863 times 	 Total: 8.88 	 Mean: 0.001 	 Max: 0.207 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 8.48 	 Mean: 8.480 	 Max: 8.480 	 Percentage: 2%
Banish:
	Called: 76713 times 	 Total: 5.16 	 Mean: 0.000 	 Max: 0.319 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1421 times 	 Total: 3.66 	 Mean: 0.003 	 Max: 0.407 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 3.37 	 Mean: 0.561 	 Max: 1.695 	 Percentage: 0%
Unsat:
	Called: 1880 times 	 Total: 1.02 	 Mean: 0.001 	 Max: 0.071 	 Percentage: 0%
Spec:
	Called: 9524 times 	 Total: 0.44 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.393 	 Percentage: 0%
Some More Constraints:
	Called: 92377 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Gen:
	Called: 4410 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 18 times 	 Total: 0.22 	 Mean: 0.012 	 Max: 0.022 	 Percentage: 0%
Adding Constraints:
	Called: 92377 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 92377 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1425 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 366.99s
Total execution time: 339.45s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
