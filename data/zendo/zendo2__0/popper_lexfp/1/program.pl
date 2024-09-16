zendo(V0):- piece(V0,V3),lhs(V3),coord1(V3,V1),piece(V0,V2),green(V2),coord1(V2,V1).
zendo(V0):- piece(V0,V3),green(V3),piece(V0,V2),red(V2),piece(V0,V1),blue(V1).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [1000, 0, 1000, 0]
% learning time: 153.193774042
% program size: 14
% stats: Best_prog_score: (100, 0, 100, 0, 14)
Last combine reached: True
Terminated: True
Num. programs: 17646
Constrain:
	Called: 17646 times 	 Total: 63.70 	 Mean: 0.004 	 Max: 1.955 	 Percentage: 27%
Cons_Other:
	Called: 17646 times 	 Total: 50.79 	 Mean: 0.003 	 Max: 1.405 	 Percentage: 21%
Test:
	Called: 17646 times 	 Total: 25.10 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 10%
Generate:
	Called: 17647 times 	 Total: 18.94 	 Mean: 0.001 	 Max: 2.612 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 17.80 	 Mean: 17.804 	 Max: 17.804 	 Percentage: 7%
Solve_Encoding:
	Called: 1 times 	 Total: 17.66 	 Mean: 17.657 	 Max: 17.657 	 Percentage: 7%
Prune Backtrack:
	Called: 91 times 	 Total: 11.65 	 Mean: 0.128 	 Max: 1.004 	 Percentage: 4%
Gen:
	Called: 17079 times 	 Total: 8.77 	 Mean: 0.001 	 Max: 0.172 	 Percentage: 3%
Subsumed_By_Two_New:
	Called: 446694 times 	 Total: 6.92 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 2%
Manager:
	Called: 5 times 	 Total: 6.03 	 Mean: 1.206 	 Max: 2.221 	 Percentage: 2%
Spec:
	Called: 1533 times 	 Total: 2.95 	 Mean: 0.002 	 Max: 0.244 	 Percentage: 1%
Some More Constraints:
	Called: 17646 times 	 Total: 1.67 	 Mean: 0.000 	 Max: 1.574 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 302 times 	 Total: 0.71 	 Mean: 0.002 	 Max: 0.019 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.54 	 Mean: 0.541 	 Max: 0.541 	 Percentage: 0%
Find Mucs:
	Called: 174 times 	 Total: 0.34 	 Mean: 0.002 	 Max: 0.005 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.32 	 Mean: 0.323 	 Max: 0.323 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.20 	 Mean: 0.198 	 Max: 0.198 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.081 	 Max: 0.162 	 Percentage: 0%
Adding Constraints:
	Called: 17646 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 17646 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Janus_Clear:
	Called: 3 times 	 Total: 0.02 	 Mean: 0.005 	 Max: 0.007 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 392 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 90 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 234.39s
Total execution time: 157.57s
[./cgss2, uwrmaxsat, rc2]
