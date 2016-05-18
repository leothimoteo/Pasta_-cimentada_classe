#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/TesteLinha.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=C\:/Users/Leonardo/Documents/Iniciação\ Científica/Projeto_begin/PastaCimentada/dist/Release/Cygwin-Windows/libpastacimentada.a

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/testelinha.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/testelinha.exe: /cygdrive/C/Users/Leonardo/Documents/Iniciação\ Científica/Projeto_begin/PastaCimentada/dist/Release/Cygwin-Windows/libpastacimentada.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/testelinha.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/testelinha ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/TesteLinha.o: TesteLinha.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O3 -I../../include -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/TesteLinha.o TesteLinha.cpp

# Subprojects
.build-subprojects:
	cd C\:/Users/Leonardo/Documents/Iniciação\ Científica/Projeto_begin/PastaCimentada && ${MAKE}  -f Makefile CONF=Release

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/testelinha.exe

# Subprojects
.clean-subprojects:
	cd C\:/Users/Leonardo/Documents/Iniciação\ Científica/Projeto_begin/PastaCimentada && ${MAKE}  -f Makefile CONF=Release clean

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
