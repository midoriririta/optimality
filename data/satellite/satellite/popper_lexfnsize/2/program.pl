fault(V0):- tm031_switch(V2,V0),succ(V1,V0),tm054_supply_1a(V2,V1),tm055_supply_1b(V2,V1).
fault(V0):- tm031_switch(V2,V0),succ(V1,V0),tm031_switch(V2,V1),tm222_charging(V2,V1).
fault(V0):- tm031_switch(V2,V0),tm222_charging(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
% accuracy: 95.9349593495935
% balanced accuracy: 73.34710743801654
% mcc: 0.2990506527298762
% conf_matrix: [1, 1, 117, 4]
% learning time: 947.981044667
% program size: 15
% stats: Best_prog_score: (7, 0, 471, 9, 15)
Last combine reached: True
Terminated: True
Num. programs: 349410
Generate:
	Called: 349411 times 	 Total: 235.76 	 Mean: 0.001 	 Max: 12.188 	 Percentage: 30%
Test:
	Called: 349410 times 	 Total: 229.56 	 Mean: 0.001 	 Max: 0.615 	 Percentage: 29%
Constrain:
	Called: 349410 times 	 Total: 94.68 	 Mean: 0.000 	 Max: 2.427 	 Percentage: 12%
Cons_Other:
	Called: 349410 times 	 Total: 68.37 	 Mean: 0.000 	 Max: 0.013 	 Percentage: 8%
Combine:
	Called: 1 times 	 Total: 32.38 	 Mean: 32.377 	 Max: 32.377 	 Percentage: 4%
Solve_Encoding:
	Called: 2 times 	 Total: 30.56 	 Mean: 15.282 	 Max: 18.336 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 3%
Manager:
	Called: 13 times 	 Total: 22.96 	 Mean: 1.766 	 Max: 7.639 	 Percentage: 2%
Banish:
	Called: 261231 times 	 Total: 17.26 	 Mean: 0.000 	 Max: 2.427 	 Percentage: 2%
Some More Constraints:
	Called: 349410 times 	 Total: 9.72 	 Mean: 0.000 	 Max: 4.341 	 Percentage: 1%
Gen:
	Called: 70592 times 	 Total: 4.61 	 Mean: 0.000 	 Max: 0.706 	 Percentage: 0%
Find Mucs:
	Called: 17586 times 	 Total: 4.14 	 Mean: 0.000 	 Max: 0.346 	 Percentage: 0%
Janus_Clear:
	Called: 69 times 	 Total: 2.08 	 Mean: 0.030 	 Max: 0.069 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.81 	 Mean: 0.813 	 Max: 0.813 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 349410 times 	 Total: 0.79 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Spec:
	Called: 17587 times 	 Total: 0.75 	 Mean: 0.000 	 Max: 0.020 	 Percentage: 0%
Adding Constraints:
	Called: 349410 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.39 	 Mean: 0.389 	 Max: 0.389 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.061 	 Max: 0.121 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.030 	 Max: 0.057 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.027 	 Max: 0.053 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.025 	 Max: 0.049 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 785.71s
Total execution time: 961.18s
