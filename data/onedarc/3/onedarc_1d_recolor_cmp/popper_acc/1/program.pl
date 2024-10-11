out(V0,V1,V2):- c2(V1),in(V0,V1,V2).
out(V0,V1,V2):- c7(V1),in(V0,V1,V2).
out(V0,V1,V2):- in(V0,V1,V2),c5(V3),my_succ(V1,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- v6(V2),in(V0,V1,V3),empty(V4,V1).
out(V0,V1,V2):- c7(V3),in(V0,V3,V2),my_succ(V1,V3).
out(V0,V1,V2):- my_succ(V3,V1),c2(V3),in(V0,V3,V2).
out(V0,V1,V2):- c3(V1),c8(V3),in(V0,V3,V2).
out(V0,V1,V2):- c5(V1),c2(V3),in(V0,V3,V2).
% accuracy: 96.5625
% balanced accuracy: 59.51612903225807
% mcc: 0.26701206509883807
% conf_matrix: [2, 8, 307, 3]
% learning time: 20.334255875
% program size: 34
% stats: Best_prog_score: (22, 10, 919, 11, 34)
Last combine reached: True
Terminated: True
Num. programs: 946
Combine:
	Called: 1 times 	 Total: 10.16 	 Mean: 10.163 	 Max: 10.163 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 10.14 	 Mean: 10.144 	 Max: 10.144 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 8.02 	 Mean: 8.021 	 Max: 8.021 	 Percentage: 26%
Test:
	Called: 946 times 	 Total: 0.63 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 2%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.204 	 Max: 0.408 	 Percentage: 1%
Generate:
	Called: 947 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.049 	 Percentage: 1%
Constrain:
	Called: 946 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 946 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 946 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.07 	 Mean: 0.010 	 Max: 0.023 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.063 	 Max: 0.063 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Find Mucs:
	Called: 68 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Some More Constraints:
	Called: 946 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Banish:
	Called: 852 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.009 	 Max: 0.009 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Spec:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 946 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 30.33s
Total execution time: 20.39s
[uwrmaxsat, rc2, ./cgss2]
