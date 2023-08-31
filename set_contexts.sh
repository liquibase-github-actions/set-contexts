#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
CHANGELOGFILE=${1}
CHANGESETAUTHOR=${2}
CHANGESETID=${3}
CHANGESETPATH=${4}
CONTEXTFILTER=${5}
DBMS=${6}
DEFAULTCATALOGNAME=${7}
DEFAULTSCHEMANAME=${8}
DRIVER=${9}
DRIVERPROPERTIESFILE=${10}
FORCEREPLACE=${11}
LABELFILTER=${12}
PASSWORD=${13}
SETAS=${14}
URL=${15}
USERNAME=${16}
# Global Options
ALWAYSDROPINSTEADOFREPLACE=${17}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${18}
AUTOREORG=${19}
CHANGELOGLOCKPOLLRATE=${20}
CHANGELOGLOCKWAITTIMEINMINUTES=${21}
CHANGELOGPARSEMODE=${22}
CLASSPATH=${23}
CONVERTDATATYPES=${24}
CUSTOMLOGDATAFILE=${25}
DATABASECHANGELOGLOCKTABLENAME=${26}
DATABASECHANGELOGTABLENAME=${27}
DATABASECLASS=${28}
DDLLOCKTIMEOUT=${29}
DEFAULTSFILE=${30}
DIFFCOLUMNORDER=${31}
DRIFTCHANGEDSEVERITY=${32}
DRIFTENABLED=${33}
DRIFTMISSINGSEVERITY=${34}
DRIFTREPORTENABLED=${35}
DRIFTREPORTFORMAT=${36}
DRIFTREPORTMODE=${37}
DRIFTREPORTNAME=${38}
DRIFTREPORTPATH=${39}
DRIFTUNEXPECTEDSEVERITY=${40}
DUPLICATEFILEMODE=${41}
ERRORONCIRCULARINCLUDEALL=${42}
FILEENCODING=${43}
FILTERLOGMESSAGES=${44}
FLOWVERBOSETOSTRING=${45}
GENERATECHANGESETCREATEDVALUES=${46}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${47}
HEADLESS=${48}
INCLUDECATALOGINSPECIFICATION=${49}
INCLUDESYSTEMCLASSPATH=${50}
LICENSEKEY=${51}
LIQUIBASECATALOGNAME=${52}
LIQUIBASESCHEMANAME=${53}
LIQUIBASETABLESPACENAME=${54}
LOGCHANNELS=${55}
LOGFILE=${56}
LOGFORMAT=${57}
LOGLEVEL=${58}
MIRRORCONSOLEMESSAGESTOLOG=${59}
MISSINGPROPERTYMODE=${60}
MONITORPERFORMANCE=${61}
NATIVEEXECUTOR=${62}
ONMISSINGINCLUDECHANGELOG=${63}
ONMISSINGSQLFILE=${64}
OUTPUTFILE=${65}
OUTPUTFILEENCODING=${66}
OUTPUTLINESEPARATOR=${67}
PRESERVESCHEMACASE=${68}
PROLICENSEKEY=${69}
PROMARKUNUSEDNOTDROP=${70}
PROSQLINLINE=${71}
PROSYNONYMSDROPPUBLIC=${72}
PROMPTFORNONLOCALDATABASE=${73}
PROPERTYPROVIDERCLASS=${74}
SEARCHPATH=${75}
SECUREPARSING=${76}
SHOULDRUN=${77}
SHOULDSNAPSHOTDATA=${78}
SHOWBANNER=${79}
SQLLOGLEVEL=${80}
SQLSHOWSQLWARNINGS=${81}
STRICT=${82}
SUPPORTPROPERTYESCAPING=${83}
USEPROCEDURESCHEMA=${84}
VALIDATEXMLCHANGELOGFILES=${85}

if [[ -z "$CHANGELOGFILE" ]]; then
	echo "changelogFile is required"
	exit 1
fi
if [[ -z "$SETAS" ]]; then
	echo "setAs is required"
	exit 1
fi

PARAMS=()

if [[ -n "$CHANGELOGFILE" ]]; then
	PARAMS+=("--changelog-file=$CHANGELOGFILE")
fi
if [[ -n "$CHANGESETAUTHOR" ]]; then
	PARAMS+=("--changeset-author=$CHANGESETAUTHOR")
