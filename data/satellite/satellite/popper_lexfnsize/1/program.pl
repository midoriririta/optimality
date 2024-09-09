fault(V0):- succ(V1,V0),tm017_switch(V2,V1),tm002_battov_temp(V2,V1),tm058_asr_or_switch_10(V2,V0).
fault(V0):- tm222_charging(V2,V0),tm031_switch(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
fault(V0):- succ(V1,V0),tm031_switch(V2,V0),tm042_switch(V2,V1),tm043_switch(V2,V1).
fault(V0):- succ(V1,V0),tm058_asr_or_switch_10(V2,V1),tm031_switch(V2,V0),tm043_switch(V2,V1).
% accuracy: 96.7479674796748
% balanced accuracy: 73.7603305785124
% mcc: 0.33883376458408593
% conf_matrix: [1, 1, 118, 3]
% learning time: 478.179517833
% program size: 20
% stats: Best_prog_score: (7, 0, 469, 11, 20)
Last combine reached: True
Terminated: True
Num. programs: 183942
Test:
	Called: 183942 times 	 Total: 136.63 	 Mean: 0.001 	 Max: 0.160 	 Percentage: 31%
Generate:
	Called: 183943 times 	 Total: 117.25 	 Mean: 0.001 	 Max: 2.692 	 Percentage: 27%
Constrain:
	Called: 183942 times 	 Total: 78.65 	 Mean: 0.000 	 Max: 1.702 	 Percentage: 18%
Cons_Other:
	Called: 183942 times 	 Total: 57.91 	 Mean: 0.000 	 Max: 1.702 	 Percentage: 13%
Banish:
	Called: 131428 times 	 Total: 13.65 	 Mean: 0.000 	 Max: 1.303 	 Percentage: 3%
Manager:
	Called: 8 times 	 Total: 11.36 	 Mean: 1.420 	 Max: 5.762 	 Percentage: 2%
Bkcons:
	Called: 1 times 	 Total: 5.06 	 Mean: 5.062 	 Max: 5.062 	 Percentage: 1%
Gen:
	Called: 41485 times 	 Total: 3.58 	 Mean: 0.000 	 Max: 0.063 	 Percentage: 0%
Find Mucs:
	Called: 11028 times 	 Total: 3.41 	 Mean: 0.000 	 Max: 0.441 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 1.04 	 Mean: 1.040 	 Max: 1.040 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.91 	 Mean: 0.912 	 Max: 0.912 	 Percentage: 0%
Some More Constraints:
	Called: 183942 times 	 Total: 0.78 	 Mean: 0.000 	 Max: 0.148 	 Percentage: 0%
Spec:
	Called: 11029 times 	 Total: 0.66 	 Mean: 0.000 	 Max: 0.004 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 183942 times 	 Total: 0.64 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.61 	 Mean: 0.612 	 Max: 0.612 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.55 	 Mean: 0.277 	 Max: 0.386 	 Percentage: 0%
Adding Constraints:
	Called: 183942 times 	 Total: 0.45 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.23 	 Mean: 0.116 	 Max: 0.224 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.22 	 Mean: 0.110 	 Max: 0.219 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.16 	 Mean: 0.078 	 Max: 0.157 	 Percentage: 0%
New_Combine_Idea_3:
	Called: 988 times 	 Total: 0.11 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 988 times 	 Total: 0.06 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.05 	 Mean: 0.023 	 Max: 0.039 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 988 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 434.00s
Total execution time: 489.56s
