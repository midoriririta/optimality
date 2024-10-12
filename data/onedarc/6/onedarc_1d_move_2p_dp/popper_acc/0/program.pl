out(V0,V1,V2):- in(V0,V1,V2),c1(V4),add(V1,V4,V5),c6(V3),lt(V3,V5).
out(V0,V1,V2):- c5(V4),in(V0,V4,V2),c2(V5),add(V3,V5,V1),in(V0,V3,V2).
% accuracy: 100.0
% balanced accuracy: 100.0
% mcc: 1.0
% conf_matrix: [4, 0, 305, 0]
% learning time: 6580.820812125
% program size: 12
% stats: Best_prog_score: (46, 0, 915, 0, 12)
Last combine reached: True
Terminated: True
Num. programs: 778787
Generate:
	Called: 778788 times 	 Total: 4003.54 	 Mean: 0.005 	 Max: 1011.928 	 Percentage: 69%
Test:
	Called: 778787 times 	 Total: 763.31 	 Mean: 0.001 	 Max: 1.889 	 Percentage: 13%
Constrain:
	Called: 778787 times 	 Total: 343.05 	 Mean: 0.000 	 Max: 15.197 	 Percentage: 5%
Cons_Other:
	Called: 778787 times 	 Total: 266.27 	 Mean: 0.000 	 Max: 11.182 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 37759 times 	 Total: 102.97 	 Mean: 0.003 	 Max: 4.820 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 778787 times 	 Total: 77.17 	 Mean: 0.000 	 Max: 0.060 	 Percentage: 1%
Find Mucs:
	Called: 30356 times 	 Total: 54.38 	 Mean: 0.002 	 Max: 0.834 	 Percentage: 0%
Banish:
	Called: 710054 times 	 Total: 52.91 	 Mean: 0.000 	 Max: 1.922 	 Percentage: 0%
Manager:
	Called: 13 times 	 Total: 35.34 	 Mean: 2.718 	 Max: 15.280 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 16.42 	 Mean: 16.416 	 Max: 16.416 	 Percentage: 0%
Janus_Clear:
	Called: 155 times 	 Total: 13.45 	 Mean: 0.087 	 Max: 0.385 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 10.93 	 Mean: 10.932 	 Max: 10.932 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 8.79 	 Mean: 8.793 	 Max: 8.793 	 Percentage: 0%
Some More Constraints:
	Called: 778787 times 	 Total: 8.29 	 Mean: 0.000 	 Max: 4.937 	 Percentage: 0%
Unsat:
	Called: 11173 times 	 Total: 6.23 	 Mean: 0.001 	 Max: 0.252 	 Percentage: 0%
Gen:
	Called: 40512 times 	 Total: 4.11 	 Mean: 0.000 	 Max: 1.366 	 Percentage: 0%
Spec:
	Called: 58351 times 	 Total: 3.09 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Adding Constraints:
	Called: 778787 times 	 Total: 1.51 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 37872 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.39 	 Mean: 0.197 	 Max: 0.394 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.072 	 Max: 0.072 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.05 	 Mean: 0.054 	 Max: 0.054 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.004 	 Max: 0.004 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.002 	 Max: 0.002 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 291 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 5772.90s
Total execution time: 6610.57s
[rc2]
