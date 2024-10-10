out(V0,V1,V2):- my_succ(V4,V1),in(V0,V5,V2),lt(V4,V5),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V5,V2),lt(V1,V5),in(V0,V3,V2),lt(V3,V4).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 312, 0]
% learning time: 232.27202341699999
% program size: 12
% stats: Best_prog_score: (24, 0, 936, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 73305
Generate:
	Called: 73306 times 	 Total: 108.06 	 Mean: 0.001 	 Max: 3.370 	 Percentage: 40%
Test:
	Called: 73305 times 	 Total: 33.40 	 Mean: 0.000 	 Max: 0.049 	 Percentage: 12%
Constrain:
	Called: 73305 times 	 Total: 31.88 	 Mean: 0.000 	 Max: 2.112 	 Percentage: 12%
Cons_Other:
	Called: 73305 times 	 Total: 23.77 	 Mean: 0.000 	 Max: 1.419 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 10.65 	 Mean: 10.650 	 Max: 10.650 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 10.21 	 Mean: 10.208 	 Max: 10.208 	 Percentage: 3%
Manager:
	Called: 19 times 	 Total: 8.56 	 Mean: 0.451 	 Max: 1.370 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 7.78 	 Mean: 7.776 	 Max: 7.776 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4414 times 	 Total: 6.34 	 Mean: 0.001 	 Max: 0.256 	 Percentage: 2%
Some More Constraints:
	Called: 73305 times 	 Total: 6.08 	 Mean: 0.000 	 Max: 1.007 	 Percentage: 2%
Find Mucs:
	Called: 7502 times 	 Total: 6.06 	 Mean: 0.001 	 Max: 0.088 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 73305 times 	 Total: 4.37 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Banish:
	Called: 60489 times 	 Total: 4.26 	 Mean: 0.000 	 Max: 0.339 	 Percentage: 1%
Unsat:
	Called: 2651 times 	 Total: 1.42 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 13624 times 	 Total: 1.08 	 Mean: 0.000 	 Max: 0.308 	 Percentage: 0%
Spec:
	Called: 9443 times 	 Total: 0.43 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.409 	 Percentage: 0%
Janus_Clear:
	Called: 14 times 	 Total: 0.14 	 Mean: 0.010 	 Max: 0.018 	 Percentage: 0%
Adding Constraints:
	Called: 73305 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4505 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.030 	 Max: 0.030 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 120 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 265.15s
Total execution time: 235.05s
[./cgss2, rc2, uwrmaxsat]
