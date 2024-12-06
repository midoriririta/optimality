zendo(V0):- piece(V0,V1),lhs(V1),green(V1).
zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2),green(V2).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),green(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),strange(V1),contact(V1,V2),strange(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),strange(V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),red(V2).
% accuracy: 83.05
% balanced accuracy: 83.05
% mcc: 0.6821356457265443
% conf_matrix: [954, 46, 707, 293]
% learning time: 45.662254875
% program size: 34
% stats: Best_prog_score: (94, 6, 78, 22, 34)
Last combine reached: True
Terminated: True
Num. programs: 678
Combine:
	Called: 1 times 	 Total: 39.15 	 Mean: 39.147 	 Max: 39.147 	 Percentage: 46%
Solve_Encoding:
	Called: 1 times 	 Total: 39.11 	 Mean: 39.110 	 Max: 39.110 	 Percentage: 46%
Test:
	Called: 678 times 	 Total: 1.44 	 Mean: 0.002 	 Max: 0.022 	 Percentage: 1%
Constrain:
	Called: 678 times 	 Total: 0.97 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.82 	 Mean: 0.819 	 Max: 0.819 	 Percentage: 0%
Cons_Other:
	Called: 678 times 	 Total: 0.75 	 Mean: 0.001 	 Max: 0.029 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.69 	 Mean: 0.694 	 Max: 0.694 	 Percentage: 0%
Generate:
	Called: 679 times 	 Total: 0.53 	 Mean: 0.001 	 Max: 0.113 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 678 times 	 Total: 0.31 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.261 	 Max: 0.261 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 0.23 	 Mean: 0.029 	 Max: 0.050 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.112 	 Max: 0.224 	 Percentage: 0%
Banish:
	Called: 615 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Some More Constraints:
	Called: 678 times 	 Total: 0.15 	 Mean: 0.000 	 Max: 0.050 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 5 times 	 Total: 0.03 	 Mean: 0.006 	 Max: 0.023 	 Percentage: 0%
Spec:
	Called: 18 times 	 Total: 0.02 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.014 	 Max: 0.014 	 Percentage: 0%
Gen:
	Called: 76 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.008 	 Max: 0.008 	 Percentage: 0%
Find Mucs:
	Called: 6 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Adding Constraints:
	Called: 678 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 12 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 84.90s
Total execution time: 45.76s
[./cgss2, uwrmaxsat, rc2]
