out(V0,V1,V2):- in(V0,V1,V2),c6(V3),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v5(V2),c9(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v6(V2),c9(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v1(V2),c7(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 98.73417721518987
% balanced accuracy: 87.5
% mcc: 0.8603090020146066
% conf_matrix: [12, 4, 300, 0]
% learning time: 43.903691541
% program size: 20
% stats: Best_prog_score: (38, 0, 900, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 14339
Combine:
	Called: 1 times 	 Total: 10.51 	 Mean: 10.507 	 Max: 10.507 	 Percentage: 18%
Solve_Encoding:
	Called: 1 times 	 Total: 10.44 	 Mean: 10.437 	 Max: 10.437 	 Percentage: 18%
Bkcons:
	Called: 1 times 	 Total: 9.56 	 Mean: 9.564 	 Max: 9.564 	 Percentage: 16%
Test:
	Called: 14339 times 	 Total: 8.16 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 14%
Generate:
	Called: 14340 times 	 Total: 6.10 	 Mean: 0.000 	 Max: 0.322 	 Percentage: 10%
Constrain:
	Called: 14339 times 	 Total: 4.14 	 Mean: 0.000 	 Max: 0.170 	 Percentage: 7%
Cons_Other:
	Called: 14339 times 	 Total: 3.15 	 Mean: 0.000 	 Max: 0.091 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 14339 times 	 Total: 1.40 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 2%
Manager:
	Called: 14 times 	 Total: 1.17 	 Mean: 0.084 	 Max: 0.265 	 Percentage: 2%
Some More Constraints:
	Called: 14339 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.196 	 Percentage: 1%
Find Mucs:
	Called: 1183 times 	 Total: 0.65 	 Mean: 0.001 	 Max: 0.012 	 Percentage: 1%
Banish:
	Called: 12655 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.045 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.406 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 162 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Gen:
	Called: 1792 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.085 	 Max: 0.085 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Unsat:
	Called: 66 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 1318 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 14339 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 183 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 57.56s
Total execution time: 44.45s
[rc2, uwrmaxsat, ./cgss2]
