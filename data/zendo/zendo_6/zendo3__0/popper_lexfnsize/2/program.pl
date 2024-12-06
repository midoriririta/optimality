zendo(V0):- large(V1),piece(V0,V2),rhs(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- large(V2),piece(V0,V1),upright(V1),contact(V1,V3),blue(V3),size(V3,V2).
zendo(V0):- piece(V0,V2),blue(V2),coord1(V2,V3),piece(V0,V1),red(V1),coord1(V1,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 645.5054175
% program size: 20
% stats: Best_prog_score: (100, 0, 100, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 32135
Constrain:
	Called: 32135 times 	 Total: 286.98 	 Mean: 0.009 	 Max: 0.439 	 Percentage: 28%
Cons_Other:
	Called: 32135 times 	 Total: 232.95 	 Mean: 0.007 	 Max: 0.058 	 Percentage: 22%
Combine:
	Called: 1 times 	 Total: 119.20 	 Mean: 119.199 	 Max: 119.199 	 Percentage: 11%
Solve_Encoding:
	Called: 2 times 	 Total: 112.94 	 Mean: 56.471 	 Max: 72.610 	 Percentage: 11%
Test:
	Called: 32135 times 	 Total: 99.24 	 Mean: 0.003 	 Max: 0.051 	 Percentage: 9%
Generate:
	Called: 32136 times 	 Total: 93.35 	 Mean: 0.003 	 Max: 6.779 	 Percentage: 9%
Banish:
	Called: 30387 times 	 Total: 42.23 	 Mean: 0.001 	 Max: 0.422 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1074 times 	 Total: 5.24 	 Mean: 0.005 	 Max: 0.033 	 Percentage: 0%
Spec:
	Called: 1651 times 	 Total: 4.77 	 Mean: 0.003 	 Max: 0.377 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 4.51 	 Mean: 2.253 	 Max: 4.478 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 4.38 	 Mean: 2.190 	 Max: 4.372 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 4.17 	 Mean: 1.043 	 Max: 2.076 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 32135 times 	 Total: 2.37 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Find Mucs:
	Called: 400 times 	 Total: 1.86 	 Mean: 0.005 	 Max: 0.026 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 1.31 	 Mean: 0.654 	 Max: 1.301 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.77 	 Mean: 0.765 	 Max: 0.765 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.578 	 Max: 0.578 	 Percentage: 0%
Some More Constraints:
	Called: 32135 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Adding Constraints:
	Called: 32135 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.234 	 Max: 0.234 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.106 	 Max: 0.212 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.21 	 Mean: 0.002 	 Max: 0.014 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1251 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.08 	 Mean: 0.013 	 Max: 0.022 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1018.31s
Total execution time: 649.31s
[rc2, ./cgss2, rc2, ./cgss2, uwrmaxsat]
