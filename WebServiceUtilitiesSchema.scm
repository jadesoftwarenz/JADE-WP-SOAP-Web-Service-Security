jadeVersionNumber "6.3.06";
schemaDefinition
WebServiceUtilitiesSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
libraryDefinitions
typeHeaders
	WebServiceUtilitiesSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2416;
	GWebServiceUtilitiesSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2417;
	Jadwssec subclassOf JadeDotNetType abstract, transient, number = 2418;
	JadeSecurityToken subclassOf Jadwssec abstract, transient, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2419;
	JadeUsernameToken subclassOf JadeSecurityToken transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2420;
	JadeWSAddressingHeader subclassOf Jadwssec transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2421;
	JadeWSTimestampHeader subclassOf Jadwssec transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2422;
	JadeWebServicesSecurity subclassOf Jadwssec transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2423;
	SWebServiceUtilitiesSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2424;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	WebServiceUtilitiesSchema completeDefinition
	(
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GWebServiceUtilitiesSchema completeDefinition
	(
	)
	JadeDotNetType completeDefinition
	(
	)
	Jadwssec completeDefinition
	(
	constantDefinitions
		AssemblyName:                  String = "jadwssec, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null";
		EncodingType_Base64Binary:     Integer = 0;
	documentationText
`EncodingType::Base64Binary
`

		EncodingType_HexBinary:        Integer = 1;
	documentationText
`EncodingType::HexBinary
`

		PasswordOption_SendHashed:     Integer = 0;
	documentationText
`PasswordOption::SendHashed
`

		PasswordOption_SendNone:       Integer = 1;
	documentationText
`PasswordOption::SendNone
`

		PasswordOption_SendPlainText:  Integer = 2;
	documentationText
`PasswordOption::SendPlainText
`

		ProtectionType_Encrypt:        Integer = 2;
	documentationText
`ProtectionType::Encrypt
`

		ProtectionType_EncryptAndSign: Integer = 4;
	documentationText
`ProtectionType::EncryptAndSign
`

		ProtectionType_None:           Integer = 0;
	documentationText
`ProtectionType::None
`

		ProtectionType_Sign:           Integer = 1;
	documentationText
`ProtectionType::Sign
`

		ProtectionType_SignAndEncrypt: Integer = 3;
	documentationText
`ProtectionType::SignAndEncrypt
`

	)
	JadeSecurityToken completeDefinition
	(
	attributeDefinitions
		clearPassword:                 StringUtf8 subId = 1, number = 2, wsdlName = "ClearPassword", ordinal = 2;
		protectionOrder:               Integer number = 1, wsdlName = "ProtectionOrder", ordinal = 1;
 
	jadeMethodDefinitions
		clearPassword(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1003;
		decryptXml(xml: StringUtf8): StringUtf8 updating, number = 1006, wsdlName = "DecryptXml";
		encryptXml(xml: StringUtf8): StringUtf8 updating, number = 1007, wsdlName = "EncryptXml";
		getDotNetTypeName(): String number = 1001;
		protectionOrder(
			set_: Boolean; 
			value_: Integer io) updating, mapping, number = 1002;
		signXml(xml: StringUtf8): StringUtf8 updating, number = 1004, wsdlName = "SignXml";
		verifySignature(xml: StringUtf8) updating, number = 1005, wsdlName = "VerifySignature";
	)
	JadeUsernameToken completeDefinition
	(
 
	jadeMethodDefinitions
		createDotNetObject_1(
			username: StringUtf8; 
			password: StringUtf8; 
			passType: Integer; 
			encType: Integer) number = 1006, wsdlName = ".ctor";
		getDotNetTypeName(): String number = 1001;
		getPassword(): StringUtf8 updating, number = 1005, wsdlName = "getPassword";
		getUsername(): StringUtf8 updating, number = 1004, wsdlName = "getUsername";
		getXml(xml: StringUtf8): StringUtf8 updating, number = 1003, wsdlName = "GetXml";
		validatePassword(): Boolean updating, number = 1002, wsdlName = "ValidatePassword";
	)
	JadeWSAddressingHeader completeDefinition
	(
	attributeDefinitions
		action:                        StringUtf8 subId = 1, number = 1, wsdlName = "Action", ordinal = 1;
		messageID:                     StringUtf8 subId = 2, number = 2, wsdlName = "MessageID", ordinal = 2;
		relatesTo:                     StringUtf8 subId = 5, number = 5, wsdlName = "RelatesTo", ordinal = 5;
		replyTo:                       StringUtf8 subId = 3, number = 3, wsdlName = "ReplyTo", ordinal = 3;
		sendTo:                        StringUtf8 subId = 4, number = 4, wsdlName = "SendTo", ordinal = 4;
 
	jadeMethodDefinitions
		action(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1002;
		getDotNetTypeName(): String number = 1001;
		getXml(xml: StringUtf8): StringUtf8 updating, number = 1007, wsdlName = "GetXml";
		messageID(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1003;
		relatesTo(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1006;
		replyTo(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1004;
		sendTo(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1005;
	)
	JadeWSTimestampHeader completeDefinition
	(
	attributeDefinitions
		created:                       TimeStamp number = 2, wsdlName = "Created", ordinal = 2;
		expires:                       TimeStamp number = 3, wsdlName = "Expires", ordinal = 3;
		secondsToTimeout:              Integer number = 1, wsdlName = "SecondsToTimeout", ordinal = 1;
 
	jadeMethodDefinitions
		created(
			set_: Boolean; 
			value_: TimeStamp io) updating, mapping, number = 1003;
		expires(
			set_: Boolean; 
			value_: TimeStamp io) updating, mapping, number = 1004;
		getDotNetTypeName(): String number = 1001;
		getXml(xml: StringUtf8): StringUtf8 updating, number = 1005, wsdlName = "GetXml";
		secondsToTimeout(
			set_: Boolean; 
			value_: Integer io) updating, mapping, number = 1002;
		validateTimestamp() updating, number = 1006, wsdlName = "ValidateTimestamp";
	)
	JadeWebServicesSecurity completeDefinition
	(
	attributeDefinitions
		isEncrypted:                   Boolean number = 5, wsdlName = "IsEncrypted", ordinal = 5;
		isSigned:                      Boolean number = 4, wsdlName = "IsSigned", ordinal = 4;
	referenceDefinitions
		addressing:                    JadeWSAddressingHeader  number = 3, wsdlName = "Addressing", ordinal = 3;
		creationTimestamp:             JadeWSTimestampHeader  number = 2, wsdlName = "CreationTimestamp", ordinal = 2;
		usernameToken:                 JadeUsernameToken  number = 1, wsdlName = "UsernameToken", ordinal = 1;
 
	jadeMethodDefinitions
		addressing(
			set_: Boolean; 
			value_: JadeWSAddressingHeader io) updating, mapping, number = 1004;
		creationTimestamp(
			set_: Boolean; 
			value_: JadeWSTimestampHeader io) updating, mapping, number = 1003;
		getDotNetTypeName(): String number = 1001;
		getTokens(xml: StringUtf8) updating, number = 1007, wsdlName = "getTokens";
		isEncrypted(
			set_: Boolean; 
			value_: Boolean io) updating, mapping, number = 1006;
		isSigned(
			set_: Boolean; 
			value_: Boolean io) updating, mapping, number = 1005;
		usernameToken(
			set_: Boolean; 
			value_: JadeUsernameToken io) updating, mapping, number = 1002;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
	)
	SWebServiceUtilitiesSchema completeDefinition
	(
	)
 
inverseDefinitions
databaseDefinitions
WebServiceUtilitiesSchemaDb
	(
	databaseFileDefinitions
		"webserviceutilitiesschema" number=55;
	defaultFileDefinition "webserviceutilitiesschema";
	classMapDefinitions
		SWebServiceUtilitiesSchema in "_environ";
		WebServiceUtilitiesSchema in "_usergui";
		JadeWSAddressingHeader in "_usergui";
		JadeSecurityToken in "_usergui";
		JadeUsernameToken in "_usergui";
		JadeWSTimestampHeader in "_usergui";
		JadeWebServicesSecurity in "_usergui";
		GWebServiceUtilitiesSchema in "webserviceutilitiesschema";
	)
schemaViewDefinitions
exportedPackageDefinitions
	UserNameTokenSecurityProfile
	(
	documentationText
		`Package for Web Services Security`
	exportedClassDefinitions
	JadeSecurityToken sharedTransientAllowed, transientAllowed, transient 
		(
		exportedPropertyDefinitions
			clearPassword ;
			protectionOrder ;
		exportedMethodDefinitions
			clearPassword;
			decryptXml;
			encryptXml;
			getDotNetTypeName;
			protectionOrder;
			signXml;
			verifySignature;
		)
	JadeUsernameToken sharedTransientAllowed, transientAllowed, transient 
		(
		exportedMethodDefinitions
			createDotNetObject_1;
			getDotNetTypeName;
			getPassword;
			getUsername;
			getXml;
			validatePassword;
		)
	JadeWSAddressingHeader sharedTransientAllowed, transientAllowed, transient 
		(
		exportedPropertyDefinitions
			action ;
			messageID ;
			relatesTo ;
			replyTo ;
			sendTo ;
		exportedMethodDefinitions
			action;
			getDotNetTypeName;
			getXml;
			messageID;
			relatesTo;
			replyTo;
			sendTo;
		)
	JadeWSTimestampHeader sharedTransientAllowed, transientAllowed, transient 
		(
		exportedPropertyDefinitions
			created ;
			expires ;
			secondsToTimeout ;
		exportedMethodDefinitions
			created;
			expires;
			getDotNetTypeName;
			getXml;
			secondsToTimeout;
			validateTimestamp;
		)
	JadeWebServicesSecurity sharedTransientAllowed, transientAllowed, transient 
		(
		exportedPropertyDefinitions
			addressing ;
			creationTimestamp ;
			isEncrypted ;
			isSigned ;
			usernameToken ;
		exportedMethodDefinitions
			addressing;
			creationTimestamp;
			getDotNetTypeName;
			getTokens;
			isEncrypted;
			isSigned;
			usernameToken;
		)
	Jadwssec transient 
		(
		exportedConstantDefinitions
			AssemblyName;
			EncodingType_Base64Binary;
			EncodingType_HexBinary;
			PasswordOption_SendHashed;
			PasswordOption_SendNone;
			PasswordOption_SendPlainText;
			ProtectionType_Encrypt;
			ProtectionType_EncryptAndSign;
			ProtectionType_None;
			ProtectionType_Sign;
			ProtectionType_SignAndEncrypt;
		)
	exportedInterfaceDefinitions
	)
typeSources
	JadeSecurityToken (
	jadeMethodSources
clearPassword
{
clearPassword(set_:Boolean; value_:StringUtf8 io) updating, mapping;
	// 

begin
	jadeDotNetField('ClearPassword', set_, value_); 
end;

}

decryptXml
{
decryptXml(xml:StringUtf8):StringUtf8 updating;
	// 


begin

	return jadeDotNetMethod('DecryptXml', xml).StringUtf8;

end;

}

encryptXml
{
encryptXml(xml:StringUtf8):StringUtf8 updating;
	// 


begin

	return jadeDotNetMethod('EncryptXml', xml).StringUtf8;

end;

}

getDotNetTypeName
{
getDotNetTypeName():String;
	// Returns .NET Type Name that this class acts as a proxy for

begin

	return 'Jade.Web.Services.Security.JadeSecurityToken';

end;

}

protectionOrder
{
protectionOrder(set_:Boolean; value_:Integer io) updating, mapping;
	// 

begin
	jadeDotNetField('ProtectionOrder', set_, value_); 
end;

}

signXml
{
signXml(xml:StringUtf8):StringUtf8 updating;
	// 


begin

	return jadeDotNetMethod('SignXml', xml).StringUtf8;

end;

}

verifySignature
{
verifySignature(xml:StringUtf8) updating;
	// 


begin

	jadeDotNetMethod('VerifySignature', xml);

end;

}

	)
	JadeUsernameToken (
	jadeMethodSources
createDotNetObject_1
{
createDotNetObject_1(username:StringUtf8; password:StringUtf8; passType:Integer; encType:Integer);

begin

	createDotNetObjectWithParams('(18;18;Jade.Web.Services.Security.PasswordOption, jadwssec, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;Jade.Web.Services.Security.EncodingType, jadwssec, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)', username, password, passType, encType);

end;

}

getDotNetTypeName
{
getDotNetTypeName():String;
	// Returns .NET Type Name that this class acts as a proxy for

begin

	return 'Jade.Web.Services.Security.JadeUsernameToken';

end;

}

getPassword
{
getPassword():StringUtf8 updating;
	// 


begin

	return jadeDotNetMethod('getPassword').StringUtf8;

end;

}

getUsername
{
getUsername():StringUtf8 updating;
	// 


begin

	return jadeDotNetMethod('getUsername').StringUtf8;

end;

}

getXml
{
getXml(xml:StringUtf8):StringUtf8 updating;
	// 


begin

	return jadeDotNetMethod('GetXml', xml).StringUtf8;

end;

}

validatePassword
{
validatePassword():Boolean updating;
	// 


begin

	return jadeDotNetMethod('ValidatePassword').Boolean;

end;

}

	)
	JadeWSAddressingHeader (
	jadeMethodSources
action
{
action(set_:Boolean; value_:StringUtf8 io) updating, mapping;
	// 

begin
	jadeDotNetField('Action', set_, value_); 
end;

}

getDotNetTypeName
{
getDotNetTypeName():String;
	// Returns .NET Type Name that this class acts as a proxy for

begin

	return 'Jade.Web.Services.Security.JadeWSAddressingHeader';

end;

}

getXml
{
getXml(xml:StringUtf8):StringUtf8 updating;
	// 


begin

	return jadeDotNetMethod('GetXml', xml).StringUtf8;

end;

}

messageID
{
messageID(set_:Boolean; value_:StringUtf8 io) updating, mapping;
	// 

begin
	jadeDotNetField('MessageID', set_, value_); 
end;

}

relatesTo
{
relatesTo(set_:Boolean; value_:StringUtf8 io) updating, mapping;
	// 

begin
	jadeDotNetField('RelatesTo', set_, value_); 
end;

}

replyTo
{
replyTo(set_:Boolean; value_:StringUtf8 io) updating, mapping;
	// 

begin
	jadeDotNetField('ReplyTo', set_, value_); 
end;

}

sendTo
{
sendTo(set_:Boolean; value_:StringUtf8 io) updating, mapping;
	// 

begin
	jadeDotNetField('SendTo', set_, value_); 
end;

}

	)
	JadeWSTimestampHeader (
	jadeMethodSources
created
{
created(set_:Boolean; value_:TimeStamp io) updating, mapping;
	// 

begin
	jadeDotNetField('Created', set_, value_); 
end;

}

expires
{
expires(set_:Boolean; value_:TimeStamp io) updating, mapping;
	// 

begin
	jadeDotNetField('Expires', set_, value_); 
end;

}

getDotNetTypeName
{
getDotNetTypeName():String;
	// Returns .NET Type Name that this class acts as a proxy for

begin

	return 'Jade.Web.Services.Security.JadeWSTimestampHeader';

end;

}

getXml
{
getXml(xml:StringUtf8):StringUtf8 updating;
	// 


begin

	return jadeDotNetMethod('GetXml', xml).StringUtf8;

end;

}

secondsToTimeout
{
secondsToTimeout(set_:Boolean; value_:Integer io) updating, mapping;
	// 

begin
	jadeDotNetField('SecondsToTimeout', set_, value_); 
end;

}

validateTimestamp
{
validateTimestamp() updating;
	// 


begin

	jadeDotNetMethod('ValidateTimestamp');

end;

}

	)
	JadeWebServicesSecurity (
	jadeMethodSources
addressing
{
addressing(set_:Boolean; value_:JadeWSAddressingHeader io) updating, mapping;
	// 

begin
	jadeDotNetField('Addressing', set_, value_); 
end;

}

creationTimestamp
{
creationTimestamp(set_:Boolean; value_:JadeWSTimestampHeader io) updating, mapping;
	// 

begin
	jadeDotNetField('CreationTimestamp', set_, value_); 
end;

}

getDotNetTypeName
{
getDotNetTypeName():String;
	// Returns .NET Type Name that this class acts as a proxy for

begin

	return 'Jade.Web.Services.Security.JadeWebServicesSecurity';

end;

}

getTokens
{
getTokens(xml:StringUtf8) updating;
	// 


begin

	jadeDotNetMethod('getTokens', xml);

end;

}

isEncrypted
{
isEncrypted(set_:Boolean; value_:Boolean io) updating, mapping;
	// 

begin
	jadeDotNetField('IsEncrypted', set_, value_); 
end;

}

isSigned
{
isSigned(set_:Boolean; value_:Boolean io) updating, mapping;
	// 

begin
	jadeDotNetField('IsSigned', set_, value_); 
end;

}

usernameToken
{
usernameToken(set_:Boolean; value_:JadeUsernameToken io) updating, mapping;
	// 

begin
	jadeDotNetField('UsernameToken', set_, value_); 
end;

}

	)
