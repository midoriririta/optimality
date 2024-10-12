out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V5),add(V3,V5,V1),in(V0,V3,V4).
out(V0,V1,V2):- empty(V0,V1),in(V0,V5,V2),lt(V5,V1),in(V0,V4,V3),lt(V1,V4).
% accuracy: 98.77675840978594
% balanced accuracy: 92.5925925925926
% mcc: 0.9168660070336347
% conf_matrix: [23, 4, 300, 0]
% learning time: 2183.662268166
% program size: 15
% stats: Best_prog_score: (34, 0, 900, 0, 15)
Last combine reached: True
Terminated: True
Num. programs: 452415
Generate:
	Called: 452416 times 	 Total: 1112.38 	 Mean: 0.002 	 Max: 190.588 	 Percentage: 55%
Test:
	Called: 452415 times 	 Total: 347.51 	 Mean: 0.001 	 Max: 0.278 	 Percentage: 17%
Constrain:
	Called: 452415 times 	 Total: 195.58 	 Mean: 0.000 	 Max: 2.369 	 Percentage: 9%
Cons_Other:
	Called: 452415 times 	 Total: 150.21 	 Mean: 0.000 	 Max: 1.621 	 Percentage: 7%
Find Most General Subsumed/Covers_Too_Few:
	Called: 19823 times 	 Total: 34.15 	 Mean: 0.002 	 Max: 0.287 	 Percentage: 1%
Find Mucs:
	Called: 23149 times 	 Total: 32.25 	 Mean: 0.001 	 Max: 0.292 	 Percentage: 1%
Banish:
	Called: 408272 times 	 Total: 31.04 	 Mean: 0.000 	 Max: 1.988 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 23.71 	 Mean: 23.707 	 Max: 23.707 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 20.80 	 Mean: 10.401 	 Max: 11.050 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 17.88 	 Mean: 1.788 	 Max: 8.330 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.42 	 Mean: 9.415 	 Max: 9.415 	 Percentage: 0%
Unsat:
	Called: 7377 times 	 Total: 5.79 	 Mean: 0.001 	 Max: 0.580 	 Percentage: 0%
Janus_Clear:
	Called: 90 times 	 Total: 4.22 	 Mean: 0.047 	 Max: 0.092 	 Percentage: 0%
Some More Constraints:
	Called: 452415 times 	 Total: 3.38 	 Mean: 0.000 	 Max: 1.407 	 Percentage: 0%
Spec:
	Called: 37125 times 	 Total: 2.10 	 Mean: 0.000 	 Max: 0.252 	 Percentage: 0%
Gen:
	Called: 6659 times 	 Total: 0.82 	 Mean: 0.000 	 Max: 0.382 	 Percentage: 0%
Adding Constraints:
	Called: 452415 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 452415 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 19871 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.082 	 Max: 0.082 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.016 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 49 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1993.14s
Total execution time: 2200.45s
[./cgss2, rc2, uwrmaxsat, rc2, ./cgss2]
