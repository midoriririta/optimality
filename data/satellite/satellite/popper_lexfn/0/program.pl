fault(V0):- succ(V1,V0),tm007_switch(V2,V1),tm042_switch(V2,V1),tm031_switch(V2,V0).
fault(V0):- tm222_charging(V2,V0),tm031_switch(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
% accuracy: 94.3089430894309
% balanced accuracy: 47.93388429752066
% mcc: -0.02646465953361736
% conf_matrix: [0, 2, 116, 5]
% learning time: 530.9960646669999
% program size: 10
% stats: Best_prog_score: (7, 0, 468, 12, 10)
Last combine reached: True
Terminated: True
Num. programs: 187443
Test:
	Called: 187443 times 	 Total: 141.24 	 Mean: 0.001 	 Max: 0.165 	 Percentage: 28%
Generate:
	Called: 187444 times 	 Total: 123.29 	 Mean: 0.001 	 Max: 5.001 	 Percentage: 24%
Constrain:
	Called: 187443 times 	 Total: 77.41 	 Mean: 0.000 	 Max: 2.781 	 Percentage: 15%
Cons_Other:
	Called: 187443 times 	 Total: 52.66 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 10%
Manager:
	Called: 16 times 	 Total: 33.71 	 Mean: 2.107 	 Max: 6.234 	 Percentage: 6%
Some More Constraints:
	Called: 187443 times 	 Total: 22.17 	 Mean: 0.000 	 Max: 5.305 	 Percentage: 4%
Banish:
	Called: 142018 times 	 Total: 14.85 	 Mean: 0.000 	 Max: 1.302 	 Percentage: 2%
Check_Add_To_Combiner:
	Called: 187443 times 	 Total: 8.13 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 1%
Gen:
	Called: 34841 times 	 Total: 6.29 	 Mean: 0.000 	 Max: 2.780 	 Percentage: 1%
Find Mucs:
	Called: 10583 times 	 Total: 5.79 	 Mean: 0.001 	 Max: 0.901 	 Percentage: 1%
New_Combine_Idea_1:
	Called: 90108 times 	 Total: 5.17 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 5.05 	 Mean: 5.054 	 Max: 5.054 	 Percentage: 1%
New_Combine_Idea_2:
	Called: 90108 times 	 Total: 1.07 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.99 	 Mean: 0.989 	 Max: 0.989 	 Percentage: 0%
Spec:
	Called: 11316 times 	 Total: 0.72 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.611 	 Max: 0.611 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.48 	 Mean: 0.479 	 Max: 0.479 	 Percentage: 0%
Adding Constraints:
	Called: 187443 times 	 Total: 0.46 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Solve_Encoding:
	Called: 1 times 	 Total: 0.28 	 Mean: 0.279 	 Max: 0.279 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.156 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.143 	 Max: 0.143 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.14 	 Mean: 0.136 	 Max: 0.136 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.02 	 Mean: 0.024 	 Max: 0.024 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 500.84s
Total execution time: 543.16s
