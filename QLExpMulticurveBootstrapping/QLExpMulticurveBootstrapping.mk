##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=QLExpMulticurveBootstrapping
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/wenhua/clworkspace
ProjectPath            :=/home/wenhua/clworkspace/QLExpMulticurveBootstrapping
IntermediateDirectory  :=../build-$(ConfigurationName)/QLExpMulticurveBootstrapping
OutDir                 :=../build-$(ConfigurationName)/QLExpMulticurveBootstrapping
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Wenhua
Date                   :=30/04/20
CodeLitePath           :=/home/wenhua/.codelite
LinkerName             :=/usr/bin/g++-9
SharedObjectLinkerName :=/usr/bin/g++-9 -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)/home/wenhua/clworkspace/QuantLib118n/src 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)QuantLib118n 
ArLibs                 :=  "QuantLib118n" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)/home/wenhua/clworkspace/build-Debug/lib 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-9
CC       := /usr/bin/gcc-9
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/QLExpMulticurveBootstrapping/up_QLExamples_MulticurveBootstrapping.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/QLExpMulticurveBootstrapping/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/QLExpMulticurveBootstrapping"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/QLExpMulticurveBootstrapping"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/QLExpMulticurveBootstrapping/.d:
	@mkdir -p "../build-$(ConfigurationName)/QLExpMulticurveBootstrapping"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/QLExpMulticurveBootstrapping/up_QLExamples_MulticurveBootstrapping.cpp$(ObjectSuffix): ../QLExamples/MulticurveBootstrapping.cpp ../build-$(ConfigurationName)/QLExpMulticurveBootstrapping/up_QLExamples_MulticurveBootstrapping.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QLExamples/MulticurveBootstrapping.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_QLExamples_MulticurveBootstrapping.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QLExpMulticurveBootstrapping/up_QLExamples_MulticurveBootstrapping.cpp$(DependSuffix): ../QLExamples/MulticurveBootstrapping.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QLExpMulticurveBootstrapping/up_QLExamples_MulticurveBootstrapping.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QLExpMulticurveBootstrapping/up_QLExamples_MulticurveBootstrapping.cpp$(DependSuffix) -MM ../QLExamples/MulticurveBootstrapping.cpp

../build-$(ConfigurationName)/QLExpMulticurveBootstrapping/up_QLExamples_MulticurveBootstrapping.cpp$(PreprocessSuffix): ../QLExamples/MulticurveBootstrapping.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QLExpMulticurveBootstrapping/up_QLExamples_MulticurveBootstrapping.cpp$(PreprocessSuffix) ../QLExamples/MulticurveBootstrapping.cpp


-include ../build-$(ConfigurationName)/QLExpMulticurveBootstrapping//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


