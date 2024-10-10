out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),empty(V3,V4).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),my_succ(V4,V3),empty(V5,V3).
% accuracy: 99.66996699669967
% balanced accuracy: 91.66666666666667
% mcc: 0.9113379794300673
% conf_matrix: [5, 1, 297, 0]
% learning time: 42.256131917
% program size: 11
% stats: Best_prog_score: (36, 0, 890, 1, 11)
Last combine reached: True
Terminated: True
Num. programs: 13169
Combine:
	Called: 1 times 	 Total: 11.47 	 Mean: 11.471 	 Max: 11.471 	 Percentage: 20%
Solve_Encoding:
	Called: 1 times 	 Total: 11.40 	 Mean: 11.396 	 Max: 11.396 	 Percentage: 20%
Bkcons:
	Called: 1 times 	 Total: 10.06 	 Mean: 10.062 	 Max: 10.062 	 Percentage: 17%
Generate:
	Called: 13170 times 	 Total: 8.30 	 Mean: 0.001 	 Max: 0.200 	 Percentage: 14%
Constrain:
	Called: 13169 times 	 Total: 4.00 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 7%
Test:
	Called: 13169 times 	 Total: 3.26 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 5%
Cons_Other:
	Called: 13169 times 	 Total: 3.06 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 5%
Find Mucs:
	Called: 6293 times 	 Total: 1.93 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 3%
Manager:
	Called: 5 times 	 Total: 0.71 	 Mean: 0.142 	 Max: 0.251 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Spec:
	Called: 6387 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 203 times 	 Total: 0.35 	 Mean: 0.002 	 Max: 0.009 	 Percentage: 0%
Banish:
	Called: 6509 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 13169 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.202 	 Percentage: 0%
Unsat:
	Called: 136 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Adding Constraints:
	Called: 13169 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 13169 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 157 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 209 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 56.24s
Total execution time: 42.80s
[rc2, ./cgss2, uwrmaxsat]
