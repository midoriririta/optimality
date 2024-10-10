out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V5,V3),lt(V1,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [21, 0, 300, 0]
% learning time: 70.976124125
% program size: 7
% stats: Best_prog_score: (50, 0, 900, 0, 7)
Last combine reached: True
Terminated: True
Num. programs: 23908
Combine:
	Called: 1 times 	 Total: 20.66 	 Mean: 20.660 	 Max: 20.660 	 Percentage: 21%
Solve_Encoding:
	Called: 2 times 	 Total: 20.54 	 Mean: 10.269 	 Max: 10.339 	 Percentage: 21%
Generate:
	Called: 23909 times 	 Total: 15.80 	 Mean: 0.001 	 Max: 0.570 	 Percentage: 16%
Test:
	Called: 23908 times 	 Total: 11.89 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 12%
Bkcons:
	Called: 1 times 	 Total: 9.25 	 Mean: 9.253 	 Max: 9.253 	 Percentage: 9%
Constrain:
	Called: 23908 times 	 Total: 6.88 	 Mean: 0.000 	 Max: 0.299 	 Percentage: 7%
Cons_Other:
	Called: 23908 times 	 Total: 5.20 	 Mean: 0.000 	 Max: 0.214 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1975 times 	 Total: 1.38 	 Mean: 0.001 	 Max: 0.061 	 Percentage: 1%
Banish:
	Called: 20479 times 	 Total: 1.13 	 Mean: 0.000 	 Max: 0.092 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 0.99 	 Mean: 0.198 	 Max: 0.454 	 Percentage: 1%
Find Mucs:
	Called: 1250 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.397 	 Percentage: 0%
Some More Constraints:
	Called: 23908 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.091 	 Percentage: 0%
Spec:
	Called: 3138 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 120 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 1282 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.030 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.083 	 Max: 0.083 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Adding Constraints:
	Called: 23908 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 23908 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 4 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1985 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 95.44s
Total execution time: 71.90s
[rc2, uwrmaxsat, ./cgss2, ./cgss2, rc2, uwrmaxsat]
