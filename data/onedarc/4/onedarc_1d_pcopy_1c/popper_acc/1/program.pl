out(V0,V1,V2):- my_succ(V5,V1),in(V0,V5,V2),my_succ(V4,V5),empty(V3,V4).
out(V0,V1,V2):- in(V0,V3,V2),add(V1,V4,V3),lt(V4,V1),empty(V5,V4).
% accuracy: 99.67105263157895
% balanced accuracy: 91.66666666666667
% mcc: 0.9113431106498112
% conf_matrix: [5, 1, 298, 0]
% learning time: 42.697544
% program size: 10
% stats: Best_prog_score: (21, 0, 894, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 14684
Combine:
	Called: 1 times 	 Total: 10.39 	 Mean: 10.393 	 Max: 10.393 	 Percentage: 18%
Solve_Encoding:
	Called: 1 times 	 Total: 10.32 	 Mean: 10.322 	 Max: 10.322 	 Percentage: 18%
Bkcons:
	Called: 1 times 	 Total: 9.67 	 Mean: 9.670 	 Max: 9.670 	 Percentage: 17%
Generate:
	Called: 14685 times 	 Total: 7.26 	 Mean: 0.000 	 Max: 0.446 	 Percentage: 12%
Test:
	Called: 14684 times 	 Total: 6.29 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 11%
Constrain:
	Called: 14684 times 	 Total: 4.26 	 Mean: 0.000 	 Max: 0.148 	 Percentage: 7%
Cons_Other:
	Called: 14684 times 	 Total: 3.22 	 Mean: 0.000 	 Max: 0.092 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 14684 times 	 Total: 0.90 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.76 	 Mean: 0.126 	 Max: 0.273 	 Percentage: 1%
Banish:
	Called: 12788 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 1%
Find Mucs:
	Called: 1090 times 	 Total: 0.55 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 523 times 	 Total: 0.52 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.403 	 Percentage: 0%
Some More Constraints:
	Called: 14684 times 	 Total: 0.25 	 Mean: 0.000 	 Max: 0.108 	 Percentage: 0%
Unsat:
	Called: 184 times 	 Total: 0.14 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.077 	 Max: 0.077 	 Percentage: 0%
Gen:
	Called: 1045 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.031 	 Percentage: 0%
Spec:
	Called: 1471 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 14684 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 550 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 55.91s
Total execution time: 43.26s
[rc2, uwrmaxsat, ./cgss2]
