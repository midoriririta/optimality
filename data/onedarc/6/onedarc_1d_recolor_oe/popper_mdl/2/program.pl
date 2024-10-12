out(V0,V1,V2):- v8(V2),in(V0,V1,V4),c6(V3),lt(V1,V3).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),c2(V3),empty(V0,V5),lt(V3,V5),lt(V5,V1).
% accuracy: 96.19047619047619
% balanced accuracy: 77.57475083056478
% mcc: 0.5514950166112956
% conf_matrix: [8, 6, 295, 6]
% learning time: 101.46291174999999
% program size: 12
% stats: Best_prog_score: (35, 12, 895, 8, 12)
Last combine reached: True
Terminated: True
Num. programs: 49733
Generate:
	Called: 49734 times 	 Total: 21.95 	 Mean: 0.000 	 Max: 2.717 	 Percentage: 17%
Constrain:
	Called: 49733 times 	 Total: 19.64 	 Mean: 0.000 	 Max: 0.203 	 Percentage: 15%
Cons_Other:
	Called: 49733 times 	 Total: 15.17 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 12%
Find Mucs:
	Called: 16379 times 	 Total: 14.66 	 Mean: 0.001 	 Max: 0.321 	 Percentage: 11%
Test:
	Called: 49733 times 	 Total: 13.94 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 10.64 	 Mean: 10.643 	 Max: 10.643 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.268 	 Max: 10.268 	 Percentage: 8%
Bkcons:
	Called: 1 times 	 Total: 9.34 	 Mean: 9.345 	 Max: 9.345 	 Percentage: 7%
Manager:
	Called: 8 times 	 Total: 2.72 	 Mean: 0.339 	 Max: 0.926 	 Percentage: 2%
Banish:
	Called: 33332 times 	 Total: 2.29 	 Mean: 0.000 	 Max: 0.128 	 Percentage: 1%
Spec:
	Called: 14949 times 	 Total: 0.99 	 Mean: 0.000 	 Max: 0.203 	 Percentage: 0%
Some More Constraints:
	Called: 49733 times 	 Total: 0.98 	 Mean: 0.000 	 Max: 0.843 	 Percentage: 0%
Unsat:
	Called: 1522 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.413 	 Percentage: 0%
Adding Constraints:
	Called: 49733 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Janus_Clear:
	Called: 9 times 	 Total: 0.08 	 Mean: 0.008 	 Max: 0.014 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 49733 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12 times 	 Total: 0.03 	 Mean: 0.003 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 22 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 124.08s
Total execution time: 103.37s
[./cgss2, uwrmaxsat, rc2]
