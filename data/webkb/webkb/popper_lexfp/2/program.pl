faculty(V0):- courseprof(V5,V0),courseta(V5,V1),courseta(V2,V1),courseprof(V2,V4),project(V3,V4).
faculty(V0):- courseprof(V2,V0),courseprof(V2,V4),project(V3,V0),project(V3,V4),project(V3,V5),courseta(V1,V5).
% accuracy: 82.97587131367293
% balanced accuracy: 58.496732026143796
% mcc: 0.3741123602573337
% conf_matrix: [26, 127, 593, 0]
% learning time: 10.9013245
% program size: 13
% stats: Best_prog_score: (27, 127, 594, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 670
Constrain:
	Called: 670 times 	 Total: 5.39 	 Mean: 0.008 	 Max: 0.065 	 Percentage: 33%
Cons_Other:
	Called: 670 times 	 Total: 4.26 	 Mean: 0.006 	 Max: 0.024 	 Percentage: 26%
Generate:
	Called: 671 times 	 Total: 2.90 	 Mean: 0.004 	 Max: 0.365 	 Percentage: 18%
Gen:
	Called: 658 times 	 Total: 1.04 	 Mean: 0.002 	 Max: 0.046 	 Percentage: 6%
Test:
	Called: 670 times 	 Total: 0.85 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 0.42 	 Mean: 0.416 	 Max: 0.416 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.240 	 Max: 0.240 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.235 	 Max: 0.235 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.172 	 Max: 0.172 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.073 	 Max: 0.146 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.140 	 Max: 0.140 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.10 	 Mean: 0.020 	 Max: 0.027 	 Percentage: 0%
Some More Constraints:
	Called: 670 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Find Mucs:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.016 	 Max: 0.025 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.011 	 Percentage: 0%
Spec:
	Called: 13 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 670 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 584 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 670 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 16.00s
Total execution time: 10.97s
