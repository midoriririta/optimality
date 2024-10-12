out(V0,V1,V2):- c2(V3),add(V3,V5,V1),in(V0,V5,V2),in(V4,V3,V2),in(V4,V5,V2).
out(V0,V1,V2):- v7(V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2),in(V4,V3,V2).
out(V0,V1,V2):- v1(V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2),in(V4,V3,V2).
out(V0,V1,V2):- my_succ(V1,V5),in(V4,V1,V2),empty(V4,V5),in(V4,V3,V2),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [27, 0, 300, 0]
% learning time: 9588.470229542
% program size: 24
% stats: Best_prog_score: (34, 0, 900, 0, 24)
Last combine reached: True
Terminated: True
Num. programs: 557562
Generate:
	Called: 557563 times 	 Total: 8070.84 	 Mean: 0.014 	 Max: 750.227 	 Percentage: 87%
Test:
	Called: 557562 times 	 Total: 477.63 	 Mean: 0.001 	 Max: 0.719 	 Percentage: 5%
Constrain:
	Called: 557562 times 	 Total: 244.14 	 Mean: 0.000 	 Max: 2.877 	 Percentage: 2%
Cons_Other:
	Called: 557562 times 	 Total: 184.70 	 Mean: 0.000 	 Max: 1.907 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 32424 times 	 Total: 56.28 	 Mean: 0.002 	 Max: 0.802 	 Percentage: 0%
Find Mucs:
	Called: 29574 times 	 Total: 52.16 	 Mean: 0.002 	 Max: 1.263 	 Percentage: 0%
Banish:
	Called: 494706 times 	 Total: 38.58 	 Mean: 0.000 	 Max: 2.876 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 22.09 	 Mean: 2.454 	 Max: 10.272 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 557562 times 	 Total: 21.86 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 15.10 	 Mean: 15.100 	 Max: 15.100 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 11.14 	 Mean: 11.142 	 Max: 11.142 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.67 	 Mean: 9.671 	 Max: 9.671 	 Percentage: 0%
Unsat:
	Called: 10411 times 	 Total: 9.24 	 Mean: 0.001 	 Max: 2.465 	 Percentage: 0%
Janus_Clear:
	Called: 111 times 	 Total: 7.19 	 Mean: 0.065 	 Max: 0.218 	 Percentage: 0%
Some More Constraints:
	Called: 557562 times 	 Total: 3.48 	 Mean: 0.000 	 Max: 1.646 	 Percentage: 0%
Spec:
	Called: 54346 times 	 Total: 3.39 	 Mean: 0.000 	 Max: 0.496 	 Percentage: 0%
Adding Constraints:
	Called: 557562 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 7240 times 	 Total: 0.94 	 Mean: 0.000 	 Max: 0.460 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 32452 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 55 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 9230.40s
Total execution time: 9609.23s
[rc2, ./cgss2, uwrmaxsat]
