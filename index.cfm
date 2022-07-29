<cfscript>
	HTTP_Transport = createObject("java", "com.google.api.client.http.javanet.NetHttpTransport").init();
	JSON_Factory= createObject("java", "com.google.api.client.json.jackson2.JacksonFactory").init();
	HTTP_Request_Initializer = createObject("java", "com.google.api.client.http.HttpRequestInitializer");
	
	Analytics_Builder = createObject("java", "com.google.api.services.analytics.Analytics$Builder").init(HTTP_Transport, JSON_Factory, HTTP_Request_Initializer);
</cfscript>