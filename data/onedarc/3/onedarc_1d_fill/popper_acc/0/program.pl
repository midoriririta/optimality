out(V0,V1,V2):- in(V0,V1,V2),add(V3,V4,V1),add(V1,V4,V3).
out(V0,V1,V2):- in(V4,V1,V3),my_succ(V5,V1),in(V0,V5,V2).
out(V0,V1,V2):- in(V4,V1,V3),v5(V3),in(V0,V5,V2).
out(V0,V1,V2):- c6(V1),in(V0,V4,V2),empty(V0,V3).
out(V0,V1,V2):- c9(V1),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- c8(V1),in(V0,V3,V2),lt(V1,V3).
out(V0,V1,V2):- c4(V3),in(V0,V3,V2),lt(V3,V1).
% accuracy: 98.4567901234568
% balanced accuracy: 75.0
% mcc: 0.7015433054376534
% conf_matrix: [5, 5, 314, 0]
% learning time: 28.807830375
% program size: 28
% stats: Best_prog_score: (22, 1, 940, 2, 28)
Last combine reached: True
Terminated: True
Num. programs: 1020
Combine:
	Called: 1 times 	 Total: 16.51 	 Mean: 16.512 	 Max: 16.512 	 Percentage: 36%
Solve_Encoding:
	Called: 1 times 	 Total: 16.50 	 Mean: 16.499 	 Max: 16.499 	 Percentage: 36%
Bkcons:
	Called: 1 times 	 Total: 10.04 	 Mean: 10.043 	 Max: 10.043 	 Percentage: 22%
Init:
	Called: 2 times 	 Total: 0.47 	 Mean: 0.235 	 Max: 0.471 	 Percentage: 1%
Generate:
	Called: 1021 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.048 	 Percentage: 0%
Test:
	Called: 1020 times 	 Total: 0.39 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Constrain:
	Called: 1020 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Cons_Other:
	Called: 1020 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.13 	 Mean: 0.016 	 Max: 0.027 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1020 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 104 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 0%
Some More Constraints:
	Called: 1020 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 31 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.006 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Banish:
	Called: 835 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 144 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 120 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 1020 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 40 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 45.18s
Total execution time: 28.87s
[uwrmaxsat, ./cgss2, rc2]
