zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V1),piece(V0,V2),coord1(V2,V1),green(V2).
zendo(V0):- piece(V0,V1),red(V1),piece(V0,V2),blue(V2),piece(V0,V3),green(V3).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 271.02686175
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33979
Constrain:
	Called: 33979 times 	 Total: 137.63 	 Mean: 0.004 	 Max: 1.913 	 Percentage: 32%
Cons_Other:
	Called: 33979 times 	 Total: 112.52 	 Mean: 0.003 	 Max: 1.333 	 Percentage: 26%
Test:
	Called: 33979 times 	 Total: 43.30 	 Mean: 0.001 	 Max: 0.031 	 Percentage: 10%
Generate:
	Called: 33980 times 	 Total: 40.03 	 Mean: 0.001 	 Max: 2.287 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 29.99 	 Mean: 29.995 	 Max: 29.995 	 Percentage: 6%
Solve_Encoding:
	Called: 1 times 	 Total: 28.96 	 Mean: 28.959 	 Max: 28.959 	 Percentage: 6%
Banish:
	Called: 31779 times 	 Total: 19.41 	 Mean: 0.001 	 Max: 0.195 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 33979 times 	 Total: 3.59 	 Mean: 0.000 	 Max: 0.052 	 Percentage: 0%
Manager:
	Called: 9 times 	 Total: 3.24 	 Mean: 0.359 	 Max: 1.027 	 Percentage: 0%
Spec:
	Called: 1971 times 	 Total: 2.28 	 Mean: 0.001 	 Max: 0.228 	 Percentage: 0%
Find Mucs:
	Called: 1145 times 	 Total: 1.71 	 Mean: 0.001 	 Max: 0.057 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 749 times 	 Total: 1.54 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 33979 times 	 Total: 1.41 	 Mean: 0.000 	 Max: 0.981 	 Percentage: 0%
Gen:
	Called: 1498 times 	 Total: 0.86 	 Mean: 0.001 	 Max: 0.264 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.60 	 Mean: 0.599 	 Max: 0.599 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.57 	 Mean: 0.573 	 Max: 0.573 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.532 	 Max: 0.532 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.35 	 Mean: 0.348 	 Max: 0.348 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.19 	 Mean: 0.195 	 Max: 0.195 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.15 	 Mean: 0.151 	 Max: 0.151 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.15 	 Mean: 0.074 	 Max: 0.147 	 Percentage: 0%
Adding Constraints:
	Called: 33979 times 	 Total: 0.14 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.04 	 Mean: 0.007 	 Max: 0.011 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 826 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 77 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 429.20s
Total execution time: 273.15s
[rc2, ./cgss2, uwrmaxsat]
