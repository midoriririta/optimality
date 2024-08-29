f(V0,V1):- gender(V1,V3),gender(V0,V3),movie(V2,V0),movie(V2,V1).
f(V0,V1):- director(V1),movie(V2,V0),movie(V2,V1),movie(V3,V0).
% accuracy: 99.875
% balanced accuracy: 99.875
% mcc: 0.9975031172021119
% conf_matrix: [400, 0, 399, 1]
% learning time: 50.228645791999995
% program size: 10
% stats: Best_prog_score: (1600, 0, 1600, 0, 10)
Last combine reached: True
Terminated: True
Num. programs: 6193
Test:
	Called: 6193 times 	 Total: 27.66 	 Mean: 0.004 	 Max: 0.300 	 Percentage: 46%
Constrain:
	Called: 6193 times 	 Total: 9.95 	 Mean: 0.002 	 Max: 0.505 	 Percentage: 16%
Cons_Other:
	Called: 6193 times 	 Total: 7.24 	 Mean: 0.001 	 Max: 0.025 	 Percentage: 12%
Generate:
	Called: 6194 times 	 Total: 7.11 	 Mean: 0.001 	 Max: 1.361 	 Percentage: 11%
Check_Add_To_Combiner:
	Called: 6193 times 	 Total: 3.42 	 Mean: 0.001 	 Max: 0.035 	 Percentage: 5%
Banish:
	Called: 5588 times 	 Total: 2.07 	 Mean: 0.000 	 Max: 0.503 	 Percentage: 3%
Gen:
	Called: 598 times 	 Total: 0.44 	 Mean: 0.001 	 Max: 0.190 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.395 	 Max: 0.395 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 19 times 	 Total: 0.31 	 Mean: 0.016 	 Max: 0.035 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.256 	 Max: 0.256 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.200 	 Max: 0.200 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.196 	 Max: 0.196 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.08 	 Mean: 0.039 	 Max: 0.079 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.08 	 Mean: 0.078 	 Max: 0.078 	 Percentage: 0%
Some More Constraints:
	Called: 6193 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Adding Constraints:
	Called: 6193 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Spec:
	Called: 24 times 	 Total: 0.01 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.013 	 Max: 0.013 	 Percentage: 0%
Janus_Clear:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 24 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 5 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 59.50s
Total execution time: 50.27s
