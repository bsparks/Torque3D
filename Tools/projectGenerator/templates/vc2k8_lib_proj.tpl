<?xml version="1.0" encoding="Windows-1252"?>
<VisualStudioProject
	ProjectType="Visual C++"
	Version="9.00"
	Name="{$projName}"
	ProjectGUID="{$GUID}"
  TargetFrameworkVersion="131072">
	<Platforms>
		<Platform
			Name="Win32"
		/>
	</Platforms>
	<ToolFiles>
	</ToolFiles>
	<Configurations>
		<Configuration
			Name="Debug|Win32"
			OutputDirectory="{$libDir}/compiled/$(ConfigurationName).$(PlatformName)"
			IntermediateDirectory="{$projectOffset}../Link/Vc2k8.$(ConfigurationName).$(PlatformName)/$(ProjectName)"
			ConfigurationType="4"
			InheritedPropertySheets="$(VCInstallDir)VCProjectDefaults\UpgradeFromVC71.vsprops"
			UseOfMFC="0"
			ATLMinimizesCRunTimeLibraryUsage="false"
			>
			<Tool
				Name="VCPreBuildEventTool"
			/>
			<Tool
				Name="VCCustomBuildTool"
			/>
			<Tool
				Name="VCXMLDataGeneratorTool"
			/>
			<Tool
				Name="VCWebServiceProxyGeneratorTool"
			/>
			<Tool
				Name="VCMIDLTool"
			/>
			<Tool
				Name="VCCLCompilerTool"
				AdditionalOptions="/MP"
				Optimization="0"
				EnableIntrinsicFunctions="1"
				AdditionalIncludeDirectories="{foreach item=def from=$projIncludes}{$def};{/foreach}"
				PreprocessorDefinitions="{foreach item=def from=$projDefines}{$def};{/foreach}TORQUE_DEBUG;TORQUE_DEBUG_GUARD;D3D_DEBUG_INFO;TORQUE_NET_STATS;UNICODE;_CRT_SECURE_NO_DEPRECATE;_CRT_SECURE_NO_WARNINGS"
				ExceptionHandling="0"
				BasicRuntimeChecks="0"
				StringPooling="true"
				RuntimeLibrary="{$projRuntimeDebug}"
				BufferSecurityCheck="false"
				EnableFunctionLevelLinking="true"
				TreatWChar_tAsBuiltInType="false"
				RuntimeTypeInfo="true"
				UsePrecompiledHeader="0"
				PrecompiledHeaderFile="$(OutDir)/$(ProjectName)_DEBUG.pch"
				AssemblerListingLocation="$(OutDir)"
				ProgramDataBaseFileName="$(OutDir)/$(ProjectName)_DEBUG.pdb"
				WarningLevel="3"
				SuppressStartupBanner="true"
				DebugInformationFormat="4"
				CompileAs="0"
                DisableSpecificWarnings="{foreach item=def from=$projDisabledWarnings}{$def};{/foreach}4244;4305;4530;4355"
			/>
			<Tool
				Name="VCManagedResourceCompilerTool"
			/>
			<Tool
				Name="VCResourceCompilerTool"
				PreprocessorDefinitions="_DEBUG"
				Culture="1033"
			/>
			<Tool
				Name="VCPreLinkEventTool"
			/>
			<Tool
				Name="VCLibrarianTool"
				OutputFile="$(OutDir)/{$projOutName}_DEBUG.lib"
				SuppressStartupBanner="true"
			/>
			<Tool
				Name="VCALinkTool"
			/>
			<Tool
				Name="VCXDCMakeTool"
			/>
			<Tool
				Name="VCBscMakeTool"
			/>
			<Tool
				Name="VCFxCopTool"
			/>
			<Tool
				Name="VCPostBuildEventTool"
			/>
		</Configuration>
      <Configuration
			Name="Optimized Debug|Win32"
			OutputDirectory="{$libDir}/compiled/$(ConfigurationName).$(PlatformName)"
			IntermediateDirectory="{$projectOffset}../Link/Vc2k8.$(ConfigurationName).$(PlatformName)/$(ProjectName)"
			ConfigurationType="4"
			InheritedPropertySheets="$(VCInstallDir)VCProjectDefaults\UpgradeFromVC71.vsprops"
			UseOfMFC="0"
			ATLMinimizesCRunTimeLibraryUsage="false"
			>
         <Tool
				Name="VCPreBuildEventTool"
			/>
         <Tool
				Name="VCCustomBuildTool"
			/>
         <Tool
				Name="VCXMLDataGeneratorTool"
			/>
         <Tool
				Name="VCWebServiceProxyGeneratorTool"
			/>
         <Tool
				Name="VCMIDLTool"
			/>
         <Tool
				Name="VCCLCompilerTool"
				AdditionalOptions="/MP"
				Optimization="3"
				InlineFunctionExpansion="2"
				EnableIntrinsicFunctions="1"
				AdditionalIncludeDirectories="{foreach item=def from=$projIncludes}{$def};{/foreach}"
				PreprocessorDefinitions="{foreach item=def from=$projDefines}{$def};{/foreach}TORQUE_DEBUG;TORQUE_DEBUG_GUARD;D3D_DEBUG_INFO;TORQUE_NET_STATS;UNICODE;_CRT_SECURE_NO_DEPRECATE;_CRT_SECURE_NO_WARNINGS"
				ExceptionHandling="0"
				BasicRuntimeChecks="0"
				StringPooling="true"
				RuntimeLibrary="{$projRuntimeDebug}"
				BufferSecurityCheck="false"
				EnableFunctionLevelLinking="true"
				TreatWChar_tAsBuiltInType="false"
				RuntimeTypeInfo="true"
				UsePrecompiledHeader="0"
				PrecompiledHeaderFile="$(OutDir)/$(ProjectName)_OPTIMIZEDDEBUG.pch"
				AssemblerListingLocation="$(OutDir)"
				ProgramDataBaseFileName="$(OutDir)/$(ProjectName)_OPTIMIZEDDEBUG.pdb"
				WarningLevel="3"
				SuppressStartupBanner="true"
				DebugInformationFormat="3"
				CompileAs="0"
            	                DisableSpecificWarnings="{foreach item=def from=$projDisabledWarnings}{$def};{/foreach}4244;4305;4530;4355"
			/>
         <Tool
				Name="VCManagedResourceCompilerTool"
			/>
         <Tool
				Name="VCResourceCompilerTool"
				PreprocessorDefinitions="_DEBUG"
				Culture="1033"
			/>
         <Tool
				Name="VCPreLinkEventTool"
			/>
         <Tool
				Name="VCLibrarianTool"
				OutputFile="$(OutDir)/{$projOutName}_OPTIMIZEDDEBUG.lib"
				SuppressStartupBanner="true"
			/>
         <Tool
				Name="VCALinkTool"
			/>
         <Tool
				Name="VCXDCMakeTool"
			/>
         <Tool
				Name="VCBscMakeTool"
			/>
         <Tool
				Name="VCFxCopTool"
			/>
         <Tool
				Name="VCPostBuildEventTool"
			/>
      </Configuration>
		<Configuration
			Name="Release|Win32"
			OutputDirectory="{$libDir}/compiled/$(ConfigurationName).$(PlatformName)"
			IntermediateDirectory="{$projectOffset}../Link/Vc2k8.$(ConfigurationName).$(PlatformName)/$(ProjectName)"
			ConfigurationType="4"
			InheritedPropertySheets="$(VCInstallDir)VCProjectDefaults\UpgradeFromVC71.vsprops"
			UseOfMFC="0"
			ATLMinimizesCRunTimeLibraryUsage="false"
			>
			<Tool
				Name="VCPreBuildEventTool"
			/>
			<Tool
				Name="VCCustomBuildTool"
			/>
			<Tool
				Name="VCXMLDataGeneratorTool"
			/>
			<Tool
				Name="VCWebServiceProxyGeneratorTool"
			/>
			<Tool
				Name="VCMIDLTool"
			/>
			<Tool
				Name="VCCLCompilerTool"
				AdditionalOptions="/MP"
				Optimization="3"
				InlineFunctionExpansion="2"
				AdditionalIncludeDirectories="{foreach item=def from=$projIncludes}{$def};{/foreach}"
				PreprocessorDefinitions="{foreach item=def from=$projDefines}{$def};{/foreach}UNICODE;_CRT_SECURE_NO_DEPRECATE;_CRT_SECURE_NO_WARNINGS"
				ExceptionHandling="0"
				BasicRuntimeChecks="0"
				StringPooling="true"
				RuntimeLibrary="{$projRuntimeRelease}"
				BufferSecurityCheck="false"
				EnableFunctionLevelLinking="true"
				TreatWChar_tAsBuiltInType="false"
				RuntimeTypeInfo="true"
				UsePrecompiledHeader="0"
				PrecompiledHeaderFile="$(OutDir)/$(ProjectName).pch"
				AssemblerListingLocation="$(OutDir)"
				ProgramDataBaseFileName="$(OutDir)/$(ProjectName).pdb"
				WarningLevel="3"
				SuppressStartupBanner="true"
				CompileAs="0"
            	                DisableSpecificWarnings="{foreach item=def from=$projDisabledWarnings}{$def};{/foreach}4244;4305;4530;4355"
			/>
			<Tool
				Name="VCManagedResourceCompilerTool"
			/>
			<Tool
				Name="VCResourceCompilerTool"
				PreprocessorDefinitions="NDEBUG"
			/>
			<Tool
				Name="VCPreLinkEventTool"
			/>
			<Tool
				Name="VCLibrarianTool"
				OutputFile="$(OutDir)/{$projOutName}.lib"
				SuppressStartupBanner="true"
			/>
			<Tool
				Name="VCALinkTool"
			/>
			<Tool
				Name="VCXDCMakeTool"
			/>
			<Tool
				Name="VCBscMakeTool"
			/>
			<Tool
				Name="VCFxCopTool"
			/>
			<Tool
				Name="VCPostBuildEventTool"
			/>
		</Configuration>
	</Configurations>
	<References>
	</References>
	<Files>
		<Filter
			Name="Source Files"
			Filter="cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
			>
{assign var="dirWalk" value=$fileArray}
{include file="vc2k8_fileRecurse.tpl" dirWalk=$dirWalk depth=1 dirPath=$projOutput->base_dir}
		</Filter>
	</Files>
	<Globals>
	</Globals>
</VisualStudioProject>