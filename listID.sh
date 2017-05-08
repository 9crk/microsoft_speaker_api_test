@ECHO OFF

curl -v -X GET "https://westus.api.cognitive.microsoft.com/spid/v1.0/identificationProfiles" -H "Ocp-Apim-Subscription-Key: 6ee269a01017468a853a8e2b2d7a1fdd" --data-ascii "{body}" 
