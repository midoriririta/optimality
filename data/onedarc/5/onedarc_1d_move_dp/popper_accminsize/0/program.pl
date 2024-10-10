out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- v2(V2),c6(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v8(V2),c2(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- c7(V5),in(V0,V5,V2),add(V4,V5,V1),add(V3,V5,V4),lt(V3,V5).
% accuracy: 99.02912621359224
% balanced accuracy: 62.5
% mcc: 0.49755897646905645
% conf_matrix: [1, 3, 305, 0]
% learning time: 1153.4453695
% program size: 19
% stats: Best_prog_score: (46, 0, 915, 0, 19)
Last combine reached: True
Terminated: True
Num. programs: 214013
Generate:
	Called: 214014 times 	 Total: 769.32 	 Mean: 0.004 	 Max: 27.827 	 Percentage: 67%
Test:
	Called: 214013 times 	 Total: 135.47 	 Mean: 0.001 	 Max: 0.145 	 Percentage: 11%
Constrain:
	Called: 214013 times 	 Total: 75.65 	 Mean: 0.000 	 Max: 0.709 	 Percentage: 6%
Cons_Other:
	Called: 214013 times 	 Total: 57.41 	 Mean: 0.000 	 Max: 0.195 	 Percentage: 5%
Combine:
	Called: 1 times 	 Total: 21.80 	 Mean: 21.804 	 Max: 21.804 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 20.49 	 Mean: 10.245 	 Max: 10.344 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 11917 times 	 Total: 14.43 	 Mean: 0.001 	 Max: 0.163 	 Percentage: 1%
Banish:
	Called: 188519 times 	 Total: 13.48 	 Mean: 0.000 	 Max: 0.708 	 Percentage: 1%
Find Mucs:
	Called: 13109 times 	 Total: 11.66 	 Mean: 0.001 	 Max: 0.220 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 8.77 	 Mean: 0.877 	 Max: 3.945 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.50 	 Mean: 8.503 	 Max: 8.503 	 Percentage: 0%
Some More Constraints:
	Called: 214013 times 	 Total: 1.85 	 Mean: 0.000 	 Max: 0.644 	 Percentage: 0%
Unsat:
	Called: 2286 times 	 Total: 1.14 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 22923 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 42 times 	 Total: 0.99 	 Mean: 0.024 	 Max: 0.044 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 214013 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 214013 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.192 	 Max: 0.384 	 Percentage: 0%
Gen:
	Called: 1985 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.059 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11971 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.037 	 Max: 0.073 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.07 	 Mean: 0.035 	 Max: 0.066 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.032 	 Max: 0.063 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 54 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1143.85s
Total execution time: 1161.35s
[rc2, rc2, ./cgss2, uwrmaxsat]
