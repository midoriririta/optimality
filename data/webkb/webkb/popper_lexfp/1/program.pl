faculty(V0):- courseprof(V5,V0),courseta(V5,V3),courseta(V2,V3),courseprof(V2,V4),project(V1,V4).
faculty(V0):- courseprof(V2,V0),courseprof(V2,V4),project(V3,V4),project(V3,V0),project(V3,V5),courseta(V1,V5).
% accuracy: 82.97587131367293
% balanced accuracy: 58.496732026143796
% mcc: 0.3741123602573337
% conf_matrix: [26, 127, 593, 0]
% learning time: 10.620308417
% program size: 13
% stats: Best_prog_score: (27, 127, 594, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 671
Constrain:
	Called: 671 times 	 Total: 5.26 	 Mean: 0.008 	 Max: 0.042 	 Percentage: 33%
Cons_Other:
	Called: 671 times 	 Total: 4.17 	 Mean: 0.006 	 Max: 0.037 	 Percentage: 26%
Generate:
	Called: 672 times 	 Total: 2.95 	 Mean: 0.004 	 Max: 0.489 	 Percentage: 19%
Gen:
	Called: 658 times 	 Total: 1.00 	 Mean: 0.002 	 Max: 0.029 	 Percentage: 6%
Test:
	Called: 671 times 	 Total: 0.83 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 0.41 	 Mean: 0.406 	 Max: 0.406 	 Percentage: 2%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.155 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.130 	 Max: 0.130 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.126 	 Max: 0.126 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.125 	 Max: 0.125 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.111 	 Max: 0.111 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.11 	 Mean: 0.021 	 Max: 0.027 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 671 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Find Mucs:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.016 	 Max: 0.026 	 Percentage: 0%
Spec:
	Called: 13 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 671 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 602 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 671 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 15.50s
Total execution time: 10.70s
