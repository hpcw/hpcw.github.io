---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

**The workshop is taking place on July 2nd**.


The **H**igh **P**erformance **C**ontainer **W**orkshop series assembles thought leaders to provide the 'state of containers' and the latest trends.

# Virtual HPCW 2021

As ISC2021 moved to a virtual event, we went virtual as well with a mix of pre-recorded short videos and a live session.
Last year we dove deep into each aspect (runtime, build, distribute, schedule, HPC specifics, outlook) in three sittings.
We highly recommend going through the youtube recordings. They can be found in last years post: [qnib.org/2020/06/17/isc2020-hpcw](http://qnib.org/2020/06/17/isc2020-hpcw/).

### 2021

This year, we will have a 4h panel session which revolves around use-cases and personas. The goal is to provide guidance on how to approach containers today and plan for the future.

#### Personas/Use-cases

| #   | Short                  | Representative   | Affiliation                    |
|:---:|:----------------------:|:----------------:|:------------------------------:|
| 1   | Application Poweruser  | Carsten Kutzner  | Max Planck Institute Göttingen |
| 2   | Education Usecase      | Michael Kuhn     | Otto von Guericke University Magdeburg |
| 3   | HPC site SysOps        | David Brayford   | Leibniz Supercomputing Centre (LRZ) |
| 4   | Bootstrap HPC          | Umesh Upadhyaya  | HPCNepal |
| 5   | Complex Software Stack | Abdulrahman Azab | University of Oslo |

##### #1 Application Poweruser
Carsten provides a use-case that portraits an HPC application power user. How to provide a sane environment to researchers within a group? How to pick the right image? How to build images? How to be flexible when it comes to the underlying system (workstations, department clusters and supers)?

##### #2 Education Use-case
This use-case we are previewing for the panelist is revolving around a university setup for teaching undergrads/graduate and post-doc students how to approach HPC applications. Development of I/O benchmarks in a setup that does not need a massive amount of setup and is able to leverage laptops/workstations, local clusters of the department (with control over sysops) as well as compute clusters without control of what is installed.

##### #3 HPC site SysOps
David portraits a system admin from a big HPC site. In this case LRZ.  Stuff they control are system configuration. And the goal is to allow the users to run their code containerized. Both for powerusers and for novice users without much background knowledge. How to build containers for users? how to build with them? how to onboard containers from other sites? 

##### #4 Bootstrap HPC
The third use-case portraits a new and upcoming HPC chapter in Nepal to support local HPC usage. Focus is on ease of use w/o the baggage of 'traditional' HPC. Run on laptops, but also move to clusters accessible.

##### #5 Complex Software Stack
This use-case will put the finger on how to use containers with complex software stacks and workflows. Workflows in which a user would have a script with multiple different stacks being used. What is our guidance on that? 

## Agenda

We will still touch on the following aspects (like last year), but with the goal to tie this back to the personas and discuss how to tackle those problems best.

| # | CEST   |  Title                                   | Speaker             |    Company     |
|:-:|:------:|:-----------------------------------------|:--------------------|:--------------:|
| 1 | 2:00PM | Workshop Introduction     | Christian Kniep | AWS |
|   |        | **Use-cases**             | | |
|   |        | #1 Application Poweruser  | Carsten Kutzner | MPI Göttingen |
|   |        | #2 Education Use-case     | Michael Kuhn     | Otto von Guericke University Magdeburg |
|   |        | #3 HPC site SysOps        | David Brayford   | Leibniz Supercomputing Centre (LRZ) |
|   |        | #4 Bootstrap HPC          | Bootstrap HPC          | Umesh Upadhyaya  | HPCNepal |
|   |        | #5 Complex Software Stack | Complex Software Stack | Abdulrahman Azab | University of Oslo |
| 2 | 2:30PM | **Runtime Segment**       | | |
|   |        | Runtime Overview          | TBA | |
|   |        | #1 Application Poweruser  | Carsten Kutzner | MPI Göttingen |
|   |        | #2 Education Use-case     | Michael Kuhn     | Otto von Guericke University Magdeburg |
|   |        | #3 HPC site SysOps        | David Brayford   | Leibniz Supercomputing Centre (LRZ) |
|   |        | #4 Bootstrap HPC          | Bootstrap HPC          | Umesh Upadhyaya  | HPCNepal |
|   |        | #5 Complex Software Stack | Complex Software Stack | Abdulrahman Azab | University of Oslo |
| 3 | 3:00PM | **Build&Distribute Segment**  | | |
|   |        | Build&Distribute Overview     | CJ Newburn | NVIDIA |
|   |        | ISV Codes       | Burak Yenier / Holger Gantikow | UberCloud / Atos |
|   |        | #1 Application Poweruser  | Carsten Kutzner | MPI Göttingen |
|   |        | #2 Education Use-case     | Michael Kuhn     | Otto von Guericke University Magdeburg |
|   |        | #3 HPC site SysOps        | David Brayford   | Leibniz Supercomputing Centre (LRZ) |
|   |        | #4 Bootstrap HPC          | Bootstrap HPC          | Umesh Upadhyaya  | HPCNepal |
|   |        | #5 Complex Software Stack | Complex Software Stack | Abdulrahman Azab | University of Oslo |
| 4 | 3:30PM | **Scheduler Segment**  | | |
|   |        | Scheduler Overview     | Eduardo Arango | |
|   |        | #1 Application Poweruser  | Carsten Kutzner | MPI Göttingen |
|   |        | #2 Education Use-case     | Michael Kuhn     | Otto von Guericke University Magdeburg |
|   |        | #3 HPC site SysOps        | David Brayford   | Leibniz Supercomputing Centre (LRZ) |
|   |        | #4 Bootstrap HPC          | Bootstrap HPC          | Umesh Upadhyaya  | HPCNepal |
|   |        | #5 Complex Software Stack | Complex Software Stack | Abdulrahman Azab | University of Oslo |
| 4 | 4:00PM | **HPC Specific Segment**  | | |
|   |        | HPC Specifc Topics Discussion | TBA | |
|   |        | #1 Application Poweruser  | Carsten Kutzner | MPI Göttingen |
|   |        | #2 Education Use-case     | Michael Kuhn     | Otto von Guericke University Magdeburg |
|   |        | #3 HPC site SysOps        | David Brayford   | Leibniz Supercomputing Centre (LRZ) |
|   |        | #4 Bootstrap HPC          | Bootstrap HPC          | Umesh Upadhyaya  | HPCNepal |
|   |        | #5 Complex Software Stack | Complex Software Stack | Abdulrahman Azab | University of Oslo |
| 6 | 4:30PM | **Use-case ReCap Segment**  | | |
|   |        | #1 Application Poweruser  | Carsten Kutzner | MPI Göttingen |
|   |        | #2 Education Use-case     | Michael Kuhn     | Otto von Guericke University Magdeburg |
|   |        | #3 HPC site SysOps        | David Brayford   | Leibniz Supercomputing Centre (LRZ) |
|   |        | #4 Bootstrap HPC          | Bootstrap HPC          | Umesh Upadhyaya  | HPCNepal |
|   |        | #5 Complex Software Stack | Complex Software Stack | Abdulrahman Azab | University of Oslo |
| 7 | 5:00PM | **Live Q&A** | | | 
| 7 | 6:00PM | **End** | | | 

## Previous workshops:

- [ISC2020: 6th Annual High Performance Container Workshop](http://qnib.org/2020/06/17/isc2020-hpcw/)
- [ISC2019: 5th Annual High Performance Container Workshop](http://qnib.org/2019/06/20/isc2019-hpcw/)
- [ISC2018 Workshop: High Performance Container Workshop](http://qnib.org/2018/06/28/isc2018-workshop/)
- [ISC2017 Workshop: Linux Containers to Optimise IT Infrastructure for HPC & BigData](http://qnib.org/2017/06/22/isc2017-workshop)
- [ISC2016 Workshop: Linux Containers to Optimise IT Infrastructure for HPC & BigData](http://qnib.org/2016/06/23/isc2106-workshop)
- [ISC2015: Docker: User-Friendly Application & Service Containers for HPC Environments.](http://qnib.org/2015/07/16/isc2105-workshop)

<!--
## Agenda

### Runtime

**Recorded:** (6/16 - 5PM CEST)


The first segment starts building from the ground up by introducing container runtimes and why HPC did not adopt standard runtimes. Afterwards the leading project presented the current state of the art, the panelist  concluded the segment by discussing the area with the community.

<iframe width="355" height="200" src="https://www.youtube.com/embed/Xoo2UqdZyl4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

| # | Duration |  Title                                   | Speaker             |    Company     | Links |
|:-:|:-----:|:-----------------------------------------|:--------------------|:--------------:|:-----:|
| 1 |  5min | Introduction and Scope | Christian Kniep | AWS | [Youtube](https://www.youtube.com/watch?v=Xoo2UqdZyl4&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=2) |
| 2 | 10min | Container Runtime Overview | Andrew Young | Sandia Labs | [Youtube](https://www.youtube.com/watch?v=E1skDOWpetw&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=3) |
| 3 | 10min | The podman runtime | Valentin Rothberg | RedHat | [Youtube](https://www.youtube.com/watch?v=pva-VvkfS8o&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=4) |
| 4 | 10min | State of Singularity | Ian Kaneshiro | CtrlCmd | [Youtube](https://www.youtube.com/watch?v=1BYppMkLHRU&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=5)  |
| 5 | 10min | State of SARUS | Lucas Benedicic | CSCS | [Youtube](https://www.youtube.com/watch?v=zEuuJJ61I7w&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=6) |
| | 45min | Live Panel / Q&A ||| [Youtube](https://www.youtube.com/watch?v=OtNhXYvGUtE&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=7) |

### Build

**Recorded:** (6/16 - 7PM CEST)


This segment focuses on building of images as an artifact, how recepies look like and what the end-user might worry about when defining the artifact.

<iframe width="355" height="200" src="https://www.youtube.com/embed/Br95E7l6oIo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

| # | Duration |  Title                                   | Speaker             |    Company     | Links |
|:-:|:-----:|:-----------------------------------------|:--------------------|:--------------:|:-----:|
| 1 | 5min | Introduction and Scope | Christian Kniep | AWS | [Youtube](https://www.youtube.com/watch?v=Br95E7l6oIo&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=8) |
| 2 | 10min | State of BuildKit | Nicholas Dille | Haufe.Group | [Youtube](https://www.youtube.com/watch?v=eAM_E8yyKZw&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=9) |
| 3 | 10min | Buildah, a tool to build OCI images | Carlos E Arango | RedHat | [Youtube](https://www.youtube.com/watch?v=Etq8TfkYn48&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=10) |
| 4 | 10min | State of Singularity Build | Greg Kurzter | CtrlCmd | [Youtube](https://www.youtube.com/watch?v=XxdcgoGtSyM&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=11) |
| 5 | 10min | Build Tools (Spack/Easybuild/...) | Kenneth Hoste | Ghent University | [Youtube](https://www.youtube.com/watch?v=9-3GMzl8_Ew&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=12) |
| 6 | 5min  | HPC Container Maker Update | CJ Newburn | NVIDIA | [Youtube](https://www.youtube.com/watch?v=2c78zKD_WCo&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=13) |
| 7 | 10min | End-user artifact to specify an image? | Johannes Köster | University of Düsseldorf | [Youtube](https://www.youtube.com/watch?v=vrovzy9G59I&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=14) |
| | 45min | Live Panel / Q&A |||  [Youtube](https://www.youtube.com/watch?v=qMpcv_maFm8&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=15) |

### Distribute

**Recorded:** (6/17 - 5PM CEST)

Once an image is build it needs to be distributed - this segment focuses on how that can be done in a scalable and secure manner.

<iframe width="355" height="200" src="https://www.youtube.com/embed/lpBGrNgwFpo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

| # | Duration |  Title                                   | Speaker             |    Company     | Links |
|:-:|:-----:|:-----------------------------------------|:--------------------|:--------------:|:-----:|
| 1 | 5min  | Introduction and Scope | Christian Kniep | AWS | [Youtube](https://www.youtube.com/watch?v=lpBGrNgwFpo&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=16) |
| 2 | 10min | OCI Image Spec | Carlos E Arango | RedHat | [Youtube](https://www.youtube.com/watch?v=IDn2YCngnFc&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=17) |
| 3 | 10min | Singularity Image Format | Ian Kaneshiro | CtrlCmd | [Youtube](https://www.youtube.com/watch?v=x4G6ww-ckO8&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=18) |
| 4 | 10min | Skopeo Distribution Tool | Valentin Rothberg | RedHat | [Youtube](https://www.youtube.com/watch?v=Y25O5AzLkeI&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=19) |
| 5 | 10min | Trust when distributing images | Brandon Lum | IBM | [Youtube](https://www.youtube.com/watch?v=eaoT4716XnY&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=20) |
| 6 | 10min | Container Registries | Phil Estes | IBM | [Youtube](https://www.youtube.com/watch?v=u2CDyZTR4Tg&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=21) |
| 7 | 5min | Findability of Bioinformatic Container Images | Johannes Köster | University of Düsseldorf | [Youtube](https://www.youtube.com/watch?v=ZqikY3rg4t0&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=22) |
| 8 | 5min | Biocontainers and Conda | Björn Grüning | University of Freiburg | [Youtube](https://www.youtube.com/watch?v=diB48I3zpjc&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=23) |
|   | 45min | Live Panel / Q&A ||| [Youtube](https://www.youtube.com/watch?v=UBAOzxIZ31s&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=24) |

### Orchestration/Scheduling

**Recorded:** (6/17 - 7PM CEST)

Starting with a simple scheduler like SLURM this segment builds up to more complex schedulers (K8s) and workflow managers (Nextflow, Argo, Airflow).

<iframe width="355" height="200" src="https://www.youtube.com/embed/Jbn1_BEpxfo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

| # | Duration |  Title                                   | Speaker             |    Company     | Links |
|:-:|:-----:|:-----------------------------------------|:--------------------|:--------------:|:-----:|
| 1 | 5min | Introduction and Scope | Christian Kniep | AWS | [Youtube](https://www.youtube.com/watch?v=Jbn1_BEpxfo&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=25) |
| 2 | 10min | Simple Container Orchestration | Holger Gantikow | ATOS | [Youtube](https://www.youtube.com/watch?v=JZovCtunsso&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=26) |
| 3 | 10min | Orchestration/HPC with Kubernetes | Carlos E. Arango | RedHat | [Youtube](https://www.youtube.com/watch?v=MJ0nkb05Awk&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=27) |
| 5 | 10min | Portable workflow orchestration at scale with Nextflow | Paolo Di Tommaso | Seqera Labs | [Youtube](https://www.youtube.com/watch?v=37AGaauevlQ&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=28) |
| 6 | 10min | Workflow Schedulers (e.g. Argo, Airflow) | Bill Sparks | HPE | [Youtube](https://www.youtube.com/watch?v=jChfV_P4bNw&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=29) |
|   | 45min | Live Panel / Q&A ||| [Youtube](https://www.youtube.com/watch?v=7ECdQkXJ6Nk&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=30) |

### HPC Specific

**Recorded:** (6/18 - 5PM CEST)

Approaching the meet on the bone we discussed the particularities of HPC. Device integration, POSIX file-systems, MPI(/PMI) and scale in general.

<iframe width="355" height="200" src="https://www.youtube.com/embed/Wn402bGom4Y" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

| # | Duration |  Title                                   | Speaker             |    Company     | Links |
|:-:|:--------:|:-----------------------------------------|:--------------------|:--------------:|:-----:|
| 1 | 5min | Introduction and Scope | Christian Kniep | AWS | [Youtube](https://www.youtube.com/watch?v=Wn402bGom4Y&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=31) |
| 2 | 10min | HPC Device Integration (kernel-/userland) | CJ Newburn | NVIDIA | [Youtube](https://www.youtube.com/watch?v=4MG9d3TE9nc&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=32) |
| 3 | 10min | How do container scale? (hpc systems vs cluster) | Bill Sparks | HPE | [Youtube](https://www.youtube.com/watch?v=IS-6DsaN7Zg&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=33) |
| 4 | 10min | High- and lowlights when moving HPC apps? | Saber Feki, Saber Feki, Nagarajan Kathiresan, Mohsin Shaikh, Samuel Kortas, Amr Abdelazim | KAUST | [Youtube](https://www.youtube.com/watch?v=uLW0rKUYbyQ&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=34) |
| 5 | 10min | MPI / PMI Update | Josh Hursey | IBM | [Youtube](https://www.youtube.com/watch?v=z3JqIVjctjA&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=36) |
|   | 45min | Live Panel / Q&A ||| [Youtube](https://www.youtube.com/watch?v=e-eqdM_2_yY&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=37) |

### Use-cases and Outlook

**Recorded:** (6/18 - 7PM CEST)

We looked back on 6 years of this workshop, got a glimps into how big centers run containers successfully and how HPC use-cases evolved.

<iframe width="355" height="200" src="https://www.youtube.com/embed/DB-ZQsIiP0g" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

| # | Duration |  Title                                   | Speaker             |    Company     | Links |
|:-:|:-----:|:-----------------------------------------|:--------------------|:--------------:|:-----:|
| 1 | 5min | Introduction and Scope | Christian Kniep | AWS | [Youtube](https://www.youtube.com/watch?v=DB-ZQsIiP0g&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=38) |
| 2 | 15min | 6y HPCW Containerization ReCap | Burak Yenier | TheUberCloud | [Youtube](https://www.youtube.com/watch?v=f9jF2TnGyG4&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=39) |
| 3 | 10min | NERSC Overview and Outlook | Shane Canon | NERSC | [Youtube](https://www.youtube.com/watch?v=0mMlwVx1l7U&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=40) |
| 4 | 10min | NERSC Overview and Outlook | Lucas Benedicic | CSCS | [Youtube](https://www.youtube.com/watch?v=bwGLO7_eDr8&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=41) |
| 4 | 10min | Orchestration for the Edge | CJ Newburn | NVIDIA | [Youtube](https://www.youtube.com/watch?v=KXZzfcWbR4I&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=42) |
| 5 | 10min | ECP Supercontainer Project | Andrew Younge | Sandia | [Youtube](https://www.youtube.com/watch?v=lO9_1MtyM6Q&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=43) |
|   | 45min | Live Panel / Q&A ||| [Youtube](https://www.youtube.com/watch?v=VSJ0Tv817L4&list=PLfE3_wJGw9KTx8t6byn5bCWpk4L5bRORY&index=44) |
|   |       | - Trends and Projects to be aware of? ||||
|   |       | - What is next? Compute models?  ||||
|   |       | - Why didn't k8s take over yet? ||||
|   |       | - How can the HPC community schmooze the non-HPC? ||||


### Workshop ReCap

**Recorded:** (6/25 - 5PM CEST)

| # | Duration |  Title                                | Links |
|:-:|:--------:|:--------------------------------------|:-----:|
|   |   45min  | ReCap Panel 1w after stream           | [Youtube](https://youtu.be/6EvW1AW3WXE) |
-->
