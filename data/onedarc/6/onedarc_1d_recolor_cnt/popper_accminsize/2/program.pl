out(V0,V1,V2):- v3(V2),c4(V1),c7(V3),empty(V0,V3).
out(V0,V1,V2):- v7(V2),in(V0,V1,V4),c5(V3),lt(V1,V3),empty(V0,V3).
out(V0,V1,V2):- v7(V2),c8(V4),empty(V0,V4),lt(V4,V1),in(V0,V1,V3).
out(V0,V1,V2):- v3(V2),c8(V4),add(V1,V3,V4),lt(V3,V1),in(V0,V1,V5).
out(V0,V1,V2):- v4(V2),in(V0,V1,V4),in(V0,V5,V4),my_succ(V3,V5),add(V3,V5,V1),empty(V0,V3).
% accuracy: 98.4567901234568
% balanced accuracy: 71.27084272194682
% mcc: 0.5601293869711851
% conf_matrix: [3, 4, 316, 1]
% learning time: 381.918777458
% program size: 30
% stats: Best_prog_score: (18, 0, 951, 0, 30)
Last combine reached: True
Terminated: True
Num. programs: 145899
Generate:
	Called: 145900 times 	 Total: 134.97 	 Mean: 0.001 	 Max: 17.607 	 Percentage: 32%
Test:
	Called: 145899 times 	 Total: 65.53 	 Mean: 0.000 	 Max: 0.110 	 Percentage: 15%
Constrain:
	Called: 145899 times 	 Total: 62.39 	 Mean: 0.000 	 Max: 0.707 	 Percentage: 15%
Cons_Other:
	Called: 145899 times 	 Total: 47.32 	 Mean: 0.000 	 Max: 0.480 	 Percentage: 11%
Combine:
	Called: 1 times 	 Total: 21.98 	 Mean: 21.975 	 Max: 21.975 	 Percentage: 5%
Solve_Encoding:
	Called: 2 times 	 Total: 20.96 	 Mean: 10.481 	 Max: 10.513 	 Percentage: 5%
Find Mucs:
	Called: 17802 times 	 Total: 20.75 	 Mean: 0.001 	 Max: 0.357 	 Percentage: 5%
Banish:
	Called: 124110 times 	 Total: 9.04 	 Mean: 0.000 	 Max: 0.707 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 3964 times 	 Total: 8.57 	 Mean: 0.002 	 Max: 0.072 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 7.65 	 Mean: 7.651 	 Max: 7.651 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 6.50 	 Mean: 0.723 	 Max: 2.655 	 Percentage: 1%
Unsat:
	Called: 5250 times 	 Total: 2.03 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 16775 times 	 Total: 1.86 	 Mean: 0.000 	 Max: 0.555 	 Percentage: 0%
Some More Constraints:
	Called: 145899 times 	 Total: 1.78 	 Mean: 0.000 	 Max: 0.580 	 Percentage: 0%
Janus_Clear:
	Called: 29 times 	 Total: 0.57 	 Mean: 0.019 	 Max: 0.036 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.211 	 Max: 0.421 	 Percentage: 0%
Gen:
	Called: 3097 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.186 	 Percentage: 0%
Adding Constraints:
	Called: 145899 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 145899 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.014 	 Max: 0.028 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 3987 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.018 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.020 	 Max: 0.020 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.017 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 413.35s
Total execution time: 387.33s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
