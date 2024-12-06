zendo(V0):- piece(V0,V1),contact(V1,V2),strange(V2),blue(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),strange(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),rhs(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),lhs(V2).
zendo(V0):- piece(V0,V1),rhs(V1),contact(V1,V2),blue(V2).
zendo(V0):- piece(V0,V1),lhs(V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),upright(V2).
zendo(V0):- piece(V0,V1),upright(V1),contact(V1,V2),red(V2).
zendo(V0):- piece(V0,V1),red(V1),contact(V1,V2),red(V2).
zendo(V0):- large(V1),piece(V0,V2),contact(V2,V3),size(V3,V1).
% accuracy: 80.9
% balanced accuracy: 80.89999999999999
% mcc: 0.6269102787712794
% conf_matrix: [725, 275, 893, 107]
% learning time: 60.357308042
% program size: 50
% stats: Best_prog_score: (65, 35, 97, 3, 50)
Last combine reached: True
Terminated: True
Num. programs: 684
Combine:
	Called: 1 times 	 Total: 52.68 	 Mean: 52.678 	 Max: 52.678 	 Percentage: 46%
Solve_Encoding:
	Called: 1 times 	 Total: 52.62 	 Mean: 52.616 	 Max: 52.616 	 Percentage: 46%
Test:
	Called: 684 times 	 Total: 1.80 	 Mean: 0.003 	 Max: 0.038 	 Percentage: 1%
Bkcons:
	Called: 1 times 	 Total: 1.10 	 Mean: 1.095 	 Max: 1.095 	 Percentage: 0%
Constrain:
	Called: 684 times 	 Total: 1.00 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 0%
Generate:
	Called: 685 times 	 Total: 0.79 	 Mean: 0.001 	 Max: 0.085 	 Percentage: 0%
Cons_Other:
	Called: 684 times 	 Total: 0.76 	 Mean: 0.001 	 Max: 0.028 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 0.69 	 Mean: 0.692 	 Max: 0.692 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.32 	 Mean: 0.162 	 Max: 0.324 	 Percentage: 0%
Manager:
	Called: 10 times 	 Total: 0.32 	 Mean: 0.032 	 Max: 0.068 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 684 times 	 Total: 0.29 	 Mean: 0.000 	 Max: 0.028 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.23 	 Mean: 0.231 	 Max: 0.231 	 Percentage: 0%
Some More Constraints:
	Called: 684 times 	 Total: 0.22 	 Mean: 0.000 	 Max: 0.069 	 Percentage: 0%
Banish:
	Called: 628 times 	 Total: 0.16 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 12 times 	 Total: 0.06 	 Mean: 0.005 	 Max: 0.030 	 Percentage: 0%
Build_Encoding:
	Called: 1 times 	 Total: 0.03 	 Mean: 0.026 	 Max: 0.026 	 Percentage: 0%
Find Mucs:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.010 	 Percentage: 0%
Update_Prog_Index:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.012 	 Max: 0.012 	 Percentage: 0%
Adding Constraints:
	Called: 684 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 0%
Check Backtrack:
	Called: 1 times 	 Total: 0.01 	 Mean: 0.010 	 Max: 0.010 	 Percentage: 0%
Spec:
	Called: 27 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Gen:
	Called: 58 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 25 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 113.12s
Total execution time: 60.47s
[rc2]
