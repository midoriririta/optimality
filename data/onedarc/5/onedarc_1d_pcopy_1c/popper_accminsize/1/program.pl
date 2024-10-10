out(V0,V1,V2):- in(V0,V5,V2),add(V1,V3,V5),lt(V3,V1),empty(V4,V3).
out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V3,V5),empty(V4,V3).
% accuracy: 99.67105263157895
% balanced accuracy: 91.66666666666667
% mcc: 0.9113431106498112
% conf_matrix: [5, 1, 298, 0]
% learning time: 524.291988333
% program size: 10
% stats: Best_prog_score: (21, 0, 894, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 119841
Generate:
	Called: 119842 times 	 Total: 325.06 	 Mean: 0.003 	 Max: 14.195 	 Percentage: 58%
Test:
	Called: 119841 times 	 Total: 65.54 	 Mean: 0.001 	 Max: 0.078 	 Percentage: 11%
Constrain:
	Called: 119841 times 	 Total: 44.50 	 Mean: 0.000 	 Max: 0.490 	 Percentage: 8%
Cons_Other:
	Called: 119841 times 	 Total: 33.60 	 Mean: 0.000 	 Max: 0.083 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 21.38 	 Mean: 21.378 	 Max: 21.378 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 20.65 	 Mean: 10.326 	 Max: 10.374 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 9.56 	 Mean: 9.555 	 Max: 9.555 	 Percentage: 1%
Find Mucs:
	Called: 11225 times 	 Total: 9.30 	 Mean: 0.001 	 Max: 0.306 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4814 times 	 Total: 7.62 	 Mean: 0.002 	 Max: 0.176 	 Percentage: 1%
Banish:
	Called: 103059 times 	 Total: 6.98 	 Mean: 0.000 	 Max: 0.490 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 4.50 	 Mean: 0.750 	 Max: 2.224 	 Percentage: 0%
Unsat:
	Called: 3182 times 	 Total: 1.88 	 Mean: 0.001 	 Max: 0.197 	 Percentage: 0%
Spec:
	Called: 12921 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 119841 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Janus_Clear:
	Called: 23 times 	 Total: 0.34 	 Mean: 0.015 	 Max: 0.027 	 Percentage: 0%
Adding Constraints:
	Called: 119841 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 119841 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.085 	 Max: 0.085 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Gen:
	Called: 1307 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4833 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.013 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 35 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 553.15s
Total execution time: 528.77s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
