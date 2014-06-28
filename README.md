# Converge Infrastructure Automation

This project aims at automating the infrastructure configuration for Converge using Puppet. The project contains both Puppet scripts and infrastructure configuration files used by Puppet to setup Converge.

NOTE: The project is currently in a non-releasable state.

The aim is to automate the configuration of the following:

- MySQL database - creation of users, databases, and setting up the database data structure and default content.
- Apache HTTPD - Configuring a virtual host granting access to Converge
- Glassfish - Configuring all the Java Enterprise aspects of Converge
- Apache Solr - Configuring Apache Solr for Glassfish and Converge
