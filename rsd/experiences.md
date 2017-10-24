---
title: The Craftsperson and The Scholar
author: James Hetherington
layout: default
slidelink: True
---

<section class="titlepage">
<div style="float:left;width:42%;">
<h3>The Craftsperson</h3>
<h3><span class="bigand">&</span> The Scholar</h3>
<p>James Hetherington</p>
</div>
<img src="assets/craftsperson-scholar.png" style="width:55%;float:right;">
<div class="logo-holder">
<img src="assets/ATI-logo.png" style="float:left;width:40%">
<img src="assets/UCL-logo.png" style="float:right;width:60%">
</div>
</section>

The State of Research Software {.chapter-title}
================================

The SIRO Problem {.diagram2}
----------------

![](assets/SIRO.svg)

PhDWare
-------

* Don't look if anyone's done it before
* Code till it works
* Generate a figure
* Throw it away

Labware
-------

* Understood by one genius
* Implements great science, now
* FORTRAN in any language
* Code not engineered for readability
* Can't add new science

ConsultantWare
--------

* Little understanding of the science
* Overengineered
* Unmaintainable by the research group

Middleware
----------

* Generalise a part of the research problem
* Publish at an eScience conference
* Have no users in the research community

HPCWare
-------

* Get a 5% improvement in performance
* On a particular architecture
* Publish a scaling graph
* Selection against:
      * Readability
      * Maintainability
      * Adaptability

Research Software Engineers {.chapter-title}
============================

The Craftsperson And The Scholar {.diagram2}
----------------------------

![](assets/RSE-Venn.png)

