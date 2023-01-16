jadeVersionNumber "20.0.02";
schemaDefinition
WebServiceUtilitiesSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
libraryDefinitions
typeHeaders
	Jadwssec subclassOf JadeDotNetType abstract, transient, number = 2418;
	JadeSecurityToken subclassOf Jadwssec abstract, transient, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2419;
	JadeUsernameToken subclassOf JadeSecurityToken transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2420;
	JadeWSAddressingHeader subclassOf Jadwssec transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2421;
	JadeWSTimestampHeader subclassOf Jadwssec transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2422;
	JadeWebServicesSecurity subclassOf Jadwssec transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2423;
	WebServiceUtilitiesSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2416;
	GWebServiceUtilitiesSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2417;
	SWebServiceUtilitiesSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2424;
 
membershipDefinitions
 
typeDefinitions
	JadeDotNetType completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 11106 2006:12:04:13:25:10.844;
	)
	Jadwssec completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	constantDefinitions
		AssemblyName:                  String = "jadwssec, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null" number = 1001;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		EncodingType_Base64Binary:     Integer = 0 number = 1002;
	documentationText
`EncodingType::Base64Binary
`

		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		EncodingType_HexBinary:        Integer = 1 number = 1003;
	documentationText
`EncodingType::HexBinary
`

		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		PasswordOption_SendHashed:     Integer = 0 number = 1004;
	documentationText
`PasswordOption::SendHashed
`

		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		PasswordOption_SendNone:       Integer = 1 number = 1005;
	documentationText
`PasswordOption::SendNone
`

		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		PasswordOption_SendPlainText:  Integer = 2 number = 1006;
	documentationText
`PasswordOption::SendPlainText
`

		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		ProtectionType_Encrypt:        Integer = 2 number = 1007;
	documentationText
`ProtectionType::Encrypt
`

		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		ProtectionType_EncryptAndSign: Integer = 4 number = 1008;
	documentationText
`ProtectionType::EncryptAndSign
`

		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		ProtectionType_None:           Integer = 0 number = 1009;
	documentationText
`ProtectionType::None
`

		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		ProtectionType_Sign:           Integer = 1 number = 1010;
	documentationText
`ProtectionType::Sign
`

		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		ProtectionType_SignAndEncrypt: Integer = 3 number = 1011;
	documentationText
