out(V0,V1,V2):- v5(V2),c9(V1),c8(V3),in(V0,V3,V4).
out(V0,V1,V2):- in(V0,V1,V2),c9(V3),lt(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V3),empty(V0,V3),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- in(V0,V1,V2),c8(V4),in(V0,V4,V2),add(V3,V4,V1),in(V5,V3,V2).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),c9(V3),lt(V1,V3),in(V0,V3,V4).
out(V0,V1,V2):- v5(V2),in(V0,V1,V5),c8(V4),empty(V0,V4),add(V3,V4,V1),lt(V4,V3).
% accuracy: 94.375
% balanced accuracy: 60.235529942370334
% mcc: 0.22182250753247268
% conf_matrix: [3, 10, 299, 8]
% learning time: 1995.487852625
% program size: 35
% stats: Best_prog_score: (43, 0, 921, 0, 35)
Last combine reached: True
Terminated: True
Num. programs: 414566
Generate:
	Called: 414567 times 	 Total: 966.30 	 Mean: 0.002 	 Max: 121.098 	 Percentage: 53%
Test:
	Called: 414566 times 	 Total: 325.77 	 Mean: 0.001 	 Max: 0.264 	 Percentage: 17%
Constrain:
	Called: 414566 times 	 Total: 179.61 	 Mean: 0.000 	 Max: 1.661 	 Percentage: 9%
Cons_Other:
	Called: 414566 times 	 Total: 138.40 	 Mean: 0.000 	 Max: 0.342 	 Percentage: 7%
Find Mucs:
	Called: 24709 times 	 Total: 39.73 	 Mean: 0.002 	 Max: 0.843 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 34.28 	 Mean: 34.283 	 Max: 34.283 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12692 times 	 Total: 30.36 	 Mean: 0.002 	 Max: 0.546 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 29.17 	 Mean: 14.586 	 Max: 18.499 	 Percentage: 1%
Banish:
	Called: 377057 times 	 Total: 28.65 	 Mean: 0.000 	 Max: 1.660 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 17.32 	 Mean: 1.732 	 Max: 7.699 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.51 	 Mean: 8.510 	 Max: 8.510 	 Percentage: 0%
Unsat:
	Called: 8149 times 	 Total: 5.74 	 Mean: 0.001 	 Max: 0.865 	 Percentage: 0%
Some More Constraints:
	Called: 414566 times 	 Total: 3.81 	 Mean: 0.000 	 Max: 1.465 	 Percentage: 0%
Janus_Clear:
	Called: 82 times 	 Total: 3.66 	 Mean: 0.045 	 Max: 0.089 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 414566 times 	 Total: 2.70 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 1.72 	 Mean: 0.858 	 Max: 1.690 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 1.64 	 Mean: 0.822 	 Max: 1.642 	 Percentage: 0%
Spec:
	Called: 29631 times 	 Total: 1.59 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 414566 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.67 	 Mean: 0.335 	 Max: 0.668 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.210 	 Max: 0.420 	 Percentage: 0%
Gen:
	Called: 2263 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 12800 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.067 	 Max: 0.067 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.047 	 Max: 0.047 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 114 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1821.17s
Total execution time: 2010.99s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
