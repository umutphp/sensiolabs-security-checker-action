#!/bin/sh -l

composer install
security-checker security:check .
exit $?
