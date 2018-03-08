curl 'http://localhost:8080/TNAtoolAPI-Webapp/admin' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/admin' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'  -H 'If-None-Match: W/"54787-1518054098000"'  -H 'If-Modified-Since: Thu, 08 Feb 2018 01:41:38 GMT'   ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/admin'      -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8'      ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/readDBinfo'      -H 'Accept: application/json, text/javascript, */*; q=0.01'      ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'      -H 'Accept: application/json, text/javascript, */*; q=0.01'      ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedGTFS'            ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedPNR'            ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedT6'            ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedEmp'            ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedfEmp'            ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedfPop'            ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedRegion'            ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkForDeactivated?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/getIndex'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkInput?&dbname=test18&cURL=jdbc:postgresql://db:5432/&user=postgres&pass=postgres&db=test18&oldURL=&olddbname='     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/addDB?&db=1,test18,com/model/database/connections/spatial/test18.cfg.xml,com/model/database/connections/transit/test18.cfg.xml,jdbc:postgresql://db:5432/test18,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/readDBinfo'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedGTFS'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedPNR'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedT6'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedEmp'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedfEmp'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedfPop'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedRegion'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDuplicateFeeds?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&feed=southlanewheels-or-us.zip'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDuplicateFeeds?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&feed=rhodyexpress-or-us.zip'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDuplicateFeeds?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&feed=woodburn-or-us.zip'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDuplicateFeeds?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&feed=swanisland-or-us.zip'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteProcessGTFS'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/admin'  -H 'Origin: http://localhost:8080'    -H 'Content-Type: multipart/form-data; boundary=----WebKitFormBoundaryaAmUA6K87zqydPsg' -H 'Accept: application/json, text/javascript, */*; q=0.01'    --data-binary $'------WebKitFormBoundaryaAmUA6K87zqydPsg\r\nContent-Disposition: form-data; name="data"\r\n\r\ngtfs\r\n------WebKitFormBoundaryaAmUA6K87zqydPsg\r\nContent-Disposition: form-data; name="files[]"; filename="southlanewheels-or-us.zip"\r\nContent-Type: application/zip\r\n\r\n\r\n------WebKitFormBoundaryaAmUA6K87zqydPsg--\r\n'  ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/admin'  -H 'Origin: http://localhost:8080'    -H 'Content-Type: multipart/form-data; boundary=----WebKitFormBoundaryTBHrDakQz2dnnUc2' -H 'Accept: application/json, text/javascript, */*; q=0.01'    --data-binary $'------WebKitFormBoundaryTBHrDakQz2dnnUc2\r\nContent-Disposition: form-data; name="data"\r\n\r\ngtfs\r\n------WebKitFormBoundaryTBHrDakQz2dnnUc2\r\nContent-Disposition: form-data; name="files[]"; filename="rhodyexpress-or-us.zip"\r\nContent-Type: application/zip\r\n\r\n\r\n------WebKitFormBoundaryTBHrDakQz2dnnUc2--\r\n'  ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/admin'  -H 'Origin: http://localhost:8080'    -H 'Content-Type: multipart/form-data; boundary=----WebKitFormBoundaryn0Yeoq6VeDCBkh9G' -H 'Accept: application/json, text/javascript, */*; q=0.01'    --data-binary $'------WebKitFormBoundaryn0Yeoq6VeDCBkh9G\r\nContent-Disposition: form-data; name="data"\r\n\r\ngtfs\r\n------WebKitFormBoundaryn0Yeoq6VeDCBkh9G\r\nContent-Disposition: form-data; name="files[]"; filename="woodburn-or-us.zip"\r\nContent-Type: application/zip\r\n\r\n\r\n------WebKitFormBoundaryn0Yeoq6VeDCBkh9G--\r\n'  ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/admin'  -H 'Origin: http://localhost:8080'    -H 'Content-Type: multipart/form-data; boundary=----WebKitFormBoundaryLYwbS1FSjOskfPcd' -H 'Accept: application/json, text/javascript, */*; q=0.01'    --data-binary $'------WebKitFormBoundaryLYwbS1FSjOskfPcd\r\nContent-Disposition: form-data; name="data"\r\n\r\ngtfs\r\n------WebKitFormBoundaryLYwbS1FSjOskfPcd\r\nContent-Disposition: form-data; name="files[]"; filename="swanisland-or-us.zip"\r\nContent-Type: application/zip\r\n\r\n\r\n------WebKitFormBoundaryLYwbS1FSjOskfPcd--\r\n'  ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/addfeed?&feedname=southlanewheels-or-us.zip&feedsize=11511&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/addfeed?&feedname=rhodyexpress-or-us.zip&feedsize=12797&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/addfeed?&feedname=woodburn-or-us.zip&feedsize=18211&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/addfeed?&feedname=swanisland-or-us.zip&feedsize=18230&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkGTFSstatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/changeDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&field=gtfs_feeds&b=true'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkUpdatestatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedGTFS'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/copyCensus?&dbFrom=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml&dbTo=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&section=census'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkCensusstatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/changeDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&field=census&b=true'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkUpdatestatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/getImportedStates?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkFpopstatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/changeDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&field=future_pop&b=true'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/getImportedStates?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkRegionstatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/changeDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&field=region&b=true'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/getImportedStates?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkfEmpstatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/getImportedStates?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkEmpstatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/getImportedStates?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkT6status?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/getImportedStates?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkPNRstatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/copyCensus?&dbFrom=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml&dbTo=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&section=employment'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/getImportedStates?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkEmpstatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/changeDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&field=employment&b=true'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/copyCensus?&dbFrom=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml&dbTo=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&section=parknride'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/getImportedStates?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkPNRstatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/changeDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&field=parknride&b=true'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/copyCensus?&dbFrom=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml&dbTo=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&section=title6'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/getImportedStates?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkT6status?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/changeDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&field=title6&b=true'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/copyCensus?&dbFrom=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml&dbTo=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&section=femployment'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/getImportedStates?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkfEmpstatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/changeDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&field=future_emp&b=true'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/updateFeeds?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&username=admin'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/updateNext?&feed=southlanewheels-or-us&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&agency=130&username=admin'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/updateNext?&feed=rhodyexpress-or-us&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&agency=185&username=admin'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/updateNext?&feed=woodburn-or-us&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&agency=129&username=admin'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/updateNext?&feed=swanisland-or-us&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&agency=162&username=admin'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkUpdatestatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/changeDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,&field=update_process&b=true'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/activateDBs?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/readDBinfo'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=0,september17,com/model/database/connections/spatial/september17.cfg.xml,com/model/database/connections/transit/september17.cfg.xml,jdbc:postgresql://db:5432/september17,postgres,postgres,com/model/database/connections/spatial/mapping/mapping.hbm.xml,com/model/database/connections/transit/mapping/GtfsMapping.hibernate.xml,com/model/database/connections/transit/mapping/HibernateGtfsRelationalDaoImpl.hibernate.xml'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/checkDBStatus?&db=1,test18,,,jdbc:postgresql://db:5432/test18,postgres,postgres,,,'     -H 'Accept: application/json, text/javascript, */*; q=0.01'     ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedGTFS'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedPNR'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedT6'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedEmp'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedfEmp'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedfPop'          ;
curl 'http://localhost:8080/TNAtoolAPI-Webapp/modifiers/dbupdate/deleteUploadedRegion'          ;
