# Decompiler Vulnerabilities and Bugs

## About

This is a database of vulnerabilites and bugs within decompilers. In particular, five decompilers are the main focus as they are either actively maintained or heavily used.

They are,

* [JD-GUI](http://jd.benow.ca/) ([Source](https://github.com/java-decompiler/jd-gui))
* [Fernflower](https://github.com/JetBrains/intellij-community/tree/master/plugins/java-decompiler/) (Maintained by JetBrains)
* [CFR](http://www.benf.org/other/cfr/)
* [Procyon](https://bitbucket.org/mstrobel/procyon/)
* [Krakatau](https://github.com/Storyyeller/Krakatau)

## Format

DVB entries should contain an ID, description, and information for individual decompilers.  
The entries for decompilers should contain a description on how the decompiler fails, a DVSS score, and a patch date if one exists.  
In the tests folder you may find specific test cases which will cause the error. The test files can be assembled using Krakatau's assembler.  

## Scoring

Vulnerabilities and bugs are scored using the Decompiler Vulnerability Scoring System (DVSS). You may read more about the DVSS [here](https://github.com/helios-decompiler/decompiler-vulnerabilities-and-bugs/wiki/DVSS)

## Contributing

Do you know of a particular vulnerability or bug that a decompiler has? Please open an issue with the name of the decompiler, and any files relating to the vulnerability or bug itself.