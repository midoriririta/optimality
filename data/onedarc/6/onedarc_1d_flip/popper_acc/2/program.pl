out(V0,V1,V2):- in(V0,V1,V3),c1(V4),add(V1,V4,V5),in(V0,V5,V2).
out(V0,V1,V2):- c8(V4),add(V3,V4,V1),in(V0,V3,V2),in(V0,V1,V5),in(V0,V4,V5).
out(V0,V1,V2):- v6(V2),c1(V4),v3(V3),in(V0,V1,V3),add(V1,V4,V5),empty(V0,V5).
% accuracy: 99.68051118210862
% balanced accuracy: 96.15384615384616
% mcc: 0.9591716334086428
% conf_matrix: [12, 1, 300, 0]
% learning time: 4877.176562707999
% program size: 18
% stats: Best_prog_score: (30, 0, 900, 0, 18)
Last combine reached: True
Terminated: True
Num. programs: 651676
Generate:
	Called: 651677 times 	 Total: 2761.96 	 Mean: 0.004 	 Max: 289.125 	 Percentage: 64%
Test:
	Called: 651676 times 	 Total: 659.09 	 Mean: 0.001 	 Max: 3.251 	 Percentage: 15%
Constrain:
	Called: 651676 times 	 Total: 287.60 	 Mean: 0.000 	 Max: 5.118 	 Percentage: 6%
Cons_Other:
	Called: 651676 times 	 Total: 214.15 	 Mean: 0.000 	 Max: 0.078 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 36732 times 	 Total: 88.55 	 Mean: 0.002 	 Max: 3.883 	 Percentage: 2%
Find Mucs:
	Called: 47778 times 	 Total: 74.91 	 Mean: 0.002 	 Max: 1.464 	 Percentage: 1%
Banish:
	Called: 566834 times 	 Total: 49.91 	 Mean: 0.000 	 Max: 5.118 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 651676 times 	 Total: 49.26 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 24.63 	 Mean: 3.079 	 Max: 12.488 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 17.17 	 Mean: 17.172 	 Max: 17.172 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 12.31 	 Mean: 12.315 	 Max: 12.315 	 Percentage: 0%
Janus_Clear:
	Called: 130 times 	 Total: 11.88 	 Mean: 0.091 	 Max: 0.410 	 Percentage: 0%
Unsat:
	Called: 13450 times 	 Total: 10.59 	 Mean: 0.001 	 Max: 1.675 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.40 	 Mean: 9.396 	 Max: 9.396 	 Percentage: 0%
Spec:
	Called: 74298 times 	 Total: 3.94 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Some More Constraints:
	Called: 651676 times 	 Total: 2.36 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Adding Constraints:
	Called: 651676 times 	 Total: 1.46 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.409 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 36746 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Gen:
	Called: 783 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 4280.16s
Total execution time: 4902.48s
[rc2, ./cgss2, uwrmaxsat]
