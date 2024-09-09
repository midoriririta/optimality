pte_active(V0):- pte_ames(V5),pte_atm(V0,V4,V3,V2,V1),pte_phenol(V5,V4).
pte_active(V0):- pte_ames(V5),pte_atm(V0,V4,V3,V2,V1),pte_methoxy(V5,V4).
pte_active(V0):- pte_ketone(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_phenol(V5,V4).
pte_active(V0):- pte_ether(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_non_ar_hetero_6_ring(V5,V4).
pte_active(V0):- pte_ames(V5),pte_atm(V0,V4,V3,V2,V1),pte_imine(V5,V4).
pte_active(V0):- pte_atm(V0,V4,V3,V2,V1),pte_methyl(V5,V4),pte_non_ar_hetero_6_ring(V5,V4).
pte_active(V0):- pte_mutagenic(V5),pte_alkyl_halide(V5,V4),pte_atm(V0,V4,V3,V2,V1).
pte_active(V0):- pte_ames(V5),pte_atm(V0,V4,V3,V2,V1),pte_non_ar_hetero_6_ring(V5,V4).
pte_active(V0):- pte_atm(V0,V4,V3,V2,V1),pte_methoxy(V5,V4),pte_ester(V5,V4).
pte_active(V0):- pte_ames(V5),pte_alkyl_halide(V5,V4),pte_atm(V0,V4,V3,V2,V1).
pte_active(V0):- pte_ames(V5),pte_atm(V0,V4,V3,V2,V1),pte_nitro(V5,V4),pte_six_ring(V5,V4).
pte_active(V0):- pte_ames(V5),pte_atm(V0,V4,V3,V2,V1),pte_amine(V5,V4),pte_six_ring(V5,V4).
pte_active(V0):- pte_ketone(V5,V4),pte_atm(V0,V4,V3,V2,V1),pte_mutagenic(V5),pte_non_ar_6c_ring(V5,V4).
pte_active(V0):- pte_ames(V5),pte_atm(V0,V4,V3,V2,V1),pte_six_ring(V5,V4),pte_ketone(V5,V4).
% accuracy: 59.01639344262295
% balanced accuracy: 59.14502164502164
% mcc: 0.18230947680666393
% conf_matrix: [19, 14, 17, 11]
% learning time: 952.356495042
% program size: 60
% stats: Best_prog_score: (86, 43, 72, 36, 60)
Last combine reached: True
Terminated: True
Num. programs: 1544
Combine:
	Called: 1 times 	 Total: 623.81 	 Mean: 623.807 	 Max: 623.807 	 Percentage: 39%
Solve_Encoding:
	Called: 2 times 	 Total: 622.06 	 Mean: 311.029 	 Max: 621.990 	 Percentage: 39%
Generate:
	Called: 1545 times 	 Total: 180.79 	 Mean: 0.117 	 Max: 92.564 	 Percentage: 11%
Test:
	Called: 1544 times 	 Total: 120.45 	 Mean: 0.078 	 Max: 0.408 	 Percentage: 7%
Constrain:
	Called: 1544 times 	 Total: 17.38 	 Mean: 0.011 	 Max: 0.052 	 Percentage: 1%
Cons_Other:
	Called: 1544 times 	 Total: 14.37 	 Mean: 0.009 	 Max: 0.019 	 Percentage: 0%
Find Mucs:
	Called: 241 times 	 Total: 3.94 	 Mean: 0.016 	 Max: 0.421 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 28 times 	 Total: 2.55 	 Mean: 0.091 	 Max: 0.463 	 Percentage: 0%
Banish:
	Called: 1217 times 	 Total: 2.47 	 Mean: 0.002 	 Max: 0.038 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.85 	 Mean: 1.847 	 Max: 1.847 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.67 	 Mean: 0.335 	 Max: 0.671 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.18 	 Mean: 0.037 	 Max: 0.077 	 Percentage: 0%
Spec:
	Called: 157 times 	 Total: 0.18 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Some More Constraints:
	Called: 1544 times 	 Total: 0.05 	 Mean: 0.000 	 Max: 0.017 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.003 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1544 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Unsat:
	Called: 125 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.010 	 Max: 0.012 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.006 	 Max: 0.006 	 Percentage: 0%
Adding Constraints:
	Called: 1544 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 171 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_5:
	Called: 171 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 171 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 41 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_6:
	Called: 171 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_3:
	Called: 171 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_4:
	Called: 171 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_8:
	Called: 171 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 13 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1590.90s
Total execution time: 952.52s
