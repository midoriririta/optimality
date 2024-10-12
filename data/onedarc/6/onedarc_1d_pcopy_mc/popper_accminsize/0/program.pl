out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2),my_succ(V5,V3),empty(V4,V5).
out(V0,V1,V2):- c2(V4),in(V0,V3,V2),add(V1,V5,V3),lt(V5,V4),lt(V5,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [6, 0, 298, 0]
% learning time: 11794.038356458
% program size: 11
% stats: Best_prog_score: (30, 0, 894, 0, 11)
Last combine reached: True
Terminated: True
Num. programs: 623852
Generate:
	Called: 623853 times 	 Total: 10040.84 	 Mean: 0.016 	 Max: 1034.691 	 Percentage: 88%
Test:
	Called: 623852 times 	 Total: 520.77 	 Mean: 0.001 	 Max: 0.745 	 Percentage: 4%
Constrain:
	Called: 623852 times 	 Total: 264.06 	 Mean: 0.000 	 Max: 2.646 	 Percentage: 2%
Cons_Other:
	Called: 623852 times 	 Total: 202.08 	 Mean: 0.000 	 Max: 1.250 	 Percentage: 1%
Find Mucs:
	Called: 47017 times 	 Total: 82.21 	 Mean: 0.002 	 Max: 1.230 	 Percentage: 0%
Banish:
	Called: 560675 times 	 Total: 43.22 	 Mean: 0.000 	 Max: 2.645 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 15686 times 	 Total: 39.57 	 Mean: 0.003 	 Max: 0.281 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 25.52 	 Mean: 3.646 	 Max: 11.657 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 24.06 	 Mean: 24.059 	 Max: 24.059 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 19.95 	 Mean: 9.977 	 Max: 10.240 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 9.54 	 Mean: 9.542 	 Max: 9.542 	 Percentage: 0%
Janus_Clear:
	Called: 124 times 	 Total: 8.49 	 Mean: 0.068 	 Max: 0.135 	 Percentage: 0%
Unsat:
	Called: 10367 times 	 Total: 6.84 	 Mean: 0.001 	 Max: 0.962 	 Percentage: 0%
Some More Constraints:
	Called: 623852 times 	 Total: 5.07 	 Mean: 0.000 	 Max: 1.372 	 Percentage: 0%
Spec:
	Called: 52621 times 	 Total: 3.26 	 Mean: 0.000 	 Max: 0.410 	 Percentage: 0%
Adding Constraints:
	Called: 623852 times 	 Total: 1.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 623852 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Gen:
	Called: 7222 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.055 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.403 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 15713 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.091 	 Max: 0.091 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.079 	 Max: 0.079 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.014 	 Max: 0.027 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.009 	 Max: 0.015 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.013 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 31 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 11298.65s
Total execution time: 11817.15s
[rc2, rc2, ./cgss2]
