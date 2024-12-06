zendo(V0):- piece(V0,V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),contact(V1,V2),red(V2),strange(V2).
zendo(V0):- medium(V3),piece(V0,V1),contact(V1,V2),coord2(V2,V3).
zendo(V0):- piece(V0,V1),blue(V1),contact(V1,V2),upright(V2),blue(V2).
zendo(V0):- small(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),upright(V2).
zendo(V0):- medium(V3),piece(V0,V1),contact(V1,V2),size(V2,V3),upright(V2).
zendo(V0):- piece(V0,V1),strange(V1),coord2(V1,V3),contact(V1,V2),size(V2,V3).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),coord1(V2,V1),size(V2,V1).
% accuracy: 79.14999999999999
% balanced accuracy: 79.15
% mcc: 0.602932307180416
% conf_matrix: [664, 336, 919, 81]
% learning time: 64.04573537499999
% program size: 44
% stats: Best_prog_score: (78, 22, 100, 0, 44)
Last combine reached: True
Terminated: True
Num. programs: 4378
Combine:
	Called: 1 times 	 Total: 31.01 	 Mean: 31.006 	 Max: 31.006 	 Percentage: 28%
Solve_Encoding:
	Called: 1 times 	 Total: 30.99 	 Mean: 30.991 	 Max: 30.991 	 Percentage: 28%
Constrain:
	Called: 4378 times 	 Total: 14.15 	 Mean: 0.003 	 Max: 0.110 	 Percentage: 13%
Cons_Other:
	Called: 4378 times 	 Total: 11.49 	 Mean: 0.003 	 Max: 0.097 	 Percentage: 10%
Test:
	Called: 4378 times 	 Total: 9.16 	 Mean: 0.002 	 Max: 0.025 	 Percentage: 8%
Generate:
	Called: 4379 times 	 Total: 3.65 	 Mean: 0.001 	 Max: 0.163 	 Percentage: 3%
Gen:
	Called: 4232 times 	 Total: 2.02 	 Mean: 0.000 	 Max: 0.059 	 Percentage: 1%
Prune Backtrack:
	Called: 34 times 	 Total: 1.09 	 Mean: 0.032 	 Max: 0.138 	 Percentage: 1%
Manager:
	Called: 4 times 	 Total: 0.73 	 Mean: 0.182 	 Max: 0.368 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.68 	 Mean: 0.682 	 Max: 0.682 	 Percentage: 0%
Subsumed_By_Two_New:
	Called: 21554 times 	 Total: 0.61 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.53 	 Mean: 0.528 	 Max: 0.528 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 77 times 	 Total: 0.25 	 Mean: 0.003 	 Max: 0.023 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.235 	 Max: 0.235 	 Percentage: 0%
Spec:
	Called: 202 times 	 Total: 0.23 	 Mean: 0.001 	 Max: 0.049 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.096 	 Max: 0.192 	 Percentage: 0%
Find Mucs:
	Called: 35 times 	 Total: 0.14 	 Mean: 0.004 	 Max: 0.013 	 Percentage: 0%
Some More Constraints:
	Called: 4378 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Adding Constraints:
	Called: 4378 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 4378 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 110 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 33 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.001 	 Max: 0.001 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 107.26s
Total execution time: 64.78s
[uwrmaxsat, rc2]
