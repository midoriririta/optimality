out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V5),in(V0,V5,V2),in(V0,V4,V3),lt(V4,V5).
out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V4,V5),empty(V3,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 297, 0]
% learning time: 83.672376333
% program size: 12
% stats: Best_prog_score: (33, 0, 891, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 26758
Generate:
	Called: 26759 times 	 Total: 23.56 	 Mean: 0.001 	 Max: 0.716 	 Percentage: 21%
Combine:
	Called: 1 times 	 Total: 21.89 	 Mean: 21.889 	 Max: 21.889 	 Percentage: 20%
Solve_Encoding:
	Called: 2 times 	 Total: 21.70 	 Mean: 10.852 	 Max: 11.305 	 Percentage: 19%
Test:
	Called: 26758 times 	 Total: 11.67 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 10%
Bkcons:
	Called: 1 times 	 Total: 10.31 	 Mean: 10.309 	 Max: 10.309 	 Percentage: 9%
Constrain:
	Called: 26758 times 	 Total: 7.89 	 Mean: 0.000 	 Max: 0.265 	 Percentage: 7%
Cons_Other:
	Called: 26758 times 	 Total: 5.99 	 Mean: 0.000 	 Max: 0.164 	 Percentage: 5%
Find Mucs:
	Called: 4701 times 	 Total: 1.60 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 1.16 	 Mean: 0.232 	 Max: 0.492 	 Percentage: 1%
Banish:
	Called: 20983 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.106 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 899 times 	 Total: 0.76 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Some More Constraints:
	Called: 26758 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.184 	 Percentage: 0%
Unsat:
	Called: 308 times 	 Total: 0.23 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 5348 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 26758 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 1004 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.103 	 Max: 0.103 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.092 	 Max: 0.092 	 Percentage: 0%
Adding Constraints:
	Called: 26758 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.017 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.011 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 922 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 23 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 109.26s
Total execution time: 84.67s
[./cgss2, uwrmaxsat, rc2, rc2, ./cgss2, uwrmaxsat]
