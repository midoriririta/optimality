out(V0,V1,V2):- v7(V2),my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
out(V0,V1,V2):- in(V0,V1,V2),in(V0,V3,V4),my_succ(V3,V5),lt(V5,V1).
out(V0,V1,V2):- c2(V3),in(V5,V3,V2),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 99.35275080906149
% balanced accuracy: 75.0
% mcc: 0.7047997382304934
% conf_matrix: [2, 2, 305, 0]
% learning time: 63.009796458000004
% program size: 15
% stats: Best_prog_score: (46, 0, 915, 0, 15)
Last combine reached: True
Terminated: True
Num. programs: 26044
Generate:
	Called: 26045 times 	 Total: 14.52 	 Mean: 0.001 	 Max: 0.535 	 Percentage: 18%
Test:
	Called: 26044 times 	 Total: 13.44 	 Mean: 0.001 	 Max: 0.050 	 Percentage: 17%
Combine:
	Called: 1 times 	 Total: 10.50 	 Mean: 10.504 	 Max: 10.504 	 Percentage: 13%
Solve_Encoding:
	Called: 1 times 	 Total: 10.37 	 Mean: 10.372 	 Max: 10.372 	 Percentage: 13%
Bkcons:
	Called: 1 times 	 Total: 8.52 	 Mean: 8.520 	 Max: 8.520 	 Percentage: 10%
Constrain:
	Called: 26044 times 	 Total: 7.38 	 Mean: 0.000 	 Max: 0.492 	 Percentage: 9%
Cons_Other:
	Called: 26044 times 	 Total: 5.65 	 Mean: 0.000 	 Max: 0.336 	 Percentage: 7%
Check_Add_To_Combiner:
	Called: 26044 times 	 Total: 1.95 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 2%
Manager:
	Called: 7 times 	 Total: 1.26 	 Mean: 0.180 	 Max: 0.477 	 Percentage: 1%
Banish:
	Called: 23082 times 	 Total: 1.13 	 Mean: 0.000 	 Max: 0.078 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1450 times 	 Total: 0.95 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 1%
Find Mucs:
	Called: 1261 times 	 Total: 0.65 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Some More Constraints:
	Called: 26044 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.277 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.189 	 Max: 0.377 	 Percentage: 0%
Gen:
	Called: 2143 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.068 	 Percentage: 0%
Spec:
	Called: 2687 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.076 	 Max: 0.076 	 Percentage: 0%
Unsat:
	Called: 81 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Adding Constraints:
	Called: 26044 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1488 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 77.62s
Total execution time: 63.99s
[rc2, ./cgss2, uwrmaxsat]
