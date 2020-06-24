##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=QLExpDiscreteHedging
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/wenhua/clworkspace
ProjectPath            :=/home/wenhua/clworkspace/QLExpDiscreteHedging
IntermediateDirectory  :=../build-$(ConfigurationName)/QLExpDiscreteHedging
OutDir                 :=../build-$(ConfigurationName)/QLExpDiscreteHedging
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Wenhua
Date                   :=01/05/20
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
Objects0=../build-$(ConfigurationName)/QLExpDiscreteHedging/up_QLExamples_DiscreteHedging.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/QLExpDiscreteHedging/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/QLExpDiscreteHedging"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/QLExpDiscreteHedging"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/QLExpDiscreteHedging/.d:
	@mkdir -p "../build-$(ConfigurationName)/QLExpDiscreteHedging"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/QLExpDiscreteHedging/up_QLExamples_DiscreteHedging.cpp$(ObjectSuffix): ../QLExamples/DiscreteHedging.cpp ../build-$(ConfigurationName)/QLExpDiscreteHedging/up_QLExamples_DiscreteHedging.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QLExamples/DiscreteHedging.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_QLExamples_DiscreteHedging.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QLExpDiscreteHedging/up_QLExamples_DiscreteHedging.cpp$(DependSuffix): ../QLExamples/DiscreteHedging.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QLExpDiscreteHedging/up_QLExamples_DiscreteHedging.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QLExpDiscreteHedging/up_QLExamples_DiscreteHedging.cpp$(DependSuffix) -MM ../QLExamples/DiscreteHedging.cpp

../build-$(ConfigurationName)/QLExpDiscreteHedging/up_QLExamples_DiscreteHedging.cpp$(PreprocessSuffix): ../QLExamples/DiscreteHedging.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QLExpDiscreteHedging/up_QLExamples_DiscreteHedging.cpp$(PreprocessSuffix) ../QLExamples/DiscreteHedging.cpp


-include ../build-$(ConfigurationName)/QLExpDiscreteHedging//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


