#!/bin/bash

helm repo add splunk-otel-collector-chart https://signalfx.github.io/splunk-otel-collector-chart
helm repo update
helm install -f values-otel.yaml --generate-name splunk-otel-collector-chart/splunk-otel-collector