zendo(V0):- large(V3),piece(V0,V1),contact(V1,V2),size(V2,V3).
zendo(V0):- piece(V0,V3),blue(V3),coord1(V3,V1),piece(V0,V2),coord1(V2,V1),red(V2).
% accuracy: 96.65
% balanced accuracy: 96.65
% mcc: 0.9351011953517471
% conf_matrix: [1000, 0, 933, 67]
% learning time: 545.481425958
% program size: 12
% stats: Best_prog_score: (100, 0, 96, 4, 12)
Last combine reached: True
Terminated: True
Num. programs: 28151
Constrain:
	Called: 28151 times 	 Total: 298.51 	 Mean: 0.011 	 Max: 0.520 	 Percentage: 34%
Cons_Other:
	Called: 28151 times 	 Total: 243.49 	 Mean: 0.009 	 Max: 0.079 	 Percentage: 28%
Generate:
	Called: 28152 times 	 Total: 93.89 	 Mean: 0.003 	 Max: 8.143 	 Percentage: 10%
Test:
	Called: 28151 times 	 Total: 75.53 	 Mean: 0.003 	 Max: 0.044 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 42.63 	 Mean: 42.631 	 Max: 42.631 	 Percentage: 4%
Solve_Encoding:
	Called: 1 times 	 Total: 41.89 	 Mean: 41.894 	 Max: 41.894 	 Percentage: 4%
Banish:
	Called: 25112 times 	 Total: 40.30 	 Mean: 0.002 	 Max: 0.408 	 Percentage: 4%
Spec:
	Called: 2967 times 	 Total: 7.98 	 Mean: 0.003 	 Max: 0.501 	 Percentage: 0%
Find Mucs:
	Called: 2655 times 	 Total: 7.19 	 Mean: 0.003 	 Max: 0.050 	 Percentage: 0%
Manager:
	Called: 7 times 	 Total: 3.76 	 Mean: 0.538 	 Max: 1.830 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 190 times 	 Total: 1.49 	 Mean: 0.008 	 Max: 0.032 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.71 	 Mean: 0.708 	 Max: 0.708 	 Percentage: 0%
Adding Constraints:
	Called: 28151 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 28151 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.56 	 Mean: 0.556 	 Max: 0.556 	 Percentage: 0%
Some More Constraints:
	Called: 28151 times 	 Total: 0.48 	 Mean: 0.000 	 Max: 0.041 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.26 	 Mean: 0.255 	 Max: 0.255 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.25 	 Mean: 0.247 	 Max: 0.247 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.232 	 Max: 0.232 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.112 	 Max: 0.223 	 Percentage: 0%
Gen:
	Called: 97 times 	 Total: 0.21 	 Mean: 0.002 	 Max: 0.024 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.18 	 Mean: 0.179 	 Max: 0.179 	 Percentage: 0%
Janus_Clear:
	Called: 5 times 	 Total: 0.05 	 Mean: 0.010 	 Max: 0.018 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 287 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 97 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 861.08s
Total execution time: 548.93s
[./cgss2]
