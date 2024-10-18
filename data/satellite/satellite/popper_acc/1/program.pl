fault(V0):- succ(V1,V0),tm017_switch(V2,V1),tm054_supply_1a(V2,V0),tm055_supply_1b(V2,V0).
fault(V0):- succ(V1,V0),tm031_switch(V2,V0),tm222_charging(V2,V0),tm222_charging(V2,V1).
% accuracy: 97.5609756097561
% balanced accuracy: 49.586776859504134
% mcc: -0.011639716357535997
% conf_matrix: [0, 2, 120, 1]
% learning time: 1749.686462958
% program size: 10
% stats: Best_prog_score: (5, 2, 479, 1, 10)
Last combine reached: True
Terminated: True
Num. programs: 349410
Generate:
	Called: 349411 times 	 Total: 1081.95 	 Mean: 0.003 	 Max: 14.453 	 Percentage: 66%
Test:
	Called: 349410 times 	 Total: 238.87 	 Mean: 0.001 	 Max: 0.183 	 Percentage: 14%
Constrain:
	Called: 349410 times 	 Total: 91.28 	 Mean: 0.000 	 Max: 1.527 	 Percentage: 5%
Cons_Other:
	Called: 349410 times 	 Total: 66.19 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 4%
Check_Add_To_Combiner:
	Called: 349410 times 	 Total: 35.20 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.043 	 Max: 30.043 	 Percentage: 1%
Banish:
	Called: 261268 times 	 Total: 16.45 	 Mean: 0.000 	 Max: 1.527 	 Percentage: 1%
Manager:
	Called: 5 times 	 Total: 16.25 	 Mean: 3.250 	 Max: 6.721 	 Percentage: 1%
Combine:
	Called: 1 times 	 Total: 12.83 	 Mean: 12.829 	 Max: 12.829 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 11.28 	 Mean: 11.280 	 Max: 11.280 	 Percentage: 0%
Find Mucs:
	Called: 17549 times 	 Total: 5.98 	 Mean: 0.000 	 Max: 0.350 	 Percentage: 0%
Gen:
	Called: 70611 times 	 Total: 4.43 	 Mean: 0.000 	 Max: 0.439 	 Percentage: 0%
Some More Constraints:
	Called: 349410 times 	 Total: 4.41 	 Mean: 0.000 	 Max: 1.774 	 Percentage: 0%
Janus_Clear:
	Called: 69 times 	 Total: 2.24 	 Mean: 0.032 	 Max: 0.060 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.81 	 Mean: 0.806 	 Max: 0.806 	 Percentage: 0%
Spec:
	Called: 17550 times 	 Total: 0.71 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Adding Constraints:
	Called: 349410 times 	 Total: 0.65 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.40 	 Mean: 0.402 	 Max: 0.402 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.055 	 Max: 0.111 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.003 	 Max: 0.003 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1620.11s
Total execution time: 1762.46s
[rc2, ./cgss2, uwrmaxsat]
