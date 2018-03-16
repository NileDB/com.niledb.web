#!/bin/bash
cp ../com.niledb.core/build/libs/com.niledb.core-0.8.3-fat.jar .
jar uf com.niledb.core-0.8.3-fat.jar -C src/main/resources webroot

