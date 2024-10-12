out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),empty(V4,V3).
out(V0,V1,V2):- c2(V5),in(V0,V3,V2),add(V1,V4,V3),lt(V4,V5),lt(V4,V1).
% accuracy: 99.67105263157895
% balanced accuracy: 91.66666666666667
% mcc: 0.9113431106498112
% conf_matrix: [5, 1, 298, 0]
% learning time: 199.184222
% program size: 10
% stats: Best_prog_score: (30, 0, 893, 1, 10)
Last combine reached: True
Terminated: True
Num. programs: 87962
Generate:
	Called: 87963 times 	 Total: 71.12 	 Mean: 0.001 	 Max: 16.424 	 Percentage: 31%
Constrain:
	Called: 87962 times 	 Total: 33.56 	 Mean: 0.000 	 Max: 0.493 	 Percentage: 15%
Find Mucs:
	Called: 42220 times 	 Total: 27.06 	 Mean: 0.001 	 Max: 0.616 	 Percentage: 12%
Cons_Other:
	Called: 87962 times 	 Total: 25.65 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 11%
Test:
	Called: 87962 times 	 Total: 21.15 	 Mean: 0.000 	 Max: 0.062 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 11.01 	 Mean: 11.012 	 Max: 11.012 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 10.33 	 Mean: 10.328 	 Max: 10.328 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 9.63 	 Mean: 9.634 	 Max: 9.634 	 Percentage: 4%
Banish:
	Called: 45049 times 	 Total: 3.68 	 Mean: 0.000 	 Max: 0.493 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 3.55 	 Mean: 0.591 	 Max: 1.634 	 Percentage: 1%
Spec:
	Called: 42084 times 	 Total: 2.54 	 Mean: 0.000 	 Max: 0.250 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 231 times 	 Total: 0.82 	 Mean: 0.004 	 Max: 0.034 	 Percentage: 0%
Unsat:
	Called: 1535 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 87962 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.237 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.401 	 Percentage: 0%
Adding Constraints:
	Called: 87962 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 17 times 	 Total: 0.21 	 Mean: 0.012 	 Max: 0.024 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.088 	 Max: 0.088 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 87962 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 446 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 246 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 222.31s
Total execution time: 202.59s
[./cgss2, rc2, uwrmaxsat]
