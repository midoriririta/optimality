out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V3,V2),lt(V3,V1),in(V0,V4,V2),lt(V1,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [10, 0, 314, 0]
% learning time: 53.084137874999996
% program size: 7
% stats: Best_prog_score: (23, 0, 942, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 12128
Combine:
	Called: 1 times 	 Total: 23.90 	 Mean: 23.901 	 Max: 23.901 	 Percentage: 30%
Solve_Encoding:
	Called: 2 times 	 Total: 23.82 	 Mean: 11.909 	 Max: 12.376 	 Percentage: 29%
Generate:
	Called: 12129 times 	 Total: 8.12 	 Mean: 0.001 	 Max: 0.516 	 Percentage: 10%
Bkcons:
	Called: 1 times 	 Total: 7.95 	 Mean: 7.954 	 Max: 7.954 	 Percentage: 9%
Test:
	Called: 12128 times 	 Total: 4.94 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 6%
Constrain:
	Called: 12128 times 	 Total: 4.04 	 Mean: 0.000 	 Max: 0.211 	 Percentage: 5%
Cons_Other:
	Called: 12128 times 	 Total: 3.02 	 Mean: 0.000 	 Max: 0.119 	 Percentage: 3%
Manager:
	Called: 10 times 	 Total: 0.80 	 Mean: 0.080 	 Max: 0.232 	 Percentage: 1%
Find Mucs:
	Called: 1293 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 10024 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 475 times 	 Total: 0.46 	 Mean: 0.001 	 Max: 0.047 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.216 	 Max: 0.431 	 Percentage: 0%
Some More Constraints:
	Called: 12128 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.202 	 Percentage: 0%
Unsat:
	Called: 256 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 1186 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.061 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 12128 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 1589 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Adding Constraints:
	Called: 12128 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.013 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 515 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 79.60s
Total execution time: 53.56s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
