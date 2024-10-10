out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),empty(V3,V4).
out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V3,V5),empty(V4,V3).
% accuracy: 99.66996699669967
% balanced accuracy: 91.66666666666667
% mcc: 0.9113379794300673
% conf_matrix: [5, 1, 297, 0]
% learning time: 39.68738425
% program size: 11
% stats: Best_prog_score: (33, 0, 890, 1, 11)
Last combine reached: True
Terminated: True
Num. programs: 13327
Combine:
	Called: 1 times 	 Total: 10.82 	 Mean: 10.820 	 Max: 10.820 	 Percentage: 20%
Solve_Encoding:
	Called: 1 times 	 Total: 10.75 	 Mean: 10.752 	 Max: 10.752 	 Percentage: 20%
Bkcons:
	Called: 1 times 	 Total: 9.86 	 Mean: 9.862 	 Max: 9.862 	 Percentage: 18%
Generate:
	Called: 13328 times 	 Total: 7.85 	 Mean: 0.001 	 Max: 0.165 	 Percentage: 14%
Constrain:
	Called: 13327 times 	 Total: 3.74 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 7%
Cons_Other:
	Called: 13327 times 	 Total: 2.86 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 5%
Test:
	Called: 13327 times 	 Total: 2.45 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 4%
Find Mucs:
	Called: 8081 times 	 Total: 2.07 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 3%
Manager:
	Called: 5 times 	 Total: 0.58 	 Mean: 0.116 	 Max: 0.263 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.404 	 Percentage: 0%
Spec:
	Called: 8100 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 0%
Banish:
	Called: 4980 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 107 times 	 Total: 0.20 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.101 	 Max: 0.101 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.093 	 Max: 0.093 	 Percentage: 0%
Unsat:
	Called: 108 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 13327 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Adding Constraints:
	Called: 13327 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 13327 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 151 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 114 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 52.67s
Total execution time: 40.23s
[rc2, ./cgss2, uwrmaxsat]
