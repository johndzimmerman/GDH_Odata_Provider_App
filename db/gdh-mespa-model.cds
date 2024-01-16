

//*******************************************************************************************
	@cds.persistence.exists
		entity ACTIVITY_LOG {
            SITE : String(6);
            HANDLE : String(412);
            //SDT : SECONDDATE(19);
            //EDT : SECONDDATE(19);
            RESRCE : String(36);
            OPERATION : String(36);
            PROCESS : String(20);
            REASON : String(255);
            TYPE : String(1);
            NOTES : String(412);
            CREW : String(1);
            MATERIAL : String(100);
            CC_DATETIME : String(14);
            //DATE_SQL : DATE(10);
            DATETIME_SAP : String(14);
            DATE_SAP : String(8);
            YEAR : String(4);
            QUARTER : String(2);
            MONTH : String(2);
            WEEK : String(2);
            WEEK_YEAR : String(4);
            DAY : String(2);
            DAY_OF_WEEK : String(2);
            HOUR : String(2);
            MONTH_LAST_DAY : Integer;
            IEMA_SHIFTNAME : String(20);
            IEAB_SHIFTNAME : String(20);
            COST_CENTER : String(36);
            LINENAME : String(36);
            LINENAME_SEQ : Integer;
            OPERATION_SEQ : Integer;
            CC_COUNT1 : Integer;
//            CC_DOWNTIME_SECONDS : BigInt;
            CC_DOWNTIME_SECONDS_AVG : Decimal;
            CC_DOWNTIME_MAX : Integer;
	}

