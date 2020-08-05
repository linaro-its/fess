FROM codelibs/fess:13.8.1

RUN sed -i 's/query.additional.response.fields=/query.additional.response.fields=article_date/g' /etc/fess/fess_config.properties
RUN sed -i 's/query.additional.api.response.fields=/query.additional.api.response.fields=article_date/g' /etc/fess/fess_config.properties