Research Software Engineers {.poster #dilstein}
----------------------------

![](assets/dilstein.png)

Research Software Engineers
----------------------------

* Not independent researchers
    * No personal research agenda
* Facilitative, supportive, and collaborative
    * Part of the academic community
    * Deep engagement with research groups

Why it works
------------

* People *want* to be RSEs
* We have been hiding as:
    * RAs who program too much
    * HPC or research group sysadmins

The movement
------------

* We need a name and some status!

<img src="assets/french-revolution-2.jpg" style="float:left;width:40%">
<div style="width:50%;float:right;margin-left:20px;">

* Measure and incentivise RSEs correctly
* Integrate RSEs within HEIs
* Support institutional innovation

</div>

Our story
---------

* 2010: Software Sustainability Institute Founded
* April 2012: Idea and name at SSI Collaborations Workshop
* September 2012: UCL Group founded
* 2013: UKRSE Assocation founded
* 2013: Times Higher Education article [article](https://www.timeshighereducation.com/news/save-your-work-give-software-engineers-a-career-track/2006431.article)

Our story
---------

* 2014: Manchester group
* 2015: Southampton and Cambridge Groups
* Jan 2016: EPSRC awards first Research Software Engineering Fellowships
* 2016: Bristol, Sheffield Groups
* September 2016: First RSE conference, 202 attendees, 14 countries

Our story
---------

* RSE Germany and RSE Netherlands founded
* 2017: Leicester, Imperial College groups.
* September 2017: Second conference, 224 attendees, 12 countries
* Late 2017: UKRSE formally incorporated as a charity
* Late 2017: Second round of UK RSE fellows appointed
* October 2017: Australia and New Zealand RSE founded


RSE Groups {.chapter-title}
==========

RSE Group
---------

* Shared home for RSEs in an institution
* Both academic and Support
* "Science as a Service"

Activities
----------

* Projects
* Consulting
* Training
* Infrastructure

Domain
------

* From HPC codes to analysis scripts and infrastructure code
* From theoretical physics to digital humanities

UCL Model
------------

* All roles "permanent"
* But funded from research grant income on a pooled basis

The UCL Research Software Group
-------------------------------

<img src="assets/team.jpg" style="width:33%;float:right;">
<div style="width:65%;float:left">

* Helped UCL researchers win over £2M
* Grown through grant funding
* From archaeology to astrophysics

</div>

Readable, reliable, and reproducible
---------------------------------

We help make code:

* Last beyond the end of the grant that funded it
* Be usable by someone other than the PhD student who wrote it
* Have a standard of correctness better than "the graph looks about right"

Why work with RSEs? {.chapter-title}
=====================================

Clean code makes performance possible
--------------------------------

<h5>LikeLTD</h5>
<img src="assets/whodunnitdna.jpg" style="width:33%;float:right;">
<div style="width:65%;float:left">
Structural work:

* Broken down into functions
* Separate objective function from home-made optimiser
* Use standard optimiser libraries

</div>

Clean code makes performance possible
-------------------------------------

<h5>LikeLTD</h5>
<img src="assets/whodunnitdna.jpg" style="width:33%;float:right;">
<div style="width:65%;float:left">

Performance improvements:

* 4 times from moving to C
* 8 times from parallelisation
* 10 times from change of optimisation algorithm
* 300 times total

</div>			    

Engineering helps legacy code live
----------------------------------

<h5>DCProgs</h5>
<div style="width:50%; float:right;">

Before:

* Venerable Fortran
* Hasn't compiled since 2006
* Underpins Nature published research

</div>
<img src="assets/dcprogs-img1.jpg" style="width:40%;float:left;">

Engineering helps legacy code live
----------------------------------

<h5>DCProgs</h5>
<div style="width:49%; float:left;">
Our solution:

* Old code as "test oracle"
* Reimplemented in C++ and Python
* Use algorithm libraries

</div>
<div style="width:49%; float:right;">

Since then:

* ARCHER parallelisation
* MCMC inference

</div>

Reliability unlocks science
---------------------------

<h5>HemeLB Setup Tool</h5>
<div style="width:64%;float:left;">

* Voxelisation for Lattice Boltzman
* Crashed 1 time in 20
  * So tweak the origin!

</div>
<img src="assets/hemelb1.png" style="width:33%;float:right;">

Reliability unlocks science
---------------------------

<h5>HemeLB Setup Tool</h5>
<div style="width:64%;float:left;">

* Replace with standard comp geometry library
* Can handle all geometries instead of 19 in 20</li>
* Means can model changing geometries</li>

</div>
<img src="assets/hemelb1.png" style="width:33%;float:right;">

Good, huh? {.chapter-title}
==========

Lessons learned
---------------

Well, it hasn't always been pretty.

I'll try to indicate some tips and tricks learned while
creating a generalist science-as-a-service software group.

Some of these we got right. Some are things I wish I'd
known at the beginning.


Sell performance, deliver reproducibility {#flymac .poster}
-----------------------------------------

![](assets/flying-machine.png)
<h4>Sell performance</h4>
<h4>Deliver reproducibility</h4>

Use appropriate technology {#windvane .poster}
--------------------------

![](assets/windvane.png)
<h4>Use appropriate technology</h4>

Look beyond the usual {#ancient .poster}
---------------------

<h4>Look beyond the usual</h4>
![](assets/ancient-tech.png)

Make space to learn {#crafty .poster}
-----------------------------

<h4>Make space to learn</h4>
![](assets/craftsperson-scholar.png)

Organisational Judo {#judo .poster}
-------------------

<h4>Organisational</h4>
<h4>Judo</h4>
![](assets/org-judo.jpg)

Computational Science as a Service {#it-crowd .poster}
----------------------------------

<h4>Computational Science as a Service</h4>
![](https://media.giphy.com/media/F7yLXA5fJ5sLC/giphy.gif)

RSEs and Teaching {.chapter-title}
=====================================================

Software Carpentry
------------------

<div style="width:50%;float:left">

* Intensive "bootcamp"
* Automation
* Version control
* Unit testing
* Databases

</div>

<div style="width:50%;float: right; font-size:0.75em">

> I found the command line intimidating at first, but after a while it felt
> like I was inside my computer.
> -- A student at a UCL software carpentry event

</div>

## RITS's training programme

* Software carpentry
* Data carpentry
* Introductory Python for Data Analysis
* Research Software Engineering with Python
* Research Computing with C++
* High Performance and High Throughput Computing

## Digitally native learning tools

* Web-first but classroom- and kindle-ready
    * Single source, multiple formats
* Examples which *work*:
    * Generated lecture notes from code that is *executed* and *complete*
* Open and collaborative
    * CC-BY license on notes
    * Massive cross-institutional co-creation

## Active classrooms

* Practicals and concepts together
* Bring your own device
* Post-it-notes and etherpads

## The syllabus is full.

* Ideally, *everyone* would know *everything*!
* This is clearly impossible
* So we need *division of labour*
* and enough training to work together

## Unicorn Farming {.poster #unicorn}

![](assets/unicorn-farms.jpg)

Multi- professionalism {.chapter-title}
====================

Multiprofessional
-----------------

RSE combines:

* Researcher
* Coder

Team Research
-----------------

* RSE
* Data Scientist
* Visualisation
* Interaction
* ...

The Turing Institute {.poster}
--------------------

<img src="assets/ATI-logo.png" style="width:33%;float:right;">
<div style="width:65%;float:left">

* UK's national institute for data science
* Joint venture of 5 UK universities
* Shared Faculty

</div>

Research Engineering at the Turing Institute
--------------------------------------------

* Shared research staff pool
  * RSEs
  * Data Scientists

To finish {.chapter-title}
=========

Beyond the Postdoc {.poster}
------------------

<h4>The Sith approach</h4>
<h4>to professional continuity</h4>
![](assets/sith.png)

Why you should have one
-----------------------

* More and more research uses software
* General programmers can't understand research
* Postdocs and PhD students don't have time to make reliable code

Why you should be one
---------------------

* Write papers
* Make code

This talk
---------

* http://bit.ly/rse-talk-17
* https://github.com/UCL/rsd-talks [CC-BY]

Acknowledgements
----------------

* Neil Chue Hong, Simon Hettrick
* Susan Morrell and her team
* Alys Brett, Chris Woods
* Tom Couch
* Mayeul d'Avezac, Jens Nielsen
* Raquel Alegre, Jonathan Cooper, David Perez-Suarez
* James Geddes, Martin O'Reilly
