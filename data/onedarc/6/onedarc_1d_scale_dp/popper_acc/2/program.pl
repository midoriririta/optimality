out(V0,V1,V2):- in(V0,V3,V2),add(V3,V5,V1),empty(V0,V5),add(V4,V5,V3),in(V0,V4,V2).
out(V0,V1,V2):- empty(V0,V1),c6(V3),in(V0,V3,V2),my_succ(V4,V1),add(V1,V4,V5),lt(V3,V5).
out(V0,V1,V2):- v1(V2),c6(V4),c9(V3),in(V0,V3,V2),add(V1,V4,V5),lt(V3,V5).
% accuracy: 99.37694704049844
% balanced accuracy: 99.66666666666666
% mcc: 0.9523426493332798
% conf_matrix: [21, 0, 298, 2]
% learning time: 5022.677422125
% program size: 20
% stats: Best_prog_score: (50, 0, 900, 0, 20)
Last combine reached: True
Terminated: True
Num. programs: 640221
Generate:
	Called: 640222 times 	 Total: 3052.71 	 Mean: 0.005 	 Max: 598.655 	 Percentage: 67%
Test:
	Called: 640221 times 	 Total: 627.30 	 Mean: 0.001 	 Max: 1.167 	 Percentage: 13%
Constrain:
	Called: 640221 times 	 Total: 292.04 	 Mean: 0.000 	 Max: 8.375 	 Percentage: 6%
Cons_Other:
	Called: 640221 times 	 Total: 221.38 	 Mean: 0.000 	 Max: 6.677 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 26950 times 	 Total: 59.37 	 Mean: 0.002 	 Max: 1.537 	 Percentage: 1%
Banish:
	Called: 584500 times 	 Total: 49.07 	 Mean: 0.000 	 Max: 3.560 	 Percentage: 1%
Find Mucs:
	Called: 28184 times 	 Total: 47.44 	 Mean: 0.002 	 Max: 0.977 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 640221 times 	 Total: 45.78 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 33.12 	 Mean: 4.139 	 Max: 12.980 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 16.77 	 Mean: 16.771 	 Max: 16.771 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 12.06 	 Mean: 12.057 	 Max: 12.057 	 Percentage: 0%
Some More Constraints:
	Called: 640221 times 	 Total: 10.56 	 Mean: 0.000 	 Max: 4.702 	 Percentage: 0%
Janus_Clear:
	Called: 128 times 	 Total: 9.74 	 Mean: 0.076 	 Max: 0.159 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.55 	 Mean: 9.549 	 Max: 9.549 	 Percentage: 0%
Unsat:
	Called: 11029 times 	 Total: 6.73 	 Mean: 0.001 	 Max: 0.515 	 Percentage: 0%
Gen:
	Called: 32505 times 	 Total: 3.29 	 Mean: 0.000 	 Max: 1.251 	 Percentage: 0%
Spec:
	Called: 44687 times 	 Total: 2.45 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Adding Constraints:
	Called: 640221 times 	 Total: 1.47 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.205 	 Max: 0.409 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 26991 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.090 	 Max: 0.090 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.076 	 Max: 0.076 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 147 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 4501.69s
Total execution time: 5048.01s
[rc2, ./cgss2, uwrmaxsat]
