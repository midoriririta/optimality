out(V0,V1,V2):- in(V0,V1,V2),v9(V2).
out(V0,V1,V2):- v5(V2),c8(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),c8(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),c7(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 99.37106918238993
% balanced accuracy: 91.50641025641026
% mcc: 0.8301282051282052
% conf_matrix: [5, 1, 311, 1]
% learning time: 54.732242750000005
% program size: 18
% stats: Best_prog_score: (17, 0, 936, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 13002
Combine:
	Called: 1 times 	 Total: 20.64 	 Mean: 20.640 	 Max: 20.640 	 Percentage: 26%
Solve_Encoding:
	Called: 2 times 	 Total: 20.56 	 Mean: 10.281 	 Max: 10.321 	 Percentage: 26%
Generate:
	Called: 13003 times 	 Total: 9.54 	 Mean: 0.001 	 Max: 0.198 	 Percentage: 12%
Bkcons:
	Called: 1 times 	 Total: 7.95 	 Mean: 7.947 	 Max: 7.947 	 Percentage: 10%
Test:
	Called: 13002 times 	 Total: 7.09 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 9%
Constrain:
	Called: 13002 times 	 Total: 4.97 	 Mean: 0.000 	 Max: 0.122 	 Percentage: 6%
Cons_Other:
	Called: 13002 times 	 Total: 3.74 	 Mean: 0.000 	 Max: 0.108 	 Percentage: 4%
Find Mucs:
	Called: 2149 times 	 Total: 1.22 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 1%
Banish:
	Called: 10276 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.61 	 Mean: 0.087 	 Max: 0.243 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.395 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 237 times 	 Total: 0.26 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 0%
Some More Constraints:
	Called: 13002 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.102 	 Percentage: 0%
Unsat:
	Called: 145 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 0%
Spec:
	Called: 2275 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 755 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 13002 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 13002 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.006 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 250 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 78.39s
Total execution time: 55.23s
[./cgss2, rc2, uwrmaxsat, ./cgss2, rc2, uwrmaxsat]
