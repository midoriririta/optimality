zendo(V0):- piece(V0,V1),coord2(V1,V2),contact(V1,V4),contact(V1,V3),coord2(V3,V2).
zendo(V0):- piece(V0,V2),green(V2),contact(V2,V3),red(V3),size(V3,V1).
zendo(V0):- large(V1),piece(V0,V2),upright(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- medium(V1),piece(V0,V2),red(V2),contact(V2,V3),size(V3,V1).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),piece(V0,V3),blue(V3),lhs(V3).
% accuracy: 97.89999999999999
% balanced accuracy: 97.89999999999999
% mcc: 0.9581226475488318
% conf_matrix: [971, 29, 987, 13]
% learning time: 584.5113921249999
% program size: 31
% stats: Best_prog_score: (100, 0, 100, 0, 31)
Last combine reached: True
Terminated: True
Num. programs: 30513
Constrain:
	Called: 30513 times 	 Total: 286.12 	 Mean: 0.009 	 Max: 0.446 	 Percentage: 30%
Cons_Other:
	Called: 30513 times 	 Total: 233.09 	 Mean: 0.008 	 Max: 0.054 	 Percentage: 25%
Generate:
	Called: 30514 times 	 Total: 90.14 	 Mean: 0.003 	 Max: 8.024 	 Percentage: 9%
Test:
	Called: 30513 times 	 Total: 87.28 	 Mean: 0.003 	 Max: 0.054 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 78.35 	 Mean: 78.348 	 Max: 78.348 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 74.25 	 Mean: 74.245 	 Max: 74.245 	 Percentage: 8%
Banish:
	Called: 28745 times 	 Total: 42.40 	 Mean: 0.001 	 Max: 0.445 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 30513 times 	 Total: 9.45 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1235 times 	 Total: 5.62 	 Mean: 0.005 	 Max: 0.038 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 4.05 	 Mean: 0.811 	 Max: 1.892 	 Percentage: 0%
Spec:
	Called: 1671 times 	 Total: 3.80 	 Mean: 0.002 	 Max: 0.049 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 2.71 	 Mean: 2.711 	 Max: 2.711 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 2.63 	 Mean: 2.634 	 Max: 2.634 	 Percentage: 0%
Find Mucs:
	Called: 209 times 	 Total: 1.11 	 Mean: 0.005 	 Max: 0.022 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.93 	 Mean: 0.926 	 Max: 0.926 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.73 	 Mean: 0.729 	 Max: 0.729 	 Percentage: 0%
Some More Constraints:
	Called: 30513 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.234 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.58 	 Mean: 0.578 	 Max: 0.578 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.232 	 Max: 0.232 	 Percentage: 0%
Adding Constraints:
	Called: 30513 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.104 	 Max: 0.209 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.19 	 Mean: 0.002 	 Max: 0.018 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1462 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.09 	 Mean: 0.015 	 Max: 0.029 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 924.88s
Total execution time: 588.25s
[rc2, ./cgss2]
