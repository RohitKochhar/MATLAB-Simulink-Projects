# MATLAB-Simulink-Projects
A collection of MATLAB-Simulink-Projects made in my free time.

I am hoping that over time this repository can serve as my portfolio for these two softwares!
## Project Abstracts
### Project 1 - Music
This was a quick 1-2 hour build. 

This is a way to read a signal defined by the MATLAB user. It will play the audio signal while also graphing the frequency plot of the audio signal. 

The more exciting part of this project was using matrices (which I have never enjoyed using!) 

A notable matrix here is containing the FretboardMatrix.mat, which contains the frequency generated by a string at a given row. The rows of this matrix represent the guitar string it is to be played on (E-B-G-D-A-E) -> (1-6), and then the frets are represented by the columns. 

The matlab code accesses this array to determine the frequecy for a specified note. The notes are specified as arrays of size 2, with the first item referring to the string, and the second referring to the fret. This is used as the key to the FretboardMatrix.
#### Changelog:
2020-10-28: Initial Commit

*2020-10-28: Organization*
- Removed hard-coded scale input by defining InputSequence.mat
- Moved matrices to their own folder
