ARG FTP_TAG

ENV FTP_TAG=${FTP_TAG:-latest}

FROM stilliard/pure-ftpd:${FTP_TAG}
