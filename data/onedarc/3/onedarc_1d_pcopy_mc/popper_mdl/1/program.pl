out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V1,V3),in(V0,V3,V2),empty(V4,V3).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),empty(V4,V3).
% accuracy: 99.33993399339934
% balanced accuracy: 83.33333333333333
% mcc: 0.8137612413107003
% conf_matrix: [4, 2, 297, 0]
% learning time: 23.334465917
% program size: 10
% stats: Best_prog_score: (33, 0, 888, 3, 10)
Last combine reached: True
Terminated: True
Num. programs: 1404
Combine:
	Called: 1 times 	 Total: 11.28 	 Mean: 11.279 	 Max: 11.279 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 11.27 	 Mean: 11.272 	 Max: 11.272 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 9.91 	 Mean: 9.911 	 Max: 9.911 	 Percentage: 28%
Generate:
	Called: 1405 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.400 	 Percentage: 1%
Constrain:
	Called: 1404 times 	 Total: 0.24 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Test:
	Called: 1404 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Cons_Other:
	Called: 1404 times 	 Total: 0.19 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Mucs:
	Called: 811 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.07 	 Mean: 0.018 	 Max: 0.032 	 Percentage: 0%
Spec:
	Called: 820 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Banish:
	Called: 569 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 6 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 1404 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 1404 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1404 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 15 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 34.46s
Total execution time: 23.41s
[rc2, uwrmaxsat, ./cgss2]
