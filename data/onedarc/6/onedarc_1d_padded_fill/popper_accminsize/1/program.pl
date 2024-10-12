out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c8(V3),lt(V1,V3),in(V0,V4,V2),lt(V4,V1).
out(V0,V1,V2):- v1(V2),c9(V3),add(V1,V3,V4),in(V0,V4,V2).
out(V0,V1,V2):- c2(V5),in(V0,V5,V2),c9(V3),add(V3,V5,V4),add(V3,V4,V1).
out(V0,V1,V2):- c2(V3),in(V0,V3,V2),add(V3,V4,V1),empty(V0,V4),in(V5,V4,V2).
out(V0,V1,V2):- c1(V4),empty(V0,V4),c7(V5),add(V1,V5,V3),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V5,V2),in(V0,V4,V2),lt(V5,V4),in(V0,V3,V2),lt(V3,V1),lt(V4,V3).
out(V0,V1,V2):- v1(V2),c9(V3),my_succ(V4,V3),empty(V0,V4),add(V4,V5,V1),lt(V5,V3).
% accuracy: 95.9119496855346
% balanced accuracy: 95.5988455988456
% mcc: 0.7528591100093777
% conf_matrix: [20, 1, 285, 12]
% learning time: 1793.757979375
% program size: 44
% stats: Best_prog_score: (132, 0, 891, 0, 44)
Last combine reached: True
Terminated: True
Num. programs: 375704
Generate:
	Called: 375705 times 	 Total: 806.12 	 Mean: 0.002 	 Max: 146.127 	 Percentage: 47%
Test:
	Called: 375704 times 	 Total: 388.93 	 Mean: 0.001 	 Max: 1.062 	 Percentage: 22%
Constrain:
	Called: 375704 times 	 Total: 165.95 	 Mean: 0.000 	 Max: 1.120 	 Percentage: 9%
Cons_Other:
	Called: 375704 times 	 Total: 129.11 	 Mean: 0.000 	 Max: 0.205 	 Percentage: 7%
Find Most General Subsumed/Covers_Too_Few:
	Called: 8638 times 	 Total: 34.15 	 Mean: 0.004 	 Max: 1.656 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 31.81 	 Mean: 31.810 	 Max: 31.810 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 28.75 	 Mean: 14.377 	 Max: 18.237 	 Percentage: 1%
Banish:
	Called: 350342 times 	 Total: 25.64 	 Mean: 0.000 	 Max: 1.120 	 Percentage: 1%
Find Mucs:
	Called: 15748 times 	 Total: 25.36 	 Mean: 0.002 	 Max: 0.552 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 22.36 	 Mean: 22.356 	 Max: 22.356 	 Percentage: 1%
Manager:
	Called: 12 times 	 Total: 16.09 	 Mean: 1.341 	 Max: 7.766 	 Percentage: 0%
Unsat:
	Called: 9307 times 	 Total: 5.46 	 Mean: 0.001 	 Max: 0.977 	 Percentage: 0%
Janus_Clear:
	Called: 75 times 	 Total: 3.27 	 Mean: 0.044 	 Max: 0.214 	 Percentage: 0%
Some More Constraints:
	Called: 375704 times 	 Total: 3.06 	 Mean: 0.000 	 Max: 1.012 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 375704 times 	 Total: 1.18 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Spec:
	Called: 15301 times 	 Total: 0.98 	 Mean: 0.000 	 Max: 0.158 	 Percentage: 0%
Adding Constraints:
	Called: 375704 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.191 	 Max: 0.379 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.372 	 Max: 0.372 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.26 	 Mean: 0.131 	 Max: 0.249 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.258 	 Max: 0.258 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.232 	 Percentage: 0%
Gen:
	Called: 2010 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8797 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 163 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1691.05s
Total execution time: 1807.95s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
