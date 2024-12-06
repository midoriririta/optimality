zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- piece(V0,V1),red(V1),lhs(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),upright(V2).
% accuracy: 68.5
% balanced accuracy: 68.5
% mcc: 0.37026742966119996
% conf_matrix: [704, 296, 666, 334]
% learning time: 52.36436329200001
% program size: 12
% stats: Best_prog_score: (78, 22, 73, 27, 12)
Last combine reached: True
Terminated: True
Num. programs: 95
Combine:
	Called: 1 times 	 Total: 48.40 	 Mean: 48.399 	 Max: 48.399 	 Percentage: 48%
Solve_Encoding:
	Called: 1 times 	 Total: 48.38 	 Mean: 48.384 	 Max: 48.384 	 Percentage: 48%
Recalls:
	Called: 1 times 	 Total: 0.93 	 Mean: 0.927 	 Max: 0.927 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.90 	 Mean: 0.895 	 Max: 0.895 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.390 	 Max: 0.390 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.29 	 Mean: 0.146 	 Max: 0.292 	 Percentage: 0%
Test:
	Called: 95 times 	 Total: 0.15 	 Mean: 0.002 	 Max: 0.022 	 Percentage: 0%
Generate:
	Called: 96 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.047 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.12 	 Mean: 0.020 	 Max: 0.047 	 Percentage: 0%
Constrain:
	Called: 95 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Cons_Other:
	Called: 95 times 	 Total: 0.09 	 Mean: 0.001 	 Max: 0.023 	 Percentage: 0%
Some More Constraints:
	Called: 95 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.048 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 95 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Banish:
	Called: 77 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Gen:
	Called: 17 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 95 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 100.01s
Total execution time: 52.43s
[./cgss2]
