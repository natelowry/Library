# -*- coding: utf-8 -*-
#
# Script to perform some basic checks on a library release.
#
# Currently, we just check the library file against the previous version to ensure that every previous
# path is present in the new build.
#
# Copyright (c) 2015 Austin Goudge
#
# This script is free to use or modify, provided this copyright message remains at the top of the file.
# If this script is used to generate a scenery library other than OpenSceneryX, recognition MUST be given
# to the author in any documentation accompanying the library.
# Version: $Revision$

import sys
import traceback

try:
	import classes
	import functions

except:
	traceback.print_exc()
	sys.exit()

try:
	# Include common functions
	import os
	import shutil
	import urllib

	exceptionMessage = ""
	showTraceback = 0

	try:
		functions.displayMessage("========================\n")
		functions.displayMessage("OpenSceneryX Check\n")
		functions.displayMessage("========================\n")

		os.chdir("..")

		if not os.path.isdir("files") or not os.path.isdir("builds"):
			functions.displayMessage("This script must be run from the 'bin' directory inside a full checkout of the scenery library\n", "error")
			sys.exit()

		versionTag = ""
		previousVersionTag = ""
		while versionTag == "" or not os.path.isdir("builds/" + versionTag + "/OpenSceneryX-" + versionTag):
			versionTag = functions.getInput("Enter the latest release version (e.g. 1.0.1): ", 10)
		while previousVersionTag == "" or not os.path.isdir("builds/" + previousVersionTag + "/OpenSceneryX-" + previousVersionTag):
			previousVersionTag = functions.getInput("Enter the previous release version (e.g. 1.0.0): ", 10)

		classes.Configuration.init(versionTag, "", 'n')

		functions.displayMessage("------------------------\n")
		functions.displayMessage("Checking for missing virtual paths\n")

		newPaths = []

		with open("builds/" + versionTag + "/OpenSceneryX-" + versionTag + "/library.txt", "r") as file:
			for line in file:
				if line.startswith("EXPORT ") or line.startswith("EXPORT_BACKUP "):
					parts = line.split(" ")
					newPaths.append(parts[1])

		functions.displayMessage(f"Processing {len(newPaths)} items in latest build\n")

		previousPathCount = 0

		with open("builds/" + previousVersionTag + "/OpenSceneryX-" + previousVersionTag + "/library.txt") as file:
			for line in file:
				if line.startswith("EXPORT "):
					previousPathCount += 1
					parts = line.split(" ")
					if parts[1] not in newPaths:
						print(parts[1])

		functions.displayMessage(f"Checked against {previousPathCount} items in previous build\n")

		functions.displayMessage("------------------------\n")
		functions.displayMessage("Complete\n")
		functions.displayMessage("========================\n")

		functions.osNotify("OpenSceneryX check completed")

	except classes.BuildError as e:
		exceptionMessage = e.value


finally:
	if (exceptionMessage != ""):
		print(exceptionMessage)

