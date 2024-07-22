#!/bin/bash
# Run OWASP ZAP dynamic analysis
docker run -v $(pwd):/zap/wrk/:rw -t owasp/zap2docker-stable zap-baseline.py -t http://my-app:8080 -r zap_report.html
