##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=QLExpMarketModels
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/wenhua/clworkspace
ProjectPath            :=/home/wenhua/clworkspace/QLExpMarketModels
IntermediateDirectory  :=../build-$(ConfigurationName)/QLExpMarketModels
OutDir                 :=../build-$(ConfigurationName)/QLExpMarketModels
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
Objects0=../build-$(ConfigurationName)/QLExpMarketModels/up_QLExamples_MarketModels.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/QLExpMarketModels/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/QLExpMarketModels"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/QLExpMarketModels"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/QLExpMarketModels/.d:
	@mkdir -p "../build-$(ConfigurationName)/QLExpMarketModels"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/QLExpMarketModels/up_QLExamples_MarketModels.cpp$(ObjectSuffix): ../QLExamples/MarketModels.cpp ../build-$(ConfigurationName)/QLExpMarketModels/up_QLExamples_MarketModels.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QLExamples/MarketModels.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_QLExamples_MarketModels.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QLExpMarketModels/up_QLExamples_MarketModels.cpp$(DependSuffix): ../QLExamples/MarketModels.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QLExpMarketModels/up_QLExamples_MarketModels.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QLExpMarketModels/up_QLExamples_MarketModels.cpp$(DependSuffix) -MM ../QLExamples/MarketModels.cpp

../build-$(ConfigurationName)/QLExpMarketModels/up_QLExamples_MarketModels.cpp$(PreprocessSuffix): ../QLExamples/MarketModels.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QLExpMarketModels/up_QLExamples_MarketModels.cpp$(PreprocessSuffix) ../QLExamples/MarketModels.cpp


-include ../build-$(ConfigurationName)/QLExpMarketModels//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


