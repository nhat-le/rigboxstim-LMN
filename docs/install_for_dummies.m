%% Installing Rigbox for dummmies
% Below are some easy step-by-step instructions for installing Rigbox
% without any prior knowledge of Git or MATLAB.  For more succinct
% installation instructions, see the Rigbox
% <https://github.com/cortex-lab/Rigbox/blob/master/README.md README>.  The
% first section lists the requirements.  NB: Please read this section
% carefully before attempting to install anything.

%% Requirements
% For running full experiments Rigbox requires two PCs: one for presenting
% stimuli and one for monitoring the experiment. Currently only
% <https://www.ni.com/en-us/innovations/academic-research/teaching-measurements-instrumentation.html
% National Instruments DAQs> are supported for acquiring data from hardware
% devices. For testing, Rigbox can be run on one PC, without installing
% anything that has 'NI' in the name. 
% 
%%% Software
% Rigbox reqquires the following software to work properly:
% 
% * Windows Operating System (7 or later, 64-bit)
% * MATLAB (2018b or later, also known as version 9.5)
% * Visual C++ Redistributable Packages for Visual Studio 2013 & 2015-2019
% (_free_)
% * _If using an NI DAQ_ the MATLAB Data Acquisition Toolbox is required
% * _If using an NI DAQ_ the NI-DAQmx support package (_free_)
% * The GUI Layout Toolbox (v2 or later, _free_)
% * Psychophysics Toolbox (v3 or later, _free_)
% 
%%% Hardware
% 
% Below are a few minimum hardware requirements for both PCs. 
% 
% * *Processor*: Intel Core i5-6500 @ 3.0 GHz (or similar)
% * *Graphics*: NVIDIA Quadro P400 (or similar)
% * *Memory*: DDR4 16 GB @ 2133 MHz (e.g. Corsair Vengeance 16 GB) 
%
%
%% Install steps
% Below are detailed steps on installing all software required to run a
% Rigbox test experiment.  If you already have a bit of software installed
% that's mentioned in a step, feel free to skip that step.
%
% # Install Windows 7 or later (Windows 10 is recommended).  You version
% must be 64-bit (sometimes called x64, x86_64, AMD64 or Intel 64).
% # Download and install https://uk.mathworks.com/downloads/ MATLAB> by
% following their
% <https://uk.mathworks.com/help/install/ug/install-mathworks-software.html
% installation guide> (see note 1).  At
% <https://uk.mathworks.com/help/install/ug/install-mathworks-software.html#brhzmcm-1
% step 9>, you can check the Data Acquisition Toolbox product if you wish
% to use an NI DAQ device (not necessary for testing).  It doesn't matter
% whether the other products are checked or not (see note 2).  NB: This
% step may take a while.
% # Once downloaded, open MATLAB by double-clicking on the MATLAB icon in
% the start menu.
% # Within MATLAB, install the GUI Layout Toolbox (See note 2).  Make sure
% the version number is greater than 2.  
% # Install the NI-DAQmx Support Package in the same way you installed the
% previous toolbox (See note 2). NB: This step may take a while.
% # Download and install the Microsoft
% <https://www.microsoft.com/en-us/download/details.aspx?id=40784 Visual
% C++ Redistributable Packages for Visual Studio 2013> installer (See note
% 3).
% # Download and install the Microsoft
% <https://github.com/Psychtoolbox-3/Psychtoolbox-3/raw/master/Psychtoolbox/PsychContributed/vcredist_x64_2015-2019.exe
% Visual C++ Redistributable Packages for Visual Studio 2015-2019>
% installer (See note 4).  NB: This is 2015-2019; the previous step was for
% 2013.  Both are required.
% # Download and install <https://sliksvn.com/download/ SilkSVN> (See note
% 5).
% # Download and install the
% <https://gstreamer.freedesktop.org/data/pkg/windows/1.16.0/gstreamer-1.0-msvc-x86_64-1.16.0.msi
% 64-Bit GStreamer-1.16.0 MSVC runtime>, making sure to install all offered
% packages (See note 6).
% # Download the
% <https://raw.github.com/Psychtoolbox-3/Psychtoolbox-3/master/Psychtoolbox/DownloadPsychtoolbox.m
% PsychToolbox installer function> and save it into your |Documents/MATLAB| folder.
% # In the MATLAB Command Window (see note 7), type
% |DownloadPsychtoolbox(userpath)| (no quotes) and press enter.  This will
% download and install PsychToolbox to MATLAB folder.  At certain points in
% the installation it will print stuff to the Command Window and ask you to
% press any key to continue.  Do this until the two angled brackes ('|>>|')
% reappear.
% # Close MATLAB by pressing the '|X|' in the top right corner of the window.
% # Download and install <https://git-scm.com/download/win Git Bash for
% Windows> (See note 8).  Use all defaults (i.e. keep clicking 'Next').
% # Launch Git Bash (See note 9).  A black window should appear.  
% # Type the following line into Git Bash (or copy/paste): |cd
% ~/Documents/Github|
% # Copy this line and paste it into Git Bash (use right click for
% pasting): |git clone --recurse-submodules
% https://github.com/cortex-lab/Rigbox|
% # Launch MATLAB and navigate to the following folder (See note 10):
% |Documents\Github\Rigbox|
% # Type the following into the MATLAB Command Window and press enter (See
% note 11): |addRigboxPaths('Strict', 0)|
% # You should be done now. To check this, type |eui.SignalsTest;| into the
% MATLAB Command Window and select |signalsPong.m|. Then click Start. Your
% mouse controls the right paddle.

