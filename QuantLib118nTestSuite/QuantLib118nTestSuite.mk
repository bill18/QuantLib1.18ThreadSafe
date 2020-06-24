##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=QuantLib118nTestSuite
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/wenhua/clworkspace
ProjectPath            :=/home/wenhua/clworkspace/QuantLib118nTestSuite
IntermediateDirectory  :=../build-$(ConfigurationName)/QuantLib118nTestSuite
OutDir                 :=../build-$(ConfigurationName)/QuantLib118nTestSuite
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
LinkOptions            :=  -pthread
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)/home/wenhua/clworkspace/QuantLib118n/src $(IncludeSwitch)/home/wenhua/clworkspace/QuantLib118nTestSuite/src $(IncludeSwitch)/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)boost_unit_test_framework $(LibrarySwitch)boost_timer $(LibrarySwitch)boost_thread $(LibrarySwitch)boost_system $(LibrarySwitch)QuantLib118n 
ArLibs                 :=  "boost_unit_test_framework" "boost_timer" "boost_thread" "boost_system" "QuantLib118n" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch)/home/wenhua/clworkspace/build-Debug/lib 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-9
CC       := /usr/bin/gcc-9
CXXFLAGS :=  -g -O0 -Wall -DBOOST_TEST_DYN_LINK -DHAVE_CONFIG_H $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_amortizingbond.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_array.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_autocovariances.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_barrieroption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basketoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_binaryoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackdeltacalculator.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_catbonds.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdo.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_batesmodel.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cliquetoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcaplethomocalibration.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_normalclvmodel.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitycube.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_brownianbridge.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_markovfunctional.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_numericaldifferentiation.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_observable.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optimizers.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_asianoptions.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_partialtimebarrieroption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smm.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capfloor.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflation.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_noarbsabr.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibtestsuite.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibbenchmark.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantooption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonslvmodel.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_calendars.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quotes.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationvolatility.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskstats.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_ode.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rngtraits.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pagodaoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rounding.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bermudanswaption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthorderderivativeop.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdmlinearop.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bonds.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodelprocess.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_cms.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_transformedgrid.cpp$(ObjectSuffix) 

Objects1=../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetcorrelationoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timegrid.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_matrices.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optionletstripper.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackformula.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetbarrieroption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_variancegamma.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitymatrix.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditdefaultswap.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_evaluationdatesingleton.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rangeaccrual.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdsoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timeseries.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_stats.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_americanoption.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fittedbonddiscountcurve.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compoundoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_benchmark.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mclongstaffschwartzengine.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_convertiblebonds.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cms.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_zabr.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_spreadoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_vpp.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capflooredcoupon.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_utilities.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceswaps.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_himalayaoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_volatilitymodels.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewisezerospreadedtermstructure.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swapforwardmappings.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapflooredcoupon.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sampledcurve.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swap.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tracing.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_termstructures.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_operators.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_daycounters.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mersennetwister.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthtodefault.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tqreigendecomposition.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swingoption.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_squarerootclvmodel.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_overnightindexedswap.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpiswap.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_businessdayconventions.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdcev.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_everestoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_shortratemodels.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskneutraldensitycalculator.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_functions.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_assetswap.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pathgenerator.cpp$(ObjectSuffix) 

Objects2=../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cmsspread.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_solvers.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gjrgarchmodel.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletcalibration.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletalphacalibration.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_integrals.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardrateagreement.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_money.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_margrabeoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lowdiscrepancysequences.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hybridhestonhullwhiteprocess.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lookbackoptions.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_chooseroption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_period.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_linearleastsquaresregression.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_distributions.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_test.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lazyobject.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interpolations.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_europeanoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interestrates.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdheston.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpicapfloor.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebinaryoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapfloor.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_curvestates.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodel.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonmodel.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sofrfutures.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gsr.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gaussianquadratures.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_garch.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_andreasenhugevolatilityinterpl.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitaloption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebarrieroption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extensibleoptions.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdsabr.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fastfouriertransform.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extendedtrees.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_exchangerate.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_instruments.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dividendoption.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_schedule.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitalcoupon.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_defaultprobabilitycurves.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpibond.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cashflows.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dates.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditriskplus.cpp$(ObjectSuffix) 

Objects3=../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_covariance.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_jumpdiffusion.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compiledboostversion.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basismodels.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_commodityunitofmeasure.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewiseyieldcurve.cpp$(ObjectSuffix) 



