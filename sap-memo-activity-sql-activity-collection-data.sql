CREATE TABLE `sap_memo_activity_activity_collection_data`
(
			`ID`                    varchar(35)   NOT  NULL,
			`ObjectID`              varchar(70)   DEFAULTNULL,
			`ETag`                  varchar(130)  DEFAULT NULL,
			`ProcessingTypeCode`    varchar(4)    DEFAULT NULL,
			`PriorityCode`          varchar(1)    DEFAULT NULL,
			`ReportedDate`          varchar(130)  DEFAULT NULL,
			`ReportedDateTime`      varchar(130)  DEFAULT NULL,
			`SubjectName`           varchar(765)  DEFAULT NULL,
			`UUID`                  varchar(80)   DEFAULT NULL,
			`TypeCode`              varchar(15)   DEFAULT NULL,
			`LifeCycleStatusCode`   varchar(2)    DEFAULT NULL,
			`InitiatorCode`         varchar(1)    DEFAULT NULL,
			`CreationDate`          varchar(130)  DEFAULT NULL,
			`EntityLastChangedOn`   varchar(130)  DEFAULT NULL,
		PRIMARY KEY (`ID`) 
	 ) ENGINE = InnoDB
	 DEFAULT CHARSET = utf8mb4;