out(V0,V1,V2):- v1(V2),c6(V1),in(V0,V1,V3).
out(V0,V1,V2):- c3(V1),v6(V2),in(V0,V3,V2).
out(V0,V1,V2):- in(V0,V1,V3),my_succ(V1,V4),in(V0,V4,V2).
% accuracy: 99.07692307692308
% balanced accuracy: 89.68750000000001
% mcc: 0.7257261344009599
% conf_matrix: [4, 1, 318, 2]
% learning time: 29.723071708000003
% program size: 12
% stats: Best_prog_score: (13, 1, 960, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 1774
Combine:
	Called: 1 times 	 Total: 17.99 	 Mean: 17.988 	 Max: 17.988 	 Percentage: 37%
Solve_Encoding:
	Called: 1 times 	 Total: 17.98 	 Mean: 17.978 	 Max: 17.978 	 Percentage: 37%
Bkcons:
	Called: 1 times 	 Total: 8.64 	 Mean: 8.645 	 Max: 8.645 	 Percentage: 18%
Generate:
	Called: 1775 times 	 Total: 0.91 	 Mean: 0.001 	 Max: 0.516 	 Percentage: 1%
Test:
	Called: 1774 times 	 Total: 0.59 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.216 	 Max: 0.432 	 Percentage: 0%
Constrain:
	Called: 1774 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Cons_Other:
	Called: 1774 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1774 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.12 	 Mean: 0.017 	 Max: 0.041 	 Percentage: 0%
Find Mucs:
	Called: 243 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Some More Constraints:
	Called: 1774 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Banish:
	Called: 1443 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 49 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Spec:
	Called: 311 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 1774 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 71 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 68 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 47.63s
Total execution time: 29.81s
[./cgss2, rc2, uwrmaxsat]
