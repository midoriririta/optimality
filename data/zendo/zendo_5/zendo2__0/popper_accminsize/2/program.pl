zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V1),green(V1),contact(V1,V2),green(V2).
zendo(V0):- small(V1),piece(V0,V2),coord2(V2,V1),size(V2,V1),lhs(V2).
zendo(V0):- piece(V0,V2),strange(V2),green(V2),piece(V0,V1),lhs(V1).
zendo(V0):- piece(V0,V2),green(V2),piece(V0,V1),lhs(V1),blue(V1).
zendo(V0):- piece(V0,V2),blue(V2),piece(V0,V1),contact(V1,V3),green(V3).
% accuracy: 79.55
% balanced accuracy: 79.55
% mcc: 0.5918959206331024
% conf_matrix: [768, 232, 823, 177]
% learning time: 292.730314125
% program size: 33
% stats: Best_prog_score: (89, 11, 89, 11, 33)
Last combine reached: True
Terminated: True
Num. programs: 4801
Combine:
	Called: 1 times 	 Total: 240.63 	 Mean: 240.626 	 Max: 240.626 	 Percentage: 43%
Solve_Encoding:
	Called: 2 times 	 Total: 240.27 	 Mean: 120.136 	 Max: 204.413 	 Percentage: 43%
Constrain:
	Called: 4801 times 	 Total: 20.60 	 Mean: 0.004 	 Max: 0.150 	 Percentage: 3%
Cons_Other:
	Called: 4801 times 	 Total: 16.88 	 Mean: 0.004 	 Max: 0.150 	 Percentage: 3%
Test:
	Called: 4801 times 	 Total: 16.24 	 Mean: 0.003 	 Max: 0.486 	 Percentage: 2%
Generate:
	Called: 4802 times 	 Total: 6.23 	 Mean: 0.001 	 Max: 0.158 	 Percentage: 1%
Banish:
	Called: 4434 times 	 Total: 2.50 	 Mean: 0.001 	 Max: 0.064 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 1.02 	 Mean: 1.015 	 Max: 1.015 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.92 	 Mean: 0.916 	 Max: 0.916 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.67 	 Mean: 0.112 	 Max: 0.301 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4801 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Find Mucs:
	Called: 130 times 	 Total: 0.44 	 Mean: 0.003 	 Max: 0.044 	 Percentage: 0%
Spec:
	Called: 260 times 	 Total: 0.43 	 Mean: 0.002 	 Max: 0.086 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.35 	 Mean: 0.177 	 Max: 0.354 	 Percentage: 0%
Some More Constraints:
	Called: 4801 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.093 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.30 	 Mean: 0.300 	 Max: 0.300 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 102 times 	 Total: 0.28 	 Mean: 0.003 	 Max: 0.016 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.093 	 Max: 0.102 	 Percentage: 0%
Gen:
	Called: 170 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.095 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.054 	 Max: 0.071 	 Percentage: 0%
Adding Constraints:
	Called: 4801 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 130 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 549.22s
Total execution time: 293.25s
[rc2, rc2]
