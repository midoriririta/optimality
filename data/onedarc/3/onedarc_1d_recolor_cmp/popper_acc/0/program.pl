out(V0,V1,V2):- in(V0,V1,V2),c9(V1).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),c6(V3),lt(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),c9(V3).
out(V0,V1,V2):- c6(V1),v1(V2),in(V0,V1,V3).
out(V0,V1,V2):- c8(V1),v1(V2),in(V0,V1,V3).
out(V0,V1,V2):- c9(V1),v1(V2),in(V0,V1,V3).
% accuracy: 96.27329192546584
% balanced accuracy: 68.42320261437908
% mcc: 0.5144059829137712
% conf_matrix: [6, 10, 304, 2]
% learning time: 22.413127709
% program size: 27
% stats: Best_prog_score: (24, 22, 913, 5, 27)
Last combine reached: True
Terminated: True
Num. programs: 987
Combine:
	Called: 1 times 	 Total: 11.36 	 Mean: 11.362 	 Max: 11.362 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 11.34 	 Mean: 11.343 	 Max: 11.343 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 8.58 	 Mean: 8.584 	 Max: 8.584 	 Percentage: 25%
Test:
	Called: 987 times 	 Total: 0.81 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 2%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 1%
Generate:
	Called: 988 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.062 	 Percentage: 1%
Constrain:
	Called: 987 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Cons_Other:
	Called: 987 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 987 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 43 times 	 Total: 0.08 	 Mean: 0.002 	 Max: 0.018 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.07 	 Mean: 0.010 	 Max: 0.024 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.050 	 Max: 0.050 	 Percentage: 0%
Find Mucs:
	Called: 74 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 987 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Banish:
	Called: 860 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Spec:
	Called: 127 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 987 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 53 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 10 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 33.61s
Total execution time: 22.47s
[uwrmaxsat, rc2, ./cgss2]
