out(V0,V1,V2):- v9(V2),c7(V4),lt(V1,V4),in(V0,V1,V3).
out(V0,V1,V2):- v7(V2),in(V0,V1,V3),in(V0,V4,V3),add(V4,V5,V1),lt(V4,V5).
% accuracy: 98.73817034700315
% balanced accuracy: 89.6742671009772
% mcc: 0.793485342019544
% conf_matrix: [8, 2, 305, 2]
% learning time: 51.941846749999996
% program size: 11
% stats: Best_prog_score: (38, 2, 917, 4, 11)
Last combine reached: True
Terminated: True
Num. programs: 18208
Generate:
	Called: 18209 times 	 Total: 11.69 	 Mean: 0.001 	 Max: 0.640 	 Percentage: 17%
Combine:
	Called: 1 times 	 Total: 11.56 	 Mean: 11.563 	 Max: 11.563 	 Percentage: 16%
Solve_Encoding:
	Called: 1 times 	 Total: 11.43 	 Mean: 11.427 	 Max: 11.427 	 Percentage: 16%
Bkcons:
	Called: 1 times 	 Total: 8.52 	 Mean: 8.522 	 Max: 8.522 	 Percentage: 12%
Constrain:
	Called: 18208 times 	 Total: 6.77 	 Mean: 0.000 	 Max: 0.113 	 Percentage: 9%
Find Mucs:
	Called: 8931 times 	 Total: 5.24 	 Mean: 0.001 	 Max: 0.141 	 Percentage: 7%
Cons_Other:
	Called: 18208 times 	 Total: 5.11 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 7%
Test:
	Called: 18208 times 	 Total: 4.25 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 6%
Manager:
	Called: 9 times 	 Total: 1.08 	 Mean: 0.120 	 Max: 0.361 	 Percentage: 1%
Banish:
	Called: 9249 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.112 	 Percentage: 0%
Spec:
	Called: 8309 times 	 Total: 0.52 	 Mean: 0.000 	 Max: 0.090 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Some More Constraints:
	Called: 18208 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.233 	 Percentage: 0%
Unsat:
	Called: 660 times 	 Total: 0.26 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Adding Constraints:
	Called: 18208 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 22 times 	 Total: 0.05 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.047 	 Max: 0.047 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 18208 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 68.18s
Total execution time: 52.70s
[./cgss2, uwrmaxsat]
