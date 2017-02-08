rem call npm run build
call addjson.cmd
call ..\kibana-5.1.2\bin\kibana-plugin.bat remove logtrail
call ..\kibana-5.1.2\bin\kibana-plugin.bat install file://c:/dev/sandbox/logtrail-5/build/logtrail-0.1.7.zip
call ..\kibana-5.1.2\bin\kibana.bat
