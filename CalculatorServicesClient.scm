jadeVersionNumber "20.0.02";
schemaDefinition
CalculatorServicesClient subschemaOf RootSchema completeDefinition, patchVersion=54435, patchVersioningEnabled = false;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
importedPackageDefinitions
	UserNameTokenSecurityProfile is WebServiceUtilitiesSchema::UserNameTokenSecurityProfile
	(
		documentationText
		`Package for Web Services Security`
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
		importedClassDefinitions
			JadeSecurityToken
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
			JadeUsernameToken
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
			JadeWSAddressingHeader
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
			JadeWSTimestampHeader
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
			JadeWebServicesSecurity
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
			Jadwssec
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	)

constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
libraryDefinitions
typeHeaders
	Add subclassOf Object transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "add	urn:JadeWebServices/CalculatorService/", number = 2049;
	AddResponse subclassOf Object transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "addResponse	urn:JadeWebServices/CalculatorService/", number = 2050;
	CalculatorServicesClient subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2431;
	Divide subclassOf Object transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "divide	urn:JadeWebServices/CalculatorService/", number = 2051;
	DivideResponse subclassOf Object transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "divideResponse	urn:JadeWebServices/CalculatorService/", number = 2052;
	GCalculatorServicesClient subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2434;
	JadeCalculator subclassOf JadeWebServiceConsumer transient, transientAllowed, subclassTransientAllowed, webService, number = 2048;
	Multiply subclassOf Object transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "multiply	urn:JadeWebServices/CalculatorService/", number = 2053;
	MultiplyResponse subclassOf Object transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "multiplyResponse	urn:JadeWebServices/CalculatorService/", number = 2054;
	RaiseSecurityTokenException subclassOf Object transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "raiseSecurityTokenException	urn:JadeWebServices/CalculatorService/", number = 2055;
	RaiseSecurityTokenExceptionResponse subclassOf Object transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "raiseSecurityTokenExceptionResponse	urn:JadeWebServices/CalculatorService/", number = 2056;
	Subtract subclassOf Object transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "subtract	urn:JadeWebServices/CalculatorService/", number = 2057;
	SubtractResponse subclassOf Object transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "subtractResponse	urn:JadeWebServices/CalculatorService/", number = 2058;
	SCalculatorServicesClient subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2440;
 
membershipDefinitions
 
