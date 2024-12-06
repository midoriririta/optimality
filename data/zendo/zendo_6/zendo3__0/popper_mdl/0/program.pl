zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2).
zendo(V0):- large(V2),piece(V0,V1),rhs(V1),contact(V1,V3),size(V3,V2).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V2),piece(V0,V1),blue(V1),coord1(V1,V2).
% accuracy: 99.05000000000001
% balanced accuracy: 99.05
% mcc: 0.981177118456265
% conf_matrix: [1000, 0, 981, 19]
% learning time: 580.919471334
% program size: 18
% stats: Best_prog_score: (100, 0, 99, 1, 18)
Last combine reached: True
Terminated: True
Num. programs: 27860
Constrain:
	Called: 27860 times 	 Total: 328.10 	 Mean: 0.012 	 Max: 0.595 	 Percentage: 35%
Cons_Other:
	Called: 27860 times 	 Total: 267.28 	 Mean: 0.010 	 Max: 0.084 	 Percentage: 28%
Generate:
	Called: 27861 times 	 Total: 96.48 	 Mean: 0.003 	 Max: 5.875 	 Percentage: 10%
Test:
	Called: 27860 times 	 Total: 74.50 	 Mean: 0.003 	 Max: 0.040 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 44.61 	 Mean: 44.608 	 Max: 44.608 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 43.87 	 Mean: 43.866 	 Max: 43.866 	 Percentage: 4%
Banish:
	Called: 23647 times 	 Total: 40.27 	 Mean: 0.002 	 Max: 0.516 	 Percentage: 4%
Spec:
	Called: 4133 times 	 Total: 12.74 	 Mean: 0.003 	 Max: 0.588 	 Percentage: 1%
Find Mucs:
	Called: 3963 times 	 Total: 10.35 	 Mean: 0.003 	 Max: 0.210 	 Percentage: 1%
Manager:
	Called: 7 times 	 Total: 3.66 	 Mean: 0.523 	 Max: 1.776 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 106 times 	 Total: 0.96 	 Mean: 0.009 	 Max: 0.034 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.76 	 Mean: 0.763 	 Max: 0.763 	 Percentage: 0%
Adding Constraints:
	Called: 27860 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.64 	 Mean: 0.640 	 Max: 0.640 	 Percentage: 0%
Some More Constraints:
	Called: 27860 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.047 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 27860 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.236 	 Max: 0.236 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.234 	 Max: 0.234 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.22 	 Mean: 0.225 	 Max: 0.225 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.20 	 Mean: 0.101 	 Max: 0.203 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.19 	 Mean: 0.002 	 Max: 0.015 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.17 	 Mean: 0.173 	 Max: 0.173 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.012 	 Max: 0.022 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 153 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.008 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 47 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 927.13s
Total execution time: 584.35s
[./cgss2, rc2]
