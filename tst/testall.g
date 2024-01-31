#
# OctTet: This package contains implementations to investigate the combinatorial and geometrical structure of the Octahedral-Tetrahedral Honeycomb.
#
# This file runs package tests. It is also referenced in the package
# metadata in PackageInfo.g.
#
LoadPackage( "OctTet" );

TestDirectory(DirectoriesPackageLibrary( "OctTet", "tst" ),
  rec(exitGAP := true));

FORCE_QUIT_GAP(1); # if we ever get here, there was an error
