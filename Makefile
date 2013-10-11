TestUpdateApp.air:
	adt -package -storetype pkcs12 -keystore test.pfx -storepass password \
		TestUpdateApp.air test.xml -C . test.html js update
