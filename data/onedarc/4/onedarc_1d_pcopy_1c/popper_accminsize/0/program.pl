out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),add(V1,V3,V4),lt(V3,V1).
out(V0,V1,V2):- c6(V3),lt(V3,V1),my_succ(V4,V1),in(V0,V4,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [12, 0, 298, 0]
% learning time: 56.880097
% program size: 12
% stats: Best_prog_score: (24, 0, 894, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 16018
Combine:
	Called: 1 times 	 Total: 20.67 	 Mean: 20.674 	 Max: 20.674 	 Percentage: 25%
Solve_Encoding:
	Called: 2 times 	 Total: 20.56 	 Mean: 10.281 	 Max: 10.403 	 Percentage: 25%
Bkcons:
	Called: 1 times 	 Total: 9.58 	 Mean: 9.576 	 Max: 9.576 	 Percentage: 11%
Generate:
	Called: 16019 times 	 Total: 9.57 	 Mean: 0.001 	 Max: 0.326 	 Percentage: 11%
Test:
	Called: 16018 times 	 Total: 7.51 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 9%
Constrain:
	Called: 16018 times 	 Total: 4.67 	 Mean: 0.000 	 Max: 0.198 	 Percentage: 5%
Cons_Other:
	Called: 16018 times 	 Total: 3.55 	 Mean: 0.000 	 Max: 0.158 	 Percentage: 4%
Manager:
	Called: 6 times 	 Total: 0.81 	 Mean: 0.136 	 Max: 0.296 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 655 times 	 Total: 0.68 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 0%
Find Mucs:
	Called: 1282 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Banish:
	Called: 13819 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.397 	 Percentage: 0%
Some More Constraints:
	Called: 16018 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.184 	 Percentage: 0%
Spec:
	Called: 1772 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 0%
Unsat:
	Called: 190 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.089 	 Max: 0.089 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.077 	 Max: 0.077 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 16018 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1173 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 16018 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.014 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.008 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 670 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 80.15s
Total execution time: 57.48s
[rc2, uwrmaxsat, ./cgss2, ./cgss2, rc2, uwrmaxsat]
