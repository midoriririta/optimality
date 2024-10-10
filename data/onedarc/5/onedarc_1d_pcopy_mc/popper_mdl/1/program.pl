out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V4,V3),empty(V5,V4).
out(V0,V1,V2):- c2(V3),in(V0,V5,V2),add(V1,V4,V5),lt(V4,V1),lt(V4,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 191.386657166
% program size: 11
% stats: Best_prog_score: (33, 0, 891, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 66832
Generate:
	Called: 66833 times 	 Total: 96.01 	 Mean: 0.001 	 Max: 9.428 	 Percentage: 45%
Constrain:
	Called: 66832 times 	 Total: 22.89 	 Mean: 0.000 	 Max: 0.107 	 Percentage: 10%
Find Mucs:
	Called: 45257 times 	 Total: 19.17 	 Mean: 0.000 	 Max: 0.405 	 Percentage: 9%
Cons_Other:
	Called: 66832 times 	 Total: 18.19 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 8%
Test:
	Called: 66832 times 	 Total: 13.91 	 Mean: 0.000 	 Max: 0.063 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 10.73 	 Mean: 10.726 	 Max: 10.726 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 10.30 	 Mean: 10.298 	 Max: 10.298 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 9.74 	 Mean: 9.739 	 Max: 9.739 	 Percentage: 4%
Manager:
	Called: 6 times 	 Total: 3.40 	 Mean: 0.567 	 Max: 1.292 	 Percentage: 1%
Spec:
	Called: 44893 times 	 Total: 2.22 	 Mean: 0.000 	 Max: 0.107 	 Percentage: 1%
Banish:
	Called: 20818 times 	 Total: 1.25 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 424 times 	 Total: 1.21 	 Mean: 0.003 	 Max: 0.028 	 Percentage: 0%
Some More Constraints:
	Called: 66832 times 	 Total: 0.91 	 Mean: 0.000 	 Max: 0.776 	 Percentage: 0%
Unsat:
	Called: 911 times 	 Total: 0.48 	 Mean: 0.001 	 Max: 0.043 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.397 	 Percentage: 0%
Adding Constraints:
	Called: 66832 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 13 times 	 Total: 0.13 	 Mean: 0.010 	 Max: 0.017 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.102 	 Max: 0.102 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 66832 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 320 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 436 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 211.39s
Total execution time: 194.08s
[rc2, ./cgss2, uwrmaxsat]
