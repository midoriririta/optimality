zendo(V0):- medium(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),upright(V2).
zendo(V0):- medium(V3),piece(V0,V1),rhs(V1),coord1(V1,V3),contact(V1,V2).
zendo(V0):- medium(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),rhs(V2).
zendo(V0):- medium(V3),piece(V0,V1),coord1(V1,V3),contact(V1,V2),blue(V2).
zendo(V0):- medium(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),red(V2).
zendo(V0):- medium(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),strange(V2).
zendo(V0):- small(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),green(V2).
zendo(V0):- large(V3),piece(V0,V1),size(V1,V3),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),upright(V1),size(V1,V3),contact(V1,V2),coord1(V2,V3).
zendo(V0):- small(V3),piece(V0,V1),blue(V1),contact(V1,V2),coord2(V2,V3).
zendo(V0):- small(V3),piece(V0,V1),contact(V1,V2),coord2(V2,V3),upright(V2).
zendo(V0):- piece(V0,V1),size(V1,V3),coord2(V1,V3),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),contact(V1,V3),upright(V3),contact(V1,V2),red(V2).
zendo(V0):- small(V1),piece(V0,V2),size(V2,V1),lhs(V2),blue(V2).
zendo(V0):- large(V1),piece(V0,V2),coord1(V2,V1),lhs(V2),blue(V2).
zendo(V0):- medium(V1),piece(V0,V2),coord2(V2,V1),lhs(V2),size(V2,V1).
zendo(V0):- piece(V0,V2),lhs(V2),blue(V2),coord2(V2,V1),coord1(V2,V1).
% accuracy: 90.4
% balanced accuracy: 90.4
% mcc: 0.8082328045764058
% conf_matrix: [892, 108, 916, 84]
% learning time: 98.79844591700001
% program size: 102
% stats: Best_prog_score: (99, 1, 96, 4, 102)
Last combine reached: True
Terminated: True
Num. programs: 4633
Combine:
	Called: 1 times 	 Total: 50.50 	 Mean: 50.503 	 Max: 50.503 	 Percentage: 30%
Solve_Encoding:
	Called: 1 times 	 Total: 50.29 	 Mean: 50.291 	 Max: 50.291 	 Percentage: 30%
Constrain:
	Called: 4633 times 	 Total: 21.37 	 Mean: 0.005 	 Max: 0.096 	 Percentage: 12%
Cons_Other:
	Called: 4633 times 	 Total: 17.43 	 Mean: 0.004 	 Max: 0.096 	 Percentage: 10%
Test:
	Called: 4633 times 	 Total: 13.59 	 Mean: 0.003 	 Max: 0.131 	 Percentage: 8%
Generate:
	Called: 4634 times 	 Total: 5.57 	 Mean: 0.001 	 Max: 0.207 	 Percentage: 3%
Banish:
	Called: 4210 times 	 Total: 2.60 	 Mean: 0.001 	 Max: 0.065 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 4633 times 	 Total: 1.30 	 Mean: 0.000 	 Max: 0.053 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 256 times 	 Total: 0.86 	 Mean: 0.003 	 Max: 0.039 	 Percentage: 0%
Bkcons:
	Called: 1 times 	 Total: 0.69 	 Mean: 0.693 	 Max: 0.693 	 Percentage: 0%
Manager:
	Called: 4 times 	 Total: 0.66 	 Mean: 0.165 	 Max: 0.365 	 Percentage: 0%
Spec:
	Called: 362 times 	 Total: 0.60 	 Mean: 0.002 	 Max: 0.051 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.52 	 Mean: 0.524 	 Max: 0.524 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.234 	 Max: 0.234 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.091 	 Max: 0.183 	 Percentage: 0%
Some More Constraints:
	Called: 4633 times 	 Total: 0.18 	 Mean: 0.000 	 Max: 0.029 	 Percentage: 0%
Gen:
	Called: 61 times 	 Total: 0.11 	 Mean: 0.002 	 Max: 0.021 	 Percentage: 0%
Find Mucs:
	Called: 21 times 	 Total: 0.11 	 Mean: 0.005 	 Max: 0.021 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.104 	 Max: 0.104 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.10 	 Mean: 0.099 	 Max: 0.099 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.07 	 Mean: 0.066 	 Max: 0.066 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 341 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.015 	 Percentage: 0%
Adding Constraints:
	Called: 4633 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 85 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.014 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 167.19s
Total execution time: 99.40s
[rc2, ./cgss2, uwrmaxsat]
