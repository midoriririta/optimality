zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),blue(V2).
zendo(V0):- piece(V0,V2),contact(V2,V3),coord2(V3,V1),coord1(V3,V1).
% accuracy: 84.65
% balanced accuracy: 84.65
% mcc: 0.7092763319641134
% conf_matrix: [953, 47, 740, 260]
% learning time: 47.442187292
% program size: 24
% stats: Best_prog_score: (96, 4, 79, 21, 24)
Last combine reached: True
Terminated: True
Num. programs: 677
Combine:
	Called: 1 times 	 Total: 40.03 	 Mean: 40.033 	 Max: 40.033 	 Percentage: 45%
Solve_Encoding:
	Called: 1 times 	 Total: 39.98 	 Mean: 39.975 	 Max: 39.975 	 Percentage: 45%
Test:
	Called: 677 times 	 Total: 1.91 	 Mean: 0.003 	 Max: 0.037 	 Percentage: 2%
Constrain:
	Called: 677 times 	 Total: 1.01 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.80 	 Mean: 0.799 	 Max: 0.799 	 Percentage: 0%
Cons_Other:
	Called: 677 times 	 Total: 0.73 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.69 	 Mean: 0.694 	 Max: 0.694 	 Percentage: 0%
Generate:
	Called: 678 times 	 Total: 0.68 	 Mean: 0.001 	 Max: 0.120 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 677 times 	 Total: 0.36 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.269 	 Max: 0.269 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.26 	 Mean: 0.132 	 Max: 0.264 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.21 	 Mean: 0.030 	 Max: 0.049 	 Percentage: 0%
Banish:
	Called: 618 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 677 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 0%
Find Mucs:
	Called: 4 times 	 Total: 0.04 	 Mean: 0.009 	 Max: 0.025 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.036 	 Max: 0.036 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 0%
Spec:
	Called: 14 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Gen:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Adding Constraints:
	Called: 677 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 87.42s
Total execution time: 47.54s
[rc2, uwrmaxsat]
