INSERT [dbo].[Framework] ([Id], [Name], [Description], [Owner], [ActiveDate], [ExpiryDate]) VALUES (N'NHSDGP001', N'NHS Digital GP Futures Framework 1', NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'ac9aed24-033c-42ec-b1c5-443c64808851', N'S1', N'1.0.0', NULL, N'Appointments Management - Citizen - Standard', N'Enables Citizens to manage their Appointments online. Supports the use of Appointment slots that have been configured in Appointments Management - GP.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134369/Appointments+Management+-+Citizen+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'46770fee-b824-43b0-9015-e738ec9c2630', N'S10', N'1.0.0', NULL, N'GP Extracts Verification - Standard', N'Supports Practice staff in ensuring accuracy of the data that is used with the Calculating Quality Reporting Service (CQRS).', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133808/GP+Extracts+Verification+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'd449f08b-c3fa-4911-b0e0-d871b1a8da43', N'S11', N'1.0.0', NULL, N'Referral Management - Standard', N'Supports recording, reviewing, sending, and reporting of Patient Referrals. Enables Referral information to be included in the Patient Record.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133630/Referral+Management+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'feebb709-4ba0-411a-a43a-81f218db2fea', N'S12', N'1.0.0', NULL, N'Resource Management - Standard', N'Supports the management and reporting of Practice information, resources, Staff Members and related organisations. Also enables management of Staff Member availability and inactivity.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133828/Resource+Management+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'd79c3c62-a40e-4491-a5e3-444ff14b54b8', N'S13', N'1.0.0', NULL, N'Patient Information Maintenance - Standard', N'Supports the registration of Patients and the maintenance of all Patient personal information. Supports the organisation and presentation of a comprehensive Patient Record. Also supports the management of related persons and configuring access to Citizen ', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134401/Patient+Information+Maintenance+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'e17178e3-f0ce-4055-a17b-87d6a5ed3745', N'S14', N'1.0.0', NULL, N'Prescribing - Standard', N'Supports the effective and safe prescribing of medical products and appliances to Patients. Information to support prescribing will be available.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134363/Prescribing+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'6ade906e-aa3e-4757-957a-c1c2e4bc6939', N'S15', N'1.0.0', NULL, N'Recording Consultations - Standard', N'Supports the standardised recording of Consultations and other General Practice activities. Also supports the extraction of Female Genital Mutilation (FGM) data for the FGM data set.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134136/Recording+Consultations+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'df2c971b-edd6-4717-a279-f8da6e07c6e0', N'S16', N'1.0.0', NULL, N'Reporting - Standard', N'Enables reporting and analysis of data from other Capabilities in the Practice Solution to support clinical care and Practice management.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134256/Reporting+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'26f28145-528c-44e8-bb76-d08e45e453b9', N'S19', N'1.0.0', NULL, N'Unstructured Data Extraction - Standard', N'Enables automated and manual interpretation and extraction of structured data from paper documents and unstructured electronic documents to support their classification and matching with Patient Records.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134330/Unstructured+Data+Extraction+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'd9743a30-0a44-4611-b0fd-302b7971c156', N'S2', N'1.0.0', NULL, N'Communicate with Practice - Citizen - Standard', N'Supports secure and trusted electronic communications between Citizens and the Practice. Integrates with Patient Information Maintenance.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134173/Communicate+with+Practice+-+Citizen+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'1ec8aa15-3187-4d4f-a118-a9ace75badcd', N'S20', N'1.0.0', NULL, N'Workflow - Standard', N'Supports manual and automated management of work in the Practice. Also supports effective planning, tracking, monitoring and reporting.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134376/Workflow+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'415cbab7-53ac-4670-9c9c-9b36a615e922', N'S21', N'1.0.0', NULL, N'Citizen Access', N'Supports Citizens to access their services safely and securely. Also supports Citizens in viewing and updating Patient information online.', 3, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133929/Citizen+Access', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'7335fc40-dff5-455c-a853-7e114fd83879', N'S22', N'1.0.0', NULL, N'Common Reporting', N'Supports the reporting needs that are common to General Practices and includes searchable report templates.', 3, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133675/Common+Reporting', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'a113321a-e748-413d-93f4-94ec81e8f6bf', N'S24', N'1.0.0', NULL, N'Business Continuity & Disaster Recovery', N'Ensures that suppliers solutions are supported by robust business continuity plans and disaster recovery measures.', 1, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134058/Business+Continuity+and+Disaster+Recovery', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'65db9309-1cdb-4fec-b71a-4cb6a8e07651', N'S25', N'1.0.0', NULL, N'Clinical Safety', N'Supports the management of clinical risk and Patient safety.', 1, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134225/Clinical+Safety', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'33d493eb-03d6-4d6c-a9b4-99f2c6e72f6e', N'S26', N'1.0.0', NULL, N'Data Migration', N'Supports the secure migration of Practice data between solutions provided by different suppliers.', 1, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134456/Data+Migration', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'a7b7863c-99e5-4a7e-9f0f-98b4c70edde1', N'S27', N'1.0.0', NULL, N'Data Standards', N'Defines detailed technical standards for the storage, management and organisation of data and specifies standardised Ref data, terminology and codes.', 1, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134407/Data+Standards', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'2ed02257-61c8-4a0f-be06-2453c868adf9', N'S28', N'1.0.0', NULL, N'Training', N'Defines the training activities and collateral expected from suppliers to support the buyers and users of their solutions.', 1, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133846/Training', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'2d82e238-37d5-41ce-9bd8-eb940a3300de', N'S29', N'1.0.0', NULL, N'Hosting & Infrastructure', N'Supports best practices for infrastructure and hosting of systems. For example, ensuring that systems are cost effective, secure and energy efficient.', 1, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134324', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'f1d5a9b1-cec5-4179-8e7c-5efd7e71e058', N'S3', N'1.0.0', NULL, N'Prescription Ordering – Citizen - Standard', N'Enables Citizens to request medication online and manage nominated and preferred Pharmacies for Patients.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134356', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'0381bb33-a9a1-4502-a9ed-175e5c25b354', N'S30', N'1.0.0', NULL, N'Information Governance', N'Supports the controls needed to ensure that sensitive personal data is kept confidential, is accurate and is available to authorised users when required.', 1, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134230/Information+Governance', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'995053f0-e440-4282-b47c-021cb7cf2a9b', N'S31', N'1.0.0', NULL, N'Commercial Standard', N'This Standard underpins all commercial activity relating to the Catalogue. It does this by defining a number of rules governing the commercial relationship of relevant parties and by setting out standards of behaviour and principles of access to data and ', 1, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134121/Commercial', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'5f6b43df-12a1-4919-bc53-2c7091fbf815', N'S32', N'1.0.0', NULL, N'Interoperability Standard', N'Defines a comprehensive set of standards, interfaces and protocols that Solutions and systems will use when interoperating.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133681/Interoperability+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'562d3ff0-a514-4eb0-a6a2-8e58893717a1', N'S33', N'1.0.0', NULL, N'111', N'Supports receipt and consumption of data sent by 111 provider systems for transfer of care to the GP Practice.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133945/111', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'03be48b3-c4f5-4afa-b1d7-edee4373437b', N'S34', N'1.0.0', NULL, N'Digital Diagnostics & Pathology Messaging', N'Supports the transmission and validation of results data to GP systems where a test request has been placed with a laboratory.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133752', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'1eae027f-bf6b-4f09-b42f-efbdbc4c05cc', N'S35', N'1.0.0', NULL, N'e-Referrals Service (eRS)', N'Supports electronic booking with a choice of place, date and time for hospital or clinic appointments.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133966', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'3c9a5252-aed7-4aac-a751-74c74818d561', N'S36', N'1.0.0', NULL, N'Electronic Prescription Service (EPS)', N'Supports sending prescriptions electronically to a dispenser (such as a pharmacy) of the Patient''s choice.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133858', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'd6bdaf20-3cf4-49e8-81cc-782703190fd8', N'S37', N'1.0.0', NULL, N'Electronic Yellow Card Reporting', N'Supports electronic reporting of suspected adverse drug reactions (ADRs).', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134080/Electronic+Yellow+Card+Reporting', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'c8ed5597-d0e3-41cc-8d96-e80246b1370a', N'S38', N'1.0.0', NULL, N'Email', N'Ensures that email services within solutions are securely configured.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133922/Email', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'e6e9fc7c-1861-4f04-bca0-24669b566d25', N'S39', N'1.0.0', NULL, N'eMED3 (Fit Notes)', N'Supports the creation of eMED3 data, its integration into the Patient Record, printing MED3 fit note certificates and extraction of data to NHS Digital.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391135075', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'da61dcc1-acfc-43a5-a434-11be28d6d0d2', N'S4', N'1.0.0', NULL, N'View Record - Citizen - Standard', N'Enables Citizens to view their Patient Record online.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134394/View+Record+-+Citizen+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'4c960873-b446-43c7-9c74-f9c76d8e9ab4', N'S40', N'1.0.0', NULL, N'External Interface Specification (EIS)', N'This standard provides detail on how to connect to NHS Digital Spine Services.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133762', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'55f25ec4-a636-493b-965e-c9fabf33af47', N'S43', N'1.0.0', NULL, N'GP2GP', N'Supports the electronic transfer of a Patient Record when a Patient moves from one Practice to another.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134336/GP2GP', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'a5378b41-7069-4350-ba5a-5901914a7212', N'S44', N'1.0.0', NULL, N'GP Connect', N'Supports sharing of data held within GP IT solutions across health and social care organisations.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133650/GP+Connect', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'afd4f451-09c7-4e7f-b509-e88cdb241fe5', N'S46', N'1.0.0', NULL, N'GPES Data Extraction', N'Supports secure collection of information from General Practices and its delivery to approved organisations.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134238/GPES+Data+Extraction', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'10b52d69-4e66-41a8-b621-447bb9d58d51', N'S47', N'1.0.0', NULL, N'IM1 - Interface Mechanism', N'Supports the implementation of interfaces between solutions.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133895/IM1+-+Interface+Mechanism', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'409a857b-1da7-47a4-a8f1-33fed057e2a0', N'S48', N'1.0.0', NULL, N'Interoperability Toolkit (ITK)', N'Supports interoperability within and between solutions with common specifications, frameworks and implementation guides.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133906', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'13631427-42d6-479d-9e22-894c35659bf5', N'S49', N'1.0.0', NULL, N'Management Information (MI) Reporting', N'Supports the submission of aggregated counts of information regarding Citizen Services, appointments, prescriptions and documents to NHS Digital.', 3, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134317/Management+Information+%28MI%29+Reporting', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'1cb5e536-17be-4e56-bc0f-a3b47fca9e46', N'S5', N'1.0.0', NULL, N'Appointments Management - GP - Standard', N'Supports the administration, scheduling, resourcing and reporting of appointments.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134382/Appointments+Management+-+GP+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'3a73cb30-3983-4c13-b626-81b3a4076a77', N'S50', N'1.0.0', NULL, N'Messaging Exchange for Social Care and Health (MESH)', N'Supports the secure transfer of clinical and non clinical data across health and social care.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133887', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'52c7cef5-dc72-4ff0-9930-48c41c8f939b', N'S53', N'1.0.0', NULL, N'NHAIS HA/GP Links', N'Supports the management of Patient registration and demographic information with National Health Application and Infrastructure Services.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133619', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'889202df-e71b-4f13-b2c5-ce15a43b1c7d', N'S54', N'1.0.0', NULL, N'Authentication and Access', N'Supports user authentication and access controls to NHS systems and national services.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133913/Authentication+and+Access', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'1ed4d6be-ae74-432e-a489-f0d3f64349c3', N'S55', N'1.0.0', NULL, N'NHS Messaging Implementation Manual (MIM)', N'Supports the messaging standard intended for use on the Spine.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133738', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'5b88a468-ad51-4c0e-94dd-14cbdc240088', N'S56', N'1.0.0', NULL, N'Personal Demographics Service (PDS)', N'Supports Solution integration with the Personal Demographics Service which stores Patient details.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133999', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'9ddd09e1-eee1-415c-99ea-ba2cba6e6ab4', N'S58', N'1.0.0', NULL, N'Screening Messaging', N'Supports validation and transfer of screening result data to solutions.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133789/Screening+messaging', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'51908f22-7ffa-41b3-90a2-1bfafc4ac368', N'S59', N'1.0.0', NULL, N'Secure Electronic File Transfer (SEFT)', N'Supports secure data transfer to and from external organisations.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134107', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'9d48a794-9740-42a3-8d77-3c1fcda6d538', N'S6', N'1.0.0', NULL, N'Clinical Decision Support - Standard', N'Supports clinical decision-making to improve Patient safety at the point of care.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134143/Clinical+Decision+Support+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'3c343e82-0c32-478a-9d3a-97441b93137f', N'S60', N'1.0.0', NULL, N'Summary Care Record (SCR)', N'Supports the management of Summary Care Record data and staff access to those data.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133699', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'22d4f21a-98fb-4306-9bab-f91db66e01ed', N'S62', N'1.0.0', NULL, N'General Practice Appointments Data Reporting', N'Supports the collection and submission to NHS digital of appointment data to support capacity planning and management.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133692/General+Practice+Appointments+Data+Reporting', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'96dd4bca-1ad5-4c30-9030-b15c1d26c2d3', N'S63', N'1.0.0', NULL, N'Non-Functional Questions', N'Defines standards for the operation of solutions, service levels and the quality of the user experience.', 1, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133660/Non-Functional+Questions', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'3360bf2c-1944-4f37-aad4-998fceff1bb4', N'S64', N'1.0.0', NULL, N'Clinical Document Architecture (CDA)', N'Defines the standard for exchange of clinical information between systems.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133745', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'3719a6c2-18ae-4a8e-af49-a9ccdc124817', N'S65', N'1.0.0', NULL, N'Service Management', N'Supports suppliers in the delivery and management of services that support and provide their Solutions.', 1, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133802/Service+Management', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'c3e0aeca-e31f-41ae-b0ab-b249ea4b82e1', N'S66', N'1.0.0', NULL, N'Spine Mini Services', N'Supports read-only access to national services made available through the Spine.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133525/Spine+Mini+Services', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'991df7ee-2632-4aa2-998d-c6f98a5e4701', N'S68', N'1.0.0', NULL, N'NHS Login Service', N'Supports the verification of Citizens and services requesting access to digital health records.', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133874/NHS+login+service', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'a0ca80d1-6a5b-4789-9b51-73299b835037', N'S69', N'1.0.0', NULL, N'Testing', N'Ensures that Suppliers'' software delivery test processes are of sufficient quality and rigour.', 1, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133583/Testing', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'604cb855-0bf1-4dfd-af75-121ae877d0fd', N'S7', N'1.0.0', NULL, N'Communication Management - Standard', N'Supports the delivery and management of communications to Citizens and Practice staff.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134296/Communication+Management+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'5731ec94-2961-46d4-9dbd-fd349b5b277f', N'S70', N'1.0.0', NULL, N'Primary Care Clinical Terminology Usage Report', N'Supports the collection and submission to NHS digital of information about usage of clinical coded terms.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134283/Primary+Care+Clinical+Terminology+Usage+Report', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'3702100d-7a20-42c2-8eed-3d2b418b305c', N'S71', N'1.0.0', NULL, N'National Medicines Verification System', N'Enables clients to verify the status of medicines and decommission medicines from the supply chain via single or bulk operations and supports synchronous and asynchonous connection modes.  ', 2, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134857/National+Medicines+Verification+System', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'8123cbf1-8955-4c62-a345-627e866800b9', N'S8', N'1.0.0', NULL, N'Digital Diagnostics - Standard', N'Supports electronic requesting with other healthcare organisations. Test results can be received, reviewed and stored against the Patient record.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133783/Digital+Diagnostics+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[Standard] ([Id], [StandardRef], [Version], [PreviousId], [Name], [Description], [CategoryId], [SourceUrl], [StatusId], [EffectiveDate]) VALUES (N'5a863503-6b9b-40f6-93fb-69340afcd98b', N'S9', N'1.0.0', NULL, N'Document Management - Standard', N'Supports the secure management and classification of all forms unstructured electronic documents including those created by scanning paper documents. Also enables processing of documents and matching documents with Patients.', 4, N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134289/Document+Management+-+Standard', 1, CAST(N'2019-04-01' AS Date))
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S1'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S10'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S11'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S12'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S13'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S14'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S15'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S16'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S19'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S2'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S20'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S21'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S22'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S24'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S25'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S26'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S27'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S28'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S29'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S3'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S30'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S31'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S32'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S33'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S34'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S35'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S36'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S37'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S38'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S39'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S4'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S40'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S43'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S44'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S46'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S47'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S48'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S49'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S5'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S50'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S53'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S54'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S55'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S56'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S58'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S59'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S6'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S60'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S62'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S63'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S64'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S65'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S66'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S68'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S69'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S7'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S70'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S71'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S8'
GO
INSERT [dbo].[FrameworkStandards] ([FrameworkId], [StandardId]) SELECT N'NHSDGP001', ID FROM [Standard] WHERE StandardRef = N'S9'
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'e4d22f8a-0f5f-43d5-a8e4-60f1365e968a', N'C1', N'1.0.0', NULL, 1, N'Appointments Management - Citizen', N'Enables Citizens to manage their Appointments online. Supports the use of Appointment slots that have been configured in Appointments Management - GP.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134205/Appointments+Management+-+Citizen', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'f4971ac2-d260-4f44-9a9b-d118a07d062d', N'C10', N'1.0.0', NULL, 1, N'GP Extracts Verification', N'Supports Practice staff in ensuring accuracy of the data that is used with the Calculating Quality Reporting Service (CQRS).', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133797/GP+Extracts+Verification', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'f6d02574-7232-48bd-8d45-7c145d47b4c7', N'C11', N'1.0.0', NULL, 1, N'Referral Management', N'Supports recording, reviewing, sending, and reporting of Patient Referrals. Enables Referral information to be included in the Patient Record.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133614/Referral+Management', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'bdf84761-fb3d-4548-a9dc-e06965c1375a', N'C12', N'1.0.0', NULL, 1, N'Resource Management', N'Supports the management and reporting of Practice information, resources, Staff Members and related organisations. Also enables management of Staff Member availability and inactivity.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133939/Resource+Management', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'9f71bd15-e4bf-460c-9c2c-4c141b5b0727', N'C13', N'1.0.0', NULL, 1, N'Patient Information Maintenance', N'Supports the registration of Patients and the maintenance of all Patient personal information. Supports the organisation and presentation of a comprehensive Patient Record. Also supports the management of related persons and configuring access to Citizen Services.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134180/Patient+Information+Maintenance', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'669a02be-be1a-417d-8528-43c113c6e5e6', N'C14', N'1.0.0', NULL, 1, N'Prescribing', N'Supports the effective and safe prescribing of medical products and appliances to Patients. Information to support prescribing will be available.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134158/Prescribing', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'a66c2751-72c1-4e9b-a504-51792eee083e', N'C15', N'1.0.0', NULL, 1, N'Recording Consultations', N'Supports the standardised recording of Consultations and other General Practice activities. Also supports the extraction of Female Genital Mutilation (FGM) data for the FGM data set.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134389/Recording+Consultations', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'3b6976a5-5532-41c6-89bf-92948bf238ef', N'C16', N'1.0.0', NULL, 1, N'Reporting', N'Enables reporting and analysis of data from other Capabilities in the Practice Solution to support clinical care and Practice management.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133718/Reporting', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'bb6f4dc1-c54e-4485-97ae-4bb73ad8ec2e', N'C17', N'1.0.0', NULL, 1, N'Scanning', N'Support the conversion of paper documentation into digital format preserving the document quality and structure.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134270/Scanning', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'17a78a9c-f726-4af0-9f97-a833be7df6a4', N'C18', N'1.0.0', NULL, 1, N'Telehealth', N'Enables Citizens and Patients that use health monitoring solutions to share monitoring data with health and care professionals to support remote delivery of care and increase self-care outside of clinical settings.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134248/Telehealth', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'c2e2117b-3603-42a2-81c2-a94b3be793ef', N'C19', N'1.0.0', NULL, 1, N'Unstructured Data Extraction', N'Enables automated and manual interpretation and extraction of structured data from paper documents and unstructured electronic documents to support their classification and matching with Patient Records.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133668/Unstructured+Data+Extraction', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'9e06e94d-9628-4526-88ba-a4cf26f997b6', N'C2', N'1.0.0', NULL, 1, N'Communicate With Practice - Citizen', N'Supports secure and trusted electronic communications between Citizens and the Practice. Integrates with Patient Information Maintenance.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134188/Communicate+With+Practice+-+Citizen', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'0fc6d728-8bc8-4d6f-b606-038b15040bf9', N'C20', N'1.0.0', NULL, 1, N'Workflow', N'Supports manual and automated management of work in the Practice. Also supports effective planning, tracking, monitoring and reporting.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134020/Workflow', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'ff04df0e-2092-4d59-9d04-8cf4bbfd6e6a', N'C21', N'1.0.0', NULL, 1, N'Care Homes', N'Enables a record of the Resident’s health and care needs to be maintained and shared with parties who are involved in providing care, to support decision making and the effective planning and delivery of care.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133439/Care+Homes', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'87e50cfd-9064-40b0-becd-b8ea7f08ad56', N'C22', N'1.0.0', NULL, 1, N'Caseload Management', N'Supports the allocation of appropriate Health and Care Professionals to Patients/Service Users in need of support, ensuring balanced workloads and the efficient use of staff and other resources.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133457/Caseload+Management', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'0e7c1fda-167c-48be-8665-200035dd532c', N'C23', N'1.0.0', NULL, 1, N'Cross-organisation Appointment Booking', N'Enables appointments to be made available and booked across Organisational boundaries, creating flexibility for Health and Care Professionals and Patients/Service Users.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391135407/Cross-organisation+Appointment+Booking', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'648d12ef-6a15-4df4-b317-e9fc19567a42', N'C24', N'1.0.0', NULL, 1, N'Cross-organisation Workflow Tools', N'Supports and automates clinical and business processes across Organisational boundaries to make processes and communication more efficient.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133492/Cross-organisation+Workflow+Tools', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'b4261c6f-3413-4130-a685-02fce7b6cf01', N'C25', N'1.0.0', NULL, 1, N'Cross-organisation Workforce Management', N'Supports the efficient planning and scheduling of the health and care workforce to ensure that services can be delivered effectively by the right staff.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391135659/Cross-organisation+Workforce+Management', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'aca2968c-14fc-4573-9f9f-8b66d8a8454e', N'C26', N'1.0.0', NULL, 1, N'Data Analytics for Integrated and Federated Care', N'Supports the analysis of multiple and complex datasets and presentation of the output to enable decision-making, service design and performance management.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391135590/Data+Analytics+for+Integrated+and+Federated+Care', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'39cdbef1-ff29-46a0-8558-c584c4a0572c', N'C27', N'1.0.0', NULL, 1, N'Domiciliary Care', N'Enables Service Providers to effectively plan and manage Domiciliary Care services to ensure care needs are met and that Care Workers can manage their schedule.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133451/Domiciliary+Care', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'b3379092-403e-43f6-a362-51d2f4bc12a3', N'C28', N'1.0.0', NULL, 1, N'e-Consultations (Patient/Service User to Professional)', N'Enables Patients/Service Users to access support from Health and Care Professionals, across a range of settings, without the need for a face to face encounter.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133433', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'0b082164-f7ca-42d1-860b-782c8be1bc27', N'C29', N'1.0.0', NULL, 1, N'e-Consultations (Professional to Professional)', N'Enables the communication and sharing of specialist knowledge and advice between Health and Care Professionals to support better care decisions and professional development.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391135495', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'7ec2b363-d6b8-4dba-9756-022784d8d940', N'C3', N'1.0.0', NULL, 1, N'Prescription Ordering - Citizen', N'Enables Citizens to request medication online and manage nominated and preferred Pharmacies for Patients.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134214', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'3b4b1fc3-720d-4814-a91d-6bb47efad393', N'C30', N'1.0.0', NULL, 1, N'Medicines Optimisation', N'Supports clinicians and pharmacists in reviewing a Patient''s medication and requesting changes to medication to ensure the Patient is taking the best combination of medicines.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133405/Medicines+Optimisation', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'a9d4a7f7-f024-4710-a93c-1c5206fe1839', N'C32', N'1.0.0', NULL, 1, N'Personal Health Budget', N'Enables a Patient/Service User to set up and manage a Personal Health Budget giving them more choice and control over the management of their identified healthcare and well-being needs.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133426/Personal+Health+Budget', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'e8e72a34-ea61-4098-a775-a93ad9dd8c93', N'C33', N'1.0.0', NULL, 1, N'Personal Health Record', N'Enables a Patient/Service User to manage and maintain their own Electronic Health Record and to share that information with relevant Health and Care Professionals.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391135480/Personal+Health+Record', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'64fbea9d-e74c-49e2-a006-712d0cbfc836', N'C34', N'1.0.0', NULL, 1, N'Population Health Management', N'Enables Organisations to accumulate, analyse and report on Patient healthcare data to identify improvement in care and identify and track Patient outcomes.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391135469/Population+Health+Management', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'04f54a70-2640-4350-a22a-e7cf448a6a80', N'C35', N'1.0.0', NULL, 1, N'Risk Stratification', N'Supports Health and Care Professionals by providing trusted models to predict future Patient events, informing interventions to achieve better Patient outcomes.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133445/Risk+Stratification', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'b521b49e-116a-46ce-a675-832127a33c7e', N'C36', N'1.0.0', NULL, 1, N'Shared Care Plans', N'Enables the maintenance of a single, shared care plan across multiple Organisations to ensure more co-ordinated working and more efficient management of activities relating to the Patient/Service User''s health and care.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134486/Shared+Care+Plans', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'01cabdfa-3ea2-4afc-b02b-ea22fa98d49c', N'C37', N'1.0.0', NULL, 1, N'Social Prescribing', N'Supports the referral of Patients/Service Users to non-clinical services to help address their health and well-being needs.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391135572/Social+Prescribing', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'b8dd2e0d-33f4-4a63-8f2d-7b5acb10c57d', N'C38', N'1.0.0', NULL, 1, N'Telecare', N'Supports the monitoring of Patients/Service Users or their environment to ensure quick identification and response to any adverse event.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391135549/Telecare', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'3a7b5e60-60c8-4afe-8756-6bffb89e90ef', N'C39', N'1.0.0', NULL, 1, N'Unified Care Record', N'Provides a consolidated view to Health and Care Professionals of a Patient/Service User''s complete and up-to-date records, sourced from various health and care settings.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134504/Unified+Care+Record', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'316ef028-56ea-4a49-a3e0-7e901fbcfe7e', N'C4', N'1.0.0', NULL, 1, N'View Record - Citizen', N'Enables Citizens to view their Patient Record online.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134197/View+Record+-+Citizen', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'bf43e873-f5e7-47fa-bd86-7df261121616', N'C40', N'1.0.0', NULL, 1, N'Medicines Verification', N'Supports compliance with the Falsified Medicines Directive and minimise the risk that falsified medicinal products are supplied to the public.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391135093/Medicines+Verification', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'943af712-5e13-4d33-bb93-807c06e9c988', N'C41', N'1.0.0', NULL, 1, N'Productivity', N'Supports Patients/Service Users and Health and Care Professionals by delivering improved efficiency or experience related outcomes.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391135618/Productivity', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'701de56f-5db4-4345-9e82-9e716208f71f', N'C42', N'1.0.0', NULL, 1, N'Dispensing', N'Supports the timely and effective dispensing of medical products and appliances to Patients.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133465/Dispensing', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'9302758d-cc42-47a7-8f66-0e009008e507', N'C5', N'1.0.0', NULL, 1, N'Appointments Management - GP', N'Supports the administration, scheduling, resourcing and reporting of appointments.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134029/Appointments+Management+-+GP', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'83276c23-7564-4037-8eb0-7b87d5185ad2', N'C6', N'1.0.0', NULL, 1, N'Clinical Decision Support', N'Supports clinical decision-making to improve Patient safety at the point of care.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134150/Clinical+Decision+Support', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'79519e22-e16f-47d8-b934-dd850d191cff', N'C7', N'1.0.0', NULL, 1, N'Communication Management', N'Supports the delivery and management of communications to Citizens and Practice staff.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134087/Communication+Management', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'3ce48c13-820b-411f-9671-88ea379bfbc8', N'C8', N'1.0.0', NULL, 1, N'Digital Diagnostics', N'Supports electronic requesting with other healthcare organisations. Test results can be received, reviewed and stored against the Patient record.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391133770/Digital+Diagnostics', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[Capability] ([Id], [CapabilityRef], [Version], [PreviousVersion], [StatusId], [Name], [Description], [SourceUrl], [EffectiveDate], [CategoryId]) VALUES (N'25c81932-23b7-4407-a00e-8efdd1eea90d', N'C9', N'1.0.0', NULL, 1, N'Document Management', N'Supports the secure management and classification of all forms unstructured electronic documents including those created by scanning paper documents. Also enables processing of documents and matching documents with Patients.', N'https://gpitbjss.atlassian.net/wiki/spaces/GPITF/pages/1391134166/Document+Management', CAST(N'2019-04-01' AS Date), 0)
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C1'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C10'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 1 FROM [Capability] WHERE CapabilityRef = N'C11'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 1 FROM [Capability] WHERE CapabilityRef = N'C12'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 1 FROM [Capability] WHERE CapabilityRef = N'C13'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 1 FROM [Capability] WHERE CapabilityRef = N'C14'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 1 FROM [Capability] WHERE CapabilityRef = N'C15'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C16'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C17'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C18'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C19'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C2'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C20'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C21'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C22'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C23'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C24'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C25'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C26'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C27'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C28'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C29'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C3'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C30'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C32'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C33'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C34'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C35'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C36'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C37'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C38'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C39'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C4'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C40'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C41'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C42'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 1 FROM [Capability] WHERE CapabilityRef = N'C5'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C6'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C7'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C8'
GO
INSERT [dbo].[FrameworkCapabilities] ([FrameworkId], [CapabilityId], [IsFoundation]) SELECT N'NHSDGP001', Id, 0 FROM [Capability] WHERE CapabilityRef = N'C9'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S1'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S21'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S47'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S49'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S68'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C1' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S10'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C10' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S11'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S35'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S40'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S47'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S55'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S56'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C11' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S12'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S47'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C12' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S13'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S33'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S40'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S43'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S44'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S46'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S47'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S48'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S49'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S50'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S53'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S54'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S55'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S56'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S59'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S60'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S64'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S66'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C13' AND s.standardRef = N'S70'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S14'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S36'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S40'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S47'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S49'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S55'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S56'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C14' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S15'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S37'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S39'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S47'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S50'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C15' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S16'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C16' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C17' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C18' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S19'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C19' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S2'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S21'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S47'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S49'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S68'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C2' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S20'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C20' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C21' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C22' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S44'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 1 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S56'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 1 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S66'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C23' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C24' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C25' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C26' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C27' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C28' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C29' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S21'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S3'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S47'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S49'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S68'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C3' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S44'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C30' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C32' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C33' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C34' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C35' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C36' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C37' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C38' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S44'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 1 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S56'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 1 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S66'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C39' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S21'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S4'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S47'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S49'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S68'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C4' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C40' AND s.standardRef = N'S71'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C41' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C42' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S44'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S47'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S49'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S5'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 1 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S50'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 1 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S56'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 1 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S59'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S62'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 1 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S66'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C5' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S6'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C6' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S38'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C7' AND s.standardRef = N'S7'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S34'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S50'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S58'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C8' AND s.standardRef = N'S8'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S22'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S24'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S25'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S26'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S27'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S28'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S29'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S30'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S31'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S32'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S49'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S63'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S65'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S69'
GO
INSERT [dbo].[CapabilityStandards] ([CapabilityId], [StandardId], [IsOptional]) SELECT c.Id, s.Id, 0 FROM capability AS c, [standard] AS s WHERE c.capabilityRef = N'C9' AND s.standardRef = N'S9'
GO
