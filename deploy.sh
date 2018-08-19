#!/usr/bin/env bash

helm dependency update chart_deps/chart2
helm dependency update .
helm package .
helm install .
