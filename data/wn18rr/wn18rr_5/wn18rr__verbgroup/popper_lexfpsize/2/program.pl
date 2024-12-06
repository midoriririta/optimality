verbgroup(V0,V1):- hypernym(V1,V0).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),synsetdomaintopicof(V1,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V1).
verbgroup(V0,V1):- similarto(V1,V3),derivationallyrelatedform(V0,V2),hypernym(V4,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V4),derivationallyrelatedform(V0,V2),synsetdomaintopicof(V3,V2).
verbgroup(V0,V1):- memberofdomainusage(V4,V1),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V4,V1),instancehypernym(V4,V3).
verbgroup(V0,V1):- alsosee(V4,V1),derivationallyrelatedform(V0,V2),haspart(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V3,V1),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V3),alsosee(V1,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1),hypernym(V2,V3).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),hypernym(V3,V2),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- hypernym(V0,V3),synsetdomaintopicof(V1,V2),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- alsosee(V3,V0),hypernym(V4,V3),hypernym(V2,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V0),derivationallyrelatedform(V3,V2),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V4),alsosee(V0,V3),hypernym(V2,V1).
verbgroup(V0,V1):- hypernym(V0,V3),alsosee(V1,V2),hypernym(V2,V3).
verbgroup(V0,V1):- similarto(V3,V0),hypernym(V1,V4),derivationallyrelatedform(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V4),alsosee(V2,V4),alsosee(V0,V3).
verbgroup(V0,V1):- memberofdomainusage(V2,V0),hypernym(V1,V4),derivationallyrelatedform(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V2),synsetdomaintopicof(V0,V3),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V2,V3),hypernym(V0,V3).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),derivationallyrelatedform(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),derivationallyrelatedform(V3,V0).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V1,V4),synsetdomaintopicof(V4,V3).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V1,V4),haspart(V4,V3).
verbgroup(V0,V1):- alsosee(V2,V0),derivationallyrelatedform(V1,V4),hypernym(V3,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V1,V4),haspart(V4,V3).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V2),derivationallyrelatedform(V1,V4),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V3,V0),alsosee(V3,V2).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V2,V3),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V2,V0),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- hypernym(V1,V2),hypernym(V0,V2),derivationallyrelatedform(V3,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V3,V1),derivationallyrelatedform(V3,V2),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),alsosee(V0,V2),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V3),derivationallyrelatedform(V3,V0),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2),hypernym(V4,V1),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V2),alsosee(V4,V1),alsosee(V2,V3),hypernym(V3,V2).
verbgroup(V0,V1):- membermeronym(V4,V1),hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V3),alsosee(V4,V1),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V3),alsosee(V4,V1),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V3),alsosee(V3,V2),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V4,V1),alsosee(V4,V3),hypernym(V3,V4).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V4,V1),alsosee(V2,V3),hypernym(V3,V0).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V4,V1),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V2),synsetdomaintopicof(V1,V3),hypernym(V3,V4),derivationallyrelatedform(V4,V1).
verbgroup(V0,V1):- alsosee(V4,V1),hypernym(V4,V3),alsosee(V3,V4),derivationallyrelatedform(V0,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V4,V1),alsosee(V4,V3),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V4,V3),hypernym(V4,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V3,V2),derivationallyrelatedform(V4,V3),hypernym(V4,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V4,V1),haspart(V3,V2),haspart(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),alsosee(V3,V2),derivationallyrelatedform(V3,V0),derivationallyrelatedform(V4,V1).
verbgroup(V0,V1):- synsetdomaintopicof(V0,V3),derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V4,V1).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V4,V1),hypernym(V4,V3),hypernym(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V4,V1),derivationallyrelatedform(V4,V3),hypernym(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V4,V1),derivationallyrelatedform(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V2),derivationallyrelatedform(V1,V3),alsosee(V1,V4),hypernym(V4,V1).
verbgroup(V0,V1):- hypernym(V1,V3),alsosee(V0,V2),hypernym(V2,V4),hypernym(V4,V0).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),synsetdomaintopicof(V0,V2),hypernym(V2,V4),synsetdomaintopicof(V4,V2).
verbgroup(V0,V1):- synsetdomaintopicof(V1,V3),hypernym(V3,V4),synsetdomaintopicof(V4,V3),synsetdomaintopicof(V0,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),alsosee(V4,V0),alsosee(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),alsosee(V4,V2),alsosee(V2,V4).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),alsosee(V2,V4),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),alsosee(V4,V2),hypernym(V4,V3).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V3),alsosee(V4,V3),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V1,V3),alsosee(V3,V4),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3),alsosee(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V0,V2),hypernym(V2,V3),alsosee(V4,V2).
verbgroup(V0,V1):- hypernym(V0,V2),hypernym(V2,V3),hypernym(V1,V3),alsosee(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V1),derivationallyrelatedform(V2,V3),alsosee(V4,V3).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V4,V3),derivationallyrelatedform(V0,V2),hypernym(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V4,V3),hypernym(V3,V2).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V2),derivationallyrelatedform(V2,V4),synsetdomaintopicof(V2,V3).
verbgroup(V0,V1):- hypernym(V1,V4),derivationallyrelatedform(V0,V2),hypernym(V2,V3),derivationallyrelatedform(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),derivationallyrelatedform(V1,V2),hypernym(V3,V2),synsetdomaintopicof(V3,V4).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V2),hypernym(V2,V4),hypernym(V4,V3),derivationallyrelatedform(V1,V3).
verbgroup(V0,V1):- alsosee(V3,V1),hypernym(V3,V2),alsosee(V2,V3),hypernym(V4,V0).
verbgroup(V0,V1):- hypernym(V1,V3),hypernym(V3,V2),alsosee(V4,V0),hypernym(V4,V2).
verbgroup(V0,V1):- hypernym(V3,V1),derivationallyrelatedform(V3,V2),derivationallyrelatedform(V4,V2),hypernym(V4,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V1,V4),hypernym(V4,V3),derivationallyrelatedform(V2,V3),hypernym(V2,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V1),derivationallyrelatedform(V4,V2),hypernym(V2,V1),hypernym(V3,V0).
verbgroup(V0,V1):- derivationallyrelatedform(V4,V1),derivationallyrelatedform(V4,V0),derivationallyrelatedform(V4,V3),alsosee(V3,V2).
verbgroup(V0,V1):- derivationallyrelatedform(V0,V3),derivationallyrelatedform(V1,V2),alsosee(V4,V2),alsosee(V2,V4),derivationallyrelatedform(V4,V1).
% accuracy: 79.8780487804878
% balanced accuracy: 79.8780487804878
% mcc: 0.6274321426432544
% conf_matrix: [53, 29, 78, 4]
% learning time: 302.528303583
% program size: 379
% stats: Best_prog_score: (808, 330, 1138, 0, 379)
Last combine reached: True
Terminated: True
Num. programs: 10266
Combine:
	Called: 1 times 	 Total: 95.98 	 Mean: 95.985 	 Max: 95.985 	 Percentage: 23%
