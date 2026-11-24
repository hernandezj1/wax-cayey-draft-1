#!/bin/bash
bundle exec rake wax:derivatives:iiif pr-collection
bundle exec rake wax:pages pr-collection
bundle exec rake wax:search main