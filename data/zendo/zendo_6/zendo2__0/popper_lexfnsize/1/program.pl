zendo(V0):- piece(V0,V2),lhs(V2),coord1(V2,V3),piece(V0,V1),green(V1),coord1(V1,V3).
zendo(V0):- piece(V0,V3),red(V3),piece(V0,V2),green(V2),piece(V0,V1),blue(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 660.330890167
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33386
Constrain:
	Called: 33386 times 	 Total: 300.57 	 Mean: 0.009 	 Max: 0.502 	 Percentage: 28%
Cons_Other:
	Called: 33386 times 	 Total: 244.87 	 Mean: 0.007 	 Max: 0.058 	 Percentage: 23%
Combine:
	Called: 1 times 	 Total: 118.55 	 Mean: 118.548 	 Max: 118.548 	 Percentage: 11%
Solve_Encoding:
	Called: 2 times 	 Total: 114.20 	 Mean: 57.102 	 Max: 73.919 	 Percentage: 10%
Test:
	Called: 33386 times 	 Total: 97.52 	 Mean: 0.003 	 Max: 0.049 	 Percentage: 9%
Generate:
	Called: 33387 times 	 Total: 96.23 	 Mean: 0.003 	 Max: 5.087 	 Percentage: 9%
Banish:
	Called: 31285 times 	 Total: 44.15 	 Mean: 0.001 	 Max: 0.481 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 878 times 	 Total: 4.61 	 Mean: 0.005 	 Max: 0.049 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 4.28 	 Mean: 0.855 	 Max: 2.123 	 Percentage: 0%
Spec:
	Called: 1872 times 	 Total: 4.08 	 Mean: 0.002 	 Max: 0.263 	 Percentage: 0%
Find Mucs:
	Called: 868 times 	 Total: 3.58 	 Mean: 0.004 	 Max: 0.033 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 2.95 	 Mean: 1.476 	 Max: 2.929 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 2.85 	 Mean: 1.425 	 Max: 2.845 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 33386 times 	 Total: 2.09 	 Mean: 0.000 	 Max: 0.084 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.90 	 Mean: 0.448 	 Max: 0.891 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.72 	 Mean: 0.718 	 Max: 0.718 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.63 	 Mean: 0.630 	 Max: 0.630 	 Percentage: 0%
Gen:
	Called: 229 times 	 Total: 0.45 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Some More Constraints:
	Called: 33386 times 	 Total: 0.42 	 Mean: 0.000 	 Max: 0.033 	 Percentage: 0%
Adding Constraints:
	Called: 33386 times 	 Total: 0.28 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.271 	 Max: 0.271 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.105 	 Max: 0.209 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.06 	 Mean: 0.010 	 Max: 0.020 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1004 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1044.51s
Total execution time: 664.33s
[rc2, ./cgss2, uwrmaxsat, ./cgss2, uwrmaxsat, rc2]
