out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V4,V5),empty(V3,V4).
out(V0,V1,V2):- in(V0,V4,V2),add(V1,V3,V4),lt(V3,V1),empty(V5,V3).
% accuracy: 99.67105263157895
% balanced accuracy: 91.66666666666667
% mcc: 0.9113431106498112
% conf_matrix: [5, 1, 298, 0]
% learning time: 2124.689748958
% program size: 10
% stats: Best_prog_score: (21, 0, 894, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 465105
Generate:
	Called: 465106 times 	 Total: 1033.51 	 Mean: 0.002 	 Max: 79.355 	 Percentage: 53%
Test:
	Called: 465105 times 	 Total: 350.53 	 Mean: 0.001 	 Max: 0.299 	 Percentage: 18%
Constrain:
	Called: 465105 times 	 Total: 194.52 	 Mean: 0.000 	 Max: 1.900 	 Percentage: 10%
Cons_Other:
	Called: 465105 times 	 Total: 147.54 	 Mean: 0.000 	 Max: 1.217 	 Percentage: 7%
Find Mucs:
	Called: 25238 times 	 Total: 38.22 	 Mean: 0.002 	 Max: 0.862 	 Percentage: 1%
Banish:
	Called: 428427 times 	 Total: 34.28 	 Mean: 0.000 	 Max: 1.900 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 10432 times 	 Total: 25.23 	 Mean: 0.002 	 Max: 0.448 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 465105 times 	 Total: 23.00 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Manager:
	Called: 8 times 	 Total: 18.86 	 Mean: 2.357 	 Max: 8.332 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 12.99 	 Mean: 12.989 	 Max: 12.989 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.16 	 Mean: 10.159 	 Max: 10.159 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.69 	 Mean: 9.686 	 Max: 9.686 	 Percentage: 0%
Unsat:
	Called: 9830 times 	 Total: 4.79 	 Mean: 0.000 	 Max: 0.086 	 Percentage: 0%
Janus_Clear:
	Called: 93 times 	 Total: 4.76 	 Mean: 0.051 	 Max: 0.097 	 Percentage: 0%
Some More Constraints:
	Called: 465105 times 	 Total: 3.76 	 Mean: 0.000 	 Max: 1.285 	 Percentage: 0%
Spec:
	Called: 26087 times 	 Total: 1.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 465105 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 10141 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.242 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 10490 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 75 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1915.52s
Total execution time: 2141.77s
[rc2]