Solve_Encoding:
	Called: 2 times 	 Total: 92.35 	 Mean: 46.174 	 Max: 62.118 	 Percentage: 22%
Test:
	Called: 10266 times 	 Total: 71.24 	 Mean: 0.007 	 Max: 0.113 	 Percentage: 17%
Bkcons:
	Called: 1 times 	 Total: 30.16 	 Mean: 30.159 	 Max: 30.159 	 Percentage: 7%
Prune Backtrack:
	Called: 558 times 	 Total: 18.90 	 Mean: 0.034 	 Max: 0.211 	 Percentage: 4%
Find Most General Subsumed/Covers_Too_Few:
	Called: 1419 times 	 Total: 15.84 	 Mean: 0.011 	 Max: 0.193 	 Percentage: 3%
Generate:
	Called: 10267 times 	 Total: 11.95 	 Mean: 0.001 	 Max: 0.556 	 Percentage: 2%
Subsumed_By_Two_New:
	Called: 581767 times 	 Total: 11.55 	 Mean: 0.000 	 Max: 0.006 	 Percentage: 2%
Find Mucs:
	Called: 3111 times 	 Total: 10.66 	 Mean: 0.003 	 Max: 0.128 	 Percentage: 2%
Recalls:
	Called: 1 times 	 Total: 10.04 	 Mean: 10.037 	 Max: 10.037 	 Percentage: 2%
Constrain:
	Called: 10266 times 	 Total: 9.42 	 Mean: 0.001 	 Max: 0.059 	 Percentage: 2%
Manager:
	Called: 9 times 	 Total: 8.20 	 Mean: 0.911 	 Max: 3.866 	 Percentage: 2%
Cons_Other:
	Called: 10266 times 	 Total: 7.16 	 Mean: 0.001 	 Max: 0.016 	 Percentage: 1%
Load Data:
	Called: 1 times 	 Total: 4.89 	 Mean: 4.887 	 Max: 4.887 	 Percentage: 1%
Check_Add_To_Combiner:
	Called: 10266 times 	 Total: 1.85 	 Mean: 0.000 	 Max: 0.191 	 Percentage: 0%
Gen:
	Called: 5182 times 	 Total: 1.01 	 Mean: 0.000 	 Max: 0.058 	 Percentage: 0%
Spec:
	Called: 5183 times 	 Total: 0.58 	 Mean: 0.000 	 Max: 0.005 	 Percentage: 0%
Some More Constraints:
	Called: 10266 times 	 Total: 0.53 	 Mean: 0.000 	 Max: 0.296 	 Percentage: 0%
Check Subsumed And Covers_Too_Few:
	Called: 1972 times 	 Total: 0.33 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Build_Encoding:
	Called: 2 times 	 Total: 0.25 	 Mean: 0.125 	 Max: 0.126 	 Percentage: 0%
Unsat:
	Called: 253 times 	 Total: 0.22 	 Mean: 0.001 	 Max: 0.005 	 Percentage: 0%
Init:
	Called: 2 times 	 Total: 0.18 	 Mean: 0.088 	 Max: 0.175 	 Percentage: 0%
Update_Prog_Index:
	Called: 2 times 	 Total: 0.12 	 Mean: 0.059 	 Max: 0.072 	 Percentage: 0%
Check Backtrack:
	Called: 2 times 	 Total: 0.10 	 Mean: 0.051 	 Max: 0.059 	 Percentage: 0%
Adding Constraints:
	Called: 10266 times 	 Total: 0.09 	 Mean: 0.000 	 Max: 0.001 	 Percentage: 0%
Subsumed_By_Two_Consistent:
	Called: 608 times 	 Total: 0.04 	 Mean: 0.000 	 Max: 0.002 	 Percentage: 0%
Janus_Clear:
	Called: 2 times 	 Total: 0.02 	 Mean: 0.011 	 Max: 0.012 	 Percentage: 0%
Find_Pointless_Relations:
	Called: 1 times 	 Total: 0.00 	 Mean: 0.000 	 Max: 0.000 	 Percentage: 0%
Total operation time: 403.64s
Total execution time: 310.43s
[rc2, ./cgss2, rc2, ./cgss2]
