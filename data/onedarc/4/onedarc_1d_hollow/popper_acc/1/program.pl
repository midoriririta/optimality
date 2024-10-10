out(V0,V1,V2):- v2(V2),c1(V1),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v2(V2),my_succ(V1,V3),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v1(V2),in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),v1(V2),my_succ(V1,V3),empty(V0,V3).
% accuracy: 99.35064935064936
% balanced accuracy: 50.0
% mcc: 0
% conf_matrix: [0, 2, 306, 0]
% learning time: 45.369330334000004
% program size: 20
% stats: Best_prog_score: (6, 0, 918, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 11809
Combine:
	Called: 1 times 	 Total: 13.36 	 Mean: 13.360 	 Max: 13.360 	 Percentage: 22%
Solve_Encoding:
	Called: 1 times 	 Total: 13.29 	 Mean: 13.291 	 Max: 13.291 	 Percentage: 21%
Test:
	Called: 11809 times 	 Total: 10.11 	 Mean: 0.001 	 Max: 0.090 	 Percentage: 16%
Bkcons:
	Called: 1 times 	 Total: 8.74 	 Mean: 8.745 	 Max: 8.745 	 Percentage: 14%
Generate:
	Called: 11810 times 	 Total: 6.56 	 Mean: 0.001 	 Max: 0.274 	 Percentage: 10%
Constrain:
	Called: 11809 times 	 Total: 3.19 	 Mean: 0.000 	 Max: 0.044 	 Percentage: 5%
Cons_Other:
	Called: 11809 times 	 Total: 2.45 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 4%
Find Mucs:
	Called: 830 times 	 Total: 0.52 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Banish:
	Called: 9670 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.043 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.46 	 Mean: 0.077 	 Max: 0.227 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.403 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 11809 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 161 times 	 Total: 0.25 	 Mean: 0.002 	 Max: 0.007 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Gen:
	Called: 1145 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 11809 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Unsat:
	Called: 53 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 963 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 11809 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 169 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 60.48s
Total execution time: 45.85s
[./cgss2, uwrmaxsat, rc2]
