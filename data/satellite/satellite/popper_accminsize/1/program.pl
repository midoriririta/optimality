fault(V0):- tm222_charging(V1,V0),tm031_switch(V1,V0),succ(V2,V0),tm222_charging(V1,V2).
fault(V0):- tm055_supply_1b(V2,V0),tm054_supply_1a(V2,V0),succ(V1,V0),tm017_switch(V2,V1).
% accuracy: 97.5609756097561
% balanced accuracy: 49.586776859504134
% mcc: -0.011639716357535997
% conf_matrix: [0, 2, 120, 1]
% learning time: 1551.29320425
% program size: 10
% stats: Best_prog_score: (5, 2, 479, 1, 10)
Last combine reached: True
Terminated: True
Num. programs: 349410
Generate:
	Called: 349411 times 	 Total: 908.19 	 Mean: 0.003 	 Max: 24.949 	 Percentage: 63%
Test:
	Called: 349410 times 	 Total: 226.36 	 Mean: 0.001 	 Max: 0.182 	 Percentage: 15%
Constrain:
	Called: 349410 times 	 Total: 92.85 	 Mean: 0.000 	 Max: 1.425 	 Percentage: 6%
Cons_Other:
	Called: 349410 times 	 Total: 67.32 	 Mean: 0.000 	 Max: 0.038 	 Percentage: 4%
Bkcons:
	Called: 1 times 	 Total: 30.04 	 Mean: 30.038 	 Max: 30.038 	 Percentage: 2%
Combine:
	Called: 1 times 	 Total: 25.29 	 Mean: 25.292 	 Max: 25.292 	 Percentage: 1%
Solve_Encoding:
	Called: 2 times 	 Total: 23.87 	 Mean: 11.935 	 Max: 12.110 	 Percentage: 1%
Banish:
	Called: 261268 times 	 Total: 16.23 	 Mean: 0.000 	 Max: 1.425 	 Percentage: 1%
Manager:
	Called: 4 times 	 Total: 14.49 	 Mean: 3.621 	 Max: 6.941 	 Percentage: 1%
Gen:
	Called: 70592 times 	 Total: 5.14 	 Mean: 0.000 	 Max: 0.761 	 Percentage: 0%
Find Mucs:
	Called: 17549 times 	 Total: 4.08 	 Mean: 0.000 	 Max: 0.116 	 Percentage: 0%
Some More Constraints:
	Called: 349410 times 	 Total: 2.42 	 Mean: 0.000 	 Max: 1.011 	 Percentage: 0%
Janus_Clear:
	Called: 69 times 	 Total: 2.15 	 Mean: 0.031 	 Max: 0.063 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 349410 times 	 Total: 1.03 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.80 	 Mean: 0.798 	 Max: 0.798 	 Percentage: 0%
Spec:
	Called: 17550 times 	 Total: 0.69 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Adding Constraints:
	Called: 349410 times 	 Total: 0.62 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.40 	 Mean: 0.400 	 Max: 0.400 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.11 	 Mean: 0.054 	 Max: 0.108 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1422.08s
Total execution time: 1565.51s
[rc2, ./cgss2, uwrmaxsat, rc2, ./cgss2]
