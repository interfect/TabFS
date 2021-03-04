#!/usr/bin/env bash
rm -f extension-firefox.xpi
cd extension
zip ../extension-firefox.xpi manifest.json background.js vendor/browser-polyfill.js
