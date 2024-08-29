faculty(V0):- courseprof(V3,V0),project(V4,V0),project(V4,V2),courseta(V1,V2).
faculty(V0):- courseprof(V2,V0),courseta(V2,V3),courseta(V5,V3),courseprof(V5,V4),project(V1,V4).
% accuracy: 82.97587131367293
% balanced accuracy: 58.496732026143796
% mcc: 0.3741123602573337
% conf_matrix: [26, 127, 593, 0]
% learning time: 10.798871624999999
% program size: 11
% stats: Best_prog_score: (27, 127, 594, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 668
Constrain:
	Called: 668 times 	 Total: 5.04 	 Mean: 0.008 	 Max: 0.032 	 Percentage: 32%
Cons_Other:
	Called: 668 times 	 Total: 4.01 	 Mean: 0.006 	 Max: 0.027 	 Percentage: 25%
Generate:
	Called: 669 times 	 Total: 3.33 	 Mean: 0.005 	 Max: 1.373 	 Percentage: 21%
Gen:
	Called: 658 times 	 Total: 0.93 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 5%
Test:
	Called: 668 times 	 Total: 0.76 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 0.42 	 Mean: 0.425 	 Max: 0.425 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.270 	 Max: 0.270 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.123 	 Max: 0.136 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.079 	 Max: 0.158 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.134 	 Max: 0.134 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.107 	 Max: 0.107 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.10 	 Mean: 0.019 	 Max: 0.034 	 Percentage: 0%
Spec:
	Called: 10 times 	 Total: 0.03 	 Mean: 0.003 	 Max: 0.023 	 Percentage: 0%
Some More Constraints:
	Called: 668 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Find Mucs:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.016 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5 times 	 Total: 0.01 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 668 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Prune Backtrack:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 668 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 197 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
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
Total operation time: 15.60s
Total execution time: 10.86s
