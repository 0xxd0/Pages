#!/usr/bin/env bash
hugo server \
    --port 2333 \
    --environment "staging" \
    --buildDrafts \
    --buildFuture \
    --i18n-warnings \
    --disableFastRender \
    --debug \
    --gc \
    --verbose