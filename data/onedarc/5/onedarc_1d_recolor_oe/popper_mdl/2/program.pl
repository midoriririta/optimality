out(V0,V1,V2):- v8(V2),c6(V3),lt(V1,V3),in(V0,V1,V4).
out(V0,V1,V2):- v5(V2),in(V0,V1,V3),c6(V4),lt(V4,V1).
% accuracy: 96.19047619047619
% balanced accuracy: 77.57475083056478
% mcc: 0.5514950166112956
% conf_matrix: [8, 6, 295, 6]
% learning time: 51.086919583
% program size: 10
% stats: Best_prog_score: (34, 13, 893, 10, 10)
Last combine reached: True
Terminated: True
Num. programs: 19588
Generate:
	Called: 19589 times 	 Total: 11.46 	 Mean: 0.001 	 Max: 0.863 	 Percentage: 17%
Combine:
	Called: 1 times 	 Total: 10.48 	 Mean: 10.482 	 Max: 10.482 	 Percentage: 15%
Solve_Encoding:
	Called: 1 times 	 Total: 10.36 	 Mean: 10.358 	 Max: 10.358 	 Percentage: 15%
Bkcons:
	Called: 1 times 	 Total: 9.30 	 Mean: 9.300 	 Max: 9.300 	 Percentage: 14%
Constrain:
	Called: 19588 times 	 Total: 7.01 	 Mean: 0.000 	 Max: 0.133 	 Percentage: 10%
Cons_Other:
	Called: 19588 times 	 Total: 5.30 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 7%
Test:
	Called: 19588 times 	 Total: 4.67 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 7%
Find Mucs:
	Called: 8470 times 	 Total: 4.53 	 Mean: 0.001 	 Max: 0.139 	 Percentage: 6%
Manager:
	Called: 9 times 	 Total: 0.84 	 Mean: 0.093 	 Max: 0.358 	 Percentage: 1%
Banish:
	Called: 11100 times 	 Total: 0.74 	 Mean: 0.000 	 Max: 0.086 	 Percentage: 1%
Spec:
	Called: 7846 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.132 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.401 	 Percentage: 0%
Unsat:
	Called: 649 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 19588 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Adding Constraints:
	Called: 19588 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 14 times 	 Total: 0.05 	 Mean: 0.004 	 Max: 0.015 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 19588 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 66.31s
Total execution time: 51.85s
[rc2, ./cgss2, uwrmaxsat]
