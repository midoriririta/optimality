out(V0,V1,V2):- c6(V1),v3(V2).
out(V0,V1,V2):- v4(V2),c1(V1),in(V0,V1,V3).
out(V0,V1,V2):- c3(V1),v7(V2),in(V0,V1,V3).
out(V0,V1,V2):- c8(V1),v3(V2),in(V0,V1,V3).
out(V0,V1,V2):- c5(V1),v3(V2),in(V0,V1,V3).
out(V0,V1,V2):- c7(V1),v3(V2),in(V0,V1,V3).
out(V0,V1,V2):- v7(V2),in(V0,V1,V4),c8(V3),lt(V3,V1).
out(V0,V1,V2):- v7(V2),my_succ(V3,V1),c3(V3),in(V0,V3,V4).
out(V0,V1,V2):- c4(V1),v3(V2),c7(V3),empty(V0,V3).
% accuracy: 98.4567901234568
% balanced accuracy: 78.25597115817936
% mcc: 0.6094382387052801
% conf_matrix: [4, 3, 315, 2]
% learning time: 35.867412458000004
% program size: 38
% stats: Best_prog_score: (17, 1, 950, 1, 38)
Last combine reached: True
Terminated: True
Num. programs: 3503
Combine:
	Called: 1 times 	 Total: 22.49 	 Mean: 22.492 	 Max: 22.492 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 22.45 	 Mean: 11.225 	 Max: 11.476 	 Percentage: 38%
Bkcons:
	Called: 1 times 	 Total: 7.63 	 Mean: 7.632 	 Max: 7.632 	 Percentage: 13%
Generate:
	Called: 3504 times 	 Total: 2.02 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 3%
Test:
	Called: 3503 times 	 Total: 1.16 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Constrain:
	Called: 3503 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.037 	 Percentage: 1%
Cons_Other:
	Called: 3503 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.45 	 Mean: 0.225 	 Max: 0.450 	 Percentage: 0%
Find Mucs:
	Called: 582 times 	 Total: 0.31 	 Mean: 0.001 	 Max: 0.021 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.23 	 Mean: 0.038 	 Max: 0.081 	 Percentage: 0%
Banish:
	Called: 2856 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 3503 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 3503 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.056 	 Max: 0.056 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 56 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 647 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.019 	 Max: 0.019 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.013 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Gen:
	Called: 171 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 3503 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 65 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 58.64s
Total execution time: 36.02s
[./cgss2, rc2, uwrmaxsat, rc2]
