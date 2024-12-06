out(V0,V1,V2):- v1(V2),in(V0,V1,V2).
out(V0,V1,V2):- v4(V2),in(V0,V1,V2).
out(V0,V1,V2):- v6(V2),in(V0,V1,V2).
% accuracy: 99.37694704049844
% balanced accuracy: 97.65830172162241
% mcc: 0.9531660344324482
% conf_matrix: [22, 1, 297, 1]
% learning time: 21.539020166
% program size: 9
% stats: Best_prog_score: (60, 7, 894, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 112
Combine:
	Called: 1 times 	 Total: 10.38 	 Mean: 10.384 	 Max: 10.384 	 Percentage: 32%
Solve_Encoding:
	Called: 1 times 	 Total: 10.38 	 Mean: 10.377 	 Max: 10.377 	 Percentage: 32%
Bkcons:
	Called: 1 times 	 Total: 10.10 	 Mean: 10.095 	 Max: 10.095 	 Percentage: 31%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.207 	 Max: 0.414 	 Percentage: 1%
Recalls:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.097 	 Max: 0.097 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.09 	 Mean: 0.086 	 Max: 0.086 	 Percentage: 0%
Generate:
	Called: 113 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.021 	 Percentage: 0%
Test:
	Called: 112 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Find Mucs:
	Called: 13 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.010 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 112 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 112 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 112 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 112 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Banish:
	Called: 84 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 112 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 31.62s
Total execution time: 21.56s
[rc2, uwrmaxsat, ./cgss2]
