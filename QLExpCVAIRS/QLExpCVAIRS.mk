##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=QLExpCVAIRS
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/wenhua/clworkspace
ProjectPath            :=/home/wenhua/clworkspace/QLExpCVAIRS
IntermediateDirectory  :=../build-$(ConfigurationName)/QLExpCVAIRS
OutDir                 :=../build-$(ConfigurationName)/QLExpCVAIRS
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
Objects0=../build-$(ConfigurationName)/QLExpCVAIRS/up_QLExamples_CVAIRS.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/QLExpCVAIRS/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/QLExpCVAIRS"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/QLExpCVAIRS"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/QLExpCVAIRS/.d:
	@mkdir -p "../build-$(ConfigurationName)/QLExpCVAIRS"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/QLExpCVAIRS/up_QLExamples_CVAIRS.cpp$(ObjectSuffix): ../QLExamples/CVAIRS.cpp ../build-$(ConfigurationName)/QLExpCVAIRS/up_QLExamples_CVAIRS.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QLExamples/CVAIRS.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_QLExamples_CVAIRS.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QLExpCVAIRS/up_QLExamples_CVAIRS.cpp$(DependSuffix): ../QLExamples/CVAIRS.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QLExpCVAIRS/up_QLExamples_CVAIRS.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QLExpCVAIRS/up_QLExamples_CVAIRS.cpp$(DependSuffix) -MM ../QLExamples/CVAIRS.cpp

../build-$(ConfigurationName)/QLExpCVAIRS/up_QLExamples_CVAIRS.cpp$(PreprocessSuffix): ../QLExamples/CVAIRS.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QLExpCVAIRS/up_QLExamples_CVAIRS.cpp$(PreprocessSuffix) ../QLExamples/CVAIRS.cpp


-include ../build-$(ConfigurationName)/QLExpCVAIRS//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


