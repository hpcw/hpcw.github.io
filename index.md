---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

# Virtual HPCW 2020

The workshop series assembles thought leaders to provide the audience with the 'state of containers' and the latest trends.

As ISC moved to a virtual event, we will go virtual as well. At the time of the workshop we are going to release the videos on youtube.

Instead of having one long sitting, we are going to break the workshop into three sessions that will all have similar structure:

* **Firstly**, a hand full experts and thought leaders will provide their insights and expertise in a short and crisp 10min lightning talk. This will fill the first half (~45min) and will be back to back, without time to do Q&A.
* **Second** - and this is really the important and insightful part - all speakers will be available for a panel and virtual Q&A.

As tools we are going to **stream the video on YouTube**  and use the `#hpcw20` channel within [hpc-containers.slack.com](https://hpc-containers.slack.com) ([Invitation Link if you are not registered already](https://join.slack.com/t/hpc-containers/shared_invite/zt-ak9q6jw7-UZgpv7IJua5jCtJ_db_yAQ)) for communication   (live-chat, polls and collect questions) with the panelist and Q&A.<br>
**Plese do make sure that you add yourself to the slack channel.**

## Time Slots

### Stream

**The workshop will be held as live streams on the following dates.**

<table><tr>
    <td><img src="/pics/240px-Apple_Calendar_Icon.png"></td>
    <td>To block time in your calendar please import this <a href="/data/hpcw.ics">ics file</a></td>
</tr></table>

| Segment | Date | CEST | ET | PT | Youtube Stream Link |
|:-------:|:----:|:----:|:--:|:--:|:-----------:|
| Runtime | 6/16 |  5PM | 11AM | 8AM | [Runtime&Build](https://youtu.be/tO6DJbG1gK8) |
| Build | 6/16 |  7PM | 13AM | 10AM | [Runtime&Build](https://youtu.be/tO6DJbG1gK8) |
| Distribute | 6/17 |  5PM | 11AM | 8AM | [Distribute & Orchestrate](https://youtu.be/SF0x6RhxFeQ) |
| Orchestrate/Schedule | 6/17 |  7PM | 13AM | 10AM | [Distribute & Orchestrate](https://youtu.be/SF0x6RhxFeQ) |
| HPC Specific | 6/18 |  5PM | 11AM | 8AM | [HPC & Outlook](https://youtu.be/FyLooubNQww) |
| Use-cases / Outlook | 6/18 |  7PM | 13AM | 10AM | [HPC & Outlook](https://youtu.be/FyLooubNQww) |

### On-Demand

The streamed videos are going to be released on Youtube at the day of the virtual workshop event (6/25).

## Agenda

**We are currently building out the agenda and refining the format!**<br>
Please do come back often to check for new updates.

### Runtime

**Scheduled for:** (6/16 - 5PM CEST)

The first segment will start building from the ground up by introducing container runtimes and why HPC did not adopt standard runtimes. Afterwards the leading project are going to present the current state of the art, the panelist will conclude the segment by discussing the area with the community.

| # | Duration |  Title                                   | Speaker             |    Company     |
|:-:|:-----:|:-----------------------------------------|:--------------------|:--------------:|
| 1 |  5min | Introduction and Scope | Christian Kniep | AWS |
| 2 | 10min | Container Runtime Overview | Andrew Young | Sandia Labs |
| 3 | 10min | The podman runtime | Valentin Rothberg | RedHat |
| 4 | 10min | State of Singularity | Greg Kurtzer | Ctrl+Cmd |
| 5 | 10min | State of SARUS | Lucas Benedicic | CSCS |
| | 45min | Live Panel / Q&A |||

### Build

**Scheduled for:** (6/16 - 7PM CEST)

This segment will focus on the building of images as an artifact, how recepies look like and what the end-user might worry about when defining the artifact.

| # | Duration |  Title                                   | Speaker             |    Company     |
|:-:|:-----:|:-----------------------------------------|:--------------------|:--------------:|
| 1 | 5min | Introduction and Scope | Christian Kniep | AWS |
| 2 | 10min | State of BuildKit | TBA (still searching) | |
| 3 | 10min | Buildah, a tool to build OCI images | Carlos E Arango | RedHat |
| 4 | 10min | State of Singularity Build | Greg Kurzter | Ctrl+Cmd |
| 5 | 10min | Build Tools (Spack/Easybuild/...) | Kenneth Hoste | Ghent University |
| 6 | 10min | End-user artifact to specify an image? | TBA | TBA |
| | 45min | Live Panel / Q&A |||

### Distribute

**Scheduled for:** (6/17 - 5PM CEST)

Once an image is build it needs to be distributed - this segment will focus on how that can be done in a scalable and secure manner.

| # | Duration |  Title                                   | Speaker             |    Company     |
|:-:|:-----:|:-----------------------------------------|:--------------------|:--------------:|
| 1 | 5min  | Introduction and Scope | Christian Kniep | AWS |
| 2 | 10min | OCI Image Spec | Carlos E Arango | RedHat |
| 3 | 10min | Singularity Image Format | Greg Kurtzer | Ctrl+Cmd |
| 4 | 10min | Skopeo Distribution Tool | Valentin Rothberg | RedHat |
| 5 | 10min | Security when distributing images | Brandon Lum | IBM |
| 6 | 10min | Container Registries | TBA | TBA |
| 7 | 10min | Findability of Bioinformatic Container Images? | Johannes Köster / Björn Grüning | University of Düsseldorf / University of Freiburg |
|   | 45min | Live Panel / Q&A |||

### Orchestration/Scheduling

**Scheduled for:** (6/17 - 7PM CEST)

Starting with a simple scheduler like SLURM this segment will build up to more complex schedulers (K8s) and workflow managers (Nextflow, Argo, Airflow).

| # | Duration |  Title                                   | Speaker             |    Company     |
|:-:|:-----:|:-----------------------------------------|:--------------------|:--------------:|
| 1 | 5min | Introduction and Scope | Christian Kniep | AWS |
| 2 | 10min | Simple Container Orchestration | Holger Gantikow | ATOS |
| 3 | 10min | Orchestration with Kubernetes | Carlos E. Arango | RedHat |
| 4 | 10min | Kubernetes Extras (Operators, HPC projects) | TBA | TBA |
| 5 | 10min | Portable workflow orchestration at scale with Nextflow | Paolo Di Tommaso | Seqera Labs |
| 6 | 10min | Workflow Schedulers (e.g. Argo, Airflow) | Bill Sparks | HPE |
|   | 45min | Live Panel / Q&A |||

### HPC Specific

**Scheduled for:** (6/18 - 5PM CEST)

Approaching the meet on the bone we are going to discuss the particularities of HPC. Device integration, POSIX file-systems, MPI(/PMI) and scale in general.

| # | Duration |  Title                                   | Speaker             |    Company     |
|:-:|:--------:|:-----------------------------------------|:--------------------|:--------------:|
| 1 | 5min | Introduction and Scope | Christian Kniep | AWS |
| 2 | 10min | HPC Device Integration (kernel-/userland) | CJ Newburn | NVIDIA |
| 3 | 10min | How do container scale? (hpc systems vs cluster) | Saber Feki / Bill Sparks / Lucas Benedicic | KAUST / HPE / CSCS |
| 4 | 10min | High- and lowlights when moving HPC apps? | Saber Feki | KAUST |
| 5 | 10min | MPI / PMI Update | Josh Hursey | IBM |
|   | 45min | Live Panel / Q&A |||

### Use-cases and Outlook

**Scheduled for:** (6/18 - 7PM CEST)

We'll look back on 6 years of this workshop, get a glimps into how big centers run containers successfully and how HPC use-cases evolved.

| # | Duration |  Title                                   | Speaker             |    Company     |
|:-:|:-----:|:-----------------------------------------|:--------------------|:--------------:|
| 1 | 5min | Introduction and Scope | Christian Kniep | AWS |
| 2 | 15min | 6y HPCW Containerization ReCap | Burak Yenier | TheUberCloud |
| 3 | 15min | NERSC / CSCS Overview and Outlook | Shane Canon / Lucas Benedicic | NERSC / CSCS |
| 4 | 10min | ECP Supercontainer Project | Andrew Younge | Sandia |
|   | 45min | Live Panel / Q&A |||
|   |       | - Trends and Projects to be aware of? |||
|   |       | - What is next? Compute models?  |||
|   |       | - Why didn't k8s take over yet? |||
|   |       | - How can the HPC community schmooze the non-HPC? |||
