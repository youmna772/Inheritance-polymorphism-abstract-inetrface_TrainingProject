##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Inheritance_training
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/Eng-Ayman/Documents/Documents
ProjectPath            :=C:/Users/Eng-Ayman/Documents/Documents/Inheritance_training
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Eng-Ayman
Date                   :=24/12/2021
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Inheritance_training.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            := -static-libgcc -static-libstdc++ 
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS := -std=c++14 -Wall -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/Account.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/trust_acc.cpp$(ObjectSuffix) $(IntermediateDirectory)/savings_account.cpp$(ObjectSuffix) $(IntermediateDirectory)/checking_acc.cpp$(ObjectSuffix) $(IntermediateDirectory)/Account_Util.cpp$(ObjectSuffix) $(IntermediateDirectory)/l_print.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Account.cpp$(ObjectSuffix): Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Account.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Account.cpp$(DependSuffix) -MM Account.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Eng-Ayman/Documents/Documents/Inheritance_training/Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Account.cpp$(PreprocessSuffix): Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Account.cpp$(PreprocessSuffix) Account.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Eng-Ayman/Documents/Documents/Inheritance_training/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/trust_acc.cpp$(ObjectSuffix): trust_acc.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/trust_acc.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/trust_acc.cpp$(DependSuffix) -MM trust_acc.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Eng-Ayman/Documents/Documents/Inheritance_training/trust_acc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/trust_acc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/trust_acc.cpp$(PreprocessSuffix): trust_acc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/trust_acc.cpp$(PreprocessSuffix) trust_acc.cpp

$(IntermediateDirectory)/savings_account.cpp$(ObjectSuffix): savings_account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/savings_account.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/savings_account.cpp$(DependSuffix) -MM savings_account.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Eng-Ayman/Documents/Documents/Inheritance_training/savings_account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/savings_account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/savings_account.cpp$(PreprocessSuffix): savings_account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/savings_account.cpp$(PreprocessSuffix) savings_account.cpp

$(IntermediateDirectory)/checking_acc.cpp$(ObjectSuffix): checking_acc.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/checking_acc.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/checking_acc.cpp$(DependSuffix) -MM checking_acc.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Eng-Ayman/Documents/Documents/Inheritance_training/checking_acc.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/checking_acc.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/checking_acc.cpp$(PreprocessSuffix): checking_acc.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/checking_acc.cpp$(PreprocessSuffix) checking_acc.cpp

$(IntermediateDirectory)/Account_Util.cpp$(ObjectSuffix): Account_Util.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Account_Util.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Account_Util.cpp$(DependSuffix) -MM Account_Util.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Eng-Ayman/Documents/Documents/Inheritance_training/Account_Util.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Account_Util.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Account_Util.cpp$(PreprocessSuffix): Account_Util.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Account_Util.cpp$(PreprocessSuffix) Account_Util.cpp

$(IntermediateDirectory)/l_print.cpp$(ObjectSuffix): l_print.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/l_print.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/l_print.cpp$(DependSuffix) -MM l_print.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Eng-Ayman/Documents/Documents/Inheritance_training/l_print.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/l_print.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/l_print.cpp$(PreprocessSuffix): l_print.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/l_print.cpp$(PreprocessSuffix) l_print.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


