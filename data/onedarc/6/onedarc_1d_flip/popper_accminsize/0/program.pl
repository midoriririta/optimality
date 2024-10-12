out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- v4(V2),c7(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c6(V4),c8(V3),add(V3,V4,V1),c4(V5),in(V0,V5,V2).
out(V0,V1,V2):- v6(V2),in(V0,V3,V2),my_succ(V5,V3),add(V3,V5,V4),add(V3,V4,V1).
% accuracy: 99.36102236421725
% balanced accuracy: 93.5860655737705
% mcc: 0.8717213114754099
% conf_matrix: [7, 1, 304, 1]
% learning time: 2843.787830791
% program size: 21
% stats: Best_prog_score: (31, 0, 915, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 510711
Generate:
	Called: 510712 times 	 Total: 1517.46 	 Mean: 0.003 	 Max: 242.325 	 Percentage: 59%
Test:
	Called: 510711 times 	 Total: 409.38 	 Mean: 0.001 	 Max: 0.934 	 Percentage: 16%
Constrain:
	Called: 510711 times 	 Total: 219.65 	 Mean: 0.000 	 Max: 1.951 	 Percentage: 8%
Cons_Other:
	Called: 510711 times 	 Total: 170.01 	 Mean: 0.000 	 Max: 0.056 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 21498 times 	 Total: 54.44 	 Mean: 0.003 	 Max: 1.722 	 Percentage: 2%
Find Mucs:
	Called: 30800 times 	 Total: 47.29 	 Mean: 0.002 	 Max: 3.126 	 Percentage: 1%
Banish:
	Called: 457879 times 	 Total: 35.30 	 Mean: 0.000 	 Max: 1.951 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 24.87 	 Mean: 24.872 	 Max: 24.872 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 21.30 	 Mean: 10.652 	 Max: 10.852 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 18.86 	 Mean: 2.695 	 Max: 9.429 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.71 	 Mean: 8.715 	 Max: 8.715 	 Percentage: 0%
Janus_Clear:
	Called: 102 times 	 Total: 6.01 	 Mean: 0.059 	 Max: 0.160 	 Percentage: 0%
Unsat:
	Called: 8834 times 	 Total: 5.55 	 Mean: 0.001 	 Max: 0.135 	 Percentage: 0%
Spec:
	Called: 44832 times 	 Total: 2.37 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 510711 times 	 Total: 2.33 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Adding Constraints:
	Called: 510711 times 	 Total: 1.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 510711 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 21508 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Gen:
	Called: 593 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2545.67s
Total execution time: 2867.15s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
