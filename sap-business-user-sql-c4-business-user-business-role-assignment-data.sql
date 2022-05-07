CREATE TABLE `sap_business_user_business_role_assignment_data`
(
		    `ObjectID`            varchar(70) DEFAULT NULL,
			`ParentObjectID`      varchar(70) DEFAULT NULL,
			`EmployeeID`          varchar(20) DEFAULT NULL,
			`UserID`              varchar(40) DEFAULT NULL,
			`BusinessRoleID`      varchar(255) NOT NULL,
			`EntityLastChangedOn` varchar(10) DEFAULT NULL,
    PRIMARY KEY (`BusinessRoleID`)
	CONSTRAINT `SAPBusinessUserBusinessRoleAssignmentData_fk` FOREIGN KEY (`BusinessRoleID`) REFERENCES `sap_business_user_collection_data` (`BusinessRoleID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;