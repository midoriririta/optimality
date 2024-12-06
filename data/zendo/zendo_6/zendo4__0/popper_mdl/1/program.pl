zendo(V0):- piece(V0,V1),contact(V1,V2).
zendo(V0):- small(V1),piece(V0,V3),blue(V3),lhs(V3),piece(V0,V2),size(V2,V1).
% accuracy: 98.1
% balanced accuracy: 98.1
% mcc: 0.9626953171191198
% conf_matrix: [1000, 0, 962, 38]
% learning time: 355.669167583
% program size: 10
% stats: Best_prog_score: (100, 0, 94, 6, 10)
Last combine reached: True
Terminated: True
Num. programs: 18379
Constrain:
	Called: 18379 times 	 Total: 188.03 	 Mean: 0.010 	 Max: 0.385 	 Percentage: 33%
Cons_Other:
	Called: 18379 times 	 Total: 152.22 	 Mean: 0.008 	 Max: 0.060 	 Percentage: 26%
Generate:
	Called: 18380 times 	 Total: 54.91 	 Mean: 0.003 	 Max: 5.119 	 Percentage: 9%
Test:
	Called: 18379 times 	 Total: 50.49 	 Mean: 0.003 	 Max: 0.049 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 40.99 	 Mean: 40.989 	 Max: 40.989 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 40.56 	 Mean: 40.564 	 Max: 40.564 	 Percentage: 7%
Banish:
	Called: 16644 times 	 Total: 27.30 	 Mean: 0.002 	 Max: 0.369 	 Percentage: 4%
Find Mucs:
	Called: 1442 times 	 Total: 4.52 	 Mean: 0.003 	 Max: 0.030 	 Percentage: 0%
Spec:
	Called: 1691 times 	 Total: 4.10 	 Mean: 0.002 	 Max: 0.242 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 2.25 	 Mean: 0.375 	 Max: 1.096 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 121 times 	 Total: 0.92 	 Mean: 0.008 	 Max: 0.027 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.745 	 Max: 0.745 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.586 	 Max: 0.586 	 Percentage: 0%
Adding Constraints:
	Called: 18379 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.027 	 Percentage: 0%
Some More Constraints:
	Called: 18379 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 18379 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.235 	 Max: 0.235 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.22 	 Mean: 0.002 	 Max: 0.020 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.108 	 Max: 0.217 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.11 	 Mean: 0.114 	 Max: 0.114 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.091 	 Max: 0.091 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.03 	 Mean: 0.009 	 Max: 0.017 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 196 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 75 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 569.60s
Total execution time: 357.79s
[uwrmaxsat, ./cgss2, rc2]
