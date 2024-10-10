out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),in(V0,V1,V4).
out(V0,V1,V2):- v6(V2),c3(V1),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V5),c4(V4),add(V3,V4,V1),in(V0,V3,V2).
% accuracy: 99.6923076923077
% balanced accuracy: 99.84375
% mcc: 0.9114434522594732
% conf_matrix: [5, 0, 319, 1]
% learning time: 655.521228041
% program size: 13
% stats: Best_prog_score: (14, 0, 960, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 144811
Generate:
	Called: 144812 times 	 Total: 427.68 	 Mean: 0.003 	 Max: 20.583 	 Percentage: 62%
Test:
	Called: 144811 times 	 Total: 65.81 	 Mean: 0.000 	 Max: 0.099 	 Percentage: 9%
Constrain:
	Called: 144811 times 	 Total: 51.97 	 Mean: 0.000 	 Max: 0.626 	 Percentage: 7%
Cons_Other:
	Called: 144811 times 	 Total: 39.24 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 21.62 	 Mean: 21.619 	 Max: 21.619 	 Percentage: 3%
Solve_Encoding:
	Called: 2 times 	 Total: 20.71 	 Mean: 10.357 	 Max: 10.402 	 Percentage: 3%
Find Mucs:
	Called: 19350 times 	 Total: 14.83 	 Mean: 0.001 	 Max: 0.408 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 9717 times 	 Total: 12.45 	 Mean: 0.001 	 Max: 0.142 	 Percentage: 1%
Banish:
	Called: 115485 times 	 Total: 7.50 	 Mean: 0.000 	 Max: 0.626 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 7.38 	 Mean: 7.382 	 Max: 7.382 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 5.17 	 Mean: 0.739 	 Max: 2.584 	 Percentage: 0%
Spec:
	Called: 26260 times 	 Total: 1.84 	 Mean: 0.000 	 Max: 0.333 	 Percentage: 0%
Unsat:
	Called: 3081 times 	 Total: 1.76 	 Mean: 0.001 	 Max: 0.045 	 Percentage: 0%
Some More Constraints:
	Called: 144811 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Janus_Clear:
	Called: 28 times 	 Total: 0.53 	 Mean: 0.019 	 Max: 0.035 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.411 	 Percentage: 0%
Adding Constraints:
	Called: 144811 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 144811 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9736 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.049 	 Max: 0.049 	 Percentage: 0%
Gen:
	Called: 334 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 680.04s
Total execution time: 660.80s
[rc2, ./cgss2, uwrmaxsat, rc2, uwrmaxsat, ./cgss2]
