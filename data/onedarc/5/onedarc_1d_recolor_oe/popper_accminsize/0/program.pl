out(V0,V1,V2):- v8(V2),c6(V1),in(V0,V1,V3).
out(V0,V1,V2):- v1(V2),in(V0,V1,V4),c6(V3),lt(V3,V1).
out(V0,V1,V2):- v1(V2),c6(V3),empty(V0,V3),my_succ(V1,V3).
out(V0,V1,V2):- c2(V1),v1(V2),c9(V3),empty(V0,V3).
out(V0,V1,V2):- c3(V1),v1(V2),c9(V3),empty(V0,V3).
out(V0,V1,V2):- v8(V2),c6(V3),my_succ(V1,V3),in(V0,V3,V4).
out(V0,V1,V2):- v8(V2),c3(V1),c7(V3),in(V0,V3,V4).
out(V0,V1,V2):- v8(V2),c1(V3),empty(V0,V3),my_succ(V3,V1).
out(V0,V1,V2):- v1(V2),c8(V3),add(V1,V3,V4),empty(V0,V4),my_succ(V3,V4).
out(V0,V1,V2):- v8(V2),c4(V5),in(V0,V5,V4),my_succ(V3,V1),lt(V3,V5).
% accuracy: 93.7888198757764
% balanced accuracy: 56.72043010752689
% mcc: 0.13440860215053763
% conf_matrix: [2, 10, 300, 10]
% learning time: 112.52788137499999
% program size: 51
% stats: Best_prog_score: (35, 0, 930, 0, 51)
Last combine reached: True
Terminated: True
Num. programs: 31703
Generate:
	Called: 31704 times 	 Total: 44.85 	 Mean: 0.001 	 Max: 1.978 	 Percentage: 31%
Combine:
	Called: 1 times 	 Total: 23.23 	 Mean: 23.231 	 Max: 23.231 	 Percentage: 16%
Solve_Encoding:
	Called: 2 times 	 Total: 22.94 	 Mean: 11.472 	 Max: 11.560 	 Percentage: 16%
Test:
	Called: 31703 times 	 Total: 12.54 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 8%
Constrain:
	Called: 31703 times 	 Total: 12.20 	 Mean: 0.000 	 Max: 0.147 	 Percentage: 8%
Cons_Other:
	Called: 31703 times 	 Total: 9.10 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 8.28 	 Mean: 8.277 	 Max: 8.277 	 Percentage: 5%
Find Mucs:
	Called: 4088 times 	 Total: 3.17 	 Mean: 0.001 	 Max: 0.049 	 Percentage: 2%
Banish:
	Called: 26802 times 	 Total: 1.93 	 Mean: 0.000 	 Max: 0.147 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 1.20 	 Mean: 0.150 	 Max: 0.569 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 788 times 	 Total: 1.08 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Unsat:
	Called: 1743 times 	 Total: 0.63 	 Mean: 0.000 	 Max: 0.061 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.411 	 Percentage: 0%
Some More Constraints:
	Called: 31703 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 31703 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 3165 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.064 	 Max: 0.064 	 Percentage: 0%
Adding Constraints:
	Called: 31703 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.020 	 Max: 0.037 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.019 	 Max: 0.038 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.038 	 Max: 0.038 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.04 	 Mean: 0.018 	 Max: 0.035 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 813 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 86 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 142.39s
Total execution time: 113.70s
[./cgss2, rc2, rc2, ./cgss2, uwrmaxsat]