%% Notes
% # MATLAB is not free and requires a MATLAB account in order to
% download.  If you are part of an academic institution you may be able to
% get MATLAB for free.  If in doubt ask your lab supervisor or institute IT
% department.   For more information see
% <https://uk.mathworks.com/help/install/ MATLAB's install guide>. 
% # Once MATLAB is installed, all toolboxes can all be downloaded and
% installed directly within MATLAB via the "Add-Ons" button in the "Home"
% top toolstrip.  This opens the MATLAB 'AddOn Explorer' where you can
% search and install toolboxes.
% # To install download and install, follow the link and click the orange
% 'Download' button.  A 'Choose the download you want' window will come up.
%  Select 'vcredist_x64.exe' and click 'Next'.  A download window will pop
%  up; click 'Save file'.  Once downloaded, double-click the installer and
%  follow the steps.
% # To download and install the
% <https://github.com/Psychtoolbox-3/Psychtoolbox-3/raw/master/Psychtoolbox/PsychContributed/vcredist_x64_2015-2019.exe
% MSVC 2015-2019> libraries, follow the link and click 'Save file'.  You
% can then run the file and follow the installation steps.
% # To download and install <https://sliksvn.com/download/ SilkSVN>,
% follow the link and click the blue button that says 'SVN 1.12.0, 64 bit'
% on the left-hand side.  The numbers might be slightly different but the
% important thing is that you choose the one that says '64 bit'.  Click
% 'OK' in the pop-up window to save the installer zip file.  Once
% downloaded double-click the zip file and open the exe file contained.
% Follow all the steps in the installer.
% # To download and install the <https://gstreamer.freedesktop.org/data/pkg/windows/1.16.0/gstreamer-1.0-msvc-x86_64-1.16.0.msi
% 64-Bit GStreamer-1.16.0 MSVC runtime>, follow the link and clock 'Save
% file'.  Then open the file and follow the installation steps.  Choose the
% full/complete installation with all packages selected.
% # The MATLAB Command Window is usually at the bottom of the MATLAB
% window and has a '|>>|' in it.  For more information, please read the
% <https://uk.mathworks.com/help/matlab/ref/commandwindow.html MATLAB
% documentation about the Command Window>.
% # To download and install <https://git-scm.com/download/win Git Bash for
% Windows>, follow the link and click 'Save file' when the download window
% pops up.  Open the installer file and click 'Next' repeatedly until the
% end, then click 'Finish'.
% # There might be more than one program installed that has 'Git' in the
% name.  Make sure the one you open is called 'Git Bash'.
% # To navigate to a folder in MATLAB, either use the
% <https://uk.mathworks.com/help/matlab/matlab_env/files-and-folders-that-matlab-accesses.html
% Address Field> or type the following into the MATLAB Command Window,
% replacing |USER| with the name of the Windows user that's currently
% logged in: |cd('C:\Users\USER\Documents\Github\rigbox\')|
% # If you've followed the above steps you can safely ignore any warnings
% you may see.

%% Etc.
% Authors: Jai Bhagat, Matteo Caranini, Miles Wells
%
% v0.1.0
%
