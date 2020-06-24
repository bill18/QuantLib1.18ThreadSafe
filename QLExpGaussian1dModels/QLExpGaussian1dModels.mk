##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=QLExpGaussian1dModels
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/wenhua/clworkspace
ProjectPath            :=/home/wenhua/clworkspace/QLExpGaussian1dModels
IntermediateDirectory  :=../build-$(ConfigurationName)/QLExpGaussian1dModels
OutDir                 :=../build-$(ConfigurationName)/QLExpGaussian1dModels
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
Objects0=../build-$(ConfigurationName)/QLExpGaussian1dModels/up_QLExamples_Gaussian1dModels.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/QLExpGaussian1dModels/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/QLExpGaussian1dModels"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/QLExpGaussian1dModels"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/QLExpGaussian1dModels/.d:
	@mkdir -p "../build-$(ConfigurationName)/QLExpGaussian1dModels"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/QLExpGaussian1dModels/up_QLExamples_Gaussian1dModels.cpp$(ObjectSuffix): ../QLExamples/Gaussian1dModels.cpp ../build-$(ConfigurationName)/QLExpGaussian1dModels/up_QLExamples_Gaussian1dModels.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QLExamples/Gaussian1dModels.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_QLExamples_Gaussian1dModels.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QLExpGaussian1dModels/up_QLExamples_Gaussian1dModels.cpp$(DependSuffix): ../QLExamples/Gaussian1dModels.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QLExpGaussian1dModels/up_QLExamples_Gaussian1dModels.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QLExpGaussian1dModels/up_QLExamples_Gaussian1dModels.cpp$(DependSuffix) -MM ../QLExamples/Gaussian1dModels.cpp

../build-$(ConfigurationName)/QLExpGaussian1dModels/up_QLExamples_Gaussian1dModels.cpp$(PreprocessSuffix): ../QLExamples/Gaussian1dModels.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QLExpGaussian1dModels/up_QLExamples_Gaussian1dModels.cpp$(PreprocessSuffix) ../QLExamples/Gaussian1dModels.cpp


-include ../build-$(ConfigurationName)/QLExpGaussian1dModels//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


