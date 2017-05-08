#@ECHO OFF

curl -v -X POST "https://westus.api.cognitive.microsoft.com/spid/v1.0/identify?identificationProfileIds=5e13470f-893e-42e1-a877-f4b7261a55e4,5a7d1354-61c4-4497-a6ee-bb9bf9fb4a71&shortAudio=True" -H "Content-Type: application/octet-stream" -H "Ocp-Apim-Subscription-Key: 6ee269a01017468a853a8e2b2d7a1fdd" --data-binary @$1`
