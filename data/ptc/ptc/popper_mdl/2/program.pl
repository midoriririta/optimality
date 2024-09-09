label(V0):- br(V2),atom(V1,V0,V2).
label(V0):- n(V1),atom(V3,V0,V1),connected(V3,V4,V2),atom(V4,V0,V1).
% accuracy: 57.14285714285714
% balanced accuracy: 52.27460711331678
% mcc: 0.08774206647718984
% conf_matrix: [3, 28, 37, 2]
% learning time: 32.147058542
% program size: 8
% stats: Best_prog_score: (26, 95, 141, 11, 8)
Last combine reached: True
Terminated: True
Num. programs: 122
Bkcons:
	Called: 1 times 	 Total: 11.69 	 Mean: 11.693 	 Max: 11.693 	 Percentage: 28%
Combine:
	Called: 1 times 	 Total: 11.54 	 Mean: 11.545 	 Max: 11.545 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 11.54 	 Mean: 11.541 	 Max: 11.541 	 Percentage: 28%
Recalls:
	Called: 1 times 	 Total: 3.79 	 Mean: 3.786 	 Max: 3.786 	 Percentage: 9%
Load Data:
	Called: 1 times 	 Total: 1.14 	 Mean: 1.138 	 Max: 1.138 	 Percentage: 2%
Generate:
	Called: 123 times 	 Total: 0.15 	 Mean: 0.001 	 Max: 0.090 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.075 	 Max: 0.151 	 Percentage: 0%
Constrain:
	Called: 122 times 	 Total: 0.13 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Test:
	Called: 122 times 	 Total: 0.12 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Cons_Other:
	Called: 122 times 	 Total: 0.11 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Find Mucs:
	Called: 28 times 	 Total: 0.04 	 Mean: 0.001 	 Max: 0.014 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.02 	 Mean: 0.006 	 Max: 0.008 	 Percentage: 0%
Banish:
	Called: 75 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Some More Constraints:
	Called: 122 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Spec:
	Called: 48 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Gen:
	Called: 19 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Unsat:
	Called: 4 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 122 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 122 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 40.46s
Total execution time: 32.17s
