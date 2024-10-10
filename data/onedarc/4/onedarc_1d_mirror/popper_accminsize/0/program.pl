out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- v3(V2),in(V0,V4,V2),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c9(V4),in(V0,V4,V2),add(V3,V4,V1),my_succ(V4,V3).
out(V0,V1,V2):- c9(V3),add(V3,V4,V1),in(V0,V4,V2),my_succ(V4,V3).
out(V0,V1,V2):- c7(V3),add(V3,V4,V1),in(V0,V4,V2),my_succ(V3,V4).
out(V0,V1,V2):- c7(V3),add(V3,V4,V1),in(V0,V4,V2),c9(V4).
out(V0,V1,V2):- c9(V3),add(V3,V4,V1),add(V3,V5,V4),in(V0,V5,V2).
% accuracy: 96.42857142857143
% balanced accuracy: 78.8255033557047
% mcc: 0.5081972882468873
% conf_matrix: [6, 4, 291, 7]
% learning time: 57.137067791999996
% program size: 33
% stats: Best_prog_score: (25, 2, 883, 11, 33)
Last combine reached: True
Terminated: True
Num. programs: 11829
Combine:
	Called: 1 times 	 Total: 28.18 	 Mean: 28.183 	 Max: 28.183 	 Percentage: 32%
Solve_Encoding:
	Called: 2 times 	 Total: 28.04 	 Mean: 14.018 	 Max: 17.594 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 9.54 	 Mean: 9.544 	 Max: 9.544 	 Percentage: 10%
Generate:
	Called: 11830 times 	 Total: 6.55 	 Mean: 0.001 	 Max: 0.185 	 Percentage: 7%
Test:
	Called: 11829 times 	 Total: 6.14 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 7%
Constrain:
	Called: 11829 times 	 Total: 3.23 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 3%
Cons_Other:
	Called: 11829 times 	 Total: 2.41 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 2%
Find Mucs:
	Called: 1909 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 9469 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.48 	 Mean: 0.096 	 Max: 0.227 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.191 	 Max: 0.383 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.085 	 Max: 0.085 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Some More Constraints:
	Called: 11829 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 0%
Spec:
	Called: 1941 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 46 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 11829 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 24 times 	 Total: 0.04 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Gen:
	Called: 489 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 11829 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.011 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 51 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 86.88s
Total execution time: 57.61s
[uwrmaxsat, rc2, rc2, ./cgss2, uwrmaxsat]
