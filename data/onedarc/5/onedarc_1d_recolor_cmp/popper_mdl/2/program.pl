out(V0,V1,V2):- in(V0,V1,V2),c9(V4),add(V3,V4,V1),lt(V3,V4).
out(V0,V1,V2):- v5(V2),in(V0,V1,V4),c9(V3),in(V0,V3,V4),lt(V1,V3).
% accuracy: 93.4375
% balanced accuracy: 52.380355800551236
% mcc: 0.05401717779975096
% conf_matrix: [1, 12, 298, 9]
% learning time: 153.794854792
% program size: 11
% stats: Best_prog_score: (24, 19, 920, 1, 11)
Last combine reached: True
Terminated: True
Num. programs: 61213
Generate:
	Called: 61214 times 	 Total: 64.77 	 Mean: 0.001 	 Max: 5.118 	 Percentage: 37%
Test:
	Called: 61213 times 	 Total: 22.75 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 13%
Constrain:
	Called: 61213 times 	 Total: 20.54 	 Mean: 0.000 	 Max: 0.110 	 Percentage: 11%
Cons_Other:
	Called: 61213 times 	 Total: 16.08 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 9%
Find Mucs:
	Called: 22695 times 	 Total: 11.76 	 Mean: 0.001 	 Max: 0.314 	 Percentage: 6%
Combine:
	Called: 1 times 	 Total: 10.85 	 Mean: 10.849 	 Max: 10.849 	 Percentage: 6%
Solve_Encoding:
	Called: 1 times 	 Total: 10.45 	 Mean: 10.453 	 Max: 10.453 	 Percentage: 6%
Bkcons:
	Called: 1 times 	 Total: 8.42 	 Mean: 8.423 	 Max: 8.423 	 Percentage: 4%
Manager:
	Called: 6 times 	 Total: 2.31 	 Mean: 0.386 	 Max: 1.123 	 Percentage: 1%
Banish:
	Called: 38444 times 	 Total: 2.15 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 1%
Spec:
	Called: 22004 times 	 Total: 1.22 	 Mean: 0.000 	 Max: 0.110 	 Percentage: 0%
Unsat:
	Called: 828 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.054 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.409 	 Percentage: 0%
Adding Constraints:
	Called: 61213 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 61213 times 	 Total: 0.20 	 Mean: 0.000 	 Max: 0.064 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 58 times 	 Total: 0.19 	 Mean: 0.003 	 Max: 0.021 	 Percentage: 0%
Janus_Clear:
	Called: 12 times 	 Total: 0.11 	 Mean: 0.009 	 Max: 0.015 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 61213 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.068 	 Max: 0.068 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.046 	 Max: 0.046 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.015 	 Max: 0.015 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 74 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 16 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 173.05s
Total execution time: 156.11s
[./cgss2, uwrmaxsat, rc2]
