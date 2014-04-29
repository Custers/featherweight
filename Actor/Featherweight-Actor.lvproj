﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">DISABLE_ZMQ,FALSE;</Property>
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Source" Type="Folder">
			<Item Name="FTW-Actor.lvlib" Type="Library" URL="../FTW-Actor.lvlib"/>
			<Item Name="FTW-Endpoint-ZMQ.lvclass" Type="LVClass" URL="../ZMQ/FTW-Endpoint-ZMQ.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FTW-App-StringVersionToString.vi" Type="VI" URL="../../Core/Application/FTW-App-StringVersionToString.vi"/>
			<Item Name="FTW-App-VersionToString.vi" Type="VI" URL="../../Core/Application/FTW-App-VersionToString.vi"/>
			<Item Name="FTW-Container.lvclass" Type="LVClass" URL="../../Core/Container/FTW-Container.lvclass"/>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../../Core/Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../../Core/Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../../Core/Error/FTW-ERR-ExceptionType.ctl"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../../Core/Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../../Core/Error/FTW-ERR-StatusError.vi"/>
			<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../../Core/Error/FTW-ERR-StatusException.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../../Core/Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../../Core/Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../../Core/Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../../Core/Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../../Core/File/FTW-File-CreateDirectory.vi"/>
			<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../../Core/File/FTW-File-Directory-Exists.vi"/>
			<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../../Core/File/FTW-File-GenerateLogFilename.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../../Core/File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../../Core/File/FTW-File-ResolveSymbolicPaths.vi"/>
			<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../../Core/File/FTW-File-TextWrite.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../../Core/File/FTW-File-ValidateFilepath.vi"/>
			<Item Name="FTW-JSON-CompositeType.ctl" Type="VI" URL="../../Core/JSON/FTW-JSON-CompositeType.ctl"/>
			<Item Name="FTW-JSON-Datatype.ctl" Type="VI" URL="../../Core/JSON/FTW-JSON-Datatype.ctl"/>
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../../Core/JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-Boolean.vi" Type="VI" URL="../../Core/JSON/FTW-JSON-Format-Boolean.vi"/>
			<Item Name="FTW-JSON-Format-Pair.vi" Type="VI" URL="../../Core/JSON/FTW-JSON-Format-Pair.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../../Core/JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-Interpret-Boolean.vi" Type="VI" URL="../../Core/JSON/FTW-JSON-Interpret-Boolean.vi"/>
			<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../../Core/JSON/FTW-JSON-RegexHeader.vi"/>
			<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../../Core/JSON/FTW-JSON-RegexParse.vi"/>
			<Item Name="FTW-JSON-ToLabVIEW.vi" Type="VI" URL="../../Core/JSON/FTW-JSON-ToLabVIEW.vi"/>
			<Item Name="FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26.lvgen/FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26_000.vi"/>
			<Item Name="FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26_001.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26.lvgen/FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26_001.vi"/>
			<Item Name="FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26_003.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26.lvgen/FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26_003.vi"/>
			<Item Name="FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26_004.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26.lvgen/FTW-JSON-ToLabVIEW_0E3E72F634BF4A9AB33E22111E055A26_004.vi"/>
			<Item Name="FTW-JSON-Unescape.vi" Type="VI" URL="../../Core/JSON/FTW-JSON-Unescape.vi"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../../Core/Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex-ReplaceAndReturn.vi" Type="VI" URL="../../Core/Regex/FTW-Regex-ReplaceAndReturn.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../../Core/Regex/FTW-Regex.vi"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../../Core/String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../../Core/String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-Repeat.vi" Type="VI" URL="../../Core/String/FTW-STR-Repeat.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../../Core/String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../../Core/Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../../Core/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../../Core/Time/FTW-Time-Elapse.vi"/>
			<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../../Core/Time/FTW-Time-Timer.vi"/>
			<Item Name="FTW-VIServer-GetClassDefaultData.vi" Type="VI" URL="../../Core/VI Server/FTW-VIServer-GetClassDefaultData.vi"/>
			<Item Name="FTW-XML-Construct.vi" Type="VI" URL="../../Core/XML/FTW-XML-Construct.vi"/>
			<Item Name="FTW-XML-Destroy.vi" Type="VI" URL="../../Core/XML/FTW-XML-Destroy.vi"/>
			<Item Name="FTW-XML-Element-Append.vi" Type="VI" URL="../../Core/XML/FTW-XML-Element-Append.vi"/>
			<Item Name="FTW-XML-Element-GetFirstChild.vi" Type="VI" URL="../../Core/XML/FTW-XML-Element-GetFirstChild.vi"/>
			<Item Name="FTW-XML-Element-GetNextSibling.vi" Type="VI" URL="../../Core/XML/FTW-XML-Element-GetNextSibling.vi"/>
			<Item Name="FTW-XML-Element-GetValue.vi" Type="VI" URL="../../Core/XML/FTW-XML-Element-GetValue.vi"/>
			<Item Name="FTW-XML-Query-Elements.vi" Type="VI" URL="../../Core/XML/FTW-XML-Query-Elements.vi"/>
			<Item Name="FTW-XML-Query-ElementValue.vi" Type="VI" URL="../../Core/XML/FTW-XML-Query-ElementValue.vi"/>
			<Item Name="FTW-XML-Query-FirstElement.vi" Type="VI" URL="../../Core/XML/FTW-XML-Query-FirstElement.vi"/>
			<Item Name="FTW-XML-Query-UpdateFirstElementXML.vi" Type="VI" URL="../../Core/XML/FTW-XML-Query-UpdateFirstElementXML.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Featherweight Actor Packed Library" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{3825E264-9FDD-423E-99F3-413EAB4A0330}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Featherweight Actor Packed Library</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6ED864F0-AA54-4248-B424-EB84D922BF16}</Property>
				<Property Name="Destination[0].destName" Type="Str">FTW-Actor.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/FTW-Actor.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{26834515-9EC3-49BC-AF51-744C35809D5B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/FTW-Actor.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Featherweight</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Featherweight Actor Packed Library</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">345</Property>
				<Property Name="TgtF_fileVersion.minor" Type="Int">3</Property>
				<Property Name="TgtF_internalName" Type="Str">FTW-Actor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">featherweight.io</Property>
				<Property Name="TgtF_productName" Type="Str">Featherweight Actor Packed Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7E0E72D8-043C-40A6-86D2-860B81572F8B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FTW-Actor.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
