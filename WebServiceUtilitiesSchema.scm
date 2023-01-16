jadeVersionNumber "99.0.00";
schemaDefinition
WebServiceUtilitiesSchema subschemaOf RootSchema completeDefinition;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
typeHeaders
	Jadwssec subclassOf JadeDotNetType abstract, transient;
	JadeSecurityToken subclassOf Jadwssec abstract, transient, subclassSharedTransientAllowed, subclassTransientAllowed;
	JadeUsernameToken subclassOf JadeSecurityToken transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed;
	JadeWSAddressingHeader subclassOf Jadwssec transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed;
	JadeWSTimestampHeader subclassOf Jadwssec transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed;
	JadeWebServicesSecurity subclassOf Jadwssec transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed;
	WebServiceUtilitiesSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed;
	GWebServiceUtilitiesSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed;
	SWebServiceUtilitiesSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed;
membershipDefinitions
typeDefinitions
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
		clearPassword:                 StringUtf8 wsdlName = "ClearPassword";
		protectionOrder:               Integer wsdlName = "ProtectionOrder";
	jadeMethodDefinitions
		clearPassword(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping;
		decryptXml(xml: StringUtf8): StringUtf8 updating, wsdlName = "DecryptXml";
		encryptXml(xml: StringUtf8): StringUtf8 updating, wsdlName = "EncryptXml";
		getDotNetTypeName(): String;
		protectionOrder(
			set_: Boolean; 
			value_: Integer io) updating, mapping;
		signXml(xml: StringUtf8): StringUtf8 updating, wsdlName = "SignXml";
		verifySignature(xml: StringUtf8) updating, wsdlName = "VerifySignature";
	)
	JadeUsernameToken completeDefinition
	(
	jadeMethodDefinitions
		createDotNetObject_1(
			username: StringUtf8; 
			password: StringUtf8; 
			passType: Integer; 
			encType: Integer) wsdlName = ".ctor";
		getDotNetTypeName(): String;
		getPassword(): StringUtf8 updating, wsdlName = "getPassword";
		getUsername(): StringUtf8 updating, wsdlName = "getUsername";
		getXml(xml: StringUtf8): StringUtf8 updating, wsdlName = "GetXml";
		validatePassword(): Boolean updating, wsdlName = "ValidatePassword";
	)
	JadeWSAddressingHeader completeDefinition
	(
	attributeDefinitions
		action:                        StringUtf8 wsdlName = "Action";
		messageID:                     StringUtf8 wsdlName = "MessageID";
		relatesTo:                     StringUtf8 wsdlName = "RelatesTo";
		replyTo:                       StringUtf8 wsdlName = "ReplyTo";
		sendTo:                        StringUtf8 wsdlName = "SendTo";
	jadeMethodDefinitions
		action(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping;
		getDotNetTypeName(): String;
		getXml(xml: StringUtf8): StringUtf8 updating, wsdlName = "GetXml";
		messageID(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping;
		relatesTo(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping;
		replyTo(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping;
		sendTo(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping;
	)
	JadeWSTimestampHeader completeDefinition
	(
	attributeDefinitions
		created:                       TimeStamp wsdlName = "Created";
		expires:                       TimeStamp wsdlName = "Expires";
		secondsToTimeout:              Integer wsdlName = "SecondsToTimeout";
	jadeMethodDefinitions
		created(
			set_: Boolean; 
			value_: TimeStamp io) updating, mapping;
		expires(
			set_: Boolean; 
			value_: TimeStamp io) updating, mapping;
		getDotNetTypeName(): String;
		getXml(xml: StringUtf8): StringUtf8 updating, wsdlName = "GetXml";
		secondsToTimeout(
			set_: Boolean; 
			value_: Integer io) updating, mapping;
		validateTimestamp() updating, wsdlName = "ValidateTimestamp";
	)
	JadeWebServicesSecurity completeDefinition
	(
	attributeDefinitions
		isEncrypted:                   Boolean wsdlName = "IsEncrypted";
		isSigned:                      Boolean wsdlName = "IsSigned";
	referenceDefinitions
		addressing:                    JadeWSAddressingHeader  wsdlName = "Addressing";
		creationTimestamp:             JadeWSTimestampHeader  wsdlName = "CreationTimestamp";
		usernameToken:                 JadeUsernameToken  wsdlName = "UsernameToken";
	jadeMethodDefinitions
		addressing(
			set_: Boolean; 
			value_: JadeWSAddressingHeader io) updating, mapping;
		creationTimestamp(
			set_: Boolean; 
			value_: JadeWSTimestampHeader io) updating, mapping;
		getDotNetTypeName(): String;
		getTokens(xml: StringUtf8) updating, wsdlName = "getTokens";
		isEncrypted(
			set_: Boolean; 
			value_: Boolean io) updating, mapping;
		isSigned(
			set_: Boolean; 
			value_: Boolean io) updating, mapping;
		usernameToken(
			set_: Boolean; 
			value_: JadeUsernameToken io) updating, mapping;
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
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
	)
	SWebServiceUtilitiesSchema completeDefinition
	(
	)
databaseDefinitions
	WebServiceUtilitiesSchemaDb
	(
	databaseFileDefinitions
		"webserviceutilitiesschema";
	defaultFileDefinition "webserviceutilitiesschema";
	classMapDefinitions
		GWebServiceUtilitiesSchema in "webserviceutilitiesschema";
		JadeSecurityToken in "_usergui";
		JadeUsernameToken in "_usergui";
		JadeWSAddressingHeader in "_usergui";
		JadeWSTimestampHeader in "_usergui";
		JadeWebServicesSecurity in "_usergui";
		SWebServiceUtilitiesSchema in "_environ";
		WebServiceUtilitiesSchema in "_usergui";
	)
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
