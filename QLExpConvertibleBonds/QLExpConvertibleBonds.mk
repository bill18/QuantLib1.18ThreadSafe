##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=QLExpConvertibleBonds
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/wenhua/clworkspace
ProjectPath            :=/home/wenhua/clworkspace/QLExpConvertibleBonds
IntermediateDirectory  :=../build-$(ConfigurationName)/QLExpConvertibleBonds
OutDir                 :=../build-$(ConfigurationName)/QLExpConvertibleBonds
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
Objects0=../build-$(ConfigurationName)/QLExpConvertibleBonds/up_QLExamples_ConvertibleBonds.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/QLExpConvertibleBonds/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/QLExpConvertibleBonds"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/QLExpConvertibleBonds"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/QLExpConvertibleBonds/.d:
	@mkdir -p "../build-$(ConfigurationName)/QLExpConvertibleBonds"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/QLExpConvertibleBonds/up_QLExamples_ConvertibleBonds.cpp$(ObjectSuffix): ../QLExamples/ConvertibleBonds.cpp ../build-$(ConfigurationName)/QLExpConvertibleBonds/up_QLExamples_ConvertibleBonds.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QLExamples/ConvertibleBonds.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_QLExamples_ConvertibleBonds.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QLExpConvertibleBonds/up_QLExamples_ConvertibleBonds.cpp$(DependSuffix): ../QLExamples/ConvertibleBonds.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QLExpConvertibleBonds/up_QLExamples_ConvertibleBonds.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QLExpConvertibleBonds/up_QLExamples_ConvertibleBonds.cpp$(DependSuffix) -MM ../QLExamples/ConvertibleBonds.cpp

../build-$(ConfigurationName)/QLExpConvertibleBonds/up_QLExamples_ConvertibleBonds.cpp$(PreprocessSuffix): ../QLExamples/ConvertibleBonds.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QLExpConvertibleBonds/up_QLExamples_ConvertibleBonds.cpp$(PreprocessSuffix) ../QLExamples/ConvertibleBonds.cpp


-include ../build-$(ConfigurationName)/QLExpConvertibleBonds//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


