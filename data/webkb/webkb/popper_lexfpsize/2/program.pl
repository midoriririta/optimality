faculty(V0):- courseprof(V3,V0),project(V1,V0),project(V1,V4),courseta(V2,V4).
faculty(V0):- courseprof(V2,V0),courseta(V2,V3),courseta(V1,V3),courseprof(V1,V5),project(V4,V5).
% accuracy: 82.97587131367293
% balanced accuracy: 58.496732026143796
% mcc: 0.3741123602573337
% conf_matrix: [26, 127, 593, 0]
% learning time: 12.32754025
% program size: 11
% stats: Best_prog_score: (27, 127, 594, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 668
Constrain:
	Called: 668 times 	 Total: 5.73 	 Mean: 0.009 	 Max: 0.044 	 Percentage: 32%
Cons_Other:
	Called: 668 times 	 Total: 4.56 	 Mean: 0.007 	 Max: 0.026 	 Percentage: 25%
Generate:
	Called: 669 times 	 Total: 3.85 	 Mean: 0.006 	 Max: 1.558 	 Percentage: 21%
Gen:
	Called: 658 times 	 Total: 1.08 	 Mean: 0.002 	 Max: 0.033 	 Percentage: 6%
Test:
	Called: 668 times 	 Total: 0.89 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 0.51 	 Mean: 0.507 	 Max: 0.507 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.208 	 Max: 0.208 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.090 	 Max: 0.114 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.088 	 Max: 0.176 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.169 	 Max: 0.169 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.157 	 Max: 0.157 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.11 	 Mean: 0.022 	 Max: 0.047 	 Percentage: 0%
Some More Constraints:
	Called: 668 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Find Mucs:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.019 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5 times 	 Total: 0.02 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Spec:
	Called: 10 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 668 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Prune Backtrack:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 668 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 218 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 17.71s
Total execution time: 12.41s
