faculty(V0):- project(V2,V0),project(V2,V1),project(V4,V1),project(V3,V1).
faculty(V0):- courseprof(V1,V0),courseprof(V1,V4),courseprof(V2,V4),courseprof(V2,V3),courseprof(V5,V3),courseprof(V5,V4).
% accuracy: 62.19839142091153
% balanced accuracy: 62.64369716408205
% mcc: 0.20606569500132976
% conf_matrix: [97, 56, 367, 226]
% learning time: 10.554487084
% program size: 12
% stats: Best_prog_score: (98, 56, 368, 226, 12)
Last combine reached: True
Terminated: True
Num. programs: 671
Constrain:
	Called: 671 times 	 Total: 5.25 	 Mean: 0.008 	 Max: 0.037 	 Percentage: 33%
Cons_Other:
	Called: 671 times 	 Total: 4.24 	 Mean: 0.006 	 Max: 0.026 	 Percentage: 27%
Generate:
	Called: 672 times 	 Total: 2.79 	 Mean: 0.004 	 Max: 0.526 	 Percentage: 18%
Banish:
	Called: 658 times 	 Total: 0.93 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 5%
Test:
	Called: 671 times 	 Total: 0.77 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 0.38 	 Mean: 0.384 	 Max: 0.384 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.281 	 Max: 0.281 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.106 	 Max: 0.155 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.067 	 Max: 0.134 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.106 	 Max: 0.106 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.10 	 Mean: 0.020 	 Max: 0.033 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.098 	 Max: 0.098 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 671 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.021 	 Max: 0.037 	 Percentage: 0%
Some More Constraints:
	Called: 671 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.011 	 Percentage: 0%
Spec:
	Called: 13 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 671 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 15.49s
Total execution time: 10.63s
