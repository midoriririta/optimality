out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V4),in(V0,V4,V2),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V4,V1),in(V0,V4,V2),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [13, 0, 298, 0]
% learning time: 43.854677875
% program size: 10
% stats: Best_prog_score: (36, 0, 894, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 15474
Combine:
	Called: 1 times 	 Total: 10.35 	 Mean: 10.354 	 Max: 10.354 	 Percentage: 18%
Solve_Encoding:
	Called: 1 times 	 Total: 10.27 	 Mean: 10.268 	 Max: 10.268 	 Percentage: 18%
Bkcons:
	Called: 1 times 	 Total: 9.92 	 Mean: 9.917 	 Max: 9.917 	 Percentage: 17%
Test:
	Called: 15474 times 	 Total: 7.97 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 14%
Generate:
	Called: 15475 times 	 Total: 6.59 	 Mean: 0.000 	 Max: 0.382 	 Percentage: 11%
Constrain:
	Called: 15474 times 	 Total: 4.09 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 7%
Cons_Other:
	Called: 15474 times 	 Total: 3.16 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 5%
Check_Add_To_Combiner:
	Called: 15474 times 	 Total: 0.95 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 0.62 	 Mean: 0.103 	 Max: 0.285 	 Percentage: 1%
Banish:
	Called: 12548 times 	 Total: 0.60 	 Mean: 0.000 	 Max: 0.057 	 Percentage: 1%
Find Mucs:
	Called: 855 times 	 Total: 0.50 	 Mean: 0.001 	 Max: 0.032 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 723 times 	 Total: 0.45 	 Mean: 0.001 	 Max: 0.020 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.202 	 Max: 0.404 	 Percentage: 0%
Some More Constraints:
	Called: 15474 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.040 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Gen:
	Called: 1619 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 86 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 1548 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 15474 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.01 	 Mean: 0.003 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 750 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 27 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 56.35s
Total execution time: 44.44s
[./cgss2, rc2, uwrmaxsat]