fi
if [[ -n "$CHANGESETID" ]]; then
	PARAMS+=("--changeset-id=$CHANGESETID")
fi
if [[ -n "$CHANGESETPATH" ]]; then
	PARAMS+=("--changeset-path=$CHANGESETPATH")
fi
if [[ -n "$CONTEXTFILTER" ]]; then
	PARAMS+=("--context-filter=$CONTEXTFILTER")
fi
if [[ -n "$DBMS" ]]; then
	PARAMS+=("--dbms=$DBMS")
fi
if [[ -n "$DEFAULTCATALOGNAME" ]]; then
	PARAMS+=("--default-catalog-name=$DEFAULTCATALOGNAME")
fi
if [[ -n "$DEFAULTSCHEMANAME" ]]; then
	PARAMS+=("--default-schema-name=$DEFAULTSCHEMANAME")
fi
if [[ -n "$DRIVER" ]]; then
	PARAMS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	PARAMS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$FORCEREPLACE" ]]; then
	PARAMS+=("--force-replace=$FORCEREPLACE")
fi
if [[ -n "$LABELFILTER" ]]; then
	PARAMS+=("--label-filter=$LABELFILTER")
fi
if [[ -n "$PASSWORD" ]]; then
	PARAMS+=("--password=$PASSWORD")
fi
if [[ -n "$SETAS" ]]; then
	PARAMS+=("--set-as=$SETAS")
fi
if [[ -n "$URL" ]]; then
	PARAMS+=("--url=$URL")
fi
if [[ -n "$USERNAME" ]]; then
	PARAMS+=("--username=$USERNAME")
fi

GLOBALS=()

if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$CUSTOMLOGDATAFILE" ]]; then
	GLOBALS+=("--custom-log-data-file=$CUSTOMLOGDATAFILE")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DRIFTCHANGEDSEVERITY" ]]; then
	GLOBALS+=("--drift-changed-severity=$DRIFTCHANGEDSEVERITY")
fi
if [[ -n "$DRIFTENABLED" ]]; then
	GLOBALS+=("--drift-enabled=$DRIFTENABLED")
fi
if [[ -n "$DRIFTMISSINGSEVERITY" ]]; then
	GLOBALS+=("--drift-missing-severity=$DRIFTMISSINGSEVERITY")
fi
if [[ -n "$DRIFTREPORTENABLED" ]]; then
	GLOBALS+=("--drift-report-enabled=$DRIFTREPORTENABLED")
fi
if [[ -n "$DRIFTREPORTFORMAT" ]]; then
	GLOBALS+=("--drift-report-format=$DRIFTREPORTFORMAT")
fi
if [[ -n "$DRIFTREPORTMODE" ]]; then
	GLOBALS+=("--drift-report-mode=$DRIFTREPORTMODE")
fi
if [[ -n "$DRIFTREPORTNAME" ]]; then
	GLOBALS+=("--drift-report-name=$DRIFTREPORTNAME")
fi
if [[ -n "$DRIFTREPORTPATH" ]]; then
	GLOBALS+=("--drift-report-path=$DRIFTREPORTPATH")
fi
if [[ -n "$DRIFTUNEXPECTEDSEVERITY" ]]; then
	GLOBALS+=("--drift-unexpected-severity=$DRIFTUNEXPECTEDSEVERITY")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$FLOWVERBOSETOSTRING" ]]; then
	GLOBALS+=("--flow-verbose-to-string=$FLOWVERBOSETOSTRING")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MIRRORCONSOLEMESSAGESTOLOG" ]]; then
	GLOBALS+=("--mirror-console-messages-to-log=$MIRRORCONSOLEMESSAGESTOLOG")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$ONMISSINGINCLUDECHANGELOG" ]]; then
	GLOBALS+=("--on-missing-include-changelog=$ONMISSINGINCLUDECHANGELOG")
fi
if [[ -n "$ONMISSINGSQLFILE" ]]; then
	GLOBALS+=("--on-missing-sql-file=$ONMISSINGSQLFILE")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$SQLSHOWSQLWARNINGS" ]]; then
	GLOBALS+=("--sql-show-sql-warnings=$SQLSHOWSQLWARNINGS")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi

docker-entrypoint.sh "${GLOBALS[@]}" set-contexts "${PARAMS[@]}"
