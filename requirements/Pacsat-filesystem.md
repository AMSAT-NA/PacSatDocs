# Pacsat Filesystem Requirement

Pacsat will be a store-and-forward type of BBS sytem.  Messages will
be stored on the satellite, giving need for some sort of way to
organize data.

The data will be stored in an MRAM or something equivalent.  These
devices are robust in the presence of radiation, so it is not expected
that data corruption on media will be a significant issue.

Two basic options exist: a filesystem and a database.

A database would be the more convenient mechanism, a simple key-index
database would be sufficient for Pacsat.  Suprisingly, no database was
found that will work on an RTOS, even though a database of this type
is much simpler than a filesystem.  Writing a database that is robust
in the event of failure is a non-trivial project and beyond the scope
of what we can do for this project.

If we have a filesystem, it will basically be used as a simple
database.  Filesystems do exist that will work in this environment.

## Requirements

Some requirements that were considered:

* Robust in the event of failure - If the system fails, reboots,
  etc. during a write, the filesystem must be left in a recoverable
  state.  It is not expected that filesystem checking, memory
  scrubbing, or anything of that nature is important.  Worst case the
  filesystem can be re-created if it gets corrupted.

That's really about it.  Some non-requirements:

* Long filenames - as long as they are reasonable we should be ok.

* Hierarchical - a single level is all that is required.

* Performance - we are working with 1200bps and 9600bps channels.

* Security/Authentication

* Atomic operations (transactional) - (This means that multiple pieces
  of data can be written to the filesystem at the same time.  Either
  all of the data gets written or none of it.  This is common in
  databases but often available in filesystems.)  We could probably
  get by without it.  We will need code on the system, anyway, to
  check that our data structures are correct and orphaned files are
  not lying around.  Transactional operations would be nice, but not
  necessary.

## Filesystems available

* https://github.com/littlefs-project/littlefs

Looks interesting and has quite a lot of “stars” for a github repo.
Perhaps a possibility.

* https://github.com/joembedded/JesFs

Interesting as well.  I like the ability to test using a PC.

* https://github.com/NVSL/linux-nova

A bit over complicated and academic.

* https://www.freertos.org/FreeRTOS-Plus/Fail_Safe_File_System/Reliance_Edge_Fail_Safe_File_System.html

This is the most promising.  There is a GPLv2 open-source release and
a proprietary license release that are the same, just licensed
differently.  Since we are completely open-source, GPLv2 is not an
issue.  It is already ported and included in FreeRTOS-Plus in the
FreeRTOS release.

## Things left to do

For now we are pursuing Reliance Edge.

* Get it running on our system.  Will a FreeRTOS upgrade be required?

* Port it to run on top of MRAM.  Or write the MRAM driver to work as
  the filesystem expects.

* Chose the mode we want.  There is a POSIX, POSIX without rename, and
  a number-indexed mode.  Each uses successively smaller amount of
  memory, but not enough to matter for us.

* Verify that the filesystem overhead is ok for our use.
