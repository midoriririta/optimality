out(V0,V1,V2):- v9(V2),in(V0,V1,V2).
out(V0,V1,V2):- c8(V3),add(V3,V4,V1),in(V0,V4,V2).
% accuracy: 99.05362776025235
% balanced accuracy: 89.67948717948718
% mcc: 0.7256087744438419
% conf_matrix: [4, 1, 310, 2]
% learning time: 40.335995833999995
% program size: 7
% stats: Best_prog_score: (16, 1, 932, 4, 7)
Last combine reached: True
Terminated: True
Num. programs: 1274
Combine:
	Called: 1 times 	 Total: 30.13 	 Mean: 30.130 	 Max: 30.130 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 30.10 	 Mean: 15.051 	 Max: 17.876 	 Percentage: 42%
Bkcons:
	Called: 1 times 	 Total: 7.93 	 Mean: 7.927 	 Max: 7.927 	 Percentage: 11%
Generate:
	Called: 1275 times 	 Total: 0.51 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Test:
	Called: 1274 times 	 Total: 0.50 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.192 	 Max: 0.384 	 Percentage: 0%
Constrain:
	Called: 1274 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 1274 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.09 	 Mean: 0.016 	 Max: 0.033 	 Percentage: 0%
Find Mucs:
	Called: 253 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.032 	 Max: 0.032 	 Percentage: 0%
Some More Constraints:
	Called: 1274 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Banish:
	Called: 936 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1274 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 18 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 274 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 78 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1274 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 21 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 70.33s
Total execution time: 40.40s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2, uwrmaxsat]
