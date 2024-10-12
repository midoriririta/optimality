out(V0,V1,V2):- v1(V2),c4(V4),in(V0,V1,V5),my_succ(V3,V4),lt(V1,V3).
out(V0,V1,V2):- v8(V2),in(V0,V1,V5),my_succ(V4,V1),empty(V0,V4),my_succ(V3,V4),in(V0,V3,V5).
out(V0,V1,V2):- v8(V2),in(V0,V1,V5),c6(V3),my_succ(V3,V4),in(V0,V4,V5),lt(V4,V1).
out(V0,V1,V2):- v5(V2),in(V0,V1,V5),my_succ(V4,V1),in(V0,V4,V5),my_succ(V3,V4),in(V0,V3,V5).
out(V0,V1,V2):- v5(V2),in(V0,V1,V5),my_succ(V1,V3),in(V0,V3,V5),my_succ(V3,V4),in(V0,V4,V5).
out(V0,V1,V2):- v5(V2),my_succ(V1,V5),in(V0,V5,V3),in(V0,V1,V3),my_succ(V4,V1),in(V0,V4,V3).
out(V0,V1,V2):- v8(V2),c6(V4),in(V0,V4,V5),in(V0,V1,V5),add(V3,V4,V1),lt(V4,V3).
out(V0,V1,V2):- v8(V2),in(V0,V1,V5),c7(V3),empty(V0,V3),add(V1,V4,V3),lt(V4,V1).
% accuracy: 97.51552795031056
% balanced accuracy: 89.94446068401052
% mcc: 0.6885702856039638
% conf_matrix: [9, 2, 305, 6]
% learning time: 491.20938070799997
% program size: 55
% stats: Best_prog_score: (25, 0, 933, 0, 55)
Last combine reached: True
Terminated: True
Num. programs: 182893
Generate:
	Called: 182894 times 	 Total: 177.02 	 Mean: 0.001 	 Max: 5.507 	 Percentage: 34%
Test:
	Called: 182893 times 	 Total: 87.49 	 Mean: 0.000 	 Max: 0.130 	 Percentage: 17%
Constrain:
	Called: 182893 times 	 Total: 79.08 	 Mean: 0.000 	 Max: 0.901 	 Percentage: 15%
Cons_Other:
	Called: 182893 times 	 Total: 60.46 	 Mean: 0.000 	 Max: 0.107 	 Percentage: 11%
Find Mucs:
	Called: 18951 times 	 Total: 26.50 	 Mean: 0.001 	 Max: 0.598 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 11.58 	 Mean: 11.583 	 Max: 11.583 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 4231 times 	 Total: 11.09 	 Mean: 0.003 	 Max: 0.335 	 Percentage: 2%
Banish:
	Called: 159673 times 	 Total: 10.57 	 Mean: 0.000 	 Max: 0.736 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 10.19 	 Mean: 10.190 	 Max: 10.190 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 182893 times 	 Total: 8.74 	 Mean: 0.000 	 Max: 0.323 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 8.11 	 Mean: 0.811 	 Max: 3.349 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 8.09 	 Mean: 8.091 	 Max: 8.091 	 Percentage: 1%
Unsat:
	Called: 6129 times 	 Total: 3.69 	 Mean: 0.001 	 Max: 0.486 	 Percentage: 0%
Some More Constraints:
	Called: 182893 times 	 Total: 1.97 	 Mean: 0.000 	 Max: 0.505 	 Percentage: 0%
Spec:
	Called: 17784 times 	 Total: 1.84 	 Mean: 0.000 	 Max: 0.901 	 Percentage: 0%
Janus_Clear:
	Called: 36 times 	 Total: 0.85 	 Mean: 0.024 	 Max: 0.043 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.406 	 Percentage: 0%
Adding Constraints:
	Called: 182893 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 797 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.213 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.134 	 Max: 0.134 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.13 	 Mean: 0.129 	 Max: 0.129 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.058 	 Max: 0.058 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.035 	 Max: 0.035 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4269 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 38 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 508.73s
Total execution time: 498.10s
[rc2]
