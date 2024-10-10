out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c7(V4),empty(V0,V4),in(V0,V3,V2),lt(V3,V1).
% accuracy: 97.55351681957187
% balanced accuracy: 98.65319865319866
% mcc: 0.8764749852604734
% conf_matrix: [30, 0, 289, 8]
% learning time: 179.285051291
% program size: 7
% stats: Best_prog_score: (66, 3, 872, 19, 7)
Last combine reached: True
Terminated: True
Num. programs: 62368
Generate:
	Called: 62369 times 	 Total: 76.53 	 Mean: 0.001 	 Max: 6.282 	 Percentage: 38%
Test:
	Called: 62368 times 	 Total: 27.85 	 Mean: 0.000 	 Max: 0.119 	 Percentage: 13%
Constrain:
	Called: 62368 times 	 Total: 21.72 	 Mean: 0.000 	 Max: 0.322 	 Percentage: 10%
Cons_Other:
	Called: 62368 times 	 Total: 16.54 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 8%
Bkcons:
	Called: 1 times 	 Total: 14.02 	 Mean: 14.021 	 Max: 14.021 	 Percentage: 7%
Find Mucs:
	Called: 23628 times 	 Total: 12.39 	 Mean: 0.001 	 Max: 0.259 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 10.80 	 Mean: 10.796 	 Max: 10.796 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 10.38 	 Mean: 10.383 	 Max: 10.383 	 Percentage: 5%
Manager:
	Called: 12 times 	 Total: 2.85 	 Mean: 0.237 	 Max: 1.153 	 Percentage: 1%
Banish:
	Called: 37749 times 	 Total: 2.34 	 Mean: 0.000 	 Max: 0.106 	 Percentage: 1%
Spec:
	Called: 22978 times 	 Total: 1.42 	 Mean: 0.000 	 Max: 0.322 	 Percentage: 0%
Unsat:
	Called: 880 times 	 Total: 0.69 	 Mean: 0.001 	 Max: 0.207 	 Percentage: 0%
Some More Constraints:
	Called: 62368 times 	 Total: 0.68 	 Mean: 0.000 	 Max: 0.393 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 118 times 	 Total: 0.50 	 Mean: 0.004 	 Max: 0.029 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Adding Constraints:
	Called: 62368 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.178 	 Max: 0.178 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.146 	 Max: 0.146 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 62368 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 12 times 	 Total: 0.11 	 Mean: 0.009 	 Max: 0.015 	 Percentage: 0%
Gen:
	Called: 849 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 141 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 30 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 199.98s
Total execution time: 181.65s
[./cgss2, rc2, uwrmaxsat]
