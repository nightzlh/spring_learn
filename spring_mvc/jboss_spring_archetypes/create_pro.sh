#!/bin/sh
mvn archetype:generate 							\
	-DarchetypeGroupId=org.jboss.spring.archetypes			\
	-DarchetypeArtifactId=spring-mvc-webapp		 		\
	-DarchetypeVersion=1.0.0.CR8 					\
	-DgroupId=com.company 						\
	-DartifactId=webArtificatId 					\
	-Dversion=1.0-SNAPSHOT 						\
	-Dpackage=night.dev.project 					\
	-DarchetypeCatalog=local
