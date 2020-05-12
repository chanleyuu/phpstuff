#!/bin/sh

curl POST https://api.challenge.hennge.com/challenges/003 \
-H "Authorization: Basic Y29uYWxsLmhhbmxleUBnbWFpbC5jb206MTMxOTg0OTYxMA==" \
-H "Accept: */*" \
-H "Content-Type: application/json" \
-H "Content-Length: 126" \
--data '{"contact_email":"conall.hanley@gmail.com", "github_url":"https://gist.github.com/chanleyuu/87118e64d1c75883eb3e392de7cbd5a3"}'
