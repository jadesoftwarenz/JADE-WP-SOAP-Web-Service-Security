jadeVersionNumber "20.0.02";
schemaDefinition
CalculatorServices subschemaOf RootSchema completeDefinition, patchVersion=54435, patchVersioningEnabled = false;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
importedPackageDefinitions
	UserNameTokenSecurityProfile is WebServiceUtilitiesSchema::UserNameTokenSecurityProfile
	(
		documentationText
		`Package for Web Services Security`
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
		importedClassDefinitions
			JadeSecurityToken
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
			JadeUsernameToken
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
			JadeWSAddressingHeader
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
			JadeWSTimestampHeader
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
			JadeWebServicesSecurity
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
			Jadwssec
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	)

constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
libraryDefinitions
typeHeaders
	CalculatorServices subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2425;
	GCalculatorServices subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2426;
	JadeCalculator subclassOf JadeWebServiceProvider transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2427;
	SCalculatorServices subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2428;
 
membershipDefinitions
 
typeDefinitions
	UserNameTokenSecurityProfile::JadeSecurityToken completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	)
	UserNameTokenSecurityProfile::JadeUsernameToken completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	)
	UserNameTokenSecurityProfile::JadeWSAddressingHeader completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	)
	UserNameTokenSecurityProfile::JadeWSTimestampHeader completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	)
	UserNameTokenSecurityProfile::JadeWebServicesSecurity completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	)
	UserNameTokenSecurityProfile::Jadwssec completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	)
	JadeDotNetType completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2006:12:04:13:25:10.844;
	)
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	CalculatorServices completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GCalculatorServices completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	)
	JadeWebService completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 260208 2008:03:04:13:10:57.584;
	webServicesClassProperties
	(
		wsdl = ``;
	)
	)
	JadeWebServiceProvider completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 130307 2007:03:15:14:50:43.084;
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
	)
	JadeCalculator completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
	attributeDefinitions
		endpoint:                      StringUtf8 protected, subId = 3, number = 3, ordinal = 4;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
		messageID:                     StringUtf8 protected, subId = 1, number = 1, ordinal = 2;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
		soapAction:                    StringUtf8 protected, subId = 2, number = 2, ordinal = 3;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
 
	jadeMethodDefinitions
		processRequest() updating, protected, number = 1006;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
		reply(): String updating, protected, number = 1008;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
 
	webServicesMethodDefinitions
		add(
			a: Real; 
			b: Real): Real webService, number = 1001, wsdlName = "add";
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "add";
			soapHeaders = null;
		)
		divide(
			a: Real; 
			b: Real): Real webService, number = 1004, wsdlName = "divide";
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "divide";
			soapHeaders = null;
		)
		multiply(
			a: Real; 
			b: Real): Real webService, number = 1003, wsdlName = "multiply";
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "multiply";
			soapHeaders = null;
		)
		raiseSecurityTokenException(msg: String) webService, number = 1007;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		subtract(
			a: Real; 
			b: Real): Real webService, number = 1002, wsdlName = "subtract";
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "subtract";
			soapHeaders = null;
		)
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SCalculatorServices completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	)
 
inverseDefinitions
databaseDefinitions
CalculatorServicesDb
	(
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	databaseFileDefinitions
		"s1" number = 56;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
		"calculatorservices" number = 57;
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
	defaultFileDefinition "calculatorservices";
	classMapDefinitions
		SCalculatorServices in "_environ";
		CalculatorServices in "_usergui";
		GCalculatorServices in "calculatorservices";
		JadeCalculator in "s1";
	)
schemaViewDefinitions
_exposedListDefinitions
CalculatorService version=1, priorVersion=0, registryId="_WebServices_Provider"
		setModifiedTimeStamp "cnwhm6" "6.3.00" 54435 2023:01:16:14:55:49;
(
	JadeCalculator defaultStyle=99
	(
	)
)
exportedPackageDefinitions
typeSources
	JadeCalculator (
	jadeMethodSources
processRequest
{
processRequest() updating, protected;

vars
    jwss: 				JadeWebServicesSecurity;
    str:  				StringUtf8;
	isPasswordValid:	Boolean;
begin
    // get the tokens from the incoming message
    // we expect to get 3 tokens, addressing, timestamp and username
    // raise exception if one of these is missing
    
    create jwss;
    jwss.getTokens(incomingMessage.StringUtf8);
 
    if jwss.addressing = null then
        raiseSecurityTokenException("Addressing header is missing");
    endif;
        
    if jwss.creationTimestamp = null then
        raiseSecurityTokenException("Timestamp security header is missing");
    endif;
 
    if jwss.usernameToken = null then
        raiseSecurityTokenException("UsernameToken security header is missing");
    endif;

    // now validate the incoming data. 
	// This will raise an exception if the timestamp is not valid
    jwss.creationTimestamp.validateTimestamp();
    
    jwss.usernameToken.clearPassword := "password";
    
	// Validate password - check the return result
	// and take appropriate action
    isPasswordValid := jwss.usernameToken.validatePassword();
    
    // save addressing information for sending with the reply
    // in user defined properties
    messageID := jwss.addressing.messageID;
    soapAction := jwss.addressing.action;
    endpoint := jwss.addressing.replyTo;
    
    // if encryption is set, decrypt the message - exception raised if decryption fails
    if jwss.isEncrypted then
        str := jwss.usernameToken.decryptXml(incomingMessage.StringUtf8); 
        // save the descrypted message
        incomingMessage := str.String;
    endif;
    
    // if the message is signed, verify the signature. assumes that the message is signed
    // then encrypted - exception riased if verify fails
     if jwss.isSigned then
        jwss.usernameToken.verifySignature(str); 
    endif;
    
	inheritMethod();
epilog
    delete jwss;
end;

}

reply
{
reply(): String updating, protected;

vars
 	wsAddress:			JadeWSAddressingHeader;
	wsTimestamp:		JadeWSTimestampHeader;
    out:    			String;
    str:    			StringUtf8;
    unt:    			JadeUsernameToken;
begin
    
    // get the generated message
	out := inheritMethod();
    
    // add addressing information
    create wsAddress;
    wsAddress.action := soapAction & "Response";
    wsAddress.sendTo := endpoint;
    wsAddress.relatesTo := messageID;
    str := wsAddress.getXml(out.StringUtf8);
    
	// add the timestamp header and set the expiry time to 1000
	create wsTimestamp;
	wsTimestamp.secondsToTimeout := 1000;
    str := wsTimestamp.getXml(str);
    
   // NOTE:
   // if we want to encrypt and/or sign the message we will need to create
   // a username token to send with the response. In this case, we do not
   // want to encrypt or sign the message.    
    
    return str.String;
    
epilog
	delete wsAddress;
	delete wsTimestamp;
end;

}

	webServicesMethodSources
add
{
add(a, b: Real) : Real webService;

vars

begin
	return a + b;
end;

}

divide
{
divide(a, b: Real) : Real webService;

vars

begin
	return a / b;
end;
}

multiply
{
multiply(a, b: Real) : Real webService;

vars

begin
	return a * b;
end;
}

raiseSecurityTokenException
{
raiseSecurityTokenException(msg: String) webService;

vars
    securityTokenException: Exception;
begin
    create securityTokenException;
    securityTokenException.errorCode := 5000;
    securityTokenException.extendedErrorText := msg;
    
    raise securityTokenException;
end;

}

subtract
{
subtract(a, b: Real) : Real webService;

vars

begin
	return a - b;
end;
}

	)
