zendo(V0):- large(V2),piece(V0,V3),rhs(V3),contact(V3,V4),size(V4,V2),coord1(V4,V1).
zendo(V0):- large(V1),piece(V0,V2),upright(V2),contact(V2,V3),size(V3,V1),blue(V3).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),red(V2),coord1(V2,V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 608.13398025
% program size: 21
% stats: Best_prog_score: (100, 0, 100, 0, 21)
Last combine reached: True
Terminated: True
Num. programs: 33589
Constrain:
	Called: 33589 times 	 Total: 289.58 	 Mean: 0.009 	 Max: 0.485 	 Percentage: 30%
Cons_Other:
	Called: 33589 times 	 Total: 234.44 	 Mean: 0.007 	 Max: 0.063 	 Percentage: 24%
Generate:
	Called: 33590 times 	 Total: 100.14 	 Mean: 0.003 	 Max: 7.575 	 Percentage: 10%
Test:
	Called: 33589 times 	 Total: 91.75 	 Mean: 0.003 	 Max: 0.049 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 78.88 	 Mean: 78.880 	 Max: 78.880 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 71.46 	 Mean: 71.456 	 Max: 71.456 	 Percentage: 7%
Banish:
	Called: 31750 times 	 Total: 44.21 	 Mean: 0.001 	 Max: 0.485 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 33589 times 	 Total: 9.73 	 Mean: 0.000 	 Max: 0.025 	 Percentage: 1%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1211 times 	 Total: 8.47 	 Mean: 0.007 	 Max: 0.056 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 5.85 	 Mean: 5.850 	 Max: 5.850 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 5.69 	 Mean: 5.687 	 Max: 5.687 	 Percentage: 0%
Manager:
	Called: 8 times 	 Total: 4.23 	 Mean: 0.529 	 Max: 2.050 	 Percentage: 0%
Spec:
	Called: 1742 times 	 Total: 4.00 	 Mean: 0.002 	 Max: 0.271 	 Percentage: 0%
Find Mucs:
	Called: 305 times 	 Total: 1.82 	 Mean: 0.006 	 Max: 0.076 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 1.07 	 Mean: 1.070 	 Max: 1.070 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.79 	 Mean: 0.787 	 Max: 0.787 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.590 	 Max: 0.590 	 Percentage: 0%
Some More Constraints:
	Called: 33589 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.036 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.27 	 Mean: 0.003 	 Max: 0.021 	 Percentage: 0%
Adding Constraints:
	Called: 33589 times 	 Total: 0.27 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.242 	 Max: 0.242 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.117 	 Max: 0.233 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1437 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.10 	 Mean: 0.017 	 Max: 0.026 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 954.37s
Total execution time: 612.10s
[rc2, ./cgss2]
