/* JADE COMMAND FILE NAME E:\WebServicesSecurity\Schema Files For WS-Security Samples\CalculatorServices.jcf */
jadeVersionNumber "6.3.00";
schemaDefinition
CalculatorServices subschemaOf RootSchema completeDefinition, patchVersion=54435, patchVersioningEnabled = false;
importedPackageDefinitions
	UserNameTokenSecurityProfile is WebServiceUtilitiesSchema::UserNameTokenSecurityProfile
	(
		documentationText
		`Package for Web Services Security`
		importedClassDefinitions
			JadeSecurityToken
			JadeUsernameToken
			JadeWSAddressingHeader
			JadeWSTimestampHeader
			JadeWebServicesSecurity
			Jadwssec
	)

constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
libraryDefinitions
typeHeaders
	CalculatorServices subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2425;
	GCalculatorServices subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2426;
	JadeCalculator subclassOf JadeWebServiceProvider transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 2427;
	SCalculatorServices subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2428;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	UserNameTokenSecurityProfile::JadeSecurityToken completeDefinition
	(
	)
	UserNameTokenSecurityProfile::JadeUsernameToken completeDefinition
	(
	)
	UserNameTokenSecurityProfile::JadeWSAddressingHeader completeDefinition
	(
	)
	UserNameTokenSecurityProfile::JadeWSTimestampHeader completeDefinition
	(
	)
	UserNameTokenSecurityProfile::JadeWebServicesSecurity completeDefinition
	(
	)
	UserNameTokenSecurityProfile::Jadwssec completeDefinition
	(
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
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GCalculatorServices completeDefinition
	(
	)
	JadeDotNetType completeDefinition
	(
	)
	JadeWebService completeDefinition
	(
	webServicesClassProperties
	(
		wsdl = ``;
	)
	)
	JadeWebServiceProvider completeDefinition
	(
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
	)
	JadeCalculator completeDefinition
	(
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
	attributeDefinitions
		endpoint:                      StringUtf8 protected, subId = 3, number = 3, ordinal = 4;
		messageID:                     StringUtf8 protected, subId = 1, number = 1, ordinal = 2;
		soapAction:                    StringUtf8 protected, subId = 2, number = 2, ordinal = 3;
 
	jadeMethodDefinitions
		processRequest() updating, protected, number = 1006;
		reply(): String updating, protected, number = 1008;
 
	webServicesMethodDefinitions
		add(
			a: Real; 
			b: Real): Real webService, number = 1001, wsdlName = "add";
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
	)
	SCalculatorServices completeDefinition
	(
	)
 
inverseDefinitions
databaseDefinitions
CalculatorServicesDb
	(
	databaseFileDefinitions
		"s1" number=56;
		"calculatorservices" number=57;
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
