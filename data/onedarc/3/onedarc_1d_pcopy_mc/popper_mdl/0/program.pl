out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V4,V1),in(V0,V4,V2),empty(V3,V4).
out(V0,V1,V2):- my_succ(V1,V4),in(V0,V4,V2),empty(V3,V4).
% accuracy: 99.3421052631579
% balanced accuracy: 83.33333333333333
% mcc: 0.8137703743822469
% conf_matrix: [4, 2, 298, 0]
% learning time: 21.963115625
% program size: 10
% stats: Best_prog_score: (30, 0, 891, 3, 10)
Last combine reached: True
Terminated: True
Num. programs: 1278
Combine:
	Called: 1 times 	 Total: 10.29 	 Mean: 10.289 	 Max: 10.289 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.28 	 Mean: 10.282 	 Max: 10.282 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 9.60 	 Mean: 9.602 	 Max: 9.602 	 Percentage: 29%
Generate:
	Called: 1279 times 	 Total: 0.47 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 1%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.399 	 Percentage: 1%
Constrain:
	Called: 1278 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Test:
	Called: 1278 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Cons_Other:
	Called: 1278 times 	 Total: 0.17 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 667 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.081 	 Max: 0.081 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.07 	 Mean: 0.017 	 Max: 0.030 	 Percentage: 0%
Banish:
	Called: 582 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Spec:
	Called: 677 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 7 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 1278 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Adding Constraints:
	Called: 1278 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1278 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 9 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 32.07s
Total execution time: 22.03s
[rc2, ./cgss2, uwrmaxsat]
