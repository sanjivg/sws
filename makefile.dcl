###############################################################################
##
## Copyright (C) 1995, Siebel Systems, Inc., All rights reserved.
##
## FILE:       makefile.dcl
##  $Revision: 87 $
##      $Date: 03/08/15 3:51p $
##    $Author: Pdo $ of last update
##
## CREATOR:    AKaviday
##
## DESCRIPTION
##    Makefile for CC installation
##
###############################################################################
NoDepend                            = t
#ENABLE_OUI=t
createAntBuild=t
#DISABLE_NATIVE_INSTALLER=t
AntBuildFile =  build.xml
#NoRelease = t
#createOUIInstaller = t

%setenv JAVA_HOME $(SourceRoot,>\src\3rdparty\java8\w32,A)



  	






