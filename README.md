# DebianEchoSeven
Debian package build of [EchoSeven](https://github.com/polarapfel/EchoSeven) RFC 862 echo server.

The actual Debian packages can be found on EchoSeven Github release page. This repository contains the boilerplate that allows you to build your own Debian package of EchoSeven if you're so inclined. You're probably more interested to learn how to generalize from this example so you may build a Debian package out of any .Net Core based project. This might help.

Take a look at the Rakefile which automates some of the steps.

The key of building a Debian package is to ship your .Net Core project (or solution for that matter) with a GNU standard compliant Makefile. The Debian package build process will leverage expected default targets in your Makefile to create a Debian package. So take a look at the Makefile in the upstream source (e.g. EchoSeven) and the files in the debian-* directory.

Make sure you go through the [Debian New Maintainers' Guide](https://www.debian.org/doc/manuals/maint-guide/index.en.html) to fill the gaps.
