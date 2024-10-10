out(V0,V1,V2):- v1(V2),in(V0,V3,V2),lt(V3,V1).
out(V0,V1,V2):- c7(V5),in(V0,V4,V2),add(V3,V4,V1),lt(V3,V5).
% accuracy: 98.11320754716981
% balanced accuracy: 98.98989898989899
% mcc: 0.8729633986590897
% conf_matrix: [21, 0, 291, 6]
% learning time: 49.433208042
% program size: 9
% stats: Best_prog_score: (132, 0, 873, 18, 9)
Last combine reached: True
Terminated: True
Num. programs: 9477
Bkcons:
	Called: 1 times 	 Total: 21.63 	 Mean: 21.629 	 Max: 21.629 	 Percentage: 34%
Combine:
	Called: 1 times 	 Total: 10.90 	 Mean: 10.898 	 Max: 10.898 	 Percentage: 17%
Solve_Encoding:
	Called: 1 times 	 Total: 10.82 	 Mean: 10.818 	 Max: 10.818 	 Percentage: 17%
Test:
	Called: 9477 times 	 Total: 5.33 	 Mean: 0.001 	 Max: 0.097 	 Percentage: 8%
Generate:
	Called: 9478 times 	 Total: 4.51 	 Mean: 0.000 	 Max: 0.139 	 Percentage: 7%
Constrain:
	Called: 9477 times 	 Total: 3.09 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 4%
Cons_Other:
	Called: 9477 times 	 Total: 2.34 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 3%
Find Mucs:
	Called: 2488 times 	 Total: 0.96 	 Mean: 0.000 	 Max: 0.071 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.398 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.38 	 Mean: 0.042 	 Max: 0.174 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.36 	 Mean: 0.363 	 Max: 0.363 	 Percentage: 0%
Banish:
	Called: 6634 times 	 Total: 0.35 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 85 times 	 Total: 0.26 	 Mean: 0.003 	 Max: 0.018 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.254 	 Max: 0.254 	 Percentage: 0%
Unsat:
	Called: 254 times 	 Total: 0.19 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 9477 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 2343 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 9477 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Adding Constraints:
	Called: 9477 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.029 	 Max: 0.029 	 Percentage: 0%
Gen:
	Called: 255 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 99 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 14 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 62.12s
Total execution time: 49.80s
[rc2, ./cgss2, uwrmaxsat]
