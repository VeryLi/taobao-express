for %%F in (..\lib\*.jar) do call CP %%F
for %%F in (..\ql\*.jar) do call CP %%F
java -cp %CLASS_PATH% com.ql.util.express.console.Console
