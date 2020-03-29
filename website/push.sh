#!/bin/bash

hugo
scp -r public/* kguay_days@ssh.phx.nearlyfreespeech.net:/home/public