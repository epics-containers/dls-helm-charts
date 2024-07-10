#!/bin/bash

pandablocks-ioc softioc {{ .Values.IP }} {{ .Values.prefix }} --clear-bobfiles --screens-dir /epics/opi
