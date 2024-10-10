out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- v4(V2),c7(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 99.68051118210862
% balanced accuracy: 93.75
% mcc: 0.9338846410964349
% conf_matrix: [7, 1, 305, 0]
% learning time: 53.822944292
% program size: 9
% stats: Best_prog_score: (29, 2, 915, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 19372
Combine:
	Called: 1 times 	 Total: 11.65 	 Mean: 11.646 	 Max: 11.646 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 11.55 	 Mean: 11.545 	 Max: 11.545 	 Percentage: 16%
Generate:
	Called: 19373 times 	 Total: 10.80 	 Mean: 0.001 	 Max: 0.660 	 Percentage: 15%
Test:
	Called: 19372 times 	 Total: 9.21 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 9.21 	 Mean: 9.208 	 Max: 9.208 	 Percentage: 13%
Constrain:
	Called: 19372 times 	 Total: 6.03 	 Mean: 0.000 	 Max: 0.075 	 Percentage: 8%
Cons_Other:
	Called: 19372 times 	 Total: 4.60 	 Mean: 0.000 	 Max: 0.075 	 Percentage: 6%
Find Mucs:
	Called: 2558 times 	 Total: 1.12 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 19372 times 	 Total: 1.12 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Banish:
	Called: 15964 times 	 Total: 0.88 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 0.85 	 Mean: 0.121 	 Max: 0.362 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.84 	 Mean: 0.421 	 Max: 0.842 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 652 times 	 Total: 0.50 	 Mean: 0.001 	 Max: 0.007 	 Percentage: 0%
Some More Constraints:
	Called: 19372 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Unsat:
	Called: 222 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 3080 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Adding Constraints:
	Called: 19372 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 248 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 670 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 18 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 69.05s
Total execution time: 54.56s
[rc2, ./cgss2, uwrmaxsat]
