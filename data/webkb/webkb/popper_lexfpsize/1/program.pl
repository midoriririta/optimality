faculty(V0):- courseprof(V3,V0),project(V1,V0),project(V1,V4),courseta(V2,V4).
faculty(V0):- courseprof(V4,V0),courseta(V4,V3),courseta(V1,V3),courseprof(V1,V5),project(V2,V5).
% accuracy: 82.97587131367293
% balanced accuracy: 58.496732026143796
% mcc: 0.3741123602573337
% conf_matrix: [26, 127, 593, 0]
% learning time: 11.432082625000001
% program size: 11
% stats: Best_prog_score: (27, 127, 594, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 668
Constrain:
	Called: 668 times 	 Total: 5.15 	 Mean: 0.008 	 Max: 0.041 	 Percentage: 31%
Generate:
	Called: 669 times 	 Total: 4.10 	 Mean: 0.006 	 Max: 1.763 	 Percentage: 25%
Cons_Other:
	Called: 668 times 	 Total: 4.08 	 Mean: 0.006 	 Max: 0.038 	 Percentage: 25%
Gen:
	Called: 658 times 	 Total: 1.00 	 Mean: 0.002 	 Max: 0.033 	 Percentage: 6%
Test:
	Called: 668 times 	 Total: 0.74 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.316 	 Max: 0.316 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.185 	 Max: 0.185 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.103 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.13 	 Mean: 0.025 	 Max: 0.061 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.062 	 Max: 0.123 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.122 	 Max: 0.122 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Some More Constraints:
	Called: 668 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.019 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5 times 	 Total: 0.01 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 10 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 668 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Prune Backtrack:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 668 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 163 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 16.24s
Total execution time: 11.50s
