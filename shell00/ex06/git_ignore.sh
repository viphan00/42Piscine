#!/bin/bash

git status --ignored --short | grep '!!' | cut -c 4-
