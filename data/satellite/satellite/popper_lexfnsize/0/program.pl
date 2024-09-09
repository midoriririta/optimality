fault(V0):- tm031_switch(V2,V0),succ(V1,V0),tm042_switch(V2,V1),tm007_switch(V2,V1).
fault(V0):- tm222_charging(V2,V0),tm031_switch(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
% accuracy: 94.3089430894309
% balanced accuracy: 47.93388429752066
% mcc: -0.02646465953361736
% conf_matrix: [0, 2, 116, 5]
% learning time: 504.89327799999995
% program size: 10
% stats: Best_prog_score: (7, 0, 468, 12, 10)
Last combine reached: True
Terminated: True
Num. programs: 188175
Test:
	Called: 188175 times 	 Total: 139.29 	 Mean: 0.001 	 Max: 0.159 	 Percentage: 30%
Generate:
	Called: 188176 times 	 Total: 129.99 	 Mean: 0.001 	 Max: 5.205 	 Percentage: 28%
Constrain:
	Called: 188175 times 	 Total: 77.89 	 Mean: 0.000 	 Max: 2.031 	 Percentage: 17%
Cons_Other:
	Called: 188175 times 	 Total: 54.69 	 Mean: 0.000 	 Max: 2.031 	 Percentage: 12%
Banish:
	Called: 142018 times 	 Total: 16.02 	 Mean: 0.000 	 Max: 1.417 	 Percentage: 3%
Manager:
	Called: 13 times 	 Total: 14.68 	 Mean: 1.129 	 Max: 6.123 	 Percentage: 3%
Bkcons:
	Called: 1 times 	 Total: 5.06 	 Mean: 5.059 	 Max: 5.059 	 Percentage: 1%
Some More Constraints:
	Called: 188175 times 	 Total: 3.60 	 Mean: 0.000 	 Max: 2.242 	 Percentage: 0%
Gen:
	Called: 34841 times 	 Total: 3.40 	 Mean: 0.000 	 Max: 0.399 	 Percentage: 0%
Find Mucs:
	Called: 11315 times 	 Total: 2.94 	 Mean: 0.000 	 Max: 0.019 	 Percentage: 0%
Recalls:
	Called: 1 times 	 Total: 1.06 	 Mean: 1.056 	 Max: 1.056 	 Percentage: 0%
Combine:
	Called: 1 times 	 Total: 0.86 	 Mean: 0.855 	 Max: 0.855 	 Percentage: 0%
Spec:
	Called: 11316 times 	 Total: 0.83 	 Mean: 0.000 	 Max: 0.091 	 Percentage: 0%
Load Data:
	Called: 1 times 	 Total: 0.64 	 Mean: 0.639 	 Max: 0.639 	 Percentage: 0%
Check_Add_To_Combiner:
	Called: 188175 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Solve_Encoding:
	Called: 2 times 	 Total: 0.51 	 Mean: 0.253 	 Max: 0.343 	 Percentage: 0%
Adding Constraints:
	Called: 188175 times 	 Total: 0.47 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.21 	 Mean: 0.103 	 Max: 0.199 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.19 	 Mean: 0.096 	 Max: 0.192 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.17 	 Mean: 0.084 	 Max: 0.168 	 Percentage: 0%
New_Combine_Idea_3:
	Called: 1157 times 	 Total: 0.13 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
New_Combine_Idea_2:
	Called: 1157 times 	 Total: 0.08 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.06 	 Mean: 0.030 	 Max: 0.055 	 Percentage: 0%
New_Combine_Idea_1:
	Called: 1157 times 	 Total: 0.02 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 453.35s
Total execution time: 516.25s
