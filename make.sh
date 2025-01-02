#!/bin/bash

npm i
npm run build -- ttf-unhinted::IosevkaCustom
zip -r IosevkaCustom.zip dist/IosevkaCustom/
