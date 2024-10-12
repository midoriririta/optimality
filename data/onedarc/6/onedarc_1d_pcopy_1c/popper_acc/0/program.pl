out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V4,V3),empty(V5,V4).
out(V0,V1,V2):- c2(V4),in(V0,V5,V2),add(V1,V3,V5),lt(V3,V4),lt(V3,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [12, 0, 298, 0]
% learning time: 2743.635958333
% program size: 11
% stats: Best_prog_score: (24, 0, 894, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 509907
Generate:
	Called: 509908 times 	 Total: 1368.76 	 Mean: 0.003 	 Max: 75.324 	 Percentage: 55%
Test:
	Called: 509907 times 	 Total: 423.86 	 Mean: 0.001 	 Max: 0.533 	 Percentage: 17%
Constrain:
	Called: 509907 times 	 Total: 235.46 	 Mean: 0.000 	 Max: 10.816 	 Percentage: 9%
Cons_Other:
	Called: 509907 times 	 Total: 174.77 	 Mean: 0.000 	 Max: 5.969 	 Percentage: 7%
Find Mucs:
	Called: 27233 times 	 Total: 61.27 	 Mean: 0.002 	 Max: 1.100 	 Percentage: 2%
Find Most General Subsumed/Covers_Too_Few:
	Called: 11608 times 	 Total: 50.74 	 Mean: 0.004 	 Max: 1.444 	 Percentage: 2%
Banish:
	Called: 470106 times 	 Total: 39.26 	 Mean: 0.000 	 Max: 4.118 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 509907 times 	 Total: 35.80 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 1%
Manager:
	Called: 10 times 	 Total: 28.03 	 Mean: 2.803 	 Max: 9.445 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 14.66 	 Mean: 14.657 	 Max: 14.657 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 11.06 	 Mean: 11.056 	 Max: 11.056 	 Percentage: 0%
Some More Constraints:
	Called: 509907 times 	 Total: 10.78 	 Mean: 0.000 	 Max: 7.123 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.66 	 Mean: 9.664 	 Max: 9.664 	 Percentage: 0%
Janus_Clear:
	Called: 101 times 	 Total: 6.87 	 Mean: 0.068 	 Max: 0.208 	 Percentage: 0%
Unsat:
	Called: 11107 times 	 Total: 6.43 	 Mean: 0.001 	 Max: 0.482 	 Percentage: 0%
Gen:
	Called: 23167 times 	 Total: 5.57 	 Mean: 0.000 	 Max: 3.226 	 Percentage: 0%
Spec:
	Called: 31247 times 	 Total: 2.84 	 Mean: 0.000 	 Max: 0.884 	 Percentage: 0%
Adding Constraints:
	Called: 509907 times 	 Total: 0.99 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11685 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.087 	 Max: 0.087 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.021 	 Max: 0.021 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.019 	 Max: 0.019 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 385 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 2487.52s
Total execution time: 2763.50s
[rc2, ./cgss2, uwrmaxsat]
