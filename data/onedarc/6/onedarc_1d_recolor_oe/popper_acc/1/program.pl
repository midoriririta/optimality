out(V0,V1,V2):- v9(V2),my_succ(V3,V1),c7(V3),in(V0,V3,V5),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- v9(V2),c8(V3),lt(V1,V3),in(V0,V3,V5),in(V0,V1,V5),in(V4,V3,V5).
out(V0,V1,V2):- v9(V2),in(V0,V1,V5),c7(V3),lt(V1,V3),empty(V4,V1),in(V4,V3,V5).
out(V0,V1,V2):- v7(V2),c3(V3),in(V0,V1,V5),empty(V0,V4),lt(V4,V1),lt(V3,V4).
% accuracy: 97.47634069400631
% balanced accuracy: 69.67426710097719
% mcc: 0.5047100199774122
% conf_matrix: [4, 6, 305, 2]
% learning time: 385.708319875
% program size: 28
% stats: Best_prog_score: (40, 0, 921, 0, 28)
Last combine reached: True
Terminated: True
Num. programs: 153133
Generate:
	Called: 153134 times 	 Total: 122.70 	 Mean: 0.001 	 Max: 4.466 	 Percentage: 29%
Test:
	Called: 153133 times 	 Total: 71.88 	 Mean: 0.000 	 Max: 0.117 	 Percentage: 17%
Constrain:
	Called: 153133 times 	 Total: 67.98 	 Mean: 0.000 	 Max: 0.723 	 Percentage: 16%
Cons_Other:
	Called: 153133 times 	 Total: 50.60 	 Mean: 0.000 	 Max: 0.476 	 Percentage: 12%
Find Mucs:
	Called: 19164 times 	 Total: 22.98 	 Mean: 0.001 	 Max: 0.334 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7053 times 	 Total: 14.92 	 Mean: 0.002 	 Max: 0.165 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 11.60 	 Mean: 11.604 	 Max: 11.604 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.49 	 Mean: 10.486 	 Max: 10.486 	 Percentage: 2%
Banish:
	Called: 126880 times 	 Total: 9.79 	 Mean: 0.000 	 Max: 0.722 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 8.54 	 Mean: 8.538 	 Max: 8.538 	 Percentage: 2%
Manager:
	Called: 13 times 	 Total: 6.92 	 Mean: 0.532 	 Max: 2.832 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 153133 times 	 Total: 4.66 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 1%
Unsat:
	Called: 7936 times 	 Total: 4.42 	 Mean: 0.001 	 Max: 0.471 	 Percentage: 1%
Some More Constraints:
	Called: 153133 times 	 Total: 1.74 	 Mean: 0.000 	 Max: 1.034 	 Percentage: 0%
Spec:
	Called: 18366 times 	 Total: 1.15 	 Mean: 0.000 	 Max: 0.205 	 Percentage: 0%
Janus_Clear:
	Called: 30 times 	 Total: 0.63 	 Mean: 0.021 	 Max: 0.038 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.412 	 Percentage: 0%
Adding Constraints:
	Called: 153133 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2086 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.065 	 Max: 0.065 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 7089 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 412.02s
Total execution time: 391.52s
[rc2, ./cgss2, uwrmaxsat]
