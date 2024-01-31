#
# OctTet: This package contains implementations to investigate the combinatorial and geometrical structure of the Octahedral-Tetrahedral Honeycomb.
#
# This file contains package meta data. For additional information on
# the meaning and correct usage of these fields, please consult the
# manual of the "Example" package as well as the comments in its
# PackageInfo.g file.
#
SetPackageInfo( rec(

PackageName := "OctTet",
Subtitle := "This package contains implementations to investigate the combinatorial and geometrical structure of the Octahedral-Tetrahedral Honeycomb.",
Version := "0.1",
Date := "31/01/2024", # dd/mm/yyyy format
License := "GPL-2.0-or-later",

Persons := [
  rec(
    FirstNames := "Reymond",
    LastName := "Akpanya",
    #WWWHome := TODO,
    Email := "akpanya@art.rwth-aachen.de",
    IsAuthor := true,
    IsMaintainer := true,
    PostalAddress := "--",
    Place := "Aachen",
    Institution := "Chair of Algebra and Representation Theory",
  ),
],

SourceRepository := rec(
    Type := "git",
    URL := "https://github.com/ReymondAkpanya/OctTet",
),
IssueTrackerURL := Concatenation( ~.SourceRepository.URL, "/issues" ),
PackageWWWHome  := "https://ReymondAkpanya.github.io/OctTet/",
PackageInfoURL  := Concatenation( ~.PackageWWWHome, "PackageInfo.g" ),
README_URL      := Concatenation( ~.PackageWWWHome, "README.md" ),
ArchiveURL      := Concatenation( ~.SourceRepository.URL,
                                 "/releases/download/v", ~.Version,
                                 "/", ~.PackageName, "-", ~.Version ),

ArchiveFormats := ".tar.gz",

##  Status information. Currently the following cases are recognized:
##    "accepted"      for successfully refereed packages
##    "submitted"     for packages submitted for the refereeing
##    "deposited"     for packages for which the GAP developers agreed
##                    to distribute them with the core GAP system
##    "dev"           for development versions of packages
##    "other"         for all other packages
##
Status := "dev",

AbstractHTML   :=  "",

PackageDoc := rec(
  BookName  := "OctTet",
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0_mj.html",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := "This package contains implementations to investigate the combinatorial and geometrical structure of the Octahedral-Tetrahedral Honeycomb.",
),

Dependencies := rec(
  GAP := ">= 4.11",
  NeededOtherPackages := [ ],
  SuggestedOtherPackages := [ ],
  ExternalConditions := [ ],
),

AvailabilityTest := ReturnTrue,

TestFile := "tst/testall.g",

#Keywords := [ "TODO" ],

));


