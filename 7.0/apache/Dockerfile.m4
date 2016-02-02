FROM php:7.0-apache

MAINTAINER Tomas Gerulaitis <tomas.gerulaitis@meanbee.com>

include(`dockerfile/extensions.m4')
include(`dockerfile/xdebug-2.4.0RC3.m4')
include(`dockerfile/php-ini.m4')
include(`dockerfile/apache.m4')
include(`dockerfile/cleanup.m4')
