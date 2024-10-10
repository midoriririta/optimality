out(V0,V1,V2):- in(V0,V1,V2),v3(V2),c2(V3),lt(V3,V1).
out(V0,V1,V2):- in(V0,V4,V2),lt(V4,V1),in(V0,V5,V3),lt(V1,V5).
out(V0,V1,V2):- my_succ(V1,V5),in(V0,V5,V3),in(V0,V4,V2),lt(V4,V5).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [19, 0, 305, 0]
% learning time: 1096.290347792
% program size: 15
% stats: Best_prog_score: (62, 0, 915, 0, 15)
Last combine reached: True
Terminated: True
Num. programs: 204742
Generate:
	Called: 204743 times 	 Total: 690.47 	 Mean: 0.003 	 Max: 40.543 	 Percentage: 62%
Test:
	Called: 204742 times 	 Total: 137.16 	 Mean: 0.001 	 Max: 0.131 	 Percentage: 12%
Constrain:
	Called: 204742 times 	 Total: 82.49 	 Mean: 0.000 	 Max: 3.468 	 Percentage: 7%
Cons_Other:
	Called: 204742 times 	 Total: 61.98 	 Mean: 0.000 	 Max: 2.312 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 22380 times 	 Total: 27.32 	 Mean: 0.001 	 Max: 0.272 	 Percentage: 2%
Manager:
	Called: 18 times 	 Total: 18.60 	 Mean: 1.033 	 Max: 7.454 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 14.09 	 Mean: 14.091 	 Max: 14.091 	 Percentage: 1%
Solve_Encoding:
	Called: 1 times 	 Total: 12.79 	 Mean: 12.794 	 Max: 12.794 	 Percentage: 1%
Banish:
	Called: 171313 times 	 Total: 12.06 	 Mean: 0.000 	 Max: 0.987 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 204742 times 	 Total: 11.61 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 1%
Find Mucs:
	Called: 10840 times 	 Total: 10.52 	 Mean: 0.001 	 Max: 0.241 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.50 	 Mean: 8.499 	 Max: 8.499 	 Percentage: 0%
Some More Constraints:
	Called: 204742 times 	 Total: 7.94 	 Mean: 0.000 	 Max: 2.034 	 Percentage: 0%
Spec:
	Called: 30456 times 	 Total: 2.43 	 Mean: 0.000 	 Max: 0.651 	 Percentage: 0%
Unsat:
	Called: 3254 times 	 Total: 1.73 	 Mean: 0.001 	 Max: 0.044 	 Percentage: 0%
Gen:
	Called: 15324 times 	 Total: 1.57 	 Mean: 0.000 	 Max: 0.548 	 Percentage: 0%
Janus_Clear:
	Called: 40 times 	 Total: 0.93 	 Mean: 0.023 	 Max: 0.044 	 Percentage: 0%
Adding Constraints:
	Called: 204742 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.194 	 Max: 0.388 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 22460 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.052 	 Max: 0.052 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 345 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1103.43s
Total execution time: 1104.97s
[rc2, uwrmaxsat, ./cgss2]
