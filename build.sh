#!/bin/sh
rpmbuild --define "dist ${DIST:-}.apnscp" --define "_topdir `pwd`" -ba SPECS/clamav-unofficial-sigs.spec
