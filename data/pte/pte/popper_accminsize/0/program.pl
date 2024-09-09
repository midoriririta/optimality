pte_active(V0):- pte_alkyl_halide(V5,V4),pte_atm(V0,V4,V2,V3,V1).
pte_active(V0):- pte_alcohol(V5,V4),pte_atm(V0,V4,V2,V3,V1).
pte_active(V0):- pte_atm(V0,V3,V4,V2,V1),pte_ames(V5),pte_nitro(V5,V3).
pte_active(V0):- pte_atm(V0,V3,V4,V2,V1),pte_phenol(V5,V3),pte_ketone(V5,V3).
pte_active(V0):- pte_atm(V0,V3,V4,V2,V1),pte_methoxy(V5,V3),pte_ames(V5).
pte_active(V0):- pte_atm(V0,V3,V4,V2,V1),pte_ames(V5),pte_non_ar_hetero_5_ring(V5,V3).
pte_active(V0):- pte_atm(V0,V3,V4,V2,V1),pte_imine(V5,V3),pte_ames(V5).
pte_active(V0):- pte_atm(V0,V3,V4,V2,V1),pte_non_ar_hetero_6_ring(V5,V3),pte_ether(V5,V3),pte_non_ar_6c_ring(V5,V3).
pte_active(V0):- pte_atm(V0,V3,V4,V2,V1),pte_six_ring(V5,V3),pte_ames(V5),pte_ketone(V5,V3).
pte_active(V0):- pte_atm(V0,V3,V4,V2,V1),pte_ames(V5),pte_phenol(V5,V3),pte_ether(V5,V3).
pte_active(V0):- pte_atm(V0,V3,V4,V2,V1),pte_six_ring(V5,V3),pte_ames(V5),pte_amine(V5,V3).
% accuracy: 57.377049180327866
% balanced accuracy: 58.17099567099567
% mcc: 0.16558450989820853
% conf_matrix: [16, 17, 19, 9]
% learning time: 863.97809625
% program size: 46
% stats: Best_prog_score: (84, 45, 76, 32, 46)
Last combine reached: True
Terminated: True
Num. programs: 1628
Combine:
	Called: 1 times 	 Total: 561.16 	 Mean: 561.158 	 Max: 561.158 	 Percentage: 38%
Solve_Encoding:
	Called: 2 times 	 Total: 560.54 	 Mean: 280.269 	 Max: 560.465 	 Percentage: 38%
Generate:
	Called: 1629 times 	 Total: 178.34 	 Mean: 0.109 	 Max: 85.151 	 Percentage: 12%
Test:
	Called: 1628 times 	 Total: 97.65 	 Mean: 0.060 	 Max: 0.378 	 Percentage: 6%
Constrain:
	Called: 1628 times 	 Total: 18.71 	 Mean: 0.011 	 Max: 0.049 	 Percentage: 1%
Cons_Other:
	Called: 1628 times 	 Total: 15.49 	 Mean: 0.010 	 Max: 0.018 	 Percentage: 1%
Find Mucs:
	Called: 238 times 	 Total: 3.39 	 Mean: 0.014 	 Max: 0.276 	 Percentage: 0%
Banish:
	Called: 1317 times 	 Total: 2.64 	 Mean: 0.002 	 Max: 0.036 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 1.80 	 Mean: 1.802 	 Max: 1.802 	 Percentage: 0%
Find Most General Subsumed/Covers_Too_Few:
	Called: 17 times 	 Total: 1.34 	 Mean: 0.079 	 Max: 0.415 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.66 	 Mean: 0.329 	 Max: 0.658 	 Percentage: 0%
Spec:
	Called: 151 times 	 Total: 0.20 	 Mean: 0.001 	 Max: 0.041 	 Percentage: 0%
Manager:
	Called: 5 times 	 Total: 0.18 	 Mean: 0.037 	 Max: 0.079 	 Percentage: 0%
Gen:
	Called: 45 times 	 Total: 0.05 	 Mean: 0.001 	 Max: 0.002 	 Percentage: 0%
Some More Constraints:
	Called: 1628 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.016 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 1628 times 	 Total: 0.03 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.013 	 Percentage: 0%
Unsat:
	Called: 115 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.007 	 Max: 0.007 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.01 	 Mean: 0.005 	 Max: 0.006 	 Percentage: 0%
Adding Constraints:
	Called: 1628 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 184 times 	 Total: 0.01 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_5:
	Called: 184 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 184 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_6:
	Called: 184 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 28 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_3:
	Called: 184 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_4:
	Called: 184 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
New_Combine_Idea_8:
	Called: 184 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 11 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 1442.32s
Total execution time: 864.16s
