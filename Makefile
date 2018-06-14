all: intel

intel: icpc icc ifort

icpc:
	ln -s bazel-intel-wrapper.sh icpc

icc:
	ln -s bazel-intel-wrapper.sh icc

ifort:
	ln -s bazel-intel-wrapper.sh ifort