typeDefinitions
	UserNameTokenSecurityProfile::JadeSecurityToken completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	)
	UserNameTokenSecurityProfile::JadeUsernameToken completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	)
	UserNameTokenSecurityProfile::JadeWSAddressingHeader completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	)
	UserNameTokenSecurityProfile::JadeWSTimestampHeader completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	)
	UserNameTokenSecurityProfile::JadeWebServicesSecurity completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	)
	UserNameTokenSecurityProfile::Jadwssec completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	)
	JadeDotNetType completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2006:12:04:13:25:10.844;
	)
	Object completeDefinition
	(
	)
	Add completeDefinition
	(
	documentationText
`
    This class was generated by Jade.
     Runtime Version: 20.0.02

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `

		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.580;
	attributeDefinitions
		a:                             Real required, webService, number = 1, wsdlName = "urn:JadeWebServices/CalculatorService/:a", ordinal = 1, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.634;
		b:                             Real required, webService, number = 2, wsdlName = "urn:JadeWebServices/CalculatorService/:b", ordinal = 2, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.636;
	)
	AddResponse completeDefinition
	(
	documentationText
`
    This class was generated by Jade.
     Runtime Version: 20.0.02

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `

		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.581;
	attributeDefinitions
		addResult:                     Real required, webService, number = 1, wsdlName = "urn:JadeWebServices/CalculatorService/:addResult", ordinal = 1, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.638;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	CalculatorServicesClient completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	)
	Divide completeDefinition
	(
	documentationText
`
    This class was generated by Jade.
     Runtime Version: 20.0.02

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `

		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.583;
	attributeDefinitions
		a:                             Real required, webService, number = 1, wsdlName = "urn:JadeWebServices/CalculatorService/:a", ordinal = 1, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.639;
		b:                             Real required, webService, number = 2, wsdlName = "urn:JadeWebServices/CalculatorService/:b", ordinal = 2, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.640;
	)
	DivideResponse completeDefinition
	(
	documentationText
`
    This class was generated by Jade.
     Runtime Version: 20.0.02

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `

		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.584;
	attributeDefinitions
		divideResult:                  Real required, webService, number = 1, wsdlName = "urn:JadeWebServices/CalculatorService/:divideResult", ordinal = 1, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.642;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GCalculatorServicesClient completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		testCalculator() number = 1002;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	)
	JadeWebService completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 260208 2008:03:04:13:10:57.584;
	webServicesClassProperties
	(
		wsdl = ``;
	)
	)
	JadeWebServiceConsumer completeDefinition
	(
		setModifiedTimeStamp "cnwcrs1" "9.9.00" 1 2009:09:07:14:55:35.201;
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		endPointURL = "";
		wsdlName = "";
		_useSOAP12 = false;
		useAsyncCalls = false;
		useNewPrimTypes = false;
	)
	)
	JadeCalculator completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.577;
	webServicesClassProperties
	(
		additionalInfo = `http=http://schemas.xmlsoap.org/wsdl/http/
soap=http://schemas.xmlsoap.org/wsdl/soap/
xsd=http://www.w3.org/2001/XMLSchema
tns=urn:JadeWebServices/CalculatorService/
mime=http://schemas.xmlsoap.org/wsdl/mime/
wsdl=http://schemas.xmlsoap.org/wsdl/
s1=http://jadeworld.com/wsdl/types/
targetNamespace=urn:JadeWebServices/CalculatorService/
*1=urn:JadeWebServices/CalculatorService/
`;
		wsdl = `D:\Git\whitePaperExamples\JADE-WP-SOAP-Web-Service-Security\CalculatorService.wsdl`;
		endPointURL = "http://localhost/jade/jadehttp.dll?CalculatorServices&serviceName=JadeCalculator&listName=CalculatorService";
		wsdlName = "JadeCalculator";
		_useSOAP12 = false;
		useAsyncCalls = false;
		useNewPrimTypes = false;
	)
 
	jadeMethodDefinitions
		create() updating, number = 1006;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
		getSoapAction(methodName: String): String number = 1008;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
		invoke(inputMessage: String): String updating, number = 1007;
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:15:00:18.143;
 
	webServicesMethodDefinitions
		add(inputParameters: Add): AddResponse updating, webService, number = 1001, wsdlName = "add";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.596;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/CalculatorService/add";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "add";
			soapHeaders = null;
		)
		divide(inputParameters: Divide): DivideResponse updating, webService, number = 1002, wsdlName = "divide";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.605;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/CalculatorService/divide";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "divide";
			soapHeaders = null;
		)
		multiply(inputParameters: Multiply): MultiplyResponse updating, webService, number = 1003, wsdlName = "multiply";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.611;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/CalculatorService/multiply";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "multiply";
			soapHeaders = null;
		)
		raiseSecurityTokenException(inputParameters: RaiseSecurityTokenException): RaiseSecurityTokenExceptionResponse updating, webService, number = 1004, wsdlName = "raiseSecurityTokenException";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.617;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/CalculatorService/raiseSecurityTokenException";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "raiseSecurityTokenException";
			soapHeaders = null;
		)
		subtract(inputParameters: Subtract): SubtractResponse updating, webService, number = 1005, wsdlName = "subtract";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.626;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/CalculatorService/subtract";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "subtract";
			soapHeaders = null;
		)
	)
	Multiply completeDefinition
	(
	documentationText
`
    This class was generated by Jade.
     Runtime Version: 20.0.02

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `

		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.585;
	attributeDefinitions
		a:                             Real required, webService, number = 1, wsdlName = "urn:JadeWebServices/CalculatorService/:a", ordinal = 1, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.643;
		b:                             Real required, webService, number = 2, wsdlName = "urn:JadeWebServices/CalculatorService/:b", ordinal = 2, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.644;
	)
	MultiplyResponse completeDefinition
	(
	documentationText
`
    This class was generated by Jade.
     Runtime Version: 20.0.02

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `

		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.587;
	attributeDefinitions
		multiplyResult:                Real required, webService, number = 1, wsdlName = "urn:JadeWebServices/CalculatorService/:multiplyResult", ordinal = 1, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.646;
	)
	RaiseSecurityTokenException completeDefinition
	(
	documentationText
`
    This class was generated by Jade.
     Runtime Version: 20.0.02

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `

		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.588;
	attributeDefinitions
		msg:                           String required, webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/CalculatorService/:msg", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.647;
	)
	RaiseSecurityTokenExceptionResponse completeDefinition
	(
	documentationText
`
    This class was generated by Jade.
     Runtime Version: 20.0.02

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `

		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.589;
	attributeDefinitions
		raiseSecurityTokenExceptionResult:String required, webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/CalculatorService/:raiseSecurityTokenExceptionResult", ordinal = 1, _xmlType = "anyType	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.649;
	)
	Subtract completeDefinition
	(
	documentationText
`
    This class was generated by Jade.
     Runtime Version: 20.0.02

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `

		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.590;
	attributeDefinitions
		a:                             Real required, webService, number = 1, wsdlName = "urn:JadeWebServices/CalculatorService/:a", ordinal = 1, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.651;
		b:                             Real required, webService, number = 2, wsdlName = "urn:JadeWebServices/CalculatorService/:b", ordinal = 2, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.652;
	)
	SubtractResponse completeDefinition
	(
	documentationText
`
    This class was generated by Jade.
     Runtime Version: 20.0.02

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `

		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.591;
	attributeDefinitions
		subtractResult:                Real required, webService, number = 1, wsdlName = "urn:JadeWebServices/CalculatorService/:subtractResult", ordinal = 1, _xmlType = "double	http://www.w3.org/2001/XMLSchema";
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.653;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SCalculatorServicesClient completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	)
 
