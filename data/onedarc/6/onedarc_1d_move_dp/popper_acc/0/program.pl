out(V0,V1,V2):- in(V0,V1,V2),v9(V3),in(V0,V4,V2),add(V1,V4,V5),in(V0,V5,V3).
out(V0,V1,V2):- c3(V4),lt(V4,V1),in(V0,V4,V2),add(V1,V4,V5),empty(V3,V5).
out(V0,V1,V2):- c9(V4),my_succ(V4,V5),add(V3,V5,V1),lt(V3,V5),in(V0,V3,V2).
out(V0,V1,V2):- c9(V3),lt(V3,V1),in(V0,V3,V2),my_succ(V1,V5),in(V0,V5,V4).
out(V0,V1,V2):- in(V0,V1,V2),c5(V4),lt(V4,V1),in(V0,V3,V2),empty(V5,V3).
% accuracy: 94.49838187702265
% balanced accuracy: 72.54098360655738
% mcc: 0.22349452456943178
% conf_matrix: [2, 2, 290, 15]
% learning time: 6290.289075292
% program size: 30
% stats: Best_prog_score: (46, 0, 915, 0, 30)
Last combine reached: True
Terminated: True
Num. programs: 834942
Generate:
	Called: 834943 times 	 Total: 3351.23 	 Mean: 0.004 	 Max: 456.467 	 Percentage: 63%
Test:
	Called: 834942 times 	 Total: 898.94 	 Mean: 0.001 	 Max: 2.005 	 Percentage: 17%
Constrain:
	Called: 834942 times 	 Total: 353.64 	 Mean: 0.000 	 Max: 4.106 	 Percentage: 6%
Cons_Other:
	Called: 834942 times 	 Total: 269.00 	 Mean: 0.000 	 Max: 1.448 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 30634 times 	 Total: 83.25 	 Mean: 0.003 	 Max: 5.507 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 834942 times 	 Total: 71.40 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 1%
Banish:
	Called: 772066 times 	 Total: 62.95 	 Mean: 0.000 	 Max: 4.105 	 Percentage: 1%
Find Mucs:
	Called: 31617 times 	 Total: 55.03 	 Mean: 0.002 	 Max: 0.947 	 Percentage: 1%
Manager:
	Called: 19 times 	 Total: 38.79 	 Mean: 2.042 	 Max: 16.612 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 17.13 	 Mean: 17.128 	 Max: 17.128 	 Percentage: 0%
Janus_Clear:
	Called: 166 times 	 Total: 16.29 	 Mean: 0.098 	 Max: 0.781 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 11.19 	 Mean: 11.192 	 Max: 11.192 	 Percentage: 0%
Some More Constraints:
	Called: 834942 times 	 Total: 9.30 	 Mean: 0.000 	 Max: 4.014 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.70 	 Mean: 8.696 	 Max: 8.696 	 Percentage: 0%
Unsat:
	Called: 9821 times 	 Total: 6.68 	 Mean: 0.001 	 Max: 1.194 	 Percentage: 0%
Spec:
	Called: 53727 times 	 Total: 3.46 	 Mean: 0.000 	 Max: 0.664 	 Percentage: 0%
Adding Constraints:
	Called: 834942 times 	 Total: 1.76 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 7602 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.104 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 30760 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.198 	 Max: 0.397 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.051 	 Max: 0.051 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.025 	 Max: 0.025 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 151 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 5260.44s
Total execution time: 6322.82s
[./cgss2, rc2, uwrmaxsat]
