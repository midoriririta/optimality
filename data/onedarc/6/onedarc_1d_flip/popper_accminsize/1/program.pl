out(V0,V1,V2):- in(V0,V1,V3),in(V0,V4,V2),lt(V1,V4).
out(V0,V1,V2):- c3(V1),v6(V2),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V5),c4(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 99.6923076923077
% balanced accuracy: 99.84375
% mcc: 0.9114434522594732
% conf_matrix: [5, 0, 319, 1]
% learning time: 2462.92123925
% program size: 13
% stats: Best_prog_score: (14, 0, 960, 0, 13)
Last combine reached: True
Terminated: True
Num. programs: 439379
Generate:
	Called: 439380 times 	 Total: 1448.11 	 Mean: 0.003 	 Max: 238.940 	 Percentage: 63%
Test:
	Called: 439379 times 	 Total: 290.57 	 Mean: 0.001 	 Max: 0.317 	 Percentage: 12%
Constrain:
	Called: 439379 times 	 Total: 187.92 	 Mean: 0.000 	 Max: 2.555 	 Percentage: 8%
Cons_Other:
	Called: 439379 times 	 Total: 142.33 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 6%
Find Most General Subsumed/Covers_Too_Few:
	Called: 24053 times 	 Total: 55.88 	 Mean: 0.002 	 Max: 0.771 	 Percentage: 2%
Find Mucs:
	Called: 32244 times 	 Total: 48.29 	 Mean: 0.001 	 Max: 1.340 	 Percentage: 2%
Banish:
	Called: 382778 times 	 Total: 30.96 	 Mean: 0.000 	 Max: 2.555 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 24.77 	 Mean: 24.775 	 Max: 24.775 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 21.74 	 Mean: 10.872 	 Max: 11.051 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 15.61 	 Mean: 2.230 	 Max: 7.853 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 7.44 	 Mean: 7.443 	 Max: 7.443 	 Percentage: 0%
Unsat:
	Called: 8701 times 	 Total: 4.78 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Janus_Clear:
	Called: 87 times 	 Total: 4.65 	 Mean: 0.053 	 Max: 0.105 	 Percentage: 0%
Spec:
	Called: 48213 times 	 Total: 4.39 	 Mean: 0.000 	 Max: 1.563 	 Percentage: 0%
Some More Constraints:
	Called: 439379 times 	 Total: 1.88 	 Mean: 0.000 	 Max: 0.026 	 Percentage: 0%
Adding Constraints:
	Called: 439379 times 	 Total: 0.84 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.42 	 Mean: 0.208 	 Max: 0.416 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 439379 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 24070 times 	 Total: 0.21 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.048 	 Max: 0.048 	 Percentage: 0%
Gen:
	Called: 415 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.006 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2291.18s
Total execution time: 2479.06s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
