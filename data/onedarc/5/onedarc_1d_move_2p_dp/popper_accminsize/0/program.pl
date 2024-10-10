out(V0,V1,V2):- v1(V2),in(V0,V1,V2).
out(V0,V1,V2):- c9(V4),in(V0,V4,V2),c2(V3),add(V3,V5,V1),in(V0,V5,V2).
% accuracy: 99.02912621359224
% balanced accuracy: 62.5
% mcc: 0.49755897646905645
% conf_matrix: [1, 3, 305, 0]
% learning time: 1129.734298375
% program size: 9
% stats: Best_prog_score: (46, 0, 915, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 215893
Generate:
	Called: 215894 times 	 Total: 734.98 	 Mean: 0.003 	 Max: 23.055 	 Percentage: 65%
Test:
	Called: 215893 times 	 Total: 135.57 	 Mean: 0.001 	 Max: 0.134 	 Percentage: 12%
Constrain:
	Called: 215893 times 	 Total: 77.38 	 Mean: 0.000 	 Max: 2.127 	 Percentage: 6%
Cons_Other:
	Called: 215893 times 	 Total: 60.26 	 Mean: 0.000 	 Max: 1.503 	 Percentage: 5%
Find Most General Subsumed/Covers_Too_Few:
	Called: 18591 times 	 Total: 23.64 	 Mean: 0.001 	 Max: 0.296 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 22.12 	 Mean: 22.123 	 Max: 22.123 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 20.90 	 Mean: 10.450 	 Max: 10.457 	 Percentage: 1%
Find Mucs:
	Called: 12154 times 	 Total: 12.59 	 Mean: 0.001 	 Max: 0.543 	 Percentage: 1%
Banish:
	Called: 184682 times 	 Total: 11.35 	 Mean: 0.000 	 Max: 0.667 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 8.83 	 Mean: 1.261 	 Max: 3.974 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.38 	 Mean: 8.379 	 Max: 8.379 	 Percentage: 0%
Some More Constraints:
	Called: 215893 times 	 Total: 1.94 	 Mean: 0.000 	 Max: 0.842 	 Percentage: 0%
Spec:
	Called: 28196 times 	 Total: 1.34 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 2692 times 	 Total: 1.33 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 43 times 	 Total: 1.04 	 Mean: 0.024 	 Max: 0.046 	 Percentage: 0%
Gen:
	Called: 8408 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.216 	 Percentage: 0%
Adding Constraints:
	Called: 215893 times 	 Total: 0.40 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.189 	 Max: 0.379 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 215893 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 18617 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.007 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 36 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1123.54s
Total execution time: 1137.80s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
