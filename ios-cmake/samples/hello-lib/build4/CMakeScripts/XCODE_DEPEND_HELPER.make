# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.hello-lib.Debug:
/Users/admin/Downloads/ios-cmake/samples/hello-lib/build4/Debug/libhello-lib.a:
	/bin/rm -f /Users/admin/Downloads/ios-cmake/samples/hello-lib/build4/Debug/libhello-lib.a


PostBuild.hello-lib.Release:
/Users/admin/Downloads/ios-cmake/samples/hello-lib/build4/Release/libhello-lib.a:
	/bin/rm -f /Users/admin/Downloads/ios-cmake/samples/hello-lib/build4/Release/libhello-lib.a


PostBuild.hello-lib.MinSizeRel:
/Users/admin/Downloads/ios-cmake/samples/hello-lib/build4/MinSizeRel/libhello-lib.a:
	/bin/rm -f /Users/admin/Downloads/ios-cmake/samples/hello-lib/build4/MinSizeRel/libhello-lib.a


PostBuild.hello-lib.RelWithDebInfo:
/Users/admin/Downloads/ios-cmake/samples/hello-lib/build4/RelWithDebInfo/libhello-lib.a:
	/bin/rm -f /Users/admin/Downloads/ios-cmake/samples/hello-lib/build4/RelWithDebInfo/libhello-lib.a




# For each target create a dummy ruleso the target does not have to exist
