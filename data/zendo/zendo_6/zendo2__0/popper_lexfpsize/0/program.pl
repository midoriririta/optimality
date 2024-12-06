zendo(V0):- piece(V0,V2),lhs(V2),coord1(V2,V3),piece(V0,V1),green(V1),coord1(V1,V3).
zendo(V0):- piece(V0,V2),red(V2),piece(V0,V1),blue(V1),piece(V0,V3),green(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 863.2394439999999
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 29202
Constrain:
	Called: 29202 times 	 Total: 378.28 	 Mean: 0.013 	 Max: 11.349 	 Percentage: 28%
Cons_Other:
	Called: 29202 times 	 Total: 300.18 	 Mean: 0.010 	 Max: 7.382 	 Percentage: 22%
Test:
	Called: 29202 times 	 Total: 120.26 	 Mean: 0.004 	 Max: 0.134 	 Percentage: 8%
Generate:
	Called: 29203 times 	 Total: 111.00 	 Mean: 0.004 	 Max: 12.281 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 107.37 	 Mean: 107.368 	 Max: 107.368 	 Percentage: 7%
Solve_Encoding:
	Called: 2 times 	 Total: 106.91 	 Mean: 53.453 	 Max: 56.514 	 Percentage: 7%
Prune Backtrack:
	Called: 84 times 	 Total: 60.56 	 Mean: 0.721 	 Max: 4.082 	 Percentage: 4%
Gen:
	Called: 28222 times 	 Total: 51.83 	 Mean: 0.002 	 Max: 0.431 	 Percentage: 3%
Manager:
	Called: 6 times 	 Total: 37.04 	 Mean: 6.174 	 Max: 10.467 	 Percentage: 2%
Subsumed_By_Two_New:
	Called: 714265 times 	 Total: 30.52 	 Mean: 0.000 	 Max: 0.067 	 Percentage: 2%
Some More Constraints:
	Called: 29202 times 	 Total: 20.14 	 Mean: 0.001 	 Max: 10.468 	 Percentage: 1%
Spec:
	Called: 3110 times 	 Total: 17.71 	 Mean: 0.006 	 Max: 1.280 	 Percentage: 1%
Find Mucs:
	Called: 558 times 	 Total: 2.69 	 Mean: 0.005 	 Max: 0.034 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 338 times 	 Total: 2.66 	 Mean: 0.008 	 Max: 0.069 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.89 	 Mean: 0.890 	 Max: 0.890 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.70 	 Mean: 0.705 	 Max: 0.705 	 Percentage: 0%
Adding Constraints:
	Called: 29202 times 	 Total: 0.37 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.270 	 Max: 0.270 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.116 	 Max: 0.233 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 29202 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.05 	 Mean: 0.010 	 Max: 0.015 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 421 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 83 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1349.81s
Total execution time: 879.51s
[rc2, uwrmaxsat, ./cgss2]
