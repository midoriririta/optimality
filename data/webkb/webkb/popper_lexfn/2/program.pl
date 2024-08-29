faculty(V0):- project(V4,V0),project(V4,V3),project(V1,V3),project(V4,V2).
faculty(V0):- courseprof(V1,V0),courseprof(V1,V4),courseprof(V5,V4),courseprof(V5,V3),courseprof(V2,V4),courseprof(V2,V3).
% accuracy: 62.19839142091153
% balanced accuracy: 62.64369716408205
% mcc: 0.20606569500132976
% conf_matrix: [97, 56, 367, 226]
% learning time: 12.399726625
% program size: 12
% stats: Best_prog_score: (98, 56, 368, 226, 12)
Last combine reached: True
Terminated: True
Num. programs: 671
Constrain:
	Called: 671 times 	 Total: 6.19 	 Mean: 0.009 	 Max: 0.039 	 Percentage: 33%
Cons_Other:
	Called: 671 times 	 Total: 5.00 	 Mean: 0.007 	 Max: 0.028 	 Percentage: 27%
Generate:
	Called: 672 times 	 Total: 3.45 	 Mean: 0.005 	 Max: 0.540 	 Percentage: 18%
Banish:
	Called: 658 times 	 Total: 1.09 	 Mean: 0.002 	 Max: 0.032 	 Percentage: 5%
Test:
	Called: 671 times 	 Total: 0.97 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 5%
Bkcons:
	Called: 1 times 	 Total: 0.43 	 Mean: 0.433 	 Max: 0.433 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.261 	 Max: 0.261 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.086 	 Max: 0.094 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.083 	 Max: 0.165 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.14 	 Mean: 0.027 	 Max: 0.053 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.100 	 Max: 0.100 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 671 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.013 	 Percentage: 0%
Some More Constraints:
	Called: 671 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.024 	 Percentage: 0%
Find Mucs:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.018 	 Percentage: 0%
Spec:
	Called: 13 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.009 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 671 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 18.26s
Total execution time: 12.52s