`ProtectionType::SignAndEncrypt
`

		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	)
	JadeSecurityToken completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	attributeDefinitions
		clearPassword:                 StringUtf8 subId = 1, number = 2, wsdlName = "ClearPassword", ordinal = 2;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		protectionOrder:               Integer number = 1, wsdlName = "ProtectionOrder", ordinal = 1;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
 
	jadeMethodDefinitions
		clearPassword(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1003;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		decryptXml(xml: StringUtf8): StringUtf8 updating, number = 1006, wsdlName = "DecryptXml";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		encryptXml(xml: StringUtf8): StringUtf8 updating, number = 1007, wsdlName = "EncryptXml";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		getDotNetTypeName(): String number = 1001;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		protectionOrder(
			set_: Boolean; 
			value_: Integer io) updating, mapping, number = 1002;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		signXml(xml: StringUtf8): StringUtf8 updating, number = 1004, wsdlName = "SignXml";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		verifySignature(xml: StringUtf8) updating, number = 1005, wsdlName = "VerifySignature";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	)
	JadeUsernameToken completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
 
	jadeMethodDefinitions
		createDotNetObject_1(
			username: StringUtf8; 
			password: StringUtf8; 
			passType: Integer; 
			encType: Integer) number = 1006, wsdlName = ".ctor";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		getDotNetTypeName(): String number = 1001;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		getPassword(): StringUtf8 updating, number = 1005, wsdlName = "getPassword";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		getUsername(): StringUtf8 updating, number = 1004, wsdlName = "getUsername";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		getXml(xml: StringUtf8): StringUtf8 updating, number = 1003, wsdlName = "GetXml";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		validatePassword(): Boolean updating, number = 1002, wsdlName = "ValidatePassword";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	)
	JadeWSAddressingHeader completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	attributeDefinitions
		action:                        StringUtf8 subId = 1, number = 1, wsdlName = "Action", ordinal = 1;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		messageID:                     StringUtf8 subId = 2, number = 2, wsdlName = "MessageID", ordinal = 2;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		relatesTo:                     StringUtf8 subId = 5, number = 5, wsdlName = "RelatesTo", ordinal = 5;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		replyTo:                       StringUtf8 subId = 3, number = 3, wsdlName = "ReplyTo", ordinal = 3;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		sendTo:                        StringUtf8 subId = 4, number = 4, wsdlName = "SendTo", ordinal = 4;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
 
	jadeMethodDefinitions
		action(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1002;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		getDotNetTypeName(): String number = 1001;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		getXml(xml: StringUtf8): StringUtf8 updating, number = 1007, wsdlName = "GetXml";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		messageID(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1003;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		relatesTo(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1006;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		replyTo(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1004;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		sendTo(
			set_: Boolean; 
			value_: StringUtf8 io) updating, mapping, number = 1005;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	)
	JadeWSTimestampHeader completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	attributeDefinitions
		created:                       TimeStamp number = 2, wsdlName = "Created", ordinal = 2;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		expires:                       TimeStamp number = 3, wsdlName = "Expires", ordinal = 3;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		secondsToTimeout:              Integer number = 1, wsdlName = "SecondsToTimeout", ordinal = 1;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
 
	jadeMethodDefinitions
		created(
			set_: Boolean; 
			value_: TimeStamp io) updating, mapping, number = 1003;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		expires(
			set_: Boolean; 
			value_: TimeStamp io) updating, mapping, number = 1004;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		getDotNetTypeName(): String number = 1001;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		getXml(xml: StringUtf8): StringUtf8 updating, number = 1005, wsdlName = "GetXml";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		secondsToTimeout(
			set_: Boolean; 
			value_: Integer io) updating, mapping, number = 1002;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		validateTimestamp() updating, number = 1006, wsdlName = "ValidateTimestamp";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	)
	JadeWebServicesSecurity completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	attributeDefinitions
		isEncrypted:                   Boolean number = 5, wsdlName = "IsEncrypted", ordinal = 5;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		isSigned:                      Boolean number = 4, wsdlName = "IsSigned", ordinal = 4;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	referenceDefinitions
		addressing:                    JadeWSAddressingHeader  number = 3, wsdlName = "Addressing", ordinal = 3;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		creationTimestamp:             JadeWSTimestampHeader  number = 2, wsdlName = "CreationTimestamp", ordinal = 2;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		usernameToken:                 JadeUsernameToken  number = 1, wsdlName = "UsernameToken", ordinal = 1;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
 
	jadeMethodDefinitions
		addressing(
			set_: Boolean; 
			value_: JadeWSAddressingHeader io) updating, mapping, number = 1004;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		creationTimestamp(
			set_: Boolean; 
			value_: JadeWSTimestampHeader io) updating, mapping, number = 1003;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		getDotNetTypeName(): String number = 1001;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		getTokens(xml: StringUtf8) updating, number = 1007, wsdlName = "getTokens";
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		isEncrypted(
			set_: Boolean; 
			value_: Boolean io) updating, mapping, number = 1006;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		isSigned(
			set_: Boolean; 
			value_: Boolean io) updating, mapping, number = 1005;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		usernameToken(
			set_: Boolean; 
			value_: JadeUsernameToken io) updating, mapping, number = 1002;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
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
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GWebServiceUtilitiesSchema completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SWebServiceUtilitiesSchema completeDefinition
	(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	)
 
inverseDefinitions
databaseDefinitions
WebServiceUtilitiesSchemaDb
	(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
	databaseFileDefinitions
		"webserviceutilitiesschema" number = 55;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
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
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:35.372;
	exportedClassDefinitions
	JadeSecurityToken sharedTransientAllowed, transientAllowed, transient 
		(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		exportedPropertyDefinitions
			clearPassword ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			protectionOrder ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		exportedMethodDefinitions
			clearPassword;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			decryptXml;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			encryptXml;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			getDotNetTypeName;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			protectionOrder;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			signXml;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			verifySignature;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		)
	JadeUsernameToken sharedTransientAllowed, transientAllowed, transient 
		(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		exportedMethodDefinitions
			createDotNetObject_1;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			getDotNetTypeName;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			getPassword;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			getUsername;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			getXml;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			validatePassword;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		)
	JadeWSAddressingHeader sharedTransientAllowed, transientAllowed, transient 
		(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		exportedPropertyDefinitions
			action ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			messageID ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			relatesTo ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			replyTo ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			sendTo ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		exportedMethodDefinitions
			action;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			getDotNetTypeName;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			getXml;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			messageID;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			relatesTo;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			replyTo;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			sendTo;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		)
	JadeWSTimestampHeader sharedTransientAllowed, transientAllowed, transient 
		(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		exportedPropertyDefinitions
			created ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			expires ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			secondsToTimeout ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		exportedMethodDefinitions
			created;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			expires;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			getDotNetTypeName;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			getXml;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			secondsToTimeout;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			validateTimestamp;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		)
	JadeWebServicesSecurity sharedTransientAllowed, transientAllowed, transient 
		(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		exportedPropertyDefinitions
			addressing ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			creationTimestamp ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			isEncrypted ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			isSigned ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			usernameToken ;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		exportedMethodDefinitions
			addressing;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			creationTimestamp;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			getDotNetTypeName;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			getTokens;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			isEncrypted;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			isSigned;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			usernameToken;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		)
	Jadwssec transient 
		(
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
		exportedConstantDefinitions
			AssemblyName;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			EncodingType_Base64Binary;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			EncodingType_HexBinary;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			PasswordOption_SendHashed;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			PasswordOption_SendNone;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			PasswordOption_SendPlainText;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			ProtectionType_Encrypt;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			ProtectionType_EncryptAndSign;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			ProtectionType_None;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			ProtectionType_Sign;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
			ProtectionType_SignAndEncrypt;
		setModifiedTimeStamp "cnwhm6" "6.3.06" 2023:01:16:14:55:34;
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
