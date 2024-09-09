fault(V0):- tm031_switch(V2,V0),succ(V1,V0),tm058_asr_or_switch_10(V2,V1),tm040_switch(V2,V1).
fault(V0):- tm031_switch(V2,V0),tm222_charging(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
fault(V0):- tm031_switch(V2,V0),succ(V1,V0),tm222_charging(V2,V1),tm031_switch(V2,V1).
% accuracy: 95.9349593495935
% balanced accuracy: 73.34710743801654
% mcc: 0.2990506527298762
% conf_matrix: [1, 1, 117, 4]
% learning time: 896.5629710000001
% program size: 15
% stats: Best_prog_score: (7, 0, 471, 9, 15)
Last combine reached: True
Terminated: True
Num. programs: 349410
Test:
	Called: 349410 times 	 Total: 231.44 	 Mean: 0.001 	 Max: 0.686 	 Percentage: 30%
Generate:
	Called: 349411 times 	 Total: 220.76 	 Mean: 0.001 	 Max: 3.639 	 Percentage: 29%
Constrain:
	Called: 349410 times 	 Total: 96.68 	 Mean: 0.000 	 Max: 3.699 	 Percentage: 12%
Cons_Other:
	Called: 349410 times 	 Total: 68.87 	 Mean: 0.000 	 Max: 0.009 	 Percentage: 9%
Bkcons:
	Called: 1 times 	 Total: 30.05 	 Mean: 30.046 	 Max: 30.046 	 Percentage: 3%
Combine:
	Called: 1 times 	 Total: 20.09 	 Mean: 20.085 	 Max: 20.085 	 Percentage: 2%
Manager:
	Called: 12 times 	 Total: 18.99 	 Mean: 1.583 	 Max: 7.872 	 Percentage: 2%
Banish:
	Called: 261231 times 	 Total: 18.30 	 Mean: 0.000 	 Max: 3.698 	 Percentage: 2%
Solve_Encoding:
	Called: 1 times 	 Total: 18.21 	 Mean: 18.211 	 Max: 18.211 	 Percentage: 2%
Find Mucs:
	Called: 17586 times 	 Total: 7.58 	 Mean: 0.000 	 Max: 0.345 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 349410 times 	 Total: 5.46 	 Mean: 0.000 	 Max: 0.007 	 Percentage: 0%
Gen:
	Called: 70592 times 	 Total: 5.15 	 Mean: 0.000 	 Max: 0.960 	 Percentage: 0%
Some More Constraints:
	Called: 349410 times 	 Total: 4.31 	 Mean: 0.000 	 Max: 2.281 	 Percentage: 0%
Janus_Clear:
	Called: 69 times 	 Total: 2.13 	 Mean: 0.031 	 Max: 0.090 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 1.14 	 Mean: 1.135 	 Max: 1.135 	 Percentage: 0%
Spec:
	Called: 17587 times 	 Total: 0.70 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.70 	 Mean: 0.695 	 Max: 0.695 	 Percentage: 0%
Adding Constraints:
	Called: 349410 times 	 Total: 0.56 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.13 	 Mean: 0.067 	 Max: 0.134 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.04 	 Mean: 0.037 	 Max: 0.037 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.033 	 Max: 0.033 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.031 	 Max: 0.031 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 751.32s
Total execution time: 909.62s
