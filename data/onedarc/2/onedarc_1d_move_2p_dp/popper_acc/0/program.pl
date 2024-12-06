out(V0,V1,V2):- v1(V2),in(V0,V1,V2).
out(V0,V1,V2):- my_succ(V3,V1),in(V0,V3,V2).
% accuracy: 99.02912621359224
% balanced accuracy: 87.172131147541
% mcc: 0.6660480754619554
% conf_matrix: [3, 1, 303, 2]
% learning time: 20.025318958
% program size: 6
% stats: Best_prog_score: (43, 3, 909, 6, 6)
Last combine reached: True
Terminated: True
Num. programs: 129
Combine:
	Called: 1 times 	 Total: 10.20 	 Mean: 10.196 	 Max: 10.196 	 Percentage: 34%
Solve_Encoding:
	Called: 1 times 	 Total: 10.19 	 Mean: 10.189 	 Max: 10.189 	 Percentage: 34%
Bkcons:
	Called: 1 times 	 Total: 8.84 	 Mean: 8.838 	 Max: 8.838 	 Percentage: 29%
Init:
	Called: 2 times 	 Total: 0.40 	 Mean: 0.200 	 Max: 0.399 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.070 	 Max: 0.070 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.053 	 Max: 0.053 	 Percentage: 0%
Generate:
	Called: 130 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Test:
	Called: 129 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Find Mucs:
	Called: 23 times 	 Total: 0.03 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.009 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 129 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Constrain:
	Called: 129 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Cons_Other:
	Called: 129 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 129 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Banish:
	Called: 100 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 29 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Adding Constraints:
	Called: 129 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 29.94s
Total execution time: 20.05s
[uwrmaxsat, ./cgss2, rc2]
