<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="FileProcessing.tibco.module">
  <ProcessNode Id="fileprocessing.tibco.module.CopyFileThenDelete" Name="fileprocessing.tibco.module.CopyFileThenDelete" ModelType="BW" moduleName="FileProcessing.tibco.module">
    <Operation Name="callProcess" serviceName="fileprocessing.tibco.module.CopyFileThenDelete">
      <Inputs Id="2e9e2fcb-8277-4f69-9fbe-fa51e15dfa59FileProcessing.tibco.module_fileprocessing.tibco.module.CopyFileThenDelete_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS">
        <informations Name="input" nameSpace="http://www.example.com/namespaces/tns/1593135260998">
          <nameSpaces prefix="tns" nameSapce="http://www.example.com/namespaces/tns/1593135260998"/>
          <Parameter Name="tns:Element">
            <parameters Name="tns:originFullName" Value="'c:\x.x'" type="string" nameSpace="http://www.w3.org/2001/XMLSchema"/>
            <parameters Name="tns:destinationFullName" Value="'c:\x.x'" type="string" nameSpace="http://www.w3.org/2001/XMLSchema"/>
            <parameters Name="tns:deleteOriginFile" Value="true" type="boolean" nameSpace="http://www.w3.org/2001/XMLSchema"/>
          </Parameter>
        </informations>
      </Inputs>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="fileprocessing.tibco.module.ReadFile" Name="fileprocessing.tibco.module.ReadFile" ModelType="BW" moduleName="FileProcessing.tibco.module">
    <Operation Name="callProcess" serviceName="fileprocessing.tibco.module.ReadFile">
      <Inputs Id="a89112f7-3aeb-4846-a30f-352d8ccf7ed8FileProcessing.tibco.module_fileprocessing.tibco.module.ReadFile_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
