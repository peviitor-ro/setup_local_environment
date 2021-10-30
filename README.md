# setup_local_environment
scripts to setup the local environment

**Assuming** you have WAMP installed on your Windows machine on port 81 in C:\wamp64\

to setup the local environment you will need to:

- [ ] install SOLR on local machine
  
  - check this out: https://github.com/sebiboga/install-solr-windows

- [ ] install JMeter on local machine

   - check this out: https://github.com/sebiboga/install-jmeter-windows

- [ ] populate the SOLR data with some data
   
   ### non GUI mode
   - start  `generate_data_in_SOLR.bat`
   ### GUI MODE
   - start `open_JMX_script_in_JMeter_GUI.bat`

***
* clone peviitor/api repo at `C:\wamp64\www\git\api.peviitor.ro` 
* clone peviitor repo at `C:\wamp64\www\git\peviitor`
***
