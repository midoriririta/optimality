out(V0,V1,V2):- v4(V2),c1(V1),in(V0,V1,V3).
out(V0,V1,V2):- c4(V1),v3(V2),c7(V3),empty(V0,V3).
out(V0,V1,V2):- v4(V2),c6(V3),add(V3,V4,V1),my_succ(V4,V3),empty(V0,V4).
out(V0,V1,V2):- v3(V2),in(V0,V1,V5),c8(V3),add(V1,V4,V3),lt(V4,V1).
out(V0,V1,V2):- v7(V2),c5(V3),lt(V1,V3),empty(V0,V3),in(V0,V1,V4).
out(V0,V1,V2):- v7(V2),in(V0,V1,V3),c8(V4),lt(V4,V1),empty(V0,V4).
% accuracy: 98.4567901234568
% balanced accuracy: 71.27084272194682
% mcc: 0.5601293869711851
% conf_matrix: [3, 4, 316, 1]
% learning time: 142.795642417
% program size: 33
% stats: Best_prog_score: (18, 0, 951, 0, 33)
Last combine reached: True
Terminated: True
Num. programs: 35392
Generate:
	Called: 35393 times 	 Total: 65.51 	 Mean: 0.002 	 Max: 2.091 	 Percentage: 37%
Combine:
	Called: 1 times 	 Total: 25.36 	 Mean: 25.355 	 Max: 25.355 	 Percentage: 14%
Solve_Encoding:
	Called: 2 times 	 Total: 25.05 	 Mean: 12.527 	 Max: 12.540 	 Percentage: 14%
Constrain:
	Called: 35392 times 	 Total: 14.63 	 Mean: 0.000 	 Max: 0.321 	 Percentage: 8%
Test:
	Called: 35392 times 	 Total: 14.53 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 8%
Cons_Other:
	Called: 35392 times 	 Total: 10.76 	 Mean: 0.000 	 Max: 0.263 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 7.55 	 Mean: 7.555 	 Max: 7.555 	 Percentage: 4%
Find Mucs:
	Called: 6960 times 	 Total: 4.99 	 Mean: 0.001 	 Max: 0.109 	 Percentage: 2%
Banish:
	Called: 27691 times 	 Total: 2.40 	 Mean: 0.000 	 Max: 0.214 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 1.99 	 Mean: 0.221 	 Max: 0.684 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 721 times 	 Total: 1.07 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Some More Constraints:
	Called: 35392 times 	 Total: 0.79 	 Mean: 0.000 	 Max: 0.364 	 Percentage: 0%
Unsat:
	Called: 1497 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.47 	 Mean: 0.236 	 Max: 0.472 	 Percentage: 0%
Spec:
	Called: 6247 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 35392 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1423 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 35392 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.052 	 Max: 0.052 	 Percentage: 0%
Janus_Clear:
	Called: 7 times 	 Total: 0.05 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.012 	 Max: 0.024 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.019 	 Max: 0.019 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.015 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.013 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 741 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 20 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 176.52s
Total execution time: 144.16s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
