
DROP TABLE IF EXISTS `Aperture`;
                                                                                   
DROP TABLE IF EXISTS `BF_automationFault`;

DROP TABLE IF EXISTS `BF_fault`;

DROP TABLE IF EXISTS `BF_component_beamline`;
                                         
DROP TABLE IF EXISTS `BF_component`;


DROP TABLE IF EXISTS `BF_system`;


DROP TABLE IF EXISTS `BF_automationError`;

DROP TABLE IF EXISTS `BF_subcomponent`;
                                                                                

DROP TABLE IF EXISTS `BF_subcomponent_beamline`;

DROP TABLE IF EXISTS `BF_system_beamline`;

DROP TABLE IF EXISTS `BLSampleGroup`;

DROP TABLE IF EXISTS `BLSampleGroup_has_BLSample`;


DROP TABLE IF EXISTS `BLSample_has_EnergyScan`;


DROP TABLE IF EXISTS `BeamlineStats`;

DROP TABLE IF EXISTS `BeamApertures`;

DROP TABLE IF EXISTS `BeamCentres`;

DROP TABLE IF EXISTS `BeamlineAction`;

DROP TABLE IF EXISTS `ComponentSubType`;

DROP TABLE IF EXISTS `Component_has_SubType`;


DROP TABLE IF EXISTS `ConcentrationType`;


DROP TABLE IF EXISTS `ContainerHistory`;

--
DROP TABLE IF EXISTS `CourierTermsAccepted`;


DROP TABLE IF EXISTS `DataCollectionComment`;

DROP TABLE IF EXISTS `DataCollectionPlanGroup`;





DROP TABLE IF EXISTS `DiffractionPlan_has_Detector`;


--
-- Table structure for table `EMMicroscope`
--

DROP TABLE IF EXISTS `EMMicroscope`;

DROP TABLE IF EXISTS `Imager`;


DROP TABLE IF EXISTS `InspectionType`;

DROP TABLE IF EXISTS `PDBEntry`;

DROP TABLE IF EXISTS `PDBEntry_has_AutoProcProgram`;

DROP TABLE IF EXISTS `PHPSession`;

DROP TABLE IF EXISTS `Particle`;

DROP TABLE IF EXISTS `Permission`;

DROP TABLE IF EXISTS `Project`;

DROP TABLE IF EXISTS `Project_has_BLSample`;


DROP TABLE IF EXISTS `Project_has_DCGroup`;


DROP TABLE IF EXISTS `Project_has_EnergyScan`;

DROP TABLE IF EXISTS `Project_has_Person`;

DROP TABLE IF EXISTS `Project_has_Protein`;


DROP TABLE IF EXISTS `Project_has_Session`;


DROP TABLE IF EXISTS `Project_has_Shipping`;


DROP TABLE IF EXISTS `Project_has_User`;

DROP TABLE IF EXISTS `Project_has_XFEFSpectrum`;


DROP TABLE IF EXISTS `Protein_has_Lattice`;


DROP TABLE IF EXISTS `SW_onceToken`;

DROP TABLE IF EXISTS `ScanParametersService`;


DROP TABLE IF EXISTS `ScanParametersModel`;


DROP TABLE IF EXISTS `Schedule`;

DROP TABLE IF EXISTS `ScheduleComponent`;
--
-- Table structure for table `Screen`
--

DROP TABLE IF EXISTS `Screen`;


DROP TABLE IF EXISTS `ScreenComponentGroup`;


DROP TABLE IF EXISTS `ScreenComponent`;


DROP TABLE IF EXISTS `SessionType`;


DROP TABLE IF EXISTS `UserGroup`;


DROP TABLE IF EXISTS `UserGroup_has_Permission`;


DROP TABLE IF EXISTS `UserGroup_has_Person`;


DROP TABLE IF EXISTS `BLSampleImage`;

DROP TABLE IF EXISTS `BLSampleImageAnalysis`;
--

DROP TABLE IF EXISTS `BLSampleImageScore`;

DROP TABLE IF EXISTS `BLSampleType_has_Component`;

DROP TABLE IF EXISTS `BLSample_has_DiffractionPlan`;


DROP TABLE IF EXISTS `ContainerInspection`;

DROP TABLE IF EXISTS `ContainerQueueSample`;

DROP TABLE IF EXISTS `ContainerQueue`;



DROP TABLE IF EXISTS `CalendarHash`;

DROP TABLE IF EXISTS `DataReductionStatus`;

-----
DROP TABLE IF EXISTS `DewarRegistry`;

DROP TABLE IF EXISTS `DewarReport`;
