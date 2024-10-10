out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- c9(V1),v4(V2),in(V0,V3,V2).
out(V0,V1,V2):- v2(V2),in(V0,V4,V2),my_succ(V4,V3),add(V3,V4,V1).
% accuracy: 99.36102236421725
% balanced accuracy: 95.9871794871795
% mcc: 0.9197435897435897
% conf_matrix: [12, 1, 299, 1]
% learning time: 74.497266791
% program size: 13
% stats: Best_prog_score: (29, 1, 900, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 25417
Combine:
	Called: 1 times 	 Total: 23.03 	 Mean: 23.034 	 Max: 23.034 	 Percentage: 22%
Solve_Encoding:
	Called: 2 times 	 Total: 22.88 	 Mean: 11.441 	 Max: 11.511 	 Percentage: 22%
Generate:
	Called: 25418 times 	 Total: 16.72 	 Mean: 0.001 	 Max: 0.601 	 Percentage: 16%
Test:
	Called: 25417 times 	 Total: 11.13 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 11%
Bkcons:
	Called: 1 times 	 Total: 9.26 	 Mean: 9.262 	 Max: 9.262 	 Percentage: 9%
Constrain:
	Called: 25417 times 	 Total: 7.02 	 Mean: 0.000 	 Max: 0.085 	 Percentage: 6%
Cons_Other:
	Called: 25417 times 	 Total: 5.35 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 5%
Find Mucs:
	Called: 3942 times 	 Total: 1.31 	 Mean: 0.000 	 Max: 0.076 	 Percentage: 1%
Banish:
	Called: 19951 times 	 Total: 0.97 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.96 	 Mean: 0.160 	 Max: 0.474 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1374 times 	 Total: 0.87 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.395 	 Percentage: 0%
Spec:
	Called: 5162 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Unsat:
	Called: 174 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 25417 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Gen:
	Called: 166 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.085 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.084 	 Max: 0.084 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Adding Constraints:
	Called: 25417 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25417 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.02 	 Mean: 0.004 	 Max: 0.006 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1384 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 100.73s
Total execution time: 75.54s
[rc2, ./cgss2, uwrmaxsat, uwrmaxsat, ./cgss2, rc2]
