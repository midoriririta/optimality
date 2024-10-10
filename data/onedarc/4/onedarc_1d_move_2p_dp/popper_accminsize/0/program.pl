out(V0,V1,V2):- v1(V2),in(V0,V1,V2).
out(V0,V1,V2):- c2(V3),in(V4,V3,V2),add(V3,V5,V1),in(V0,V5,V2).
out(V0,V1,V2):- v7(V2),c2(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 99.02912621359224
% balanced accuracy: 62.5
% mcc: 0.49755897646905645
% conf_matrix: [1, 3, 305, 0]
% learning time: 76.10205208400001
% program size: 13
% stats: Best_prog_score: (46, 0, 915, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 26054
Combine:
	Called: 1 times 	 Total: 20.81 	 Mean: 20.807 	 Max: 20.807 	 Percentage: 20%
Solve_Encoding:
	Called: 2 times 	 Total: 20.66 	 Mean: 10.332 	 Max: 10.358 	 Percentage: 20%
Generate:
	Called: 26055 times 	 Total: 19.43 	 Mean: 0.001 	 Max: 0.181 	 Percentage: 19%
Test:
	Called: 26054 times 	 Total: 13.42 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 8.41 	 Mean: 8.415 	 Max: 8.415 	 Percentage: 8%
Constrain:
	Called: 26054 times 	 Total: 6.99 	 Mean: 0.000 	 Max: 0.188 	 Percentage: 6%
Cons_Other:
	Called: 26054 times 	 Total: 5.35 	 Mean: 0.000 	 Max: 0.126 	 Percentage: 5%
Banish:
	Called: 23082 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.080 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 1.08 	 Mean: 0.181 	 Max: 0.482 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1457 times 	 Total: 0.95 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Find Mucs:
	Called: 1276 times 	 Total: 0.67 	 Mean: 0.001 	 Max: 0.053 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.188 	 Max: 0.376 	 Percentage: 0%
Some More Constraints:
	Called: 26054 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.113 	 Percentage: 0%
Spec:
	Called: 2682 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Gen:
	Called: 987 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 26054 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 79 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Adding Constraints:
	Called: 26054 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1483 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 100.03s
Total execution time: 77.08s
[./cgss2, rc2, uwrmaxsat, uwrmaxsat, ./cgss2, rc2]
