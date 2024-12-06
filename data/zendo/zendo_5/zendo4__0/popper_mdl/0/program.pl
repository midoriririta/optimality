zendo(V0):- piece(V0,V1),contact(V1,V2).
zendo(V0):- piece(V0,V1),lhs(V1),blue(V1).
% accuracy: 94.45
% balanced accuracy: 94.45
% mcc: 0.8945278184616732
% conf_matrix: [1000, 0, 889, 111]
% learning time: 53.94888091599999
% program size: 7
% stats: Best_prog_score: (100, 0, 93, 7, 7)
Last combine reached: True
Terminated: True
Num. programs: 1650
Combine:
	Called: 1 times 	 Total: 38.80 	 Mean: 38.799 	 Max: 38.799 	 Percentage: 40%
Solve_Encoding:
	Called: 1 times 	 Total: 38.79 	 Mean: 38.786 	 Max: 38.786 	 Percentage: 40%
Test:
	Called: 1650 times 	 Total: 4.40 	 Mean: 0.003 	 Max: 0.049 	 Percentage: 4%
Constrain:
	Called: 1650 times 	 Total: 4.10 	 Mean: 0.002 	 Max: 0.073 	 Percentage: 4%
Cons_Other:
	Called: 1650 times 	 Total: 3.21 	 Mean: 0.002 	 Max: 0.044 	 Percentage: 3%
Generate:
	Called: 1651 times 	 Total: 1.99 	 Mean: 0.001 	 Max: 0.084 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 0.88 	 Mean: 0.878 	 Max: 0.878 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.81 	 Mean: 0.807 	 Max: 0.807 	 Percentage: 0%
Banish:
	Called: 1485 times 	 Total: 0.47 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Find Mucs:
	Called: 103 times 	 Total: 0.36 	 Mean: 0.004 	 Max: 0.051 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.270 	 Max: 0.270 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.24 	 Mean: 0.120 	 Max: 0.240 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.21 	 Mean: 0.052 	 Max: 0.080 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.14 	 Mean: 0.002 	 Max: 0.021 	 Percentage: 0%
Spec:
	Called: 105 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.030 	 Percentage: 0%
Some More Constraints:
	Called: 1650 times 	 Total: 0.07 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1650 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Adding Constraints:
	Called: 1650 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 94.90s
Total execution time: 54.13s
[uwrmaxsat, ./cgss2, rc2]
