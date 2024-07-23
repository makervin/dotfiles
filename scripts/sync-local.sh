#!/bin/bash

rsync -a --exclude=".git" ./ ~/
