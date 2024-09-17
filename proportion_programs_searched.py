import collections
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
import os
from operator import itemgetter


DOMAIN = 'wn18rr'
TASKS = [
    "wn18rr__memberofdomainregion",
    "wn18rr__verbgroup"
    ]

# DOMAIN = 'trains'
# TASKS = [
#     "trains1__0.1",
#     "trains2__0.1",
#     "trains3__0.1",
#     "trains4__0.1",
#     "trains1__0.2",
#     "trains2__0.2",
#     "trains3__0.2",
#     "trains4__0.2"
#     ]

# DOMAIN = 'zendo'
# TASKS = [
#     "zendo1__0.1",
#     "zendo2__0.1",
#     "zendo3__0.1",
#     "zendo4__0.1",
#     "zendo1__0.2",
#     "zendo2__0.2",
#     "zendo3__0.2",
#     "zendo4__0.2",
#     ]


# DOMAIN = 'krk'
# TASKS = [
#     "krk1",
#     "krk2",
#     "krk3"
#     ]

# DOMAIN = 'pte'
# TASKS = [
#     "pte"
#     ]


DOMAINS = ["alzheimer", "trains", "zendo", "ptc", "pte", "krk", "nell", "uwcse", "webkb"]

TASKS = {"alzheimer": ["alzheimer_acetyl","alzheimer_amine","alzheimer_mem","alzheimer_toxic"], "trains":["trains1__0","trains2__0","trains3__0","trains4__0"], "zendo":["zendo1__0","zendo2__0","zendo3__0","zendo4__0"], "ptc":["ptc"], "pte":["pte"], "krk":["krk1","krk2","krk3"], "nell":["nell"], "uwcse":["uwcse"], "webkb":["webkb"]}


PRECISION = 0.001

SYSTEMS = ['popper_acc', 'popper_accminsize', 'popper_lexfn', 'popper_lexfnsize', 'popper_lexfp','popper_lexfpsize', 'popper_mdl']

TRIALS = [i for i in range(2)]
STEP_NPROGS = 1000
MAX_NPROGS = 80000

bk_file_name = "test/bk.pl"
exs_file_name = "test/exs.pl"

def read_results(result_file):
    with open(result_file, 'r') as f:
        for line in f.readlines():
            if line.startswith('accuracy:'):
                acc = float(line.split(':')[1])
    return acc

def get_total_progs(result_file):
    with open(result_file, 'r') as f:
        for line in f.readlines():
            if line.startswith('Num. programs: '):
                total_progs = float(line.split(':')[1])
    return total_progs

def gain_best_perf(sys, domain, task):
    for trial in TRIALS:
        output_path = os.path.join('./data', domain, f'{task}', sys, str(trial), "nprogs")
        dirs = os.listdir(output_path)
        n_progs = sorted([int(d.split(".")[0]) for d in dirs if not d.startswith('.')])
        program_file = os.path.join('./data', domain, f'{task}', sys, str(trial), "program.pl")
        total_progs = get_total_progs(program_file)
        assert all([total_progs >= i for i in n_progs])
        assert len(n_progs) > 0
        performance = [read_results(os.path.join(output_path, f"{k}.pl")) for k in n_progs]
        index, element = max(enumerate(performance), key=itemgetter(1))
        proportion = 100*float(n_progs[index])/total_progs
        print(f"{task} {sys} {trial} best program found after searching {proportion}% of the programs")
    return

for sys in SYSTEMS:
    for domain in DOMAINS:
        for task in TASKS[domain]:
            gain_best_perf(sys, domain, task)