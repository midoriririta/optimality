out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V5),in(V0,V5,V2),in(V0,V3,V4),lt(V3,V5).
out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V3,V5),empty(V4,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 72.11459191600001
% program size: 12
% stats: Best_prog_score: (33, 0, 891, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 26758
Generate:
	Called: 26759 times 	 Total: 20.55 	 Mean: 0.001 	 Max: 0.658 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 11.75 	 Mean: 11.752 	 Max: 11.752 	 Percentage: 13%
Test:
	Called: 26758 times 	 Total: 11.71 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 13%
Solve_Encoding:
	Called: 1 times 	 Total: 11.58 	 Mean: 11.578 	 Max: 11.578 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 9.78 	 Mean: 9.777 	 Max: 9.777 	 Percentage: 11%
Constrain:
	Called: 26758 times 	 Total: 8.08 	 Mean: 0.000 	 Max: 0.431 	 Percentage: 9%
Cons_Other:
	Called: 26758 times 	 Total: 6.12 	 Mean: 0.000 	 Max: 0.262 	 Percentage: 6%
Check_Add_To_Combiner:
	Called: 26758 times 	 Total: 2.37 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 2%
Find Mucs:
	Called: 4695 times 	 Total: 1.69 	 Mean: 0.000 	 Max: 0.112 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 1.34 	 Mean: 0.269 	 Max: 0.505 	 Percentage: 1%
Banish:
	Called: 20983 times 	 Total: 1.05 	 Mean: 0.000 	 Max: 0.075 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 901 times 	 Total: 0.78 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Some More Constraints:
	Called: 26758 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.352 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.400 	 Percentage: 0%
Unsat:
	Called: 309 times 	 Total: 0.24 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 5360 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1486 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.099 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.098 	 Max: 0.098 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Adding Constraints:
	Called: 26758 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 928 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 27 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 88.56s
Total execution time: 73.19s
[rc2, ./cgss2, uwrmaxsat]
