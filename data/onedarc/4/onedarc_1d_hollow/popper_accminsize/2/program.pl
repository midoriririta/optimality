out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 312, 0]
% learning time: 49.822775082999996
% program size: 8
% stats: Best_prog_score: (6, 0, 936, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 12858
Combine:
	Called: 1 times 	 Total: 20.75 	 Mean: 20.750 	 Max: 20.750 	 Percentage: 28%
Solve_Encoding:
	Called: 2 times 	 Total: 20.63 	 Mean: 10.314 	 Max: 10.351 	 Percentage: 28%
Bkcons:
	Called: 1 times 	 Total: 7.89 	 Mean: 7.887 	 Max: 7.887 	 Percentage: 10%
Test:
	Called: 12858 times 	 Total: 7.26 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 9%
Generate:
	Called: 12859 times 	 Total: 7.09 	 Mean: 0.001 	 Max: 0.369 	 Percentage: 9%
Constrain:
	Called: 12858 times 	 Total: 3.64 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 5%
Cons_Other:
	Called: 12858 times 	 Total: 2.77 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 3%
Find Mucs:
	Called: 1105 times 	 Total: 0.59 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.50 	 Mean: 0.101 	 Max: 0.242 	 Percentage: 0%
Banish:
	Called: 10296 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 130 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 0%
Unsat:
	Called: 155 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 1356 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Some More Constraints:
	Called: 12858 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.029 	 Max: 0.057 	 Percentage: 0%
Spec:
	Called: 1123 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 12858 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 12858 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 134 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 72.67s
Total execution time: 50.31s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
