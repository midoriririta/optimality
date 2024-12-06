zendo(V0):- piece(V0,V1),green(V1),lhs(V1).
zendo(V0):- piece(V0,V2),red(V2),piece(V0,V1),green(V1).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),strange(V2).
% accuracy: 84.8
% balanced accuracy: 84.8
% mcc: 0.711873799131375
% conf_matrix: [953, 47, 743, 257]
% learning time: 118.77210862499999
% program size: 19
% stats: Best_prog_score: (94, 6, 78, 22, 19)
Last combine reached: True
Terminated: True
Num. programs: 678
Combine:
	Called: 1 times 	 Total: 112.18 	 Mean: 112.179 	 Max: 112.179 	 Percentage: 48%
Solve_Encoding:
	Called: 2 times 	 Total: 112.09 	 Mean: 56.043 	 Max: 73.165 	 Percentage: 48%
Test:
	Called: 678 times 	 Total: 1.51 	 Mean: 0.002 	 Max: 0.023 	 Percentage: 0%
Constrain:
	Called: 678 times 	 Total: 0.88 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.83 	 Mean: 0.831 	 Max: 0.831 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.69 	 Mean: 0.688 	 Max: 0.688 	 Percentage: 0%
Generate:
	Called: 679 times 	 Total: 0.68 	 Mean: 0.001 	 Max: 0.076 	 Percentage: 0%
Cons_Other:
	Called: 678 times 	 Total: 0.65 	 Mean: 0.001 	 Max: 0.034 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.30 	 Mean: 0.037 	 Max: 0.069 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.262 	 Max: 0.262 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.120 	 Max: 0.241 	 Percentage: 0%
Some More Constraints:
	Called: 678 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.070 	 Percentage: 0%
Banish:
	Called: 615 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 678 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.03 	 Mean: 0.017 	 Max: 0.024 	 Percentage: 0%
Find Mucs:
	Called: 6 times 	 Total: 0.03 	 Mean: 0.005 	 Max: 0.021 	 Percentage: 0%
Gen:
	Called: 81 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Spec:
	Called: 18 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.013 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.008 	 Max: 0.009 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.008 	 Percentage: 0%
Adding Constraints:
	Called: 678 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5 times 	 Total: 0.01 	 Mean: 0.002 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 230.91s
Total execution time: 118.88s
[./cgss2, rc2, rc2, ./cgss2]
