@echo off
jmeter -n -t add_data_SOLR_local.jmx
echo Check data in SOLR at http://localhost:8983/solr/#/shaqodoon/query
@echo on