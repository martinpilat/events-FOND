This reporitory contains the scripts for transforming planning problems with non-deterministic events to fond. The scripts here were used to run the experiments in the following paper:

> Lukáš Chrpa, Martin Pilát, Jakub Gemrot: "Compiling Planning Problems with Non-deterministic Events into FOND Planning". RCRA Workshop @ 18th International Conference of the Italian Association for Artificial Intelligence (AIIA 2019). CEUR-WS. 2019.

## Files in repository

- `toFOND.py` - translates the planning domain/problem with non-deterministic events into FOND domain/problem according to assumpion 1 (at most one event happens after every action)
- `toFOND2.py` - the same as `toFOND.py` but according to assumption 2 (a set of independent events can happen after each action)
- `fast_downward` directory - adapted version of the parser from the fast-downward framework, so that it can parse PDDLs with events (the syntax of events is similar to the one for actions, only instead of `:action` use `:event`)
- `pddl_templates` directory - contains `jinja2` (a templating system) templates to easily create the FOND domains/problems from variables in the scripts
- `Domains` directory - contains a number of domains used in the experiments (problems with events)
- `results.xslx` - raw results of the experiments (see bellow for the mapping of the problem names between paper and this raw output)

## Experiments in the paper and results

The experiments were performed using the implementation of a simulator available at [Github](https://github.com/martinpilat/jPDDL).

We did not include all the experiments we made in the final paper, therefore the names of the problems in the repository are sometimes different to the names used in the paper. The mapping from the names used in paper to those in this repository is in the following table:

| Paper name | Repository name |
|-----|------|
| AUV-p1     | AUV/problem-7         |
| AUV-p2     | AUV/problem-8         |
| AUV-p3     | AUV/problem           |
| AUV-p4     | AUV/problem-2         |
| AUV-p5     | AUV/problem-3         |
| BW-p1      | SS_BW/problem         |
| BW-p1      | SS_BW/problem-2       |
| BW-p3      | SS_BW/problem-3       |
| BW-p4      | SS_BW/problem-4       |
| BW-p5      | SS_BW/problem-5       |
| BW-p6      | SS_BW/problem-6       |
| PER-p1     | Perestroika/problem-7 |
| PER-p2     | Perestroika/problem-8 |
| PER-p3     | Perestroika/problem   |
| PER-p4     | Perestroika/problem-2 |
| PER-p5     | Perestroika/problem-3 |
