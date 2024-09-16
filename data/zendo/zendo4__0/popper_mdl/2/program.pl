zendo(V0):- piece(V0,V1),contact(V1,V2).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),piece(V0,V3),blue(V3),lhs(V3).
% accuracy: 98.1
% balanced accuracy: 98.1
% mcc: 0.9626953171191198
% conf_matrix: [1000, 0, 962, 38]
% learning time: 132.4723065
% program size: 10
% stats: Best_prog_score: (100, 0, 96, 4, 10)
Last combine reached: True
Terminated: True
Num. programs: 14914
Constrain:
	Called: 14914 times 	 Total: 71.22 	 Mean: 0.005 	 Max: 0.136 	 Percentage: 32%
Cons_Other:
	Called: 14914 times 	 Total: 58.34 	 Mean: 0.004 	 Max: 0.017 	 Percentage: 26%
Combine:
	Called: 1 times 	 Total: 19.00 	 Mean: 18.999 	 Max: 18.999 	 Percentage: 8%
Solve_Encoding:
	Called: 1 times 	 Total: 18.77 	 Mean: 18.770 	 Max: 18.770 	 Percentage: 8%
Test:
	Called: 14914 times 	 Total: 17.57 	 Mean: 0.001 	 Max: 0.015 	 Percentage: 8%
Generate:
	Called: 14915 times 	 Total: 16.93 	 Mean: 0.001 	 Max: 1.314 	 Percentage: 7%
Banish:
	Called: 13788 times 	 Total: 10.21 	 Mean: 0.001 	 Max: 0.112 	 Percentage: 4%
Find Mucs:
	Called: 883 times 	 Total: 1.34 	 Mean: 0.002 	 Max: 0.014 	 Percentage: 0%
Spec:
	Called: 1052 times 	 Total: 1.27 	 Mean: 0.001 	 Max: 0.132 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 1.05 	 Mean: 0.175 	 Max: 0.524 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.615 	 Max: 0.615 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.37 	 Mean: 0.371 	 Max: 0.371 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 76 times 	 Total: 0.26 	 Mean: 0.003 	 Max: 0.022 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.21 	 Mean: 0.206 	 Max: 0.206 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.094 	 Max: 0.189 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 14914 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 14914 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Some More Constraints:
	Called: 14914 times 	 Total: 0.10 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.10 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.077 	 Max: 0.077 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.044 	 Max: 0.044 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.004 	 Max: 0.005 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 146 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 70 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 218.01s
Total execution time: 133.52s
[./cgss2, uwrmaxsat, rc2]
