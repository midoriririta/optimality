out(V0,V1,V2):- v1(V2),in(V0,V1,V3),c5(V4),lt(V4,V1).
out(V0,V1,V2):- in(V0,V1,V2),c9(V4),add(V1,V4,V3),in(V5,V3,V2).
% accuracy: 96.8944099378882
% balanced accuracy: 89.4812091503268
% mcc: 0.7109231815860523
% conf_matrix: [13, 3, 299, 7]
% learning time: 33.921282958
% program size: 10
% stats: Best_prog_score: (41, 5, 898, 20, 10)
Last combine reached: True
Terminated: True
Num. programs: 10244
Combine:
	Called: 1 times 	 Total: 10.31 	 Mean: 10.315 	 Max: 10.315 	 Percentage: 22%
Solve_Encoding:
	Called: 1 times 	 Total: 10.25 	 Mean: 10.253 	 Max: 10.253 	 Percentage: 22%
Bkcons:
	Called: 1 times 	 Total: 8.63 	 Mean: 8.629 	 Max: 8.629 	 Percentage: 18%
Generate:
	Called: 10245 times 	 Total: 4.85 	 Mean: 0.000 	 Max: 0.192 	 Percentage: 10%
Test:
	Called: 10244 times 	 Total: 4.07 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 8%
Constrain:
	Called: 10244 times 	 Total: 2.75 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 6%
Cons_Other:
	Called: 10244 times 	 Total: 2.12 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 4%
Find Mucs:
	Called: 2636 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 1%
Manager:
	Called: 9 times 	 Total: 0.63 	 Mean: 0.070 	 Max: 0.194 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.206 	 Max: 0.411 	 Percentage: 0%
Banish:
	Called: 7555 times 	 Total: 0.36 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Some More Constraints:
	Called: 10244 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.176 	 Percentage: 0%
Spec:
	Called: 2670 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 48 times 	 Total: 0.09 	 Mean: 0.002 	 Max: 0.008 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.069 	 Max: 0.069 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Adding Constraints:
	Called: 10244 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 10244 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 29 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 45.90s
Total execution time: 34.32s
[./cgss2, uwrmaxsat, rc2]
