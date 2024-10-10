out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V5),add(V4,V5,V1),in(V0,V4,V3).
out(V0,V1,V2):- empty(V0,V1),in(V0,V5,V2),lt(V5,V1),in(V0,V4,V3),lt(V1,V4).
% accuracy: 98.77675840978594
% balanced accuracy: 92.5925925925926
% mcc: 0.9168660070336347
% conf_matrix: [23, 4, 300, 0]
% learning time: 555.967962125
% program size: 15
% stats: Best_prog_score: (34, 0, 900, 0, 15)
Last combine reached: True
Terminated: True
Num. programs: 138315
Generate:
	Called: 138316 times 	 Total: 314.35 	 Mean: 0.002 	 Max: 15.300 	 Percentage: 53%
Test:
	Called: 138315 times 	 Total: 81.10 	 Mean: 0.001 	 Max: 0.089 	 Percentage: 13%
Constrain:
	Called: 138315 times 	 Total: 52.75 	 Mean: 0.000 	 Max: 0.794 	 Percentage: 9%
Cons_Other:
	Called: 138315 times 	 Total: 40.26 	 Mean: 0.000 	 Max: 0.630 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 21.51 	 Mean: 21.514 	 Max: 21.514 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 20.69 	 Mean: 10.344 	 Max: 10.415 	 Percentage: 3%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12381 times 	 Total: 13.31 	 Mean: 0.001 	 Max: 0.285 	 Percentage: 2%
Find Mucs:
	Called: 12873 times 	 Total: 9.60 	 Mean: 0.001 	 Max: 0.211 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 9.23 	 Mean: 9.226 	 Max: 9.226 	 Percentage: 1%
Banish:
	Called: 112112 times 	 Total: 7.24 	 Mean: 0.000 	 Max: 0.486 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 6.25 	 Mean: 0.521 	 Max: 2.573 	 Percentage: 1%
Unsat:
	Called: 2625 times 	 Total: 1.77 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 138315 times 	 Total: 1.74 	 Mean: 0.000 	 Max: 1.044 	 Percentage: 0%
Spec:
	Called: 22785 times 	 Total: 1.73 	 Mean: 0.000 	 Max: 0.405 	 Percentage: 0%
Janus_Clear:
	Called: 27 times 	 Total: 0.46 	 Mean: 0.017 	 Max: 0.031 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.196 	 Max: 0.392 	 Percentage: 0%
Adding Constraints:
	Called: 138315 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 3838 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 138315 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 12431 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 51 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 583.24s
Total execution time: 561.06s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
