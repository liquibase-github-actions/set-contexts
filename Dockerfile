# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.25.1
COPY set_contexts.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
