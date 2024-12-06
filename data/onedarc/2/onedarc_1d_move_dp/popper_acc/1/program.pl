out(V0,V1,V2):- in(V0,V1,V2),c8(V1).
out(V0,V1,V2):- in(V0,V1,V2),c7(V1).
out(V0,V1,V2):- in(V0,V1,V2),v8(V2).
out(V0,V1,V2):- in(V0,V1,V2),v5(V2).
% accuracy: 92.66055045871559
% balanced accuracy: 55.55555555555556
% mcc: 0.3207501495497921
% conf_matrix: [3, 24, 300, 0]
% learning time: 20.609891125
% program size: 12
% stats: Best_prog_score: (18, 16, 894, 6, 12)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 10.25 	 Mean: 10.245 	 Max: 10.245 	 Percentage: 33%
Solve_Encoding:
	Called: 1 times 	 Total: 10.24 	 Mean: 10.238 	 Max: 10.238 	 Percentage: 33%
Bkcons:
	Called: 1 times 	 Total: 9.34 	 Mean: 9.344 	 Max: 9.344 	 Percentage: 30%
Init:
	Called: 2 times 	 Total: 0.41 	 Mean: 0.203 	 Max: 0.405 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.080 	 Max: 0.080 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.008 	 Percentage: 0%
Find Mucs:
	Called: 22 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Banish:
	Called: 67 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 26 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 30.55s
Total execution time: 20.63s
[./cgss2, rc2, uwrmaxsat]
