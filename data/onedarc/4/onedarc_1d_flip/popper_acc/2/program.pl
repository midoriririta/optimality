out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- c5(V4),add(V4,V5,V1),add(V3,V5,V4),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),in(V0,V3,V2),my_succ(V3,V4),add(V3,V4,V1).
% accuracy: 99.68051118210862
% balanced accuracy: 96.15384615384616
% mcc: 0.9591716334086428
% conf_matrix: [12, 1, 300, 0]
% learning time: 63.619654791
% program size: 14
% stats: Best_prog_score: (29, 1, 900, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 25377
Generate:
	Called: 25378 times 	 Total: 15.73 	 Mean: 0.001 	 Max: 0.806 	 Percentage: 20%
Test:
	Called: 25377 times 	 Total: 12.05 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 15%
Combine:
	Called: 1 times 	 Total: 10.56 	 Mean: 10.556 	 Max: 10.556 	 Percentage: 13%
Solve_Encoding:
	Called: 1 times 	 Total: 10.42 	 Mean: 10.421 	 Max: 10.421 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 9.90 	 Mean: 9.899 	 Max: 9.899 	 Percentage: 12%
Constrain:
	Called: 25377 times 	 Total: 7.17 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 9%
Cons_Other:
	Called: 25377 times 	 Total: 5.58 	 Mean: 0.000 	 Max: 0.032 	 Percentage: 7%
Find Mucs:
	Called: 3889 times 	 Total: 1.24 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 25377 times 	 Total: 1.06 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1371 times 	 Total: 1.04 	 Mean: 0.001 	 Max: 0.089 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 0.96 	 Mean: 0.138 	 Max: 0.462 	 Percentage: 1%
Banish:
	Called: 19951 times 	 Total: 0.92 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.403 	 Percentage: 0%
Spec:
	Called: 5176 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 0%
Unsat:
	Called: 214 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 25377 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.076 	 Max: 0.076 	 Percentage: 0%
Adding Constraints:
	Called: 25377 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.007 	 Percentage: 0%
Gen:
	Called: 200 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1397 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 39 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 77.79s
Total execution time: 64.56s
[rc2, ./cgss2, uwrmaxsat]
