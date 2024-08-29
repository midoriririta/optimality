faculty(V0):- courseprof(V5,V0),courseta(V5,V1),courseta(V2,V1),courseprof(V2,V4),project(V3,V4).
faculty(V0):- courseprof(V2,V0),courseprof(V2,V4),project(V3,V0),project(V3,V4),project(V3,V1),courseta(V5,V1).
% accuracy: 82.97587131367293
% balanced accuracy: 58.496732026143796
% mcc: 0.3741123602573337
% conf_matrix: [26, 127, 593, 0]
% learning time: 10.512292500000001
% program size: 13
% stats: Best_prog_score: (27, 127, 594, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 671
Constrain:
	Called: 671 times 	 Total: 5.32 	 Mean: 0.008 	 Max: 0.040 	 Percentage: 34%
Cons_Other:
	Called: 671 times 	 Total: 4.22 	 Mean: 0.006 	 Max: 0.026 	 Percentage: 27%
Generate:
	Called: 672 times 	 Total: 2.78 	 Mean: 0.004 	 Max: 0.562 	 Percentage: 17%
Gen:
	Called: 658 times 	 Total: 1.00 	 Mean: 0.002 	 Max: 0.029 	 Percentage: 6%
Test:
	Called: 671 times 	 Total: 0.81 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 0.40 	 Mean: 0.400 	 Max: 0.400 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.232 	 Max: 0.232 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.227 	 Max: 0.227 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.067 	 Max: 0.135 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.132 	 Max: 0.132 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.11 	 Mean: 0.022 	 Max: 0.030 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.101 	 Max: 0.101 	 Percentage: 0%
Some More Constraints:
	Called: 671 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.011 	 Percentage: 0%
Find Mucs:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.017 	 Percentage: 0%
Spec:
	Called: 13 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 671 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 596 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 671 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 15.60s
Total execution time: 10.57s
