out(V0,V1,V2):- in(V0,V4,V2),add(V4,V5,V1),in(V0,V3,V2),lt(V5,V3),lt(V3,V4).
out(V0,V1,V2):- v1(V2),c9(V4),add(V4,V5,V1),lt(V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- c8(V4),in(V0,V3,V2),lt(V3,V4),add(V3,V5,V1),lt(V5,V4).
% accuracy: 99.37106918238993
% balanced accuracy: 99.66329966329967
% mcc: 0.9523103681730132
% conf_matrix: [21, 0, 295, 2]
% learning time: 208.123264583
% program size: 18
% stats: Best_prog_score: (129, 3, 889, 2, 18)
Last combine reached: True
Terminated: True
Num. programs: 61544
Generate:
	Called: 61545 times 	 Total: 70.60 	 Mean: 0.001 	 Max: 5.080 	 Percentage: 29%
Test:
	Called: 61544 times 	 Total: 45.84 	 Mean: 0.001 	 Max: 0.303 	 Percentage: 19%
Bkcons:
	Called: 1 times 	 Total: 22.34 	 Mean: 22.335 	 Max: 22.335 	 Percentage: 9%
Constrain:
	Called: 61544 times 	 Total: 22.28 	 Mean: 0.000 	 Max: 0.309 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 18.19 	 Mean: 18.186 	 Max: 18.186 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 17.64 	 Mean: 17.640 	 Max: 17.640 	 Percentage: 7%
Cons_Other:
	Called: 61544 times 	 Total: 16.76 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 7%
Find Mucs:
	Called: 17841 times 	 Total: 10.61 	 Mean: 0.001 	 Max: 0.265 	 Percentage: 4%
Banish:
	Called: 42567 times 	 Total: 3.08 	 Mean: 0.000 	 Max: 0.309 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 2.34 	 Mean: 0.292 	 Max: 1.159 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 430 times 	 Total: 2.11 	 Mean: 0.005 	 Max: 0.147 	 Percentage: 0%
Spec:
	Called: 17133 times 	 Total: 1.09 	 Mean: 0.000 	 Max: 0.128 	 Percentage: 0%
Unsat:
	Called: 1228 times 	 Total: 0.64 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.362 	 Max: 0.362 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 61544 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.258 	 Max: 0.258 	 Percentage: 0%
Adding Constraints:
	Called: 61544 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 61544 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Janus_Clear:
	Called: 12 times 	 Total: 0.11 	 Mean: 0.009 	 Max: 0.016 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.106 	 Max: 0.106 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.048 	 Max: 0.048 	 Percentage: 0%
Gen:
	Called: 662 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 473 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 47 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 235.60s
Total execution time: 210.53s
[rc2, ./cgss2, uwrmaxsat]
