f(V0,V1):- gender(V0,V3),gender(V1,V3),movie(V4,V0),movie(V4,V1),movie(V2,V0).
f(V0,V1):- director(V1),movie(V3,V0),movie(V4,V0),movie(V4,V1),movie(V2,V0).
% accuracy: 99.875
% balanced accuracy: 99.875
% mcc: 0.9975031172021119
% conf_matrix: [400, 0, 399, 1]
% learning time: 44.773450542
% program size: 12
% stats: Best_prog_score: (1600, 0, 1600, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 6193
Test:
	Called: 6193 times 	 Total: 25.89 	 Mean: 0.004 	 Max: 0.287 	 Percentage: 48%
Constrain:
	Called: 6193 times 	 Total: 9.22 	 Mean: 0.001 	 Max: 0.175 	 Percentage: 17%
Cons_Other:
	Called: 6193 times 	 Total: 7.04 	 Mean: 0.001 	 Max: 0.019 	 Percentage: 13%
Generate:
	Called: 6194 times 	 Total: 6.76 	 Mean: 0.001 	 Max: 0.831 	 Percentage: 12%
Banish:
	Called: 5588 times 	 Total: 1.63 	 Mean: 0.000 	 Max: 0.022 	 Percentage: 3%
Check_Add_To_Combiner:
	Called: 6193 times 	 Total: 0.89 	 Mean: 0.000 	 Max: 0.034 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 0.41 	 Mean: 0.406 	 Max: 0.406 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 21 times 	 Total: 0.39 	 Mean: 0.019 	 Max: 0.057 	 Percentage: 0%
Gen:
	Called: 581 times 	 Total: 0.37 	 Mean: 0.001 	 Max: 0.174 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.203 	 Max: 0.203 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.16 	 Mean: 0.161 	 Max: 0.161 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.12 	 Mean: 0.120 	 Max: 0.120 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.09 	 Mean: 0.045 	 Max: 0.090 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.073 	 Max: 0.073 	 Percentage: 0%
Some More Constraints:
	Called: 6193 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 6193 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.011 	 Max: 0.011 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 6 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 53.31s
Total execution time: 44.86s
