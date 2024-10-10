out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),empty(V4,V3).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),in(V0,V5,V3),lt(V5,V4).
% accuracy: 99.67105263157895
% balanced accuracy: 91.66666666666667
% mcc: 0.9113431106498112
% conf_matrix: [5, 1, 298, 0]
% learning time: 36.903771
% program size: 11
% stats: Best_prog_score: (30, 0, 893, 1, 11)
Last combine reached: True
Terminated: True
Num. programs: 12149
Combine:
	Called: 1 times 	 Total: 10.30 	 Mean: 10.304 	 Max: 10.304 	 Percentage: 20%
Solve_Encoding:
	Called: 1 times 	 Total: 10.17 	 Mean: 10.168 	 Max: 10.168 	 Percentage: 20%
Bkcons:
	Called: 1 times 	 Total: 9.71 	 Mean: 9.708 	 Max: 9.708 	 Percentage: 19%
Generate:
	Called: 12150 times 	 Total: 6.63 	 Mean: 0.001 	 Max: 0.235 	 Percentage: 13%
Constrain:
	Called: 12149 times 	 Total: 3.52 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 7%
Cons_Other:
	Called: 12149 times 	 Total: 2.71 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 5%
Test:
	Called: 12149 times 	 Total: 2.30 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 4%
Find Mucs:
	Called: 6683 times 	 Total: 1.73 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 3%
Manager:
	Called: 5 times 	 Total: 0.54 	 Mean: 0.108 	 Max: 0.231 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.400 	 Percentage: 0%
Spec:
	Called: 6692 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Banish:
	Called: 5177 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 104 times 	 Total: 0.19 	 Mean: 0.002 	 Max: 0.008 	 Percentage: 0%
Unsat:
	Called: 121 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.042 	 Percentage: 0%
Some More Constraints:
	Called: 12149 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.075 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.075 	 Max: 0.075 	 Percentage: 0%
Adding Constraints:
	Called: 12149 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 12149 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 176 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 112 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 49.28s
Total execution time: 37.39s
[./cgss2, uwrmaxsat, rc2]
