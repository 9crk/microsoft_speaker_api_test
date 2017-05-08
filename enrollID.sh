sh _de_enroll.sh $1
curl -v -X POST "https://westus.api.cognitive.microsoft.com/spid/v1.0/identificationProfiles/$1/enroll?shortAudio=True" -H "Content-Type: multipart/form-data" -H "Ocp-Apim-Subscription-Key: 6ee269a01017468a853a8e2b2d7a1fdd" --data-binary @$2 
