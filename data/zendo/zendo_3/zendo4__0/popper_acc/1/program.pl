zendo(V0):- piece(V0,V1),blue(V1),lhs(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),strange(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
% accuracy: 95.1
% balanced accuracy: 95.10000000000001
% mcc: 0.905199196136155
% conf_matrix: [993, 7, 909, 91]
% learning time: 46.076802375
% program size: 16
% stats: Best_prog_score: (100, 0, 94, 6, 16)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 42.94 	 Mean: 42.945 	 Max: 42.945 	 Percentage: 48%
Solve_Encoding:
	Called: 1 times 	 Total: 42.93 	 Mean: 42.932 	 Max: 42.932 	 Percentage: 48%
Bkcons:
	Called: 1 times 	 Total: 0.79 	 Mean: 0.791 	 Max: 0.791 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.586 	 Max: 0.586 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.235 	 Max: 0.235 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.107 	 Max: 0.215 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.14 	 Mean: 0.020 	 Max: 0.044 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.021 	 Percentage: 0%
Banish:
	Called: 75 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 88.44s
Total execution time: 46.13s
[./cgss2]
