out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V5,V2),lt(V5,V1),in(V0,V4,V3),lt(V1,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [30, 0, 300, 0]
% learning time: 712.481341542
% program size: 7
% stats: Best_prog_score: (44, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 161632
Generate:
	Called: 161633 times 	 Total: 415.92 	 Mean: 0.003 	 Max: 25.148 	 Percentage: 56%
Test:
	Called: 161632 times 	 Total: 95.01 	 Mean: 0.001 	 Max: 0.158 	 Percentage: 12%
Constrain:
	Called: 161632 times 	 Total: 62.11 	 Mean: 0.000 	 Max: 0.697 	 Percentage: 8%
Cons_Other:
	Called: 161632 times 	 Total: 46.98 	 Mean: 0.000 	 Max: 0.070 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 25.23 	 Mean: 25.229 	 Max: 25.229 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 24.17 	 Mean: 12.087 	 Max: 12.441 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 22992 times 	 Total: 23.38 	 Mean: 0.001 	 Max: 0.483 	 Percentage: 3%
Find Mucs:
	Called: 15943 times 	 Total: 11.46 	 Mean: 0.001 	 Max: 0.161 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.26 	 Mean: 9.264 	 Max: 9.264 	 Percentage: 1%
Banish:
	Called: 122292 times 	 Total: 8.82 	 Mean: 0.000 	 Max: 0.696 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 6.47 	 Mean: 1.078 	 Max: 3.133 	 Percentage: 0%
Unsat:
	Called: 4376 times 	 Total: 2.70 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 0%
Spec:
	Called: 34840 times 	 Total: 1.58 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 161632 times 	 Total: 0.98 	 Mean: 0.000 	 Max: 0.277 	 Percentage: 0%
Janus_Clear:
	Called: 32 times 	 Total: 0.66 	 Mean: 0.021 	 Max: 0.041 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Adding Constraints:
	Called: 161632 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 23010 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 803 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.071 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 161632 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 736.00s
Total execution time: 719.03s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
