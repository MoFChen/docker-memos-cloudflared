#!/usr/bin/env bash

cloudflared service install ${CLOUDFLARED_TOKEN} &
ntfy serve