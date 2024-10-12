out(V0,V1,V2):- in(V0,V1,V2),c6(V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V5),empty(V0,V5),add(V1,V5,V4),in(V3,V4,V2).
out(V0,V1,V2):- in(V0,V1,V2),c9(V4),empty(V0,V4),add(V1,V4,V5),in(V3,V5,V2).
out(V0,V1,V2):- in(V0,V1,V2),c8(V4),in(V0,V4,V2),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- v1(V2),c8(V4),in(V0,V4,V5),in(V0,V1,V5),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v1(V2),in(V0,V1,V5),c8(V3),empty(V0,V3),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v1(V2),c7(V5),add(V1,V5,V3),empty(V0,V3),add(V4,V5,V1),lt(V5,V4).
out(V0,V1,V2):- v1(V2),c8(V4),in(V0,V4,V5),in(V0,V1,V5),add(V1,V3,V4),lt(V3,V1).
% accuracy: 98.75776397515527
% balanced accuracy: 90.46160130718954
% mcc: 0.8622920667832416
% conf_matrix: [13, 3, 305, 1]
% learning time: 2683.0441300420002
% program size: 50
% stats: Best_prog_score: (46, 0, 918, 0, 50)
Last combine reached: True
Terminated: True
Num. programs: 459384
Generate:
	Called: 459385 times 	 Total: 1467.37 	 Mean: 0.003 	 Max: 437.226 	 Percentage: 60%
Test:
	Called: 459384 times 	 Total: 374.96 	 Mean: 0.001 	 Max: 0.294 	 Percentage: 15%
Constrain:
	Called: 459384 times 	 Total: 193.53 	 Mean: 0.000 	 Max: 2.159 	 Percentage: 7%
Cons_Other:
	Called: 459384 times 	 Total: 147.33 	 Mean: 0.000 	 Max: 0.492 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 16174 times 	 Total: 39.63 	 Mean: 0.002 	 Max: 0.800 	 Percentage: 1%
Find Mucs:
	Called: 25188 times 	 Total: 38.79 	 Mean: 0.002 	 Max: 0.796 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 37.07 	 Mean: 37.072 	 Max: 37.072 	 Percentage: 1%
Banish:
	Called: 417919 times 	 Total: 34.90 	 Mean: 0.000 	 Max: 2.159 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 29.09 	 Mean: 14.546 	 Max: 18.410 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 21.09 	 Mean: 1.757 	 Max: 8.455 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.58 	 Mean: 8.583 	 Max: 8.583 	 Percentage: 0%
Some More Constraints:
	Called: 459384 times 	 Total: 6.33 	 Mean: 0.000 	 Max: 1.839 	 Percentage: 0%
Janus_Clear:
	Called: 91 times 	 Total: 4.59 	 Mean: 0.050 	 Max: 0.099 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 3.94 	 Mean: 1.970 	 Max: 3.908 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 459384 times 	 Total: 3.81 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 3.81 	 Mean: 1.903 	 Max: 3.804 	 Percentage: 0%
Unsat:
	Called: 6827 times 	 Total: 3.15 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 34823 times 	 Total: 1.88 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 1.06 	 Mean: 0.530 	 Max: 1.058 	 Percentage: 0%
Adding Constraints:
	Called: 459384 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4112 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.390 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.410 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 16277 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 104 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2423.08s
Total execution time: 2700.25s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
