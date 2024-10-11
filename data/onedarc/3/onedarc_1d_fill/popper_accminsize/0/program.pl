out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c6(V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V3,V1,V4),my_succ(V5,V1),in(V0,V5,V2).
out(V0,V1,V2):- v5(V4),in(V3,V1,V4),in(V0,V5,V2).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- c4(V3),lt(V3,V1),in(V0,V3,V2).
% accuracy: 98.4567901234568
% balanced accuracy: 75.0
% mcc: 0.7015433054376534
% conf_matrix: [5, 5, 314, 0]
% learning time: 35.142576709
% program size: 25
% stats: Best_prog_score: (22, 1, 940, 2, 25)
Last combine reached: True
Terminated: True
Num. programs: 1018
Combine:
	Called: 1 times 	 Total: 24.89 	 Mean: 24.885 	 Max: 24.885 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 24.85 	 Mean: 12.426 	 Max: 12.472 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 8.17 	 Mean: 8.174 	 Max: 8.174 	 Percentage: 13%
Generate:
	Called: 1019 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.44 	 Mean: 0.220 	 Max: 0.441 	 Percentage: 0%
Test:
	Called: 1018 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 1018 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Cons_Other:
	Called: 1018 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.09 	 Mean: 0.011 	 Max: 0.028 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Find Mucs:
	Called: 104 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 835 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Some More Constraints:
	Called: 1018 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 29 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1018 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 142 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 67 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 1018 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 37 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 59.83s
Total execution time: 35.20s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