Objects=$(Objects0) $(Objects1) $(Objects2) $(Objects3) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/QuantLib118nTestSuite/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/QuantLib118nTestSuite"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	@echo $(Objects1) >> $(ObjectsFileList)
	@echo $(Objects2) >> $(ObjectsFileList)
	@echo $(Objects3) >> $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/QuantLib118nTestSuite"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/QuantLib118nTestSuite/.d:
	@mkdir -p "../build-$(ConfigurationName)/QuantLib118nTestSuite"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_amortizingbond.cpp$(ObjectSuffix): src/test-suite/amortizingbond.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_amortizingbond.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/amortizingbond.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_amortizingbond.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_amortizingbond.cpp$(DependSuffix): src/test-suite/amortizingbond.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_amortizingbond.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_amortizingbond.cpp$(DependSuffix) -MM src/test-suite/amortizingbond.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_amortizingbond.cpp$(PreprocessSuffix): src/test-suite/amortizingbond.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_amortizingbond.cpp$(PreprocessSuffix) src/test-suite/amortizingbond.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_array.cpp$(ObjectSuffix): src/test-suite/array.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_array.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/array.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_array.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_array.cpp$(DependSuffix): src/test-suite/array.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_array.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_array.cpp$(DependSuffix) -MM src/test-suite/array.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_array.cpp$(PreprocessSuffix): src/test-suite/array.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_array.cpp$(PreprocessSuffix) src/test-suite/array.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_autocovariances.cpp$(ObjectSuffix): src/test-suite/autocovariances.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_autocovariances.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/autocovariances.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_autocovariances.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_autocovariances.cpp$(DependSuffix): src/test-suite/autocovariances.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_autocovariances.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_autocovariances.cpp$(DependSuffix) -MM src/test-suite/autocovariances.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_autocovariances.cpp$(PreprocessSuffix): src/test-suite/autocovariances.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_autocovariances.cpp$(PreprocessSuffix) src/test-suite/autocovariances.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_barrieroption.cpp$(ObjectSuffix): src/test-suite/barrieroption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_barrieroption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/barrieroption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_barrieroption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_barrieroption.cpp$(DependSuffix): src/test-suite/barrieroption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_barrieroption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_barrieroption.cpp$(DependSuffix) -MM src/test-suite/barrieroption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_barrieroption.cpp$(PreprocessSuffix): src/test-suite/barrieroption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_barrieroption.cpp$(PreprocessSuffix) src/test-suite/barrieroption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basketoption.cpp$(ObjectSuffix): src/test-suite/basketoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basketoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/basketoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_basketoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basketoption.cpp$(DependSuffix): src/test-suite/basketoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basketoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basketoption.cpp$(DependSuffix) -MM src/test-suite/basketoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basketoption.cpp$(PreprocessSuffix): src/test-suite/basketoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basketoption.cpp$(PreprocessSuffix) src/test-suite/basketoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_binaryoption.cpp$(ObjectSuffix): src/test-suite/binaryoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_binaryoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/binaryoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_binaryoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_binaryoption.cpp$(DependSuffix): src/test-suite/binaryoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_binaryoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_binaryoption.cpp$(DependSuffix) -MM src/test-suite/binaryoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_binaryoption.cpp$(PreprocessSuffix): src/test-suite/binaryoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_binaryoption.cpp$(PreprocessSuffix) src/test-suite/binaryoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackdeltacalculator.cpp$(ObjectSuffix): src/test-suite/blackdeltacalculator.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackdeltacalculator.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/blackdeltacalculator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_blackdeltacalculator.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackdeltacalculator.cpp$(DependSuffix): src/test-suite/blackdeltacalculator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackdeltacalculator.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackdeltacalculator.cpp$(DependSuffix) -MM src/test-suite/blackdeltacalculator.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackdeltacalculator.cpp$(PreprocessSuffix): src/test-suite/blackdeltacalculator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackdeltacalculator.cpp$(PreprocessSuffix) src/test-suite/blackdeltacalculator.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_catbonds.cpp$(ObjectSuffix): src/test-suite/catbonds.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_catbonds.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/catbonds.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_catbonds.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_catbonds.cpp$(DependSuffix): src/test-suite/catbonds.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_catbonds.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_catbonds.cpp$(DependSuffix) -MM src/test-suite/catbonds.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_catbonds.cpp$(PreprocessSuffix): src/test-suite/catbonds.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_catbonds.cpp$(PreprocessSuffix) src/test-suite/catbonds.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdo.cpp$(ObjectSuffix): src/test-suite/cdo.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdo.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/cdo.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_cdo.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdo.cpp$(DependSuffix): src/test-suite/cdo.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdo.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdo.cpp$(DependSuffix) -MM src/test-suite/cdo.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdo.cpp$(PreprocessSuffix): src/test-suite/cdo.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdo.cpp$(PreprocessSuffix) src/test-suite/cdo.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_batesmodel.cpp$(ObjectSuffix): src/test-suite/batesmodel.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_batesmodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/batesmodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_batesmodel.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_batesmodel.cpp$(DependSuffix): src/test-suite/batesmodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_batesmodel.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_batesmodel.cpp$(DependSuffix) -MM src/test-suite/batesmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_batesmodel.cpp$(PreprocessSuffix): src/test-suite/batesmodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_batesmodel.cpp$(PreprocessSuffix) src/test-suite/batesmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cliquetoption.cpp$(ObjectSuffix): src/test-suite/cliquetoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cliquetoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/cliquetoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_cliquetoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cliquetoption.cpp$(DependSuffix): src/test-suite/cliquetoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cliquetoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cliquetoption.cpp$(DependSuffix) -MM src/test-suite/cliquetoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cliquetoption.cpp$(PreprocessSuffix): src/test-suite/cliquetoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cliquetoption.cpp$(PreprocessSuffix) src/test-suite/cliquetoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcaplethomocalibration.cpp$(ObjectSuffix): src/test-suite/marketmodel_smmcaplethomocalibration.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcaplethomocalibration.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/marketmodel_smmcaplethomocalibration.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_marketmodel_smmcaplethomocalibration.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcaplethomocalibration.cpp$(DependSuffix): src/test-suite/marketmodel_smmcaplethomocalibration.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcaplethomocalibration.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcaplethomocalibration.cpp$(DependSuffix) -MM src/test-suite/marketmodel_smmcaplethomocalibration.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcaplethomocalibration.cpp$(PreprocessSuffix): src/test-suite/marketmodel_smmcaplethomocalibration.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcaplethomocalibration.cpp$(PreprocessSuffix) src/test-suite/marketmodel_smmcaplethomocalibration.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_normalclvmodel.cpp$(ObjectSuffix): src/test-suite/normalclvmodel.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_normalclvmodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/normalclvmodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_normalclvmodel.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_normalclvmodel.cpp$(DependSuffix): src/test-suite/normalclvmodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_normalclvmodel.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_normalclvmodel.cpp$(DependSuffix) -MM src/test-suite/normalclvmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_normalclvmodel.cpp$(PreprocessSuffix): src/test-suite/normalclvmodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_normalclvmodel.cpp$(PreprocessSuffix) src/test-suite/normalclvmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitycube.cpp$(ObjectSuffix): src/test-suite/swaptionvolatilitycube.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitycube.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/swaptionvolatilitycube.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_swaptionvolatilitycube.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitycube.cpp$(DependSuffix): src/test-suite/swaptionvolatilitycube.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitycube.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitycube.cpp$(DependSuffix) -MM src/test-suite/swaptionvolatilitycube.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitycube.cpp$(PreprocessSuffix): src/test-suite/swaptionvolatilitycube.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitycube.cpp$(PreprocessSuffix) src/test-suite/swaptionvolatilitycube.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_brownianbridge.cpp$(ObjectSuffix): src/test-suite/brownianbridge.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_brownianbridge.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/brownianbridge.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_brownianbridge.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_brownianbridge.cpp$(DependSuffix): src/test-suite/brownianbridge.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_brownianbridge.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_brownianbridge.cpp$(DependSuffix) -MM src/test-suite/brownianbridge.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_brownianbridge.cpp$(PreprocessSuffix): src/test-suite/brownianbridge.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_brownianbridge.cpp$(PreprocessSuffix) src/test-suite/brownianbridge.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_markovfunctional.cpp$(ObjectSuffix): src/test-suite/markovfunctional.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_markovfunctional.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/markovfunctional.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_markovfunctional.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_markovfunctional.cpp$(DependSuffix): src/test-suite/markovfunctional.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_markovfunctional.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_markovfunctional.cpp$(DependSuffix) -MM src/test-suite/markovfunctional.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_markovfunctional.cpp$(PreprocessSuffix): src/test-suite/markovfunctional.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_markovfunctional.cpp$(PreprocessSuffix) src/test-suite/markovfunctional.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_numericaldifferentiation.cpp$(ObjectSuffix): src/test-suite/numericaldifferentiation.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_numericaldifferentiation.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/numericaldifferentiation.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_numericaldifferentiation.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_numericaldifferentiation.cpp$(DependSuffix): src/test-suite/numericaldifferentiation.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_numericaldifferentiation.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_numericaldifferentiation.cpp$(DependSuffix) -MM src/test-suite/numericaldifferentiation.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_numericaldifferentiation.cpp$(PreprocessSuffix): src/test-suite/numericaldifferentiation.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_numericaldifferentiation.cpp$(PreprocessSuffix) src/test-suite/numericaldifferentiation.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_observable.cpp$(ObjectSuffix): src/test-suite/observable.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_observable.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/observable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_observable.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_observable.cpp$(DependSuffix): src/test-suite/observable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_observable.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_observable.cpp$(DependSuffix) -MM src/test-suite/observable.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_observable.cpp$(PreprocessSuffix): src/test-suite/observable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_observable.cpp$(PreprocessSuffix) src/test-suite/observable.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optimizers.cpp$(ObjectSuffix): src/test-suite/optimizers.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optimizers.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/optimizers.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_optimizers.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optimizers.cpp$(DependSuffix): src/test-suite/optimizers.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optimizers.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optimizers.cpp$(DependSuffix) -MM src/test-suite/optimizers.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optimizers.cpp$(PreprocessSuffix): src/test-suite/optimizers.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optimizers.cpp$(PreprocessSuffix) src/test-suite/optimizers.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_asianoptions.cpp$(ObjectSuffix): src/test-suite/asianoptions.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_asianoptions.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/asianoptions.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_asianoptions.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_asianoptions.cpp$(DependSuffix): src/test-suite/asianoptions.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_asianoptions.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_asianoptions.cpp$(DependSuffix) -MM src/test-suite/asianoptions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_asianoptions.cpp$(PreprocessSuffix): src/test-suite/asianoptions.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_asianoptions.cpp$(PreprocessSuffix) src/test-suite/asianoptions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_partialtimebarrieroption.cpp$(ObjectSuffix): src/test-suite/partialtimebarrieroption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_partialtimebarrieroption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/partialtimebarrieroption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_partialtimebarrieroption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_partialtimebarrieroption.cpp$(DependSuffix): src/test-suite/partialtimebarrieroption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_partialtimebarrieroption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_partialtimebarrieroption.cpp$(DependSuffix) -MM src/test-suite/partialtimebarrieroption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_partialtimebarrieroption.cpp$(PreprocessSuffix): src/test-suite/partialtimebarrieroption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_partialtimebarrieroption.cpp$(PreprocessSuffix) src/test-suite/partialtimebarrieroption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smm.cpp$(ObjectSuffix): src/test-suite/marketmodel_smm.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smm.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/marketmodel_smm.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_marketmodel_smm.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smm.cpp$(DependSuffix): src/test-suite/marketmodel_smm.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smm.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smm.cpp$(DependSuffix) -MM src/test-suite/marketmodel_smm.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smm.cpp$(PreprocessSuffix): src/test-suite/marketmodel_smm.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smm.cpp$(PreprocessSuffix) src/test-suite/marketmodel_smm.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capfloor.cpp$(ObjectSuffix): src/test-suite/capfloor.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capfloor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/capfloor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_capfloor.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capfloor.cpp$(DependSuffix): src/test-suite/capfloor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capfloor.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capfloor.cpp$(DependSuffix) -MM src/test-suite/capfloor.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capfloor.cpp$(PreprocessSuffix): src/test-suite/capfloor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capfloor.cpp$(PreprocessSuffix) src/test-suite/capfloor.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflation.cpp$(ObjectSuffix): src/test-suite/inflation.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflation.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/inflation.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_inflation.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflation.cpp$(DependSuffix): src/test-suite/inflation.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflation.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflation.cpp$(DependSuffix) -MM src/test-suite/inflation.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflation.cpp$(PreprocessSuffix): src/test-suite/inflation.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflation.cpp$(PreprocessSuffix) src/test-suite/inflation.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_noarbsabr.cpp$(ObjectSuffix): src/test-suite/noarbsabr.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_noarbsabr.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/noarbsabr.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_noarbsabr.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_noarbsabr.cpp$(DependSuffix): src/test-suite/noarbsabr.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_noarbsabr.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_noarbsabr.cpp$(DependSuffix) -MM src/test-suite/noarbsabr.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_noarbsabr.cpp$(PreprocessSuffix): src/test-suite/noarbsabr.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_noarbsabr.cpp$(PreprocessSuffix) src/test-suite/noarbsabr.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibtestsuite.cpp$(ObjectSuffix): src/test-suite/quantlibtestsuite.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibtestsuite.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/quantlibtestsuite.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_quantlibtestsuite.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibtestsuite.cpp$(DependSuffix): src/test-suite/quantlibtestsuite.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibtestsuite.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibtestsuite.cpp$(DependSuffix) -MM src/test-suite/quantlibtestsuite.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibtestsuite.cpp$(PreprocessSuffix): src/test-suite/quantlibtestsuite.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibtestsuite.cpp$(PreprocessSuffix) src/test-suite/quantlibtestsuite.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibbenchmark.cpp$(ObjectSuffix): src/test-suite/quantlibbenchmark.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibbenchmark.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/quantlibbenchmark.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_quantlibbenchmark.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibbenchmark.cpp$(DependSuffix): src/test-suite/quantlibbenchmark.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibbenchmark.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibbenchmark.cpp$(DependSuffix) -MM src/test-suite/quantlibbenchmark.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibbenchmark.cpp$(PreprocessSuffix): src/test-suite/quantlibbenchmark.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantlibbenchmark.cpp$(PreprocessSuffix) src/test-suite/quantlibbenchmark.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantooption.cpp$(ObjectSuffix): src/test-suite/quantooption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantooption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/quantooption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_quantooption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantooption.cpp$(DependSuffix): src/test-suite/quantooption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantooption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantooption.cpp$(DependSuffix) -MM src/test-suite/quantooption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantooption.cpp$(PreprocessSuffix): src/test-suite/quantooption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quantooption.cpp$(PreprocessSuffix) src/test-suite/quantooption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonslvmodel.cpp$(ObjectSuffix): src/test-suite/hestonslvmodel.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonslvmodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/hestonslvmodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_hestonslvmodel.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonslvmodel.cpp$(DependSuffix): src/test-suite/hestonslvmodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonslvmodel.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonslvmodel.cpp$(DependSuffix) -MM src/test-suite/hestonslvmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonslvmodel.cpp$(PreprocessSuffix): src/test-suite/hestonslvmodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonslvmodel.cpp$(PreprocessSuffix) src/test-suite/hestonslvmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_calendars.cpp$(ObjectSuffix): src/test-suite/calendars.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_calendars.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/calendars.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_calendars.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_calendars.cpp$(DependSuffix): src/test-suite/calendars.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_calendars.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_calendars.cpp$(DependSuffix) -MM src/test-suite/calendars.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_calendars.cpp$(PreprocessSuffix): src/test-suite/calendars.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_calendars.cpp$(PreprocessSuffix) src/test-suite/calendars.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaption.cpp$(ObjectSuffix): src/test-suite/swaption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/swaption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_swaption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaption.cpp$(DependSuffix): src/test-suite/swaption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaption.cpp$(DependSuffix) -MM src/test-suite/swaption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaption.cpp$(PreprocessSuffix): src/test-suite/swaption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaption.cpp$(PreprocessSuffix) src/test-suite/swaption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quotes.cpp$(ObjectSuffix): src/test-suite/quotes.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quotes.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/quotes.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_quotes.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quotes.cpp$(DependSuffix): src/test-suite/quotes.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quotes.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quotes.cpp$(DependSuffix) -MM src/test-suite/quotes.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quotes.cpp$(PreprocessSuffix): src/test-suite/quotes.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_quotes.cpp$(PreprocessSuffix) src/test-suite/quotes.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationvolatility.cpp$(ObjectSuffix): src/test-suite/inflationvolatility.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationvolatility.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/inflationvolatility.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_inflationvolatility.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationvolatility.cpp$(DependSuffix): src/test-suite/inflationvolatility.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationvolatility.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationvolatility.cpp$(DependSuffix) -MM src/test-suite/inflationvolatility.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationvolatility.cpp$(PreprocessSuffix): src/test-suite/inflationvolatility.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationvolatility.cpp$(PreprocessSuffix) src/test-suite/inflationvolatility.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskstats.cpp$(ObjectSuffix): src/test-suite/riskstats.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskstats.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/riskstats.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_riskstats.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskstats.cpp$(DependSuffix): src/test-suite/riskstats.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskstats.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskstats.cpp$(DependSuffix) -MM src/test-suite/riskstats.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskstats.cpp$(PreprocessSuffix): src/test-suite/riskstats.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskstats.cpp$(PreprocessSuffix) src/test-suite/riskstats.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_ode.cpp$(ObjectSuffix): src/test-suite/ode.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_ode.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/ode.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_ode.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_ode.cpp$(DependSuffix): src/test-suite/ode.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_ode.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_ode.cpp$(DependSuffix) -MM src/test-suite/ode.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_ode.cpp$(PreprocessSuffix): src/test-suite/ode.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_ode.cpp$(PreprocessSuffix) src/test-suite/ode.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rngtraits.cpp$(ObjectSuffix): src/test-suite/rngtraits.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rngtraits.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/rngtraits.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_rngtraits.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rngtraits.cpp$(DependSuffix): src/test-suite/rngtraits.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rngtraits.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rngtraits.cpp$(DependSuffix) -MM src/test-suite/rngtraits.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rngtraits.cpp$(PreprocessSuffix): src/test-suite/rngtraits.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rngtraits.cpp$(PreprocessSuffix) src/test-suite/rngtraits.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pagodaoption.cpp$(ObjectSuffix): src/test-suite/pagodaoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pagodaoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/pagodaoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_pagodaoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pagodaoption.cpp$(DependSuffix): src/test-suite/pagodaoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pagodaoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pagodaoption.cpp$(DependSuffix) -MM src/test-suite/pagodaoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pagodaoption.cpp$(PreprocessSuffix): src/test-suite/pagodaoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pagodaoption.cpp$(PreprocessSuffix) src/test-suite/pagodaoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rounding.cpp$(ObjectSuffix): src/test-suite/rounding.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rounding.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/rounding.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_rounding.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rounding.cpp$(DependSuffix): src/test-suite/rounding.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rounding.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rounding.cpp$(DependSuffix) -MM src/test-suite/rounding.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rounding.cpp$(PreprocessSuffix): src/test-suite/rounding.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rounding.cpp$(PreprocessSuffix) src/test-suite/rounding.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bermudanswaption.cpp$(ObjectSuffix): src/test-suite/bermudanswaption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bermudanswaption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/bermudanswaption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_bermudanswaption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bermudanswaption.cpp$(DependSuffix): src/test-suite/bermudanswaption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bermudanswaption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bermudanswaption.cpp$(DependSuffix) -MM src/test-suite/bermudanswaption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bermudanswaption.cpp$(PreprocessSuffix): src/test-suite/bermudanswaption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bermudanswaption.cpp$(PreprocessSuffix) src/test-suite/bermudanswaption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthorderderivativeop.cpp$(ObjectSuffix): src/test-suite/nthorderderivativeop.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthorderderivativeop.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/nthorderderivativeop.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_nthorderderivativeop.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthorderderivativeop.cpp$(DependSuffix): src/test-suite/nthorderderivativeop.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthorderderivativeop.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthorderderivativeop.cpp$(DependSuffix) -MM src/test-suite/nthorderderivativeop.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthorderderivativeop.cpp$(PreprocessSuffix): src/test-suite/nthorderderivativeop.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthorderderivativeop.cpp$(PreprocessSuffix) src/test-suite/nthorderderivativeop.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdmlinearop.cpp$(ObjectSuffix): src/test-suite/fdmlinearop.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdmlinearop.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/fdmlinearop.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_fdmlinearop.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdmlinearop.cpp$(DependSuffix): src/test-suite/fdmlinearop.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdmlinearop.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdmlinearop.cpp$(DependSuffix) -MM src/test-suite/fdmlinearop.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdmlinearop.cpp$(PreprocessSuffix): src/test-suite/fdmlinearop.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdmlinearop.cpp$(PreprocessSuffix) src/test-suite/fdmlinearop.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bonds.cpp$(ObjectSuffix): src/test-suite/bonds.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bonds.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/bonds.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_bonds.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bonds.cpp$(DependSuffix): src/test-suite/bonds.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bonds.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bonds.cpp$(DependSuffix) -MM src/test-suite/bonds.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bonds.cpp$(PreprocessSuffix): src/test-suite/bonds.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_bonds.cpp$(PreprocessSuffix) src/test-suite/bonds.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodelprocess.cpp$(ObjectSuffix): src/test-suite/libormarketmodelprocess.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodelprocess.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/libormarketmodelprocess.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_libormarketmodelprocess.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodelprocess.cpp$(DependSuffix): src/test-suite/libormarketmodelprocess.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodelprocess.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodelprocess.cpp$(DependSuffix) -MM src/test-suite/libormarketmodelprocess.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodelprocess.cpp$(PreprocessSuffix): src/test-suite/libormarketmodelprocess.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodelprocess.cpp$(PreprocessSuffix) src/test-suite/libormarketmodelprocess.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_cms.cpp$(ObjectSuffix): src/test-suite/marketmodel_cms.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_cms.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/marketmodel_cms.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_marketmodel_cms.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_cms.cpp$(DependSuffix): src/test-suite/marketmodel_cms.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_cms.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_cms.cpp$(DependSuffix) -MM src/test-suite/marketmodel_cms.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_cms.cpp$(PreprocessSuffix): src/test-suite/marketmodel_cms.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_cms.cpp$(PreprocessSuffix) src/test-suite/marketmodel_cms.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_transformedgrid.cpp$(ObjectSuffix): src/test-suite/transformedgrid.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_transformedgrid.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/transformedgrid.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_transformedgrid.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_transformedgrid.cpp$(DependSuffix): src/test-suite/transformedgrid.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_transformedgrid.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_transformedgrid.cpp$(DependSuffix) -MM src/test-suite/transformedgrid.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_transformedgrid.cpp$(PreprocessSuffix): src/test-suite/transformedgrid.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_transformedgrid.cpp$(PreprocessSuffix) src/test-suite/transformedgrid.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetcorrelationoption.cpp$(ObjectSuffix): src/test-suite/twoassetcorrelationoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetcorrelationoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/twoassetcorrelationoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_twoassetcorrelationoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetcorrelationoption.cpp$(DependSuffix): src/test-suite/twoassetcorrelationoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetcorrelationoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetcorrelationoption.cpp$(DependSuffix) -MM src/test-suite/twoassetcorrelationoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetcorrelationoption.cpp$(PreprocessSuffix): src/test-suite/twoassetcorrelationoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetcorrelationoption.cpp$(PreprocessSuffix) src/test-suite/twoassetcorrelationoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timegrid.cpp$(ObjectSuffix): src/test-suite/timegrid.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timegrid.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/timegrid.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_timegrid.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timegrid.cpp$(DependSuffix): src/test-suite/timegrid.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timegrid.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timegrid.cpp$(DependSuffix) -MM src/test-suite/timegrid.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timegrid.cpp$(PreprocessSuffix): src/test-suite/timegrid.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timegrid.cpp$(PreprocessSuffix) src/test-suite/timegrid.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_matrices.cpp$(ObjectSuffix): src/test-suite/matrices.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_matrices.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/matrices.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_matrices.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_matrices.cpp$(DependSuffix): src/test-suite/matrices.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_matrices.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_matrices.cpp$(DependSuffix) -MM src/test-suite/matrices.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_matrices.cpp$(PreprocessSuffix): src/test-suite/matrices.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_matrices.cpp$(PreprocessSuffix) src/test-suite/matrices.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optionletstripper.cpp$(ObjectSuffix): src/test-suite/optionletstripper.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optionletstripper.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/optionletstripper.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_optionletstripper.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optionletstripper.cpp$(DependSuffix): src/test-suite/optionletstripper.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optionletstripper.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optionletstripper.cpp$(DependSuffix) -MM src/test-suite/optionletstripper.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optionletstripper.cpp$(PreprocessSuffix): src/test-suite/optionletstripper.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_optionletstripper.cpp$(PreprocessSuffix) src/test-suite/optionletstripper.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackformula.cpp$(ObjectSuffix): src/test-suite/blackformula.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackformula.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/blackformula.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_blackformula.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackformula.cpp$(DependSuffix): src/test-suite/blackformula.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackformula.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackformula.cpp$(DependSuffix) -MM src/test-suite/blackformula.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackformula.cpp$(PreprocessSuffix): src/test-suite/blackformula.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_blackformula.cpp$(PreprocessSuffix) src/test-suite/blackformula.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetbarrieroption.cpp$(ObjectSuffix): src/test-suite/twoassetbarrieroption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetbarrieroption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/twoassetbarrieroption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_twoassetbarrieroption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetbarrieroption.cpp$(DependSuffix): src/test-suite/twoassetbarrieroption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetbarrieroption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetbarrieroption.cpp$(DependSuffix) -MM src/test-suite/twoassetbarrieroption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetbarrieroption.cpp$(PreprocessSuffix): src/test-suite/twoassetbarrieroption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_twoassetbarrieroption.cpp$(PreprocessSuffix) src/test-suite/twoassetbarrieroption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_variancegamma.cpp$(ObjectSuffix): src/test-suite/variancegamma.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_variancegamma.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/variancegamma.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_variancegamma.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_variancegamma.cpp$(DependSuffix): src/test-suite/variancegamma.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_variancegamma.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_variancegamma.cpp$(DependSuffix) -MM src/test-suite/variancegamma.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_variancegamma.cpp$(PreprocessSuffix): src/test-suite/variancegamma.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_variancegamma.cpp$(PreprocessSuffix) src/test-suite/variancegamma.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitymatrix.cpp$(ObjectSuffix): src/test-suite/swaptionvolatilitymatrix.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitymatrix.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/swaptionvolatilitymatrix.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_swaptionvolatilitymatrix.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitymatrix.cpp$(DependSuffix): src/test-suite/swaptionvolatilitymatrix.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitymatrix.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitymatrix.cpp$(DependSuffix) -MM src/test-suite/swaptionvolatilitymatrix.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitymatrix.cpp$(PreprocessSuffix): src/test-suite/swaptionvolatilitymatrix.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swaptionvolatilitymatrix.cpp$(PreprocessSuffix) src/test-suite/swaptionvolatilitymatrix.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditdefaultswap.cpp$(ObjectSuffix): src/test-suite/creditdefaultswap.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditdefaultswap.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/creditdefaultswap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_creditdefaultswap.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditdefaultswap.cpp$(DependSuffix): src/test-suite/creditdefaultswap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditdefaultswap.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditdefaultswap.cpp$(DependSuffix) -MM src/test-suite/creditdefaultswap.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditdefaultswap.cpp$(PreprocessSuffix): src/test-suite/creditdefaultswap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditdefaultswap.cpp$(PreprocessSuffix) src/test-suite/creditdefaultswap.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_evaluationdatesingleton.cpp$(ObjectSuffix): src/test-suite/evaluationdatesingleton.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_evaluationdatesingleton.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/evaluationdatesingleton.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_evaluationdatesingleton.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_evaluationdatesingleton.cpp$(DependSuffix): src/test-suite/evaluationdatesingleton.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_evaluationdatesingleton.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_evaluationdatesingleton.cpp$(DependSuffix) -MM src/test-suite/evaluationdatesingleton.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_evaluationdatesingleton.cpp$(PreprocessSuffix): src/test-suite/evaluationdatesingleton.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_evaluationdatesingleton.cpp$(PreprocessSuffix) src/test-suite/evaluationdatesingleton.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rangeaccrual.cpp$(ObjectSuffix): src/test-suite/rangeaccrual.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rangeaccrual.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/rangeaccrual.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_rangeaccrual.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rangeaccrual.cpp$(DependSuffix): src/test-suite/rangeaccrual.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rangeaccrual.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rangeaccrual.cpp$(DependSuffix) -MM src/test-suite/rangeaccrual.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rangeaccrual.cpp$(PreprocessSuffix): src/test-suite/rangeaccrual.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_rangeaccrual.cpp$(PreprocessSuffix) src/test-suite/rangeaccrual.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdsoption.cpp$(ObjectSuffix): src/test-suite/cdsoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdsoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/cdsoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_cdsoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdsoption.cpp$(DependSuffix): src/test-suite/cdsoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdsoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdsoption.cpp$(DependSuffix) -MM src/test-suite/cdsoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdsoption.cpp$(PreprocessSuffix): src/test-suite/cdsoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cdsoption.cpp$(PreprocessSuffix) src/test-suite/cdsoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timeseries.cpp$(ObjectSuffix): src/test-suite/timeseries.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timeseries.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/timeseries.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_timeseries.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timeseries.cpp$(DependSuffix): src/test-suite/timeseries.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timeseries.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timeseries.cpp$(DependSuffix) -MM src/test-suite/timeseries.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timeseries.cpp$(PreprocessSuffix): src/test-suite/timeseries.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_timeseries.cpp$(PreprocessSuffix) src/test-suite/timeseries.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_stats.cpp$(ObjectSuffix): src/test-suite/stats.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_stats.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/stats.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_stats.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_stats.cpp$(DependSuffix): src/test-suite/stats.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_stats.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_stats.cpp$(DependSuffix) -MM src/test-suite/stats.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_stats.cpp$(PreprocessSuffix): src/test-suite/stats.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_stats.cpp$(PreprocessSuffix) src/test-suite/stats.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_americanoption.cpp$(ObjectSuffix): src/test-suite/americanoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_americanoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/americanoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_americanoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_americanoption.cpp$(DependSuffix): src/test-suite/americanoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_americanoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_americanoption.cpp$(DependSuffix) -MM src/test-suite/americanoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_americanoption.cpp$(PreprocessSuffix): src/test-suite/americanoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_americanoption.cpp$(PreprocessSuffix) src/test-suite/americanoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fittedbonddiscountcurve.cpp$(ObjectSuffix): src/test-suite/fittedbonddiscountcurve.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fittedbonddiscountcurve.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/fittedbonddiscountcurve.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_fittedbonddiscountcurve.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fittedbonddiscountcurve.cpp$(DependSuffix): src/test-suite/fittedbonddiscountcurve.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fittedbonddiscountcurve.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fittedbonddiscountcurve.cpp$(DependSuffix) -MM src/test-suite/fittedbonddiscountcurve.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fittedbonddiscountcurve.cpp$(PreprocessSuffix): src/test-suite/fittedbonddiscountcurve.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fittedbonddiscountcurve.cpp$(PreprocessSuffix) src/test-suite/fittedbonddiscountcurve.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compoundoption.cpp$(ObjectSuffix): src/test-suite/compoundoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compoundoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/compoundoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_compoundoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compoundoption.cpp$(DependSuffix): src/test-suite/compoundoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compoundoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compoundoption.cpp$(DependSuffix) -MM src/test-suite/compoundoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compoundoption.cpp$(PreprocessSuffix): src/test-suite/compoundoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compoundoption.cpp$(PreprocessSuffix) src/test-suite/compoundoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_benchmark.cpp$(ObjectSuffix): src/test-suite/unity_benchmark.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_benchmark.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/unity_benchmark.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_unity_benchmark.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_benchmark.cpp$(DependSuffix): src/test-suite/unity_benchmark.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_benchmark.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_benchmark.cpp$(DependSuffix) -MM src/test-suite/unity_benchmark.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_benchmark.cpp$(PreprocessSuffix): src/test-suite/unity_benchmark.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_benchmark.cpp$(PreprocessSuffix) src/test-suite/unity_benchmark.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mclongstaffschwartzengine.cpp$(ObjectSuffix): src/test-suite/mclongstaffschwartzengine.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mclongstaffschwartzengine.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/mclongstaffschwartzengine.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_mclongstaffschwartzengine.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mclongstaffschwartzengine.cpp$(DependSuffix): src/test-suite/mclongstaffschwartzengine.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mclongstaffschwartzengine.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mclongstaffschwartzengine.cpp$(DependSuffix) -MM src/test-suite/mclongstaffschwartzengine.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mclongstaffschwartzengine.cpp$(PreprocessSuffix): src/test-suite/mclongstaffschwartzengine.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mclongstaffschwartzengine.cpp$(PreprocessSuffix) src/test-suite/mclongstaffschwartzengine.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_convertiblebonds.cpp$(ObjectSuffix): src/test-suite/convertiblebonds.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_convertiblebonds.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/convertiblebonds.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_convertiblebonds.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_convertiblebonds.cpp$(DependSuffix): src/test-suite/convertiblebonds.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_convertiblebonds.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_convertiblebonds.cpp$(DependSuffix) -MM src/test-suite/convertiblebonds.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_convertiblebonds.cpp$(PreprocessSuffix): src/test-suite/convertiblebonds.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_convertiblebonds.cpp$(PreprocessSuffix) src/test-suite/convertiblebonds.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel.cpp$(ObjectSuffix): src/test-suite/marketmodel.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/marketmodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_marketmodel.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel.cpp$(DependSuffix): src/test-suite/marketmodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel.cpp$(DependSuffix) -MM src/test-suite/marketmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel.cpp$(PreprocessSuffix): src/test-suite/marketmodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel.cpp$(PreprocessSuffix) src/test-suite/marketmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cms.cpp$(ObjectSuffix): src/test-suite/cms.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cms.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/cms.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_cms.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cms.cpp$(DependSuffix): src/test-suite/cms.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cms.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cms.cpp$(DependSuffix) -MM src/test-suite/cms.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cms.cpp$(PreprocessSuffix): src/test-suite/cms.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cms.cpp$(PreprocessSuffix) src/test-suite/cms.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_zabr.cpp$(ObjectSuffix): src/test-suite/zabr.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_zabr.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/zabr.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_zabr.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_zabr.cpp$(DependSuffix): src/test-suite/zabr.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_zabr.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_zabr.cpp$(DependSuffix) -MM src/test-suite/zabr.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_zabr.cpp$(PreprocessSuffix): src/test-suite/zabr.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_zabr.cpp$(PreprocessSuffix) src/test-suite/zabr.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_spreadoption.cpp$(ObjectSuffix): src/test-suite/spreadoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_spreadoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/spreadoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_spreadoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_spreadoption.cpp$(DependSuffix): src/test-suite/spreadoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_spreadoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_spreadoption.cpp$(DependSuffix) -MM src/test-suite/spreadoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_spreadoption.cpp$(PreprocessSuffix): src/test-suite/spreadoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_spreadoption.cpp$(PreprocessSuffix) src/test-suite/spreadoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_vpp.cpp$(ObjectSuffix): src/test-suite/vpp.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_vpp.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/vpp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_vpp.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_vpp.cpp$(DependSuffix): src/test-suite/vpp.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_vpp.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_vpp.cpp$(DependSuffix) -MM src/test-suite/vpp.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_vpp.cpp$(PreprocessSuffix): src/test-suite/vpp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_vpp.cpp$(PreprocessSuffix) src/test-suite/vpp.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capflooredcoupon.cpp$(ObjectSuffix): src/test-suite/capflooredcoupon.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capflooredcoupon.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/capflooredcoupon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_capflooredcoupon.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capflooredcoupon.cpp$(DependSuffix): src/test-suite/capflooredcoupon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capflooredcoupon.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capflooredcoupon.cpp$(DependSuffix) -MM src/test-suite/capflooredcoupon.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capflooredcoupon.cpp$(PreprocessSuffix): src/test-suite/capflooredcoupon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_capflooredcoupon.cpp$(PreprocessSuffix) src/test-suite/capflooredcoupon.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_utilities.cpp$(ObjectSuffix): src/test-suite/utilities.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_utilities.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/utilities.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_utilities.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_utilities.cpp$(DependSuffix): src/test-suite/utilities.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_utilities.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_utilities.cpp$(DependSuffix) -MM src/test-suite/utilities.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_utilities.cpp$(PreprocessSuffix): src/test-suite/utilities.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_utilities.cpp$(PreprocessSuffix) src/test-suite/utilities.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceswaps.cpp$(ObjectSuffix): src/test-suite/varianceswaps.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceswaps.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/varianceswaps.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_varianceswaps.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceswaps.cpp$(DependSuffix): src/test-suite/varianceswaps.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceswaps.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceswaps.cpp$(DependSuffix) -MM src/test-suite/varianceswaps.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceswaps.cpp$(PreprocessSuffix): src/test-suite/varianceswaps.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceswaps.cpp$(PreprocessSuffix) src/test-suite/varianceswaps.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_himalayaoption.cpp$(ObjectSuffix): src/test-suite/himalayaoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_himalayaoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/himalayaoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_himalayaoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_himalayaoption.cpp$(DependSuffix): src/test-suite/himalayaoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_himalayaoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_himalayaoption.cpp$(DependSuffix) -MM src/test-suite/himalayaoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_himalayaoption.cpp$(PreprocessSuffix): src/test-suite/himalayaoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_himalayaoption.cpp$(PreprocessSuffix) src/test-suite/himalayaoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceoption.cpp$(ObjectSuffix): src/test-suite/varianceoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/varianceoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_varianceoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceoption.cpp$(DependSuffix): src/test-suite/varianceoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceoption.cpp$(DependSuffix) -MM src/test-suite/varianceoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceoption.cpp$(PreprocessSuffix): src/test-suite/varianceoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_varianceoption.cpp$(PreprocessSuffix) src/test-suite/varianceoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardoption.cpp$(ObjectSuffix): src/test-suite/forwardoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/forwardoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_forwardoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardoption.cpp$(DependSuffix): src/test-suite/forwardoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardoption.cpp$(DependSuffix) -MM src/test-suite/forwardoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardoption.cpp$(PreprocessSuffix): src/test-suite/forwardoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardoption.cpp$(PreprocessSuffix) src/test-suite/forwardoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_volatilitymodels.cpp$(ObjectSuffix): src/test-suite/volatilitymodels.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_volatilitymodels.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/volatilitymodels.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_volatilitymodels.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_volatilitymodels.cpp$(DependSuffix): src/test-suite/volatilitymodels.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_volatilitymodels.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_volatilitymodels.cpp$(DependSuffix) -MM src/test-suite/volatilitymodels.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_volatilitymodels.cpp$(PreprocessSuffix): src/test-suite/volatilitymodels.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_volatilitymodels.cpp$(PreprocessSuffix) src/test-suite/volatilitymodels.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewisezerospreadedtermstructure.cpp$(ObjectSuffix): src/test-suite/piecewisezerospreadedtermstructure.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewisezerospreadedtermstructure.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/piecewisezerospreadedtermstructure.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_piecewisezerospreadedtermstructure.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewisezerospreadedtermstructure.cpp$(DependSuffix): src/test-suite/piecewisezerospreadedtermstructure.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewisezerospreadedtermstructure.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewisezerospreadedtermstructure.cpp$(DependSuffix) -MM src/test-suite/piecewisezerospreadedtermstructure.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewisezerospreadedtermstructure.cpp$(PreprocessSuffix): src/test-suite/piecewisezerospreadedtermstructure.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewisezerospreadedtermstructure.cpp$(PreprocessSuffix) src/test-suite/piecewisezerospreadedtermstructure.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swapforwardmappings.cpp$(ObjectSuffix): src/test-suite/swapforwardmappings.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swapforwardmappings.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/swapforwardmappings.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_swapforwardmappings.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swapforwardmappings.cpp$(DependSuffix): src/test-suite/swapforwardmappings.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swapforwardmappings.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swapforwardmappings.cpp$(DependSuffix) -MM src/test-suite/swapforwardmappings.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swapforwardmappings.cpp$(PreprocessSuffix): src/test-suite/swapforwardmappings.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swapforwardmappings.cpp$(PreprocessSuffix) src/test-suite/swapforwardmappings.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapflooredcoupon.cpp$(ObjectSuffix): src/test-suite/inflationcapflooredcoupon.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapflooredcoupon.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/inflationcapflooredcoupon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_inflationcapflooredcoupon.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapflooredcoupon.cpp$(DependSuffix): src/test-suite/inflationcapflooredcoupon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapflooredcoupon.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapflooredcoupon.cpp$(DependSuffix) -MM src/test-suite/inflationcapflooredcoupon.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapflooredcoupon.cpp$(PreprocessSuffix): src/test-suite/inflationcapflooredcoupon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapflooredcoupon.cpp$(PreprocessSuffix) src/test-suite/inflationcapflooredcoupon.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sampledcurve.cpp$(ObjectSuffix): src/test-suite/sampledcurve.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sampledcurve.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/sampledcurve.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_sampledcurve.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sampledcurve.cpp$(DependSuffix): src/test-suite/sampledcurve.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sampledcurve.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sampledcurve.cpp$(DependSuffix) -MM src/test-suite/sampledcurve.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sampledcurve.cpp$(PreprocessSuffix): src/test-suite/sampledcurve.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sampledcurve.cpp$(PreprocessSuffix) src/test-suite/sampledcurve.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swap.cpp$(ObjectSuffix): src/test-suite/swap.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swap.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/swap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_swap.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swap.cpp$(DependSuffix): src/test-suite/swap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swap.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swap.cpp$(DependSuffix) -MM src/test-suite/swap.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swap.cpp$(PreprocessSuffix): src/test-suite/swap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swap.cpp$(PreprocessSuffix) src/test-suite/swap.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tracing.cpp$(ObjectSuffix): src/test-suite/tracing.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tracing.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/tracing.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_tracing.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tracing.cpp$(DependSuffix): src/test-suite/tracing.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tracing.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tracing.cpp$(DependSuffix) -MM src/test-suite/tracing.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tracing.cpp$(PreprocessSuffix): src/test-suite/tracing.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tracing.cpp$(PreprocessSuffix) src/test-suite/tracing.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_termstructures.cpp$(ObjectSuffix): src/test-suite/termstructures.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_termstructures.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/termstructures.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_termstructures.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_termstructures.cpp$(DependSuffix): src/test-suite/termstructures.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_termstructures.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_termstructures.cpp$(DependSuffix) -MM src/test-suite/termstructures.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_termstructures.cpp$(PreprocessSuffix): src/test-suite/termstructures.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_termstructures.cpp$(PreprocessSuffix) src/test-suite/termstructures.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_operators.cpp$(ObjectSuffix): src/test-suite/operators.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_operators.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/operators.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_operators.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_operators.cpp$(DependSuffix): src/test-suite/operators.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_operators.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_operators.cpp$(DependSuffix) -MM src/test-suite/operators.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_operators.cpp$(PreprocessSuffix): src/test-suite/operators.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_operators.cpp$(PreprocessSuffix) src/test-suite/operators.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_daycounters.cpp$(ObjectSuffix): src/test-suite/daycounters.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_daycounters.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/daycounters.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_daycounters.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_daycounters.cpp$(DependSuffix): src/test-suite/daycounters.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_daycounters.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_daycounters.cpp$(DependSuffix) -MM src/test-suite/daycounters.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_daycounters.cpp$(PreprocessSuffix): src/test-suite/daycounters.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_daycounters.cpp$(PreprocessSuffix) src/test-suite/daycounters.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mersennetwister.cpp$(ObjectSuffix): src/test-suite/mersennetwister.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mersennetwister.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/mersennetwister.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_mersennetwister.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mersennetwister.cpp$(DependSuffix): src/test-suite/mersennetwister.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mersennetwister.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mersennetwister.cpp$(DependSuffix) -MM src/test-suite/mersennetwister.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mersennetwister.cpp$(PreprocessSuffix): src/test-suite/mersennetwister.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_mersennetwister.cpp$(PreprocessSuffix) src/test-suite/mersennetwister.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthtodefault.cpp$(ObjectSuffix): src/test-suite/nthtodefault.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthtodefault.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/nthtodefault.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_nthtodefault.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthtodefault.cpp$(DependSuffix): src/test-suite/nthtodefault.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthtodefault.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthtodefault.cpp$(DependSuffix) -MM src/test-suite/nthtodefault.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthtodefault.cpp$(PreprocessSuffix): src/test-suite/nthtodefault.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_nthtodefault.cpp$(PreprocessSuffix) src/test-suite/nthtodefault.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tqreigendecomposition.cpp$(ObjectSuffix): src/test-suite/tqreigendecomposition.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tqreigendecomposition.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/tqreigendecomposition.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_tqreigendecomposition.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tqreigendecomposition.cpp$(DependSuffix): src/test-suite/tqreigendecomposition.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tqreigendecomposition.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tqreigendecomposition.cpp$(DependSuffix) -MM src/test-suite/tqreigendecomposition.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tqreigendecomposition.cpp$(PreprocessSuffix): src/test-suite/tqreigendecomposition.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_tqreigendecomposition.cpp$(PreprocessSuffix) src/test-suite/tqreigendecomposition.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swingoption.cpp$(ObjectSuffix): src/test-suite/swingoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swingoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/swingoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_swingoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swingoption.cpp$(DependSuffix): src/test-suite/swingoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swingoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swingoption.cpp$(DependSuffix) -MM src/test-suite/swingoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swingoption.cpp$(PreprocessSuffix): src/test-suite/swingoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_swingoption.cpp$(PreprocessSuffix) src/test-suite/swingoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_squarerootclvmodel.cpp$(ObjectSuffix): src/test-suite/squarerootclvmodel.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_squarerootclvmodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/squarerootclvmodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_squarerootclvmodel.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_squarerootclvmodel.cpp$(DependSuffix): src/test-suite/squarerootclvmodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_squarerootclvmodel.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_squarerootclvmodel.cpp$(DependSuffix) -MM src/test-suite/squarerootclvmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_squarerootclvmodel.cpp$(PreprocessSuffix): src/test-suite/squarerootclvmodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_squarerootclvmodel.cpp$(PreprocessSuffix) src/test-suite/squarerootclvmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_overnightindexedswap.cpp$(ObjectSuffix): src/test-suite/overnightindexedswap.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_overnightindexedswap.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/overnightindexedswap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_overnightindexedswap.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_overnightindexedswap.cpp$(DependSuffix): src/test-suite/overnightindexedswap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_overnightindexedswap.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_overnightindexedswap.cpp$(DependSuffix) -MM src/test-suite/overnightindexedswap.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_overnightindexedswap.cpp$(PreprocessSuffix): src/test-suite/overnightindexedswap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_overnightindexedswap.cpp$(PreprocessSuffix) src/test-suite/overnightindexedswap.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpiswap.cpp$(ObjectSuffix): src/test-suite/inflationcpiswap.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpiswap.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/inflationcpiswap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_inflationcpiswap.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpiswap.cpp$(DependSuffix): src/test-suite/inflationcpiswap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpiswap.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpiswap.cpp$(DependSuffix) -MM src/test-suite/inflationcpiswap.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpiswap.cpp$(PreprocessSuffix): src/test-suite/inflationcpiswap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpiswap.cpp$(PreprocessSuffix) src/test-suite/inflationcpiswap.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_main.cpp$(ObjectSuffix): src/test-suite/main.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_main.cpp$(DependSuffix): src/test-suite/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_main.cpp$(DependSuffix) -MM src/test-suite/main.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_main.cpp$(PreprocessSuffix): src/test-suite/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_main.cpp$(PreprocessSuffix) src/test-suite/main.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_businessdayconventions.cpp$(ObjectSuffix): src/test-suite/businessdayconventions.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_businessdayconventions.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/businessdayconventions.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_businessdayconventions.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_businessdayconventions.cpp$(DependSuffix): src/test-suite/businessdayconventions.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_businessdayconventions.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_businessdayconventions.cpp$(DependSuffix) -MM src/test-suite/businessdayconventions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_businessdayconventions.cpp$(PreprocessSuffix): src/test-suite/businessdayconventions.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_businessdayconventions.cpp$(PreprocessSuffix) src/test-suite/businessdayconventions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdcev.cpp$(ObjectSuffix): src/test-suite/fdcev.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdcev.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/fdcev.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_fdcev.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdcev.cpp$(DependSuffix): src/test-suite/fdcev.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdcev.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdcev.cpp$(DependSuffix) -MM src/test-suite/fdcev.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdcev.cpp$(PreprocessSuffix): src/test-suite/fdcev.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdcev.cpp$(PreprocessSuffix) src/test-suite/fdcev.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_everestoption.cpp$(ObjectSuffix): src/test-suite/everestoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_everestoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/everestoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_everestoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_everestoption.cpp$(DependSuffix): src/test-suite/everestoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_everestoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_everestoption.cpp$(DependSuffix) -MM src/test-suite/everestoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_everestoption.cpp$(PreprocessSuffix): src/test-suite/everestoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_everestoption.cpp$(PreprocessSuffix) src/test-suite/everestoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_shortratemodels.cpp$(ObjectSuffix): src/test-suite/shortratemodels.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_shortratemodels.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/shortratemodels.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_shortratemodels.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_shortratemodels.cpp$(DependSuffix): src/test-suite/shortratemodels.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_shortratemodels.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_shortratemodels.cpp$(DependSuffix) -MM src/test-suite/shortratemodels.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_shortratemodels.cpp$(PreprocessSuffix): src/test-suite/shortratemodels.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_shortratemodels.cpp$(PreprocessSuffix) src/test-suite/shortratemodels.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskneutraldensitycalculator.cpp$(ObjectSuffix): src/test-suite/riskneutraldensitycalculator.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskneutraldensitycalculator.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/riskneutraldensitycalculator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_riskneutraldensitycalculator.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskneutraldensitycalculator.cpp$(DependSuffix): src/test-suite/riskneutraldensitycalculator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskneutraldensitycalculator.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskneutraldensitycalculator.cpp$(DependSuffix) -MM src/test-suite/riskneutraldensitycalculator.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskneutraldensitycalculator.cpp$(PreprocessSuffix): src/test-suite/riskneutraldensitycalculator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_riskneutraldensitycalculator.cpp$(PreprocessSuffix) src/test-suite/riskneutraldensitycalculator.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_functions.cpp$(ObjectSuffix): src/test-suite/functions.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_functions.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/functions.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_functions.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_functions.cpp$(DependSuffix): src/test-suite/functions.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_functions.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_functions.cpp$(DependSuffix) -MM src/test-suite/functions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_functions.cpp$(PreprocessSuffix): src/test-suite/functions.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_functions.cpp$(PreprocessSuffix) src/test-suite/functions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_assetswap.cpp$(ObjectSuffix): src/test-suite/assetswap.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_assetswap.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/assetswap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_assetswap.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_assetswap.cpp$(DependSuffix): src/test-suite/assetswap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_assetswap.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_assetswap.cpp$(DependSuffix) -MM src/test-suite/assetswap.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_assetswap.cpp$(PreprocessSuffix): src/test-suite/assetswap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_assetswap.cpp$(PreprocessSuffix) src/test-suite/assetswap.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pathgenerator.cpp$(ObjectSuffix): src/test-suite/pathgenerator.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pathgenerator.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/pathgenerator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_pathgenerator.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pathgenerator.cpp$(DependSuffix): src/test-suite/pathgenerator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pathgenerator.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pathgenerator.cpp$(DependSuffix) -MM src/test-suite/pathgenerator.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pathgenerator.cpp$(PreprocessSuffix): src/test-suite/pathgenerator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_pathgenerator.cpp$(PreprocessSuffix) src/test-suite/pathgenerator.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cmsspread.cpp$(ObjectSuffix): src/test-suite/cmsspread.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cmsspread.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/cmsspread.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_cmsspread.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cmsspread.cpp$(DependSuffix): src/test-suite/cmsspread.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cmsspread.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cmsspread.cpp$(DependSuffix) -MM src/test-suite/cmsspread.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cmsspread.cpp$(PreprocessSuffix): src/test-suite/cmsspread.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cmsspread.cpp$(PreprocessSuffix) src/test-suite/cmsspread.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_solvers.cpp$(ObjectSuffix): src/test-suite/solvers.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_solvers.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/solvers.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_solvers.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_solvers.cpp$(DependSuffix): src/test-suite/solvers.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_solvers.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_solvers.cpp$(DependSuffix) -MM src/test-suite/solvers.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_solvers.cpp$(PreprocessSuffix): src/test-suite/solvers.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_solvers.cpp$(PreprocessSuffix) src/test-suite/solvers.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gjrgarchmodel.cpp$(ObjectSuffix): src/test-suite/gjrgarchmodel.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gjrgarchmodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/gjrgarchmodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_gjrgarchmodel.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gjrgarchmodel.cpp$(DependSuffix): src/test-suite/gjrgarchmodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gjrgarchmodel.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gjrgarchmodel.cpp$(DependSuffix) -MM src/test-suite/gjrgarchmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gjrgarchmodel.cpp$(PreprocessSuffix): src/test-suite/gjrgarchmodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gjrgarchmodel.cpp$(PreprocessSuffix) src/test-suite/gjrgarchmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletcalibration.cpp$(ObjectSuffix): src/test-suite/marketmodel_smmcapletcalibration.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletcalibration.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/marketmodel_smmcapletcalibration.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_marketmodel_smmcapletcalibration.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletcalibration.cpp$(DependSuffix): src/test-suite/marketmodel_smmcapletcalibration.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletcalibration.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletcalibration.cpp$(DependSuffix) -MM src/test-suite/marketmodel_smmcapletcalibration.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletcalibration.cpp$(PreprocessSuffix): src/test-suite/marketmodel_smmcapletcalibration.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletcalibration.cpp$(PreprocessSuffix) src/test-suite/marketmodel_smmcapletcalibration.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletalphacalibration.cpp$(ObjectSuffix): src/test-suite/marketmodel_smmcapletalphacalibration.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletalphacalibration.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/marketmodel_smmcapletalphacalibration.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_marketmodel_smmcapletalphacalibration.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletalphacalibration.cpp$(DependSuffix): src/test-suite/marketmodel_smmcapletalphacalibration.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletalphacalibration.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletalphacalibration.cpp$(DependSuffix) -MM src/test-suite/marketmodel_smmcapletalphacalibration.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletalphacalibration.cpp$(PreprocessSuffix): src/test-suite/marketmodel_smmcapletalphacalibration.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_marketmodel_smmcapletalphacalibration.cpp$(PreprocessSuffix) src/test-suite/marketmodel_smmcapletalphacalibration.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_integrals.cpp$(ObjectSuffix): src/test-suite/integrals.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_integrals.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/integrals.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_integrals.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_integrals.cpp$(DependSuffix): src/test-suite/integrals.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_integrals.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_integrals.cpp$(DependSuffix) -MM src/test-suite/integrals.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_integrals.cpp$(PreprocessSuffix): src/test-suite/integrals.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_integrals.cpp$(PreprocessSuffix) src/test-suite/integrals.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardrateagreement.cpp$(ObjectSuffix): src/test-suite/forwardrateagreement.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardrateagreement.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/forwardrateagreement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_forwardrateagreement.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardrateagreement.cpp$(DependSuffix): src/test-suite/forwardrateagreement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardrateagreement.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardrateagreement.cpp$(DependSuffix) -MM src/test-suite/forwardrateagreement.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardrateagreement.cpp$(PreprocessSuffix): src/test-suite/forwardrateagreement.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_forwardrateagreement.cpp$(PreprocessSuffix) src/test-suite/forwardrateagreement.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_money.cpp$(ObjectSuffix): src/test-suite/money.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_money.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/money.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_money.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_money.cpp$(DependSuffix): src/test-suite/money.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_money.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_money.cpp$(DependSuffix) -MM src/test-suite/money.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_money.cpp$(PreprocessSuffix): src/test-suite/money.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_money.cpp$(PreprocessSuffix) src/test-suite/money.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_margrabeoption.cpp$(ObjectSuffix): src/test-suite/margrabeoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_margrabeoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/margrabeoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_margrabeoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_margrabeoption.cpp$(DependSuffix): src/test-suite/margrabeoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_margrabeoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_margrabeoption.cpp$(DependSuffix) -MM src/test-suite/margrabeoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_margrabeoption.cpp$(PreprocessSuffix): src/test-suite/margrabeoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_margrabeoption.cpp$(PreprocessSuffix) src/test-suite/margrabeoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lowdiscrepancysequences.cpp$(ObjectSuffix): src/test-suite/lowdiscrepancysequences.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lowdiscrepancysequences.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/lowdiscrepancysequences.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_lowdiscrepancysequences.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lowdiscrepancysequences.cpp$(DependSuffix): src/test-suite/lowdiscrepancysequences.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lowdiscrepancysequences.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lowdiscrepancysequences.cpp$(DependSuffix) -MM src/test-suite/lowdiscrepancysequences.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lowdiscrepancysequences.cpp$(PreprocessSuffix): src/test-suite/lowdiscrepancysequences.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lowdiscrepancysequences.cpp$(PreprocessSuffix) src/test-suite/lowdiscrepancysequences.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hybridhestonhullwhiteprocess.cpp$(ObjectSuffix): src/test-suite/hybridhestonhullwhiteprocess.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hybridhestonhullwhiteprocess.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/hybridhestonhullwhiteprocess.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_hybridhestonhullwhiteprocess.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hybridhestonhullwhiteprocess.cpp$(DependSuffix): src/test-suite/hybridhestonhullwhiteprocess.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hybridhestonhullwhiteprocess.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hybridhestonhullwhiteprocess.cpp$(DependSuffix) -MM src/test-suite/hybridhestonhullwhiteprocess.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hybridhestonhullwhiteprocess.cpp$(PreprocessSuffix): src/test-suite/hybridhestonhullwhiteprocess.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hybridhestonhullwhiteprocess.cpp$(PreprocessSuffix) src/test-suite/hybridhestonhullwhiteprocess.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lookbackoptions.cpp$(ObjectSuffix): src/test-suite/lookbackoptions.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lookbackoptions.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/lookbackoptions.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_lookbackoptions.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lookbackoptions.cpp$(DependSuffix): src/test-suite/lookbackoptions.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lookbackoptions.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lookbackoptions.cpp$(DependSuffix) -MM src/test-suite/lookbackoptions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lookbackoptions.cpp$(PreprocessSuffix): src/test-suite/lookbackoptions.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lookbackoptions.cpp$(PreprocessSuffix) src/test-suite/lookbackoptions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_chooseroption.cpp$(ObjectSuffix): src/test-suite/chooseroption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_chooseroption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/chooseroption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_chooseroption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_chooseroption.cpp$(DependSuffix): src/test-suite/chooseroption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_chooseroption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_chooseroption.cpp$(DependSuffix) -MM src/test-suite/chooseroption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_chooseroption.cpp$(PreprocessSuffix): src/test-suite/chooseroption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_chooseroption.cpp$(PreprocessSuffix) src/test-suite/chooseroption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_period.cpp$(ObjectSuffix): src/test-suite/period.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_period.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/period.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_period.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_period.cpp$(DependSuffix): src/test-suite/period.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_period.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_period.cpp$(DependSuffix) -MM src/test-suite/period.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_period.cpp$(PreprocessSuffix): src/test-suite/period.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_period.cpp$(PreprocessSuffix) src/test-suite/period.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_linearleastsquaresregression.cpp$(ObjectSuffix): src/test-suite/linearleastsquaresregression.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_linearleastsquaresregression.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/linearleastsquaresregression.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_linearleastsquaresregression.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_linearleastsquaresregression.cpp$(DependSuffix): src/test-suite/linearleastsquaresregression.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_linearleastsquaresregression.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_linearleastsquaresregression.cpp$(DependSuffix) -MM src/test-suite/linearleastsquaresregression.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_linearleastsquaresregression.cpp$(PreprocessSuffix): src/test-suite/linearleastsquaresregression.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_linearleastsquaresregression.cpp$(PreprocessSuffix) src/test-suite/linearleastsquaresregression.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_distributions.cpp$(ObjectSuffix): src/test-suite/distributions.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_distributions.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/distributions.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_distributions.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_distributions.cpp$(DependSuffix): src/test-suite/distributions.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_distributions.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_distributions.cpp$(DependSuffix) -MM src/test-suite/distributions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_distributions.cpp$(PreprocessSuffix): src/test-suite/distributions.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_distributions.cpp$(PreprocessSuffix) src/test-suite/distributions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_test.cpp$(ObjectSuffix): src/test-suite/unity_test.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_test.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/unity_test.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_unity_test.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_test.cpp$(DependSuffix): src/test-suite/unity_test.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_test.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_test.cpp$(DependSuffix) -MM src/test-suite/unity_test.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_test.cpp$(PreprocessSuffix): src/test-suite/unity_test.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_unity_test.cpp$(PreprocessSuffix) src/test-suite/unity_test.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lazyobject.cpp$(ObjectSuffix): src/test-suite/lazyobject.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lazyobject.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/lazyobject.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_lazyobject.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lazyobject.cpp$(DependSuffix): src/test-suite/lazyobject.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lazyobject.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lazyobject.cpp$(DependSuffix) -MM src/test-suite/lazyobject.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lazyobject.cpp$(PreprocessSuffix): src/test-suite/lazyobject.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_lazyobject.cpp$(PreprocessSuffix) src/test-suite/lazyobject.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interpolations.cpp$(ObjectSuffix): src/test-suite/interpolations.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interpolations.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/interpolations.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_interpolations.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interpolations.cpp$(DependSuffix): src/test-suite/interpolations.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interpolations.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interpolations.cpp$(DependSuffix) -MM src/test-suite/interpolations.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interpolations.cpp$(PreprocessSuffix): src/test-suite/interpolations.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interpolations.cpp$(PreprocessSuffix) src/test-suite/interpolations.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_europeanoption.cpp$(ObjectSuffix): src/test-suite/europeanoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_europeanoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/europeanoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_europeanoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_europeanoption.cpp$(DependSuffix): src/test-suite/europeanoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_europeanoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_europeanoption.cpp$(DependSuffix) -MM src/test-suite/europeanoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_europeanoption.cpp$(PreprocessSuffix): src/test-suite/europeanoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_europeanoption.cpp$(PreprocessSuffix) src/test-suite/europeanoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interestrates.cpp$(ObjectSuffix): src/test-suite/interestrates.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interestrates.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/interestrates.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_interestrates.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interestrates.cpp$(DependSuffix): src/test-suite/interestrates.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interestrates.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interestrates.cpp$(DependSuffix) -MM src/test-suite/interestrates.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interestrates.cpp$(PreprocessSuffix): src/test-suite/interestrates.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_interestrates.cpp$(PreprocessSuffix) src/test-suite/interestrates.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdheston.cpp$(ObjectSuffix): src/test-suite/fdheston.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdheston.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/fdheston.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_fdheston.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdheston.cpp$(DependSuffix): src/test-suite/fdheston.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdheston.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdheston.cpp$(DependSuffix) -MM src/test-suite/fdheston.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdheston.cpp$(PreprocessSuffix): src/test-suite/fdheston.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdheston.cpp$(PreprocessSuffix) src/test-suite/fdheston.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpicapfloor.cpp$(ObjectSuffix): src/test-suite/inflationcpicapfloor.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpicapfloor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/inflationcpicapfloor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_inflationcpicapfloor.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpicapfloor.cpp$(DependSuffix): src/test-suite/inflationcpicapfloor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpicapfloor.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpicapfloor.cpp$(DependSuffix) -MM src/test-suite/inflationcpicapfloor.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpicapfloor.cpp$(PreprocessSuffix): src/test-suite/inflationcpicapfloor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpicapfloor.cpp$(PreprocessSuffix) src/test-suite/inflationcpicapfloor.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebinaryoption.cpp$(ObjectSuffix): src/test-suite/doublebinaryoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebinaryoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/doublebinaryoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_doublebinaryoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebinaryoption.cpp$(DependSuffix): src/test-suite/doublebinaryoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebinaryoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebinaryoption.cpp$(DependSuffix) -MM src/test-suite/doublebinaryoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebinaryoption.cpp$(PreprocessSuffix): src/test-suite/doublebinaryoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebinaryoption.cpp$(PreprocessSuffix) src/test-suite/doublebinaryoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapfloor.cpp$(ObjectSuffix): src/test-suite/inflationcapfloor.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapfloor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/inflationcapfloor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_inflationcapfloor.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapfloor.cpp$(DependSuffix): src/test-suite/inflationcapfloor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapfloor.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapfloor.cpp$(DependSuffix) -MM src/test-suite/inflationcapfloor.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapfloor.cpp$(PreprocessSuffix): src/test-suite/inflationcapfloor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcapfloor.cpp$(PreprocessSuffix) src/test-suite/inflationcapfloor.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_curvestates.cpp$(ObjectSuffix): src/test-suite/curvestates.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_curvestates.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/curvestates.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_curvestates.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_curvestates.cpp$(DependSuffix): src/test-suite/curvestates.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_curvestates.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_curvestates.cpp$(DependSuffix) -MM src/test-suite/curvestates.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_curvestates.cpp$(PreprocessSuffix): src/test-suite/curvestates.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_curvestates.cpp$(PreprocessSuffix) src/test-suite/curvestates.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodel.cpp$(ObjectSuffix): src/test-suite/libormarketmodel.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/libormarketmodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_libormarketmodel.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodel.cpp$(DependSuffix): src/test-suite/libormarketmodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodel.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodel.cpp$(DependSuffix) -MM src/test-suite/libormarketmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodel.cpp$(PreprocessSuffix): src/test-suite/libormarketmodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_libormarketmodel.cpp$(PreprocessSuffix) src/test-suite/libormarketmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonmodel.cpp$(ObjectSuffix): src/test-suite/hestonmodel.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonmodel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/hestonmodel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_hestonmodel.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonmodel.cpp$(DependSuffix): src/test-suite/hestonmodel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonmodel.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonmodel.cpp$(DependSuffix) -MM src/test-suite/hestonmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonmodel.cpp$(PreprocessSuffix): src/test-suite/hestonmodel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_hestonmodel.cpp$(PreprocessSuffix) src/test-suite/hestonmodel.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sofrfutures.cpp$(ObjectSuffix): src/test-suite/sofrfutures.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sofrfutures.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/sofrfutures.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_sofrfutures.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sofrfutures.cpp$(DependSuffix): src/test-suite/sofrfutures.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sofrfutures.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sofrfutures.cpp$(DependSuffix) -MM src/test-suite/sofrfutures.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sofrfutures.cpp$(PreprocessSuffix): src/test-suite/sofrfutures.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_sofrfutures.cpp$(PreprocessSuffix) src/test-suite/sofrfutures.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gsr.cpp$(ObjectSuffix): src/test-suite/gsr.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gsr.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/gsr.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_gsr.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gsr.cpp$(DependSuffix): src/test-suite/gsr.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gsr.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gsr.cpp$(DependSuffix) -MM src/test-suite/gsr.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gsr.cpp$(PreprocessSuffix): src/test-suite/gsr.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gsr.cpp$(PreprocessSuffix) src/test-suite/gsr.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gaussianquadratures.cpp$(ObjectSuffix): src/test-suite/gaussianquadratures.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gaussianquadratures.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/gaussianquadratures.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_gaussianquadratures.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gaussianquadratures.cpp$(DependSuffix): src/test-suite/gaussianquadratures.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gaussianquadratures.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gaussianquadratures.cpp$(DependSuffix) -MM src/test-suite/gaussianquadratures.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gaussianquadratures.cpp$(PreprocessSuffix): src/test-suite/gaussianquadratures.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_gaussianquadratures.cpp$(PreprocessSuffix) src/test-suite/gaussianquadratures.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_garch.cpp$(ObjectSuffix): src/test-suite/garch.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_garch.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/garch.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_garch.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_garch.cpp$(DependSuffix): src/test-suite/garch.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_garch.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_garch.cpp$(DependSuffix) -MM src/test-suite/garch.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_garch.cpp$(PreprocessSuffix): src/test-suite/garch.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_garch.cpp$(PreprocessSuffix) src/test-suite/garch.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_andreasenhugevolatilityinterpl.cpp$(ObjectSuffix): src/test-suite/andreasenhugevolatilityinterpl.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_andreasenhugevolatilityinterpl.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/andreasenhugevolatilityinterpl.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_andreasenhugevolatilityinterpl.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_andreasenhugevolatilityinterpl.cpp$(DependSuffix): src/test-suite/andreasenhugevolatilityinterpl.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_andreasenhugevolatilityinterpl.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_andreasenhugevolatilityinterpl.cpp$(DependSuffix) -MM src/test-suite/andreasenhugevolatilityinterpl.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_andreasenhugevolatilityinterpl.cpp$(PreprocessSuffix): src/test-suite/andreasenhugevolatilityinterpl.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_andreasenhugevolatilityinterpl.cpp$(PreprocessSuffix) src/test-suite/andreasenhugevolatilityinterpl.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitaloption.cpp$(ObjectSuffix): src/test-suite/digitaloption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitaloption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/digitaloption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_digitaloption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitaloption.cpp$(DependSuffix): src/test-suite/digitaloption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitaloption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitaloption.cpp$(DependSuffix) -MM src/test-suite/digitaloption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitaloption.cpp$(PreprocessSuffix): src/test-suite/digitaloption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitaloption.cpp$(PreprocessSuffix) src/test-suite/digitaloption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebarrieroption.cpp$(ObjectSuffix): src/test-suite/doublebarrieroption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebarrieroption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/doublebarrieroption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_doublebarrieroption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebarrieroption.cpp$(DependSuffix): src/test-suite/doublebarrieroption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebarrieroption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebarrieroption.cpp$(DependSuffix) -MM src/test-suite/doublebarrieroption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebarrieroption.cpp$(PreprocessSuffix): src/test-suite/doublebarrieroption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_doublebarrieroption.cpp$(PreprocessSuffix) src/test-suite/doublebarrieroption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extensibleoptions.cpp$(ObjectSuffix): src/test-suite/extensibleoptions.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extensibleoptions.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/extensibleoptions.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_extensibleoptions.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extensibleoptions.cpp$(DependSuffix): src/test-suite/extensibleoptions.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extensibleoptions.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extensibleoptions.cpp$(DependSuffix) -MM src/test-suite/extensibleoptions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extensibleoptions.cpp$(PreprocessSuffix): src/test-suite/extensibleoptions.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extensibleoptions.cpp$(PreprocessSuffix) src/test-suite/extensibleoptions.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdsabr.cpp$(ObjectSuffix): src/test-suite/fdsabr.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdsabr.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/fdsabr.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_fdsabr.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdsabr.cpp$(DependSuffix): src/test-suite/fdsabr.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdsabr.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdsabr.cpp$(DependSuffix) -MM src/test-suite/fdsabr.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdsabr.cpp$(PreprocessSuffix): src/test-suite/fdsabr.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fdsabr.cpp$(PreprocessSuffix) src/test-suite/fdsabr.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fastfouriertransform.cpp$(ObjectSuffix): src/test-suite/fastfouriertransform.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fastfouriertransform.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/fastfouriertransform.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_fastfouriertransform.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fastfouriertransform.cpp$(DependSuffix): src/test-suite/fastfouriertransform.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fastfouriertransform.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fastfouriertransform.cpp$(DependSuffix) -MM src/test-suite/fastfouriertransform.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fastfouriertransform.cpp$(PreprocessSuffix): src/test-suite/fastfouriertransform.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_fastfouriertransform.cpp$(PreprocessSuffix) src/test-suite/fastfouriertransform.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extendedtrees.cpp$(ObjectSuffix): src/test-suite/extendedtrees.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extendedtrees.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/extendedtrees.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_extendedtrees.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extendedtrees.cpp$(DependSuffix): src/test-suite/extendedtrees.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extendedtrees.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extendedtrees.cpp$(DependSuffix) -MM src/test-suite/extendedtrees.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extendedtrees.cpp$(PreprocessSuffix): src/test-suite/extendedtrees.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_extendedtrees.cpp$(PreprocessSuffix) src/test-suite/extendedtrees.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_exchangerate.cpp$(ObjectSuffix): src/test-suite/exchangerate.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_exchangerate.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/exchangerate.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_exchangerate.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_exchangerate.cpp$(DependSuffix): src/test-suite/exchangerate.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_exchangerate.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_exchangerate.cpp$(DependSuffix) -MM src/test-suite/exchangerate.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_exchangerate.cpp$(PreprocessSuffix): src/test-suite/exchangerate.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_exchangerate.cpp$(PreprocessSuffix) src/test-suite/exchangerate.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_instruments.cpp$(ObjectSuffix): src/test-suite/instruments.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_instruments.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/instruments.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_instruments.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_instruments.cpp$(DependSuffix): src/test-suite/instruments.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_instruments.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_instruments.cpp$(DependSuffix) -MM src/test-suite/instruments.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_instruments.cpp$(PreprocessSuffix): src/test-suite/instruments.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_instruments.cpp$(PreprocessSuffix) src/test-suite/instruments.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dividendoption.cpp$(ObjectSuffix): src/test-suite/dividendoption.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dividendoption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/dividendoption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_dividendoption.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dividendoption.cpp$(DependSuffix): src/test-suite/dividendoption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dividendoption.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dividendoption.cpp$(DependSuffix) -MM src/test-suite/dividendoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dividendoption.cpp$(PreprocessSuffix): src/test-suite/dividendoption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dividendoption.cpp$(PreprocessSuffix) src/test-suite/dividendoption.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_schedule.cpp$(ObjectSuffix): src/test-suite/schedule.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_schedule.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/schedule.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_schedule.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_schedule.cpp$(DependSuffix): src/test-suite/schedule.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_schedule.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_schedule.cpp$(DependSuffix) -MM src/test-suite/schedule.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_schedule.cpp$(PreprocessSuffix): src/test-suite/schedule.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_schedule.cpp$(PreprocessSuffix) src/test-suite/schedule.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitalcoupon.cpp$(ObjectSuffix): src/test-suite/digitalcoupon.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitalcoupon.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/digitalcoupon.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_digitalcoupon.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitalcoupon.cpp$(DependSuffix): src/test-suite/digitalcoupon.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitalcoupon.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitalcoupon.cpp$(DependSuffix) -MM src/test-suite/digitalcoupon.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitalcoupon.cpp$(PreprocessSuffix): src/test-suite/digitalcoupon.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_digitalcoupon.cpp$(PreprocessSuffix) src/test-suite/digitalcoupon.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_defaultprobabilitycurves.cpp$(ObjectSuffix): src/test-suite/defaultprobabilitycurves.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_defaultprobabilitycurves.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/defaultprobabilitycurves.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_defaultprobabilitycurves.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_defaultprobabilitycurves.cpp$(DependSuffix): src/test-suite/defaultprobabilitycurves.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_defaultprobabilitycurves.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_defaultprobabilitycurves.cpp$(DependSuffix) -MM src/test-suite/defaultprobabilitycurves.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_defaultprobabilitycurves.cpp$(PreprocessSuffix): src/test-suite/defaultprobabilitycurves.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_defaultprobabilitycurves.cpp$(PreprocessSuffix) src/test-suite/defaultprobabilitycurves.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpibond.cpp$(ObjectSuffix): src/test-suite/inflationcpibond.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpibond.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/inflationcpibond.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_inflationcpibond.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpibond.cpp$(DependSuffix): src/test-suite/inflationcpibond.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpibond.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpibond.cpp$(DependSuffix) -MM src/test-suite/inflationcpibond.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpibond.cpp$(PreprocessSuffix): src/test-suite/inflationcpibond.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_inflationcpibond.cpp$(PreprocessSuffix) src/test-suite/inflationcpibond.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cashflows.cpp$(ObjectSuffix): src/test-suite/cashflows.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cashflows.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/cashflows.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_cashflows.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cashflows.cpp$(DependSuffix): src/test-suite/cashflows.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cashflows.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cashflows.cpp$(DependSuffix) -MM src/test-suite/cashflows.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cashflows.cpp$(PreprocessSuffix): src/test-suite/cashflows.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_cashflows.cpp$(PreprocessSuffix) src/test-suite/cashflows.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dates.cpp$(ObjectSuffix): src/test-suite/dates.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dates.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/dates.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_dates.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dates.cpp$(DependSuffix): src/test-suite/dates.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dates.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dates.cpp$(DependSuffix) -MM src/test-suite/dates.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dates.cpp$(PreprocessSuffix): src/test-suite/dates.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_dates.cpp$(PreprocessSuffix) src/test-suite/dates.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditriskplus.cpp$(ObjectSuffix): src/test-suite/creditriskplus.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditriskplus.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/creditriskplus.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_creditriskplus.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditriskplus.cpp$(DependSuffix): src/test-suite/creditriskplus.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditriskplus.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditriskplus.cpp$(DependSuffix) -MM src/test-suite/creditriskplus.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditriskplus.cpp$(PreprocessSuffix): src/test-suite/creditriskplus.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_creditriskplus.cpp$(PreprocessSuffix) src/test-suite/creditriskplus.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_covariance.cpp$(ObjectSuffix): src/test-suite/covariance.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_covariance.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/covariance.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_covariance.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_covariance.cpp$(DependSuffix): src/test-suite/covariance.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_covariance.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_covariance.cpp$(DependSuffix) -MM src/test-suite/covariance.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_covariance.cpp$(PreprocessSuffix): src/test-suite/covariance.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_covariance.cpp$(PreprocessSuffix) src/test-suite/covariance.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_jumpdiffusion.cpp$(ObjectSuffix): src/test-suite/jumpdiffusion.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_jumpdiffusion.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/jumpdiffusion.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_jumpdiffusion.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_jumpdiffusion.cpp$(DependSuffix): src/test-suite/jumpdiffusion.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_jumpdiffusion.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_jumpdiffusion.cpp$(DependSuffix) -MM src/test-suite/jumpdiffusion.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_jumpdiffusion.cpp$(PreprocessSuffix): src/test-suite/jumpdiffusion.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_jumpdiffusion.cpp$(PreprocessSuffix) src/test-suite/jumpdiffusion.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compiledboostversion.cpp$(ObjectSuffix): src/test-suite/compiledboostversion.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compiledboostversion.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/compiledboostversion.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_compiledboostversion.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compiledboostversion.cpp$(DependSuffix): src/test-suite/compiledboostversion.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compiledboostversion.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compiledboostversion.cpp$(DependSuffix) -MM src/test-suite/compiledboostversion.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compiledboostversion.cpp$(PreprocessSuffix): src/test-suite/compiledboostversion.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_compiledboostversion.cpp$(PreprocessSuffix) src/test-suite/compiledboostversion.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basismodels.cpp$(ObjectSuffix): src/test-suite/basismodels.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basismodels.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/basismodels.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_basismodels.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basismodels.cpp$(DependSuffix): src/test-suite/basismodels.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basismodels.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basismodels.cpp$(DependSuffix) -MM src/test-suite/basismodels.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basismodels.cpp$(PreprocessSuffix): src/test-suite/basismodels.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_basismodels.cpp$(PreprocessSuffix) src/test-suite/basismodels.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_commodityunitofmeasure.cpp$(ObjectSuffix): src/test-suite/commodityunitofmeasure.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_commodityunitofmeasure.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/commodityunitofmeasure.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_commodityunitofmeasure.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_commodityunitofmeasure.cpp$(DependSuffix): src/test-suite/commodityunitofmeasure.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_commodityunitofmeasure.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_commodityunitofmeasure.cpp$(DependSuffix) -MM src/test-suite/commodityunitofmeasure.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_commodityunitofmeasure.cpp$(PreprocessSuffix): src/test-suite/commodityunitofmeasure.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_commodityunitofmeasure.cpp$(PreprocessSuffix) src/test-suite/commodityunitofmeasure.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewiseyieldcurve.cpp$(ObjectSuffix): src/test-suite/piecewiseyieldcurve.cpp ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewiseyieldcurve.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/wenhua/clworkspace/QuantLib118nTestSuite/src/test-suite/piecewiseyieldcurve.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_test-suite_piecewiseyieldcurve.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewiseyieldcurve.cpp$(DependSuffix): src/test-suite/piecewiseyieldcurve.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewiseyieldcurve.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewiseyieldcurve.cpp$(DependSuffix) -MM src/test-suite/piecewiseyieldcurve.cpp

../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewiseyieldcurve.cpp$(PreprocessSuffix): src/test-suite/piecewiseyieldcurve.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/QuantLib118nTestSuite/src_test-suite_piecewiseyieldcurve.cpp$(PreprocessSuffix) src/test-suite/piecewiseyieldcurve.cpp


-include ../build-$(ConfigurationName)/QuantLib118nTestSuite//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


