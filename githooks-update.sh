#!/bin/bash

gem uninstall cocoapods-githooks
gem build cocoapods-githooks.gemspec
gem install cocoapods-githooks-1.0.0.gem --user-install