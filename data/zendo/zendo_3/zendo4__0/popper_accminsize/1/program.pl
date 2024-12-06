zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),blue(V1),lhs(V1).
% accuracy: 95.1
% balanced accuracy: 95.10000000000001
% mcc: 0.905199196136155
% conf_matrix: [993, 7, 909, 91]
% learning time: 90.581343167
% program size: 16
% stats: Best_prog_score: (100, 0, 94, 6, 16)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 86.49 	 Mean: 86.488 	 Max: 86.488 	 Percentage: 49%
Solve_Encoding:
	Called: 2 times 	 Total: 86.47 	 Mean: 43.234 	 Max: 45.419 	 Percentage: 49%
Bkcons:
	Called: 1 times 	 Total: 0.99 	 Mean: 0.992 	 Max: 0.992 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.86 	 Mean: 0.856 	 Max: 0.856 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.337 	 Max: 0.337 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.32 	 Mean: 0.158 	 Max: 0.316 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.15 	 Mean: 0.002 	 Max: 0.033 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.15 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.15 	 Mean: 0.021 	 Max: 0.042 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.033 	 Percentage: 0%
Banish:
	Called: 75 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.03 	 Mean: 0.008 	 Max: 0.033 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.023 	 Percentage: 0%
Spec:
	Called: 8 times 	 Total: 0.01 	 Mean: 0.002 	 Max: 0.012 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 176.35s
Total execution time: 90.63s
[uwrmaxsat, rc2, rc2, uwrmaxsat, ./cgss2]
