out(V0,V1,V2):- in(V0,V1,V2),my_succ(V3,V1),empty(V0,V3).
out(V0,V1,V2):- in(V0,V1,V2),my_succ(V1,V3),empty(V0,V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [2, 0, 312, 0]
% learning time: 335.640047625
% program size: 8
% stats: Best_prog_score: (6, 0, 936, 0, 8)
Last combine reached: True
Terminated: True
Num. programs: 98672
Generate:
	Called: 98673 times 	 Total: 186.57 	 Mean: 0.002 	 Max: 17.959 	 Percentage: 51%
Test:
	Called: 98672 times 	 Total: 51.84 	 Mean: 0.001 	 Max: 0.062 	 Percentage: 14%
Constrain:
	Called: 98672 times 	 Total: 37.68 	 Mean: 0.000 	 Max: 1.444 	 Percentage: 10%
Cons_Other:
	Called: 98672 times 	 Total: 28.07 	 Mean: 0.000 	 Max: 0.941 	 Percentage: 7%
Combine:
	Called: 1 times 	 Total: 10.84 	 Mean: 10.836 	 Max: 10.836 	 Percentage: 3%
Solve_Encoding:
	Called: 1 times 	 Total: 10.29 	 Mean: 10.286 	 Max: 10.286 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 7.83 	 Mean: 7.831 	 Max: 7.831 	 Percentage: 2%
Find Mucs:
	Called: 9277 times 	 Total: 7.64 	 Mean: 0.001 	 Max: 0.093 	 Percentage: 2%
Banish:
	Called: 82334 times 	 Total: 5.75 	 Mean: 0.000 	 Max: 0.347 	 Percentage: 1%
Manager:
	Called: 6 times 	 Total: 4.41 	 Mean: 0.735 	 Max: 1.768 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1561 times 	 Total: 2.60 	 Mean: 0.002 	 Max: 0.038 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 98672 times 	 Total: 2.37 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 2243 times 	 Total: 1.53 	 Mean: 0.001 	 Max: 0.162 	 Percentage: 0%
Some More Constraints:
	Called: 98672 times 	 Total: 1.17 	 Mean: 0.000 	 Max: 0.906 	 Percentage: 0%
Gen:
	Called: 9564 times 	 Total: 0.77 	 Mean: 0.000 	 Max: 0.244 	 Percentage: 0%
Spec:
	Called: 9118 times 	 Total: 0.41 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.199 	 Max: 0.397 	 Percentage: 0%
Janus_Clear:
	Called: 19 times 	 Total: 0.23 	 Mean: 0.012 	 Max: 0.022 	 Percentage: 0%
Adding Constraints:
	Called: 98672 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.057 	 Max: 0.057 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1566 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 360.68s
Total execution time: 339.26s
[rc2, ./cgss2, uwrmaxsat]
