##
##  Datastructures: GAP package providing common datastructures.
##
##  Copyright (C) 2015-2017  The datastructures team.
##  For list of the team members, please refer to the COPYRIGHT file.
##
##  This package is licensed under the GPL 2 or later, please refer
##  to the COPYRIGHT.md and LICENSE files for details.
##
SetPackageInfo( rec(

PackageName := "datastructures",
Subtitle := "Collection of standard data structures for GAP",
Version := "0.1.1",
Date := "13/11/2017",

Persons := [
  rec(
    LastName      := "Pfeiffer",
    FirstNames    := "Markus",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "markus.pfeiffer@st-andrews.ac.uk",
    WWWHome       := "http://www.morphism.de/~markusp",
    PostalAddress := Concatenation(
                       "School of Computer Science\n",
                       "University of St Andrews\n",
                       "Jack Cole Building, North Haugh\n",
                       "St Andrews, Fife, KY16 9SX\n",
                       "United Kingdom" ),
    Place         := "St Andrews",
    Institution   := "University of St Andrews"
  ),
  rec(
    LastName      := "Horn",
    FirstNames    := "Max",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "max.horn@math.uni-giessen.de",
    WWWHome       := "http://www.quendi.de/math",
    PostalAddress := Concatenation(
                       "AG Algebra\n",
                       "Mathematisches Institut\n",
                       "Justus-Liebig-Universität Gießen\n",
                       "Arndtstraße 2\n",
                       "35392 Gießen\n",
                       "Germany" ),
    Place         := "Gießen, Germany",
    Institution   := "Justus-Liebig-Universität Gießen"
  ),
  rec(
    LastName      := "Jefferson",
    FirstNames    := "Christopher",
    IsAuthor      := true,
    IsMaintainer  := true,
    WWWHome       := "http://caj.host.cs.st-andrews.ac.uk/",
    Email         := "caj21@st-andrews.ac.uk",
    PostalAddress := Concatenation(
                       "School of Computer Science\n",
                       "University of St Andrews\n",
                       "Jack Cole Building, North Haugh\n",
                       "St Andrews, Fife, KY16 9SX\n",
                       "United Kingdom" ),
    Place         := "St Andrews",
    Institution   := "University of St Andrews"
  ),
  rec(
    LastName      := "Linton",
    FirstNames    := "Steve",
    IsAuthor      := true,
    IsMaintainer  := true,
    WWWHome       := "http://sl4.host.cs.st-andrews.ac.uk/",
    Email         := "steve.linton@st-andrews.ac.uk",
    PostalAddress := Concatenation(
                       "School of Computer Science\n",
                       "University of St Andrews\n",
                       "Jack Cole Building, North Haugh\n",
                       "St Andrews, Fife, KY16 9SX\n",
                       "United Kingdom" ),
    Place         := "St Andrews",
    Institution   := "University of St Andrews"
  ),
],

Status := "dev",

SourceRepository := rec( 
  Type := "git", 
  URL := "https://github.com/gap-packages/datastructures"
),
IssueTrackerURL := Concatenation( ~.SourceRepository.URL, "/issues" ),
PackageWWWHome  := "https://gap-packages.github.io/datastructures",
README_URL      := Concatenation( ~.PackageWWWHome, "/README.md" ),
PackageInfoURL  := Concatenation( ~.PackageWWWHome, "/PackageInfo.g" ),
ArchiveURL      := Concatenation( ~.SourceRepository.URL,
                                 "/releases/download/v", ~.Version,
                                 "/datastructures-", ~.Version ),

ArchiveFormats := ".tar.gz",

AbstractHTML :=
  "The <span class=\"pkgname\">datastructures</span> package provides some \
   standard data structures.",

PackageDoc := [ rec(
  BookName  := "datastructures",
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0.html",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := "datastructures - GAP Data Structures",
) ],


##  Are there restrictions on the operating system for this package? Or does
##  the package need other packages to be available?
Dependencies := rec(
  GAP := ">= 4.9.0",
  NeededOtherPackages := [["GAPDoc", "1.5"]],
  SuggestedOtherPackages := [],
  # OtherPackagesLoadedInAdvance := [],
  ExternalConditions := []
),

AvailabilityTest := ReturnTrue,

TestFile := "tst/testall.g",

Keywords := ["data structures", "algorithms"],

BannerString := Concatenation(DefaultPackageBannerString(~),
"""

/!\ WARNING /!\
---------------

This is a BETA release of this package. Interfaces and behaviour might
change between beta releases and break your code. If you are relying on
any feature and would like it to be retained, please contact us via

   https://github.com/gap-packages/datastructures/issues

or our slack channel on https://gap-system.slack.com.
"""),

AutoDoc := rec(
    TitlePage := rec(
        Copyright :=
"""&copyright; 2015-17 by Chris Jefferson, Markus Pfeiffer, Max Horn, Reimer Behrends and others<P/>
&datastructures; package is free software; 
you can redistribute it and/or modify it under the terms of the 
<URL Text="GNU General Public License">http://www.fsf.org/licenses/gpl.html</URL> 
as published by the Free Software Foundation; either version 2 of the License, 
or (at your option) any later version.""",
        Acknowledgements :=
"""We appreciate very much all past and future comments, suggestions and 
contributions to this package and its documentation provided by &GAP; 
users and developers.""",
    ),
),

));