inverseDefinitions
databaseDefinitions
CalculatorServicesClientDb
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	databaseFileDefinitions
		"calculatorservicesclient" number = 59;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:56:02;
	defaultFileDefinition "calculatorservicesclient";
	classMapDefinitions
		SCalculatorServicesClient in "_environ";
		CalculatorServicesClient in "_usergui";
		GCalculatorServicesClient in "calculatorservicesclient";
	)
schemaViewDefinitions
_exposedListDefinitions
CalculatorService version=6216, priorVersion=0, registryId="_WebServices_Consumer"
		setModifiedTimeStamp "cnwhm6" "20.0.02" 54435 2023:01:16:14:58:38.663;
(
	Add
	(
	)
	AddResponse
	(
	)
	Divide
	(
	)
	DivideResponse
	(
	)
	JadeCalculator
	(
	)
	Multiply
	(
	)
	MultiplyResponse
	(
	)
	RaiseSecurityTokenException
	(
	)
	RaiseSecurityTokenExceptionResponse
	(
	)
	Subtract
	(
	)
	SubtractResponse
	(
	)
)
exportedPackageDefinitions
typeSources
	JadeScript (
	jadeMethodSources
testCalculator
{
testCalculator();

vars
	webService:			JadeCalculator;
	addRequest:			Add;
begin
	// set up the web service and the parameters for the add method call
	create webService;
	create addRequest;
	addRequest.a := 15;
	addRequest.b := 20;
	
    // now call the web service
	write webService.add(addRequest).addResult;

epilog
	delete webService;
	delete addRequest;
end;


}

	)
	JadeCalculator (
	jadeMethodSources
create
{
create() updating;

vars

begin
    logStatistics := true;
end;

}

getSoapAction
{
getSoapAction(methodName: String) : String;

vars
    meth:   Method;
begin
    meth := self.class.getMethod(methodName);
    
    if meth <> null then
        return meth.JadeWebServicesMethod.soapAction;
    else
        return null;
    endif;    
end;

}

invoke
{
invoke(inputMessage: String): String updating;

vars
	usernameToken:		JadeUsernameToken;
	wsAddress:			JadeWSAddressingHeader;
	wsTimestamp:		JadeWSTimestampHeader;
    out:    			String;
    str:    			StringUtf8;
    jwss: 				JadeWebServicesSecurity;
	ex: 				RaiseSecurityTokenException;
begin
    // add addressing information
	create wsAddress;
    wsAddress.action := getSoapAction('add').StringUtf8;
    wsAddress.sendTo := getEndpointURL.StringUtf8;
    str := wsAddress.getXml(inputMessage.StringUtf8);
   
	// add the timestamp header and set the expiry time to 1000
	create wsTimestamp;
	wsTimestamp.secondsToTimeout := 1000;
    str := wsTimestamp.getXml(str);
	
	// set up the user name token we will use the hased password
	create usernameToken;
	usernameToken.createDotNetObject_1("wilbur", "password", usernameToken.PasswordOption_SendHashed, 
										usernameToken.EncodingType_Base64Binary);
    
    usernameToken.protectionOrder := Jadwssec.ProtectionType_SignAndEncrypt;
	usernameToken.clearPassword := "password"; //password for signing end encryption
    
    str := usernameToken.getXml(str);
    
    // now send the message by calling the superclass method and wait for response 
    
    out := inheritMethod(str.String);
    
    // the out variable now contains the response message get the tokens and validate them. 
    
    create jwss;
    jwss.getTokens(out.StringUtf8);
	
	create ex;
    if jwss.addressing = null then
		ex.msg := "Addressing header is missing";
        raiseSecurityTokenException(ex);
    endif;
        
    if jwss.creationTimestamp = null then
		ex.msg := "Timestamp security header is missing";
        raiseSecurityTokenException(ex);
    endif;

    jwss.creationTimestamp.validateTimestamp();
    
    return out;
    
epilog
	delete usernameToken;
	delete wsAddress;
	delete wsTimestamp;
	delete ex;
end;
}

	webServicesMethodSources
add
{
add(inputParameters:Add) : AddResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 20.0.02

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("add");
	if any = null then 
		return null;
	else 
		return any.AddResponse;
	endif;
end;
}

divide
{
divide(inputParameters:Divide) : DivideResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 20.0.02

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("divide");
	if any = null then 
		return null;
	else 
		return any.DivideResponse;
	endif;
end;
}

multiply
{
multiply(inputParameters:Multiply) : MultiplyResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 20.0.02

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("multiply");
	if any = null then 
		return null;
	else 
		return any.MultiplyResponse;
	endif;
end;
}

raiseSecurityTokenException
{
raiseSecurityTokenException(inputParameters:RaiseSecurityTokenException) : RaiseSecurityTokenExceptionResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 20.0.02

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("raiseSecurityTokenException");
	if any = null then 
		return null;
	else 
		return any.RaiseSecurityTokenExceptionResponse;
	endif;
end;
}

subtract
{
subtract(inputParameters:Subtract) : SubtractResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 20.0.02

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("subtract");
	if any = null then 
		return null;
	else 
		return any.SubtractResponse;
	endif;
end;
}

	)
