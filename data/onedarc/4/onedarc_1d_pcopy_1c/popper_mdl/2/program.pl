out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V5,V3),empty(V4,V5).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),in(V0,V3,V2),lt(V3,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [9, 0, 298, 0]
% learning time: 36.381338207999995
% program size: 12
% stats: Best_prog_score: (33, 0, 894, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 10620
Combine:
	Called: 1 times 	 Total: 11.53 	 Mean: 11.526 	 Max: 11.526 	 Percentage: 23%
Solve_Encoding:
	Called: 1 times 	 Total: 11.46 	 Mean: 11.456 	 Max: 11.456 	 Percentage: 23%
Bkcons:
	Called: 1 times 	 Total: 9.86 	 Mean: 9.858 	 Max: 9.858 	 Percentage: 19%
Generate:
	Called: 10621 times 	 Total: 5.50 	 Mean: 0.001 	 Max: 0.148 	 Percentage: 11%
Constrain:
	Called: 10620 times 	 Total: 2.98 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 5%
Test:
	Called: 10620 times 	 Total: 2.68 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 5%
Cons_Other:
	Called: 10620 times 	 Total: 2.26 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 4%
Find Mucs:
	Called: 4181 times 	 Total: 1.19 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 2%
Manager:
	Called: 7 times 	 Total: 0.59 	 Mean: 0.085 	 Max: 0.205 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.404 	 Percentage: 0%
Banish:
	Called: 6080 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Spec:
	Called: 4191 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Some More Constraints:
	Called: 10620 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.147 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 91 times 	 Total: 0.17 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.085 	 Max: 0.085 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Unsat:
	Called: 103 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 10620 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 10620 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 258 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 100 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 49.67s
Total execution time: 36.80s
[rc2, ./cgss2, uwrmaxsat]
