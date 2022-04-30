DIST_NAME = compileprogram

SCRIPT_FILES = \
	src/compileProgram.ts \
	src/index.ts \
	src/ProxyGLProvider.ts \
	src/GLProvider.ts \
	src/WebGL2Provider.ts \
	src/glsl.d.ts \
	src/BasicGLProvider.ts \
	src/demo.ts \
	test/test.ts

EXTRA_SCRIPTS = \
	src/microproject.glsl

include ./Makefile.microproject
