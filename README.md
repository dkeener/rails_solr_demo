Rails SOLR Demo
===============

This repository contains some demonstration Rails apps and supporting
files that accompany my presentation, "Rails and the Apache SOLR Search
Engine," which was first presented on March 24, 2012 at RubyNation 2012
in Reston, VA.

Demo 1 is a very simple blog app with a full-text keyword searching
capability. It's basically Rails scaffolding with search capabilities
added.

Demo 2 builds on top of Demo 1 by adding features such as automatic
indexing of new content, asynchronous indexing with the Delayed Job gem,
and other features.

The /support directory contains data.sql, a file that can be used to
load up summary blog entry data from my own blog, KeenerTech.com, so
that the applications can be tested with some real data.
