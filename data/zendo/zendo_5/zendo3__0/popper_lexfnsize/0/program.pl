zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- small(V2),piece(V0,V1),rhs(V1),red(V1),coord2(V1,V2).
zendo(V0):- piece(V0,V1),rhs(V1),red(V1),size(V1,V2),coord1(V1,V2).
zendo(V0):- small(V2),piece(V0,V1),rhs(V1),coord2(V1,V2),blue(V1).
zendo(V0):- medium(V2),piece(V0,V1),upright(V1),size(V1,V2),blue(V1).
zendo(V0):- large(V2),piece(V0,V1),rhs(V1),size(V1,V2),blue(V1).
zendo(V0):- piece(V0,V1),rhs(V1),blue(V1),size(V1,V2),coord2(V1,V2).
zendo(V0):- large(V2),piece(V0,V1),coord2(V1,V2),blue(V1),coord1(V1,V2).
zendo(V0):- medium(V2),piece(V0,V1),size(V1,V2),blue(V1),coord1(V1,V2).
zendo(V0):- piece(V0,V1),upright(V1),piece(V0,V2),contact(V2,V3),blue(V3).
zendo(V0):- piece(V0,V1),upright(V1),piece(V0,V2),strange(V2),blue(V2).
% accuracy: 69.19999999999999
% balanced accuracy: 69.19999999999999
% mcc: 0.4089589059545982
% conf_matrix: [864, 136, 520, 480]
% learning time: 189.277538834
% program size: 64
% stats: Best_prog_score: (100, 0, 70, 30, 64)
Last combine reached: True
Terminated: True
Num. programs: 4822
Combine:
	Called: 1 times 	 Total: 150.58 	 Mean: 150.577 	 Max: 150.577 	 Percentage: 42%
Solve_Encoding:
	Called: 2 times 	 Total: 149.75 	 Mean: 74.874 	 Max: 81.061 	 Percentage: 42%
Constrain:
	Called: 4822 times 	 Total: 16.57 	 Mean: 0.003 	 Max: 0.120 	 Percentage: 4%
Cons_Other:
	Called: 4822 times 	 Total: 13.36 	 Mean: 0.003 	 Max: 0.072 	 Percentage: 3%
Test:
	Called: 4822 times 	 Total: 11.04 	 Mean: 0.002 	 Max: 0.054 	 Percentage: 3%
Generate:
	Called: 4823 times 	 Total: 4.65 	 Mean: 0.001 	 Max: 0.134 	 Percentage: 1%
Banish:
	Called: 4461 times 	 Total: 2.38 	 Mean: 0.001 	 Max: 0.074 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.65 	 Mean: 0.648 	 Max: 0.648 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4822 times 	 Total: 0.49 	 Mean: 0.000 	 Max: 0.011 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.46 	 Mean: 0.115 	 Max: 0.219 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.45 	 Mean: 0.226 	 Max: 0.311 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.45 	 Mean: 0.447 	 Max: 0.447 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.43 	 Mean: 0.216 	 Max: 0.301 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 171 times 	 Total: 0.40 	 Mean: 0.002 	 Max: 0.028 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.28 	 Mean: 0.138 	 Max: 0.213 	 Percentage: 0%
Spec:
	Called: 300 times 	 Total: 0.27 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.24 	 Mean: 0.236 	 Max: 0.236 	 Percentage: 0%
Find Mucs:
	Called: 62 times 	 Total: 0.23 	 Mean: 0.004 	 Max: 0.033 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.092 	 Max: 0.184 	 Percentage: 0%
Some More Constraints:
	Called: 4822 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.018 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.08 	 Mean: 0.001 	 Max: 0.011 	 Percentage: 0%
Adding Constraints:
	Called: 4822 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.010 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 238 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.003 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 353.09s
Total execution time: 189.77s
[rc2, ./cgss2]
