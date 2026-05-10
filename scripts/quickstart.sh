#!/bin/sh

export GO111MODULE=on
go get github.com/stefantalpalaru/bee/v2@latest
bee new hello
cd hello
bee run
