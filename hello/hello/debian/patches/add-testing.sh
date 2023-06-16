Description: <add testing.sh>
 TODO: Put a short summary on the line above and replace this paragraph
 with a longer explanation of this change. Complete the meta-information
 with other relevant fields (see below for details). To make it easier, the
 information below has been extracted from the changelog. Adjust it or drop
 it.
 .
 hello (2.2-1) unstable; urgency=low
 .
   * Initial release (Closes: #123456)
Author: Craig Yang <nikeasyanzi@gmail.com>
Bug-Debian: https://bugs.debian.org/123456

---
The information above should follow the Patch Tagging Guidelines, please
checkout http://dep.debian.net/deps/dep3/ to learn about the format. Here
are templates for supplementary fields that you might want to add:

Origin: <vendor|upstream|other>, <url of original patch>
Bug: <url in upstream bugtracker>
Bug-Debian: https://bugs.debian.org/<bugnumber>
Bug-Ubuntu: https://launchpad.net/bugs/<bugnumber>
Forwarded: <no|not-needed|url proving that it has been forwarded>
Reviewed-By: <name and email of someone who approved the patch>
Last-Update: 2023-06-16

--- /dev/null
+++ hello-2.2/testing.sh
@@ -0,0 +1,2 @@
+#!/usr/bin/bash
+echo "this is a test from Chia Jung Yang Yang" 1>&2
