#!/bin/sh

cd $GITHUB_WORKSPACE
giftwrap --cargo-fuzz-target $1
