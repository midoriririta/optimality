out(V0,V1,V2):- in(V0,V1,V2),c3(V1).
out(V0,V1,V2):- in(V0,V1,V2),c4(V1).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
out(V0,V1,V2):- my_succ(V3,V1),my_succ(V4,V3),in(V0,V4,V2).
% accuracy: 99.69418960244649
% balanced accuracy: 99.83333333333333
% mcc: 0.9803425057455321
% conf_matrix: [27, 0, 299, 1]
% learning time: 22.901876667
% program size: 14
% stats: Best_prog_score: (34, 0, 897, 3, 14)
Last combine reached: True
Terminated: True
Num. programs: 1902
Combine:
	Called: 1 times 	 Total: 10.38 	 Mean: 10.380 	 Max: 10.380 	 Percentage: 31%
Solve_Encoding:
	Called: 1 times 	 Total: 10.37 	 Mean: 10.371 	 Max: 10.371 	 Percentage: 31%
Bkcons:
	Called: 1 times 	 Total: 9.46 	 Mean: 9.464 	 Max: 9.464 	 Percentage: 28%
Test:
	Called: 1902 times 	 Total: 0.81 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 2%
Generate:
	Called: 1903 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.114 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.201 	 Max: 0.402 	 Percentage: 1%
Constrain:
	Called: 1902 times 	 Total: 0.30 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Cons_Other:
	Called: 1902 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 0.16 	 Mean: 0.017 	 Max: 0.041 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1902 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.085 	 Max: 0.085 	 Percentage: 0%
Some More Constraints:
	Called: 1902 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.071 	 Max: 0.071 	 Percentage: 0%
Find Mucs:
	Called: 166 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Banish:
	Called: 1559 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 132 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Spec:
	Called: 310 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Adding Constraints:
	Called: 1902 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 99 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 143 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 33.20s
Total execution time: 22.99s
[rc2, uwrmaxsat, ./cgss2]
