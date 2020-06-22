---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

# Virtual HPCW 2020

The workshop series assembled thought leaders to provide the audience with the 'state of containers' and the latest trends.<br>
As ISC moved to a virtual event, we went virtual as well pre-recording a stream of information. At the time of the workshop we elease the videos on youtube.

Instead of having one long sitting, we are going to break the workshop into three sessions that will all have similar structure:

* **Firstly**, a hand full experts and thought leaders will provide their insights and expertise in a short and crisp 10min lightning talk. This will fill the first half (~45min) and will be back to back, without time to do Q&A.
* **Second** - and this is really the important and insightful part - all speakers will be available for a panel and virtual Q&A.

As tools we are going to **stream the video on YouTube**  and use the `#hpcw20` channel within [hpc-containers.slack.com](https://hpc-containers.slack.com) ([Invitation Link if you are not registered already](https://join.slack.com/t/hpc-containers/shared_invite/zt-ak9q6jw7-UZgpv7IJua5jCtJ_db_yAQ)) for communication   (live-chat, polls and collect questions) with the panelist and Q&A.<br>
**Plese do make sure that you add yourself to the slack channel.**

## On-Demand / Stream
**The workshop was streamed from 6/16 - 6/18 and is going to be available on-demand on 6/22**

<table><tr>
    <td><img src="/pics/240px-Apple_Calendar_Icon.png"></td>
    <td>To block time in your calendar please import this <a href="/data/hpcw.ics">ics file</a></td>
</tr></table>


**We are going to have a Final Panel and Q&A on 6/25 at 5PM (CEST).**


| Segment | Date | CEST | ET | PT | Youtube Stream Link |
|:-------:|:----:|:----:|:--:|:--:|:-----------:|
| Final Panel, Q&A, ReCap | 6/25 |  5PM | 11AM | 8AM | [Final Panel](https://youtu.be/hZ-3KLX8Ss8) |

## Agenda

### Runtime

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

**Scheduled for:** (6/17 - 5PM CEST)

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

**Scheduled for:** (6/17 - 7PM CEST)

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

**Scheduled for:** (6/18 - 5PM CEST)

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

**Scheduled for:** (6/18 - 7PM CEST)

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
