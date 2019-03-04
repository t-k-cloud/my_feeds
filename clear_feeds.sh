#!/bin/bash
rm -rf ./blog/*
rm -rf ./news/*
git checkout ./blog/_list_.json
git checkout ./news/_list_.json
rm *.tmp
