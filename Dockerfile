ARG RESTY_IMAGE_BASE="alpine"
ARG RESTY_IMAGE_TAG="3.9"

FROM ${RESTY_IMAGE_BASE}:${RESTY_IMAGE_TAG}


LABEL resty_image_tag='linux_amd64'

LABEL MAINTAINER="Xuebk <mail@xuebk.cn>"


ADD IntelliJIDEALicenseServer_linux_amd64 /app/


CMD ["/app/IntelliJIDEALicenseServer_linux_amd64"]