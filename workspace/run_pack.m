% This script can be used to pack the results and submit them to a challenge.

addpath('/media/elab/sdd/mycodes/tracker/vot-toolkit'); toolkit_path; % Make sure that VOT toolkit is in the path

[sequences, experiments] = workspace_load();

tracker = tracker_load('ECOCPP');

workspace_submit(tracker, sequences, experiments);

