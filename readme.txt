1.record four audio 
  zhouhua_train.wav
  eason_train.wav
  zhouhua_test.wav
  eason_test.wav
  
  sh record {time} {file name}
2.create ID or list ID
  create:
  sh createID.sh

  list:
  sh listID.sh
3.register voice
  sh enrollID.sh {ID} {file_train.wav}
4.request a test
  sh add_identify.sh {file_test.wav}
  then you will get an operation ID
5.check result
  sh get_result.sh {operation ID}

  
