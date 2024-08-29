f(V0,V1):- director(V1),movie(V2,V0),movie(V2,V1).
f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V2,V0),movie(V2,V1).
% accuracy: 99.875
% balanced accuracy: 99.875
% mcc: 0.9975031172021119
% conf_matrix: [400, 0, 399, 1]
% learning time: 15.8250025
% program size: 9
% stats: Best_prog_score: (1600, 0, 1600, 0, 9)
Last combine reached: True
Terminated: True
Num. programs: 1439
Test:
	Called: 1439 times 	 Total: 11.22 	 Mean: 0.008 	 Max: 0.262 	 Percentage: 62%
Constrain:
	Called: 1439 times 	 Total: 2.14 	 Mean: 0.001 	 Max: 0.038 	 Percentage: 11%
Cons_Other:
	Called: 1439 times 	 Total: 1.56 	 Mean: 0.001 	 Max: 0.004 	 Percentage: 8%
Generate:
	Called: 1440 times 	 Total: 1.13 	 Mean: 0.001 	 Max: 0.181 	 Percentage: 6%
Gen:
	Called: 1434 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.389 	 Max: 0.389 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.213 	 Max: 0.213 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.094 	 Max: 0.151 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.173 	 Max: 0.173 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.058 	 Max: 0.115 	 Percentage: 0%
Prune Backtrack:
	Called: 5 times 	 Total: 0.10 	 Mean: 0.020 	 Max: 0.068 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.06 	 Mean: 0.061 	 Max: 0.061 	 Percentage: 0%
Spec:
	Called: 16 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.008 	 Percentage: 0%
Some More Constraints:
	Called: 1439 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 576 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1439 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Adding Constraints:
	Called: 1439 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 17.87s
Total execution time: 15.84s
