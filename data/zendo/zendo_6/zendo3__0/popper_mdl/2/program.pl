zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2).
zendo(V0):- large(V1),piece(V0,V2),upright(V2),contact(V2,V3),blue(V3),size(V3,V1).
zendo(V0):- piece(V0,V3),red(V3),coord1(V3,V1),piece(V0,V2),blue(V2),coord1(V2,V1).
% accuracy: 97.95
% balanced accuracy: 97.95
% mcc: 0.9598070571399435
% conf_matrix: [1000, 0, 959, 41]
% learning time: 500.385769959
% program size: 18
% stats: Best_prog_score: (100, 0, 99, 1, 18)
Last combine reached: True
Terminated: True
Num. programs: 25313
Constrain:
	Called: 25313 times 	 Total: 272.13 	 Mean: 0.011 	 Max: 0.518 	 Percentage: 34%
Cons_Other:
	Called: 25313 times 	 Total: 220.39 	 Mean: 0.009 	 Max: 0.067 	 Percentage: 27%
Generate:
	Called: 25314 times 	 Total: 86.19 	 Mean: 0.003 	 Max: 9.129 	 Percentage: 10%
Test:
	Called: 25313 times 	 Total: 67.14 	 Mean: 0.003 	 Max: 0.042 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 42.93 	 Mean: 42.934 	 Max: 42.934 	 Percentage: 5%
Solve_Encoding:
	Called: 1 times 	 Total: 42.21 	 Mean: 42.208 	 Max: 42.208 	 Percentage: 5%
Banish:
	Called: 22148 times 	 Total: 36.15 	 Mean: 0.002 	 Max: 0.360 	 Percentage: 4%
Spec:
	Called: 3084 times 	 Total: 9.16 	 Mean: 0.003 	 Max: 0.508 	 Percentage: 1%
Find Mucs:
	Called: 2953 times 	 Total: 7.50 	 Mean: 0.003 	 Max: 0.046 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 3.22 	 Mean: 0.643 	 Max: 1.592 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.74 	 Mean: 0.740 	 Max: 0.740 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 69 times 	 Total: 0.69 	 Mean: 0.010 	 Max: 0.042 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.59 	 Mean: 0.588 	 Max: 0.588 	 Percentage: 0%
Adding Constraints:
	Called: 25313 times 	 Total: 0.57 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 25313 times 	 Total: 0.54 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Some More Constraints:
	Called: 25313 times 	 Total: 0.38 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.257 	 Max: 0.257 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.247 	 Max: 0.247 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.232 	 Max: 0.232 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.110 	 Max: 0.220 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.22 	 Mean: 0.002 	 Max: 0.014 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.179 	 Max: 0.179 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.06 	 Mean: 0.012 	 Max: 0.018 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 115 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 46 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 791.97s
Total execution time: 503.42s
[./cgss2]
