out(V0,V1,V2):- in(V0,V1,V2).
out(V0,V1,V2):- c3(V4),add(V3,V4,V1),in(V0,V3,V2).
out(V0,V1,V2):- v7(V2),in(V0,V3,V2),lt(V3,V1).
% accuracy: 95.98765432098766
% balanced accuracy: 68.25711820534944
% mcc: 0.5528412094517136
% conf_matrix: [7, 12, 304, 1]
% learning time: 40.238245416000005
% program size: 10
% stats: Best_prog_score: (62, 0, 908, 7, 10)
Last combine reached: True
Terminated: True
Num. programs: 2018
Combine:
	Called: 1 times 	 Total: 28.77 	 Mean: 28.766 	 Max: 28.766 	 Percentage: 41%
Solve_Encoding:
	Called: 2 times 	 Total: 28.73 	 Mean: 14.365 	 Max: 17.560 	 Percentage: 41%
Bkcons:
	Called: 1 times 	 Total: 8.53 	 Mean: 8.532 	 Max: 8.532 	 Percentage: 12%
Test:
	Called: 2018 times 	 Total: 0.92 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 1%
Generate:
	Called: 2019 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.38 	 Mean: 0.189 	 Max: 0.378 	 Percentage: 0%
Constrain:
	Called: 2018 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 2018 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.09 	 Mean: 0.023 	 Max: 0.043 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.074 	 Max: 0.074 	 Percentage: 0%
Find Mucs:
	Called: 116 times 	 Total: 0.06 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 162 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.052 	 Max: 0.052 	 Percentage: 0%
Banish:
	Called: 1723 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 2018 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 2018 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Spec:
	Called: 282 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 2018 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 165 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 3 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 68.87s
Total execution time: 40.33s
[rc2, uwrmaxsat, ./cgss2, rc2, ./cgss2, uwrmaxsat]
