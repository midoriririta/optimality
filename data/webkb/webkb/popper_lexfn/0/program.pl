faculty(V0):- project(V2,V0),project(V2,V3),project(V4,V3),project(V1,V3).
faculty(V0):- courseprof(V1,V0),courseprof(V1,V4),courseprof(V5,V4),courseprof(V5,V3),courseprof(V2,V4),courseprof(V2,V3).
% accuracy: 62.19839142091153
% balanced accuracy: 62.64369716408205
% mcc: 0.20606569500132976
% conf_matrix: [97, 56, 367, 226]
% learning time: 11.550401667000001
% program size: 12
% stats: Best_prog_score: (98, 56, 368, 226, 12)
Last combine reached: True
Terminated: True
Num. programs: 671
Constrain:
	Called: 671 times 	 Total: 5.69 	 Mean: 0.008 	 Max: 0.070 	 Percentage: 33%
Cons_Other:
	Called: 671 times 	 Total: 4.60 	 Mean: 0.007 	 Max: 0.031 	 Percentage: 27%
Generate:
	Called: 672 times 	 Total: 3.20 	 Mean: 0.005 	 Max: 0.438 	 Percentage: 18%
Banish:
	Called: 658 times 	 Total: 1.00 	 Mean: 0.002 	 Max: 0.054 	 Percentage: 5%
Test:
	Called: 671 times 	 Total: 0.85 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 0.45 	 Mean: 0.452 	 Max: 0.452 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.224 	 Max: 0.224 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.084 	 Max: 0.112 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.075 	 Max: 0.150 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.130 	 Max: 0.130 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.12 	 Mean: 0.024 	 Max: 0.030 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.120 	 Max: 0.120 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 671 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.05 	 Mean: 0.008 	 Max: 0.016 	 Percentage: 0%
Some More Constraints:
	Called: 671 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Find Mucs:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.016 	 Max: 0.026 	 Percentage: 0%
Spec:
	Called: 13 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
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
Total operation time: 16.91s
Total execution time: 11.64s
