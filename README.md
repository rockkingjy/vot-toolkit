The VOT evaluation kit
======================

# How to test [Opentracker](https://github.com/rockkingjy/OpenTracker) on VOT

* In OpenTracker/eco/makefile set:
```
USE_VOT_TRAX=1
```
then in terminal, run:
```
make -j4
```

* In vot-toolkit/workspace/, add file **tracker_ECOCPP.m** and change the parameters and path to your path.

* In vot-toolkit/workspace/run_experiments.m, change to: **tracker = tracker_load('ECOCPP');**

* Run in matlab: **run_experiments** to start the test, it will take several hours or even one day to finish.

* In vot-toolkit/workspace/run_analysis.m, change the parameters to the trackers that you want to analysis.

* Run in matlab: **run_analysis** to give the result comparing the trackers.

* Check the results by opening in the browser: **vot-toolkit/workspace/reports/report_ECOCPP/index.html**. 

* Any questions relates to VOT tool-kit, please go to the original website, I am just a user.


======================

This repository contains the official evaluation kit for the [Visual Object Tracking (VOT) challenge](http://votchallenge.net/). The repository contains the actual evaluation toolkit as a set of Matlab (Octave compatible) scripts, a documentation and a set of integration examples for different programming languages.

For more detailed informations consult the documentation available in the source or a compiled version of the documentation [here](http://www.votchallenge.net/howto/). You can also subscribe to the VOT [mailing list](https://service.ait.ac.at/mailman/listinfo/votchallenge) to receive news about challenges and important software updates or join our [support form](https://groups.google.com/forum/?hl=en#!forum/votchallenge-help) to ask questions.

Click [here](http://toolkit.votchallenge.net) to browse and download the latest official releases of the toolkit.

Developers
----------

* Luka Čehovin (lead developer)
* Tomáš Vojíř
* Alan Lukežič

Contributors
------------

* Georg Nebehay
* Heng Cherkeng
* Stefan Duffner
* Mario Maresca
* Klaus Haag
* Alessio Dore
* Alan Torres
* Rok Mandeljc

License
-------

The evaluation toolkit code and the documentation is available under GPL 3 license. The tracker examples are available under various licenses.

Enquiries, Question and Comments
--------------------------------

If you have any further enquiries, question, or comments, please refer to the contact infromation link on the [VOT homepage](http://votchallenge.net/). If you would like to file a bug report or a feature request, use the  [Github issue tracker](https://github.com/vicoslab/vot-toolkit/issues). **The issue tracker is for toolkit issues only**, if you have a problem with tracker integration or any other questions, please use our [support forum](https://groups.google.com/forum/?hl=en#!forum/votchallenge-help).
