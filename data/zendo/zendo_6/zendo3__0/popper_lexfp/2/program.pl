zendo(V0):- large(V2),piece(V0,V3),size(V3,V2),contact(V3,V4),coord1(V4,V1),coord2(V4,V1).
zendo(V0):- medium(V2),small(V1),piece(V0,V3),size(V3,V2),coord1(V3,V2),coord2(V3,V1).
zendo(V0):- medium(V2),small(V1),piece(V0,V3),contact(V3,V4),coord2(V4,V2),coord1(V4,V1).
zendo(V0):- medium(V2),large(V1),piece(V0,V3),size(V3,V2),contact(V3,V4),coord2(V4,V1).
zendo(V0):- large(V3),piece(V0,V1),contact(V1,V2),lhs(V2),blue(V2),coord2(V2,V3).
zendo(V0):- large(V3),piece(V0,V1),upright(V1),green(V1),contact(V1,V2),size(V2,V3).
zendo(V0):- large(V3),piece(V0,V4),size(V4,V3),piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V2),piece(V0,V1),red(V1),coord1(V1,V2).
% accuracy: 91.64999999999999
% balanced accuracy: 91.65
% mcc: 0.8334005452160951
% conf_matrix: [932, 68, 901, 99]
% learning time: 685.972166375
% program size: 56
% stats: Best_prog_score: (100, 0, 100, 0, 56)
Last combine reached: True
Terminated: True
Num. programs: 28905
Constrain:
	Called: 28905 times 	 Total: 278.86 	 Mean: 0.010 	 Max: 1.232 	 Percentage: 27%
Cons_Other:
	Called: 28905 times 	 Total: 225.62 	 Mean: 0.008 	 Max: 0.901 	 Percentage: 22%
Generate:
	Called: 28906 times 	 Total: 92.45 	 Mean: 0.003 	 Max: 4.720 	 Percentage: 9%
Test:
	Called: 28905 times 	 Total: 90.10 	 Mean: 0.003 	 Max: 0.084 	 Percentage: 8%
Prune Backtrack:
	Called: 171 times 	 Total: 81.69 	 Mean: 0.478 	 Max: 1.310 	 Percentage: 8%
Subsumed_By_Two_New:
	Called: 1747146 times 	 Total: 56.08 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 5%
Gen:
	Called: 27916 times 	 Total: 41.77 	 Mean: 0.001 	 Max: 0.467 	 Percentage: 4%
Manager:
	Called: 8 times 	 Total: 40.65 	 Mean: 5.082 	 Max: 14.355 	 Percentage: 4%
Combine:
	Called: 1 times 	 Total: 39.09 	 Mean: 39.087 	 Max: 39.087 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 38.73 	 Mean: 38.732 	 Max: 38.732 	 Percentage: 3%
Some More Constraints:
	Called: 28905 times 	 Total: 12.28 	 Mean: 0.000 	 Max: 9.843 	 Percentage: 1%
Spec:
	Called: 1685 times 	 Total: 5.37 	 Mean: 0.003 	 Max: 0.513 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 706 times 	 Total: 3.39 	 Mean: 0.005 	 Max: 0.048 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.74 	 Mean: 0.742 	 Max: 0.742 	 Percentage: 0%
Find Mucs:
	Called: 112 times 	 Total: 0.65 	 Mean: 0.006 	 Max: 0.023 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.606 	 Max: 0.606 	 Percentage: 0%
Adding Constraints:
	Called: 28905 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.236 	 Max: 0.236 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.202 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28905 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.07 	 Mean: 0.014 	 Max: 0.025 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 876 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 170 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1009.17s
Total execution time: 715.03s
[./cgss2, uwrmaxsat]
