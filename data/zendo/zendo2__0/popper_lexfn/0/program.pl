zendo(V0):- piece(V0,V1),green(V1),coord1(V1,V3),piece(V0,V2),coord1(V2,V3),lhs(V2).
zendo(V0):- piece(V0,V1),green(V1),piece(V0,V2),red(V2),piece(V0,V3),blue(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 262.4224995
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33972
Constrain:
	Called: 33972 times 	 Total: 135.59 	 Mean: 0.004 	 Max: 0.219 	 Percentage: 32%
Cons_Other:
	Called: 33972 times 	 Total: 111.22 	 Mean: 0.003 	 Max: 0.035 	 Percentage: 26%
Test:
	Called: 33972 times 	 Total: 42.54 	 Mean: 0.001 	 Max: 0.027 	 Percentage: 10%
Generate:
	Called: 33973 times 	 Total: 35.21 	 Mean: 0.001 	 Max: 3.791 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 30.42 	 Mean: 30.421 	 Max: 30.421 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 29.08 	 Mean: 29.083 	 Max: 29.083 	 Percentage: 6%
Banish:
	Called: 31779 times 	 Total: 19.62 	 Mean: 0.001 	 Max: 0.211 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 33972 times 	 Total: 3.43 	 Mean: 0.000 	 Max: 0.042 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 2.19 	 Mean: 0.244 	 Max: 1.068 	 Percentage: 0%
Spec:
	Called: 1964 times 	 Total: 2.06 	 Mean: 0.001 	 Max: 0.165 	 Percentage: 0%
Find Mucs:
	Called: 1145 times 	 Total: 1.63 	 Mean: 0.001 	 Max: 0.017 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 757 times 	 Total: 1.48 	 Mean: 0.002 	 Max: 0.026 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.75 	 Mean: 0.753 	 Max: 0.753 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.72 	 Mean: 0.723 	 Max: 0.723 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.544 	 Max: 0.544 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.338 	 Max: 0.338 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.29 	 Mean: 0.289 	 Max: 0.289 	 Percentage: 0%
Some More Constraints:
	Called: 33972 times 	 Total: 0.23 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.193 	 Max: 0.193 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.080 	 Max: 0.161 	 Percentage: 0%
Adding Constraints:
	Called: 33972 times 	 Total: 0.12 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 819 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 418.08s
Total execution time: 264.52s
[rc2, ./cgss2, uwrmaxsat]
