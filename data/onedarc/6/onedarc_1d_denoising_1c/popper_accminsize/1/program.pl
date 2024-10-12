out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [11, 0, 298, 0]
% learning time: 3479.501990625
% program size: 8
% stats: Best_prog_score: (37, 0, 894, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 591073
Generate:
	Called: 591074 times 	 Total: 1804.54 	 Mean: 0.003 	 Max: 236.379 	 Percentage: 57%
Test:
	Called: 591073 times 	 Total: 488.19 	 Mean: 0.001 	 Max: 0.366 	 Percentage: 15%
Constrain:
	Called: 591073 times 	 Total: 315.78 	 Mean: 0.001 	 Max: 70.513 	 Percentage: 10%
Cons_Other:
	Called: 591073 times 	 Total: 240.41 	 Mean: 0.000 	 Max: 49.886 	 Percentage: 7%
Find Most General Subsumed/Covers_Too_Few:
	Called: 25323 times 	 Total: 64.84 	 Mean: 0.003 	 Max: 1.246 	 Percentage: 2%
Find Mucs:
	Called: 23581 times 	 Total: 46.59 	 Mean: 0.002 	 Max: 1.474 	 Percentage: 1%
Banish:
	Called: 528621 times 	 Total: 39.06 	 Mean: 0.000 	 Max: 1.889 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 32.36 	 Mean: 3.596 	 Max: 11.141 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 24.63 	 Mean: 24.631 	 Max: 24.631 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 20.82 	 Mean: 10.410 	 Max: 11.094 	 Percentage: 0%
Gen:
	Called: 153493 times 	 Total: 19.68 	 Mean: 0.000 	 Max: 3.445 	 Percentage: 0%
Some More Constraints:
	Called: 591073 times 	 Total: 12.82 	 Mean: 0.000 	 Max: 10.296 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.92 	 Mean: 9.922 	 Max: 9.922 	 Percentage: 0%
Janus_Clear:
	Called: 118 times 	 Total: 7.56 	 Mean: 0.064 	 Max: 0.366 	 Percentage: 0%
Unsat:
	Called: 8183 times 	 Total: 4.77 	 Mean: 0.001 	 Max: 0.611 	 Percentage: 0%
Spec:
	Called: 41135 times 	 Total: 2.42 	 Mean: 0.000 	 Max: 0.129 	 Percentage: 0%
Adding Constraints:
	Called: 591073 times 	 Total: 1.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 591073 times 	 Total: 0.47 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.413 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 25356 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.012 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 111 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 3136.75s
Total execution time: 3502.16s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
