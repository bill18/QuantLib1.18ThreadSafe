##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=QLExpGlobalOptimizer
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/wenhua/clworkspace
ProjectPath            :=/home/wenhua/clworkspace/QLExpGlobalOptimizer
IntermediateDirectory  :=../build-$(ConfigurationName)/QLExpGlobalOptimizer
OutDir                 :=../build-$(ConfigurationName)/QLExpGlobalOptimizer
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
Objects0=../build-$(ConfigurationName)/QLExpGlobalOptimizer/up_QLExamples_GlobalOptimizer.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/QLExpGlobalOptimizer/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/QLExpGlobalOptimizer"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/QLExpGlobalOptimizer"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/QLExpGlobalOptimizer/.d:
	@mkdir -p "../build-$(ConfigurationName)/QLExpGlobalOptimizer"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/QLExpGlobalOptimizer/up_QLExamples_GlobalOptimizer.cpp$(ObjectSuffix): ../QLExamples/GlobalOptimizer.cpp ../build-$(ConfigurationName)/QLExpGlobalOptimizer/up_QLExamples_GlobalOptimizer.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QLExamples/GlobalOptimizer.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_QLExamples_GlobalOptimizer.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QLExpGlobalOptimizer/up_QLExamples_GlobalOptimizer.cpp$(DependSuffix): ../QLExamples/GlobalOptimizer.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QLExpGlobalOptimizer/up_QLExamples_GlobalOptimizer.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QLExpGlobalOptimizer/up_QLExamples_GlobalOptimizer.cpp$(DependSuffix) -MM ../QLExamples/GlobalOptimizer.cpp

../build-$(ConfigurationName)/QLExpGlobalOptimizer/up_QLExamples_GlobalOptimizer.cpp$(PreprocessSuffix): ../QLExamples/GlobalOptimizer.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QLExpGlobalOptimizer/up_QLExamples_GlobalOptimizer.cpp$(PreprocessSuffix) ../QLExamples/GlobalOptimizer.cpp


-include ../build-$(ConfigurationName)/QLExpGlobalOptimizer//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


