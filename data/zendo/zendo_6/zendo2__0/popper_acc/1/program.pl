zendo(V0):- piece(V0,V2),lhs(V2),coord1(V2,V1),piece(V0,V3),green(V3),coord1(V3,V1).
zendo(V0):- piece(V0,V1),blue(V1),piece(V0,V3),green(V3),piece(V0,V2),red(V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 623.2899562079999
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 33390
Constrain:
	Called: 33390 times 	 Total: 298.53 	 Mean: 0.009 	 Max: 4.215 	 Percentage: 30%
Cons_Other:
	Called: 33390 times 	 Total: 242.90 	 Mean: 0.007 	 Max: 2.952 	 Percentage: 24%
Test:
	Called: 33390 times 	 Total: 101.33 	 Mean: 0.003 	 Max: 0.047 	 Percentage: 10%
Generate:
	Called: 33391 times 	 Total: 96.81 	 Mean: 0.003 	 Max: 4.820 	 Percentage: 9%
Combine:
	Called: 1 times 	 Total: 75.01 	 Mean: 75.012 	 Max: 75.012 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 73.09 	 Mean: 73.087 	 Max: 73.087 	 Percentage: 7%
Banish:
	Called: 31285 times 	 Total: 42.19 	 Mean: 0.001 	 Max: 0.420 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 33390 times 	 Total: 10.74 	 Mean: 0.000 	 Max: 0.197 	 Percentage: 1%
Manager:
	Called: 15 times 	 Total: 7.50 	 Mean: 0.500 	 Max: 2.151 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 904 times 	 Total: 5.00 	 Mean: 0.006 	 Max: 0.049 	 Percentage: 0%
Spec:
	Called: 1876 times 	 Total: 4.72 	 Mean: 0.003 	 Max: 0.524 	 Percentage: 0%
Some More Constraints:
	Called: 33390 times 	 Total: 3.82 	 Mean: 0.000 	 Max: 2.085 	 Percentage: 0%
Find Mucs:
	Called: 868 times 	 Total: 3.67 	 Mean: 0.004 	 Max: 0.044 	 Percentage: 0%
Gen:
	Called: 1332 times 	 Total: 1.72 	 Mean: 0.001 	 Max: 0.570 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 1.16 	 Mean: 1.158 	 Max: 1.158 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 1.12 	 Mean: 1.124 	 Max: 1.124 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.78 	 Mean: 0.775 	 Max: 0.775 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.64 	 Mean: 0.635 	 Max: 0.635 	 Percentage: 0%
Adding Constraints:
	Called: 33390 times 	 Total: 0.34 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.34 	 Mean: 0.336 	 Max: 0.336 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.27 	 Mean: 0.271 	 Max: 0.271 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.112 	 Max: 0.225 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1008 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.012 	 Percentage: 0%
Janus_Clear:
	Called: 6 times 	 Total: 0.07 	 Mean: 0.011 	 Max: 0.027 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 104 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 972.04s
Total execution time: 627.49s
[rc2, ./cgss2, uwrmaxsat]
