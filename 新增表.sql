alter table ZS_Pro_Project_Sample add IsThreeStageSampling int 



alter table ZS_Pro_ProjectRandom_Sample add IsThreeStageSampling int 


CREATE TABLE [dbo].[ZS_Mat_ConfigurationMaterial](
	[Id] [uniqueidentifier] NOT NULL,
	[MatMaterialInfoId] [uniqueidentifier] NULL,
	[ConfigurationMaterialName] [varchar](255) NULL,
	[MatMaterialInfoCode] [varchar](255) NULL,
	[ConcentrationUnit] [varchar](255) NULL,
	[Dosage] [varchar](255) NULL,
	[FixedVolume] [varchar](255) NULL,
	[FixedVolumeUnit] [uniqueidentifier] NULL,
	[Solvent] [varchar](100) NULL,
	[SolutionConcentration] [varchar](255) NULL,
	[SolutionConcentrationUnit] [uniqueidentifier] NULL,
	[ConfigurationMaterialCode] [varchar](255) NULL,
	[ConfigurationUser] [uniqueidentifier] NULL,
	[ConfigurationDate] [datetime] NULL,
	[StorageConditions] [varchar](4000) NULL,
	[Comment] [varchar](4000) NULL,
	[CreatedTime] [datetime] NULL,
	[CreatedPerson] [uniqueidentifier] NULL,
	[ModifyUser] [uniqueidentifier] NULL,
	[ModifyTime] [datetime] NULL,
 CONSTRAINT [PK_ZS_Mat_ConfigurationMaterial] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]






CREATE TABLE [dbo].[ZS_Mat_ConfigurationMaterialRecord](
	[Id] [uniqueidentifier] NOT NULL,
	[ConfigurationMaterialId] [uniqueidentifier] NULL,
	[UseQuantity] [float] NULL,
	[Unit] [uniqueidentifier] NULL,
	[UserPerson] [uniqueidentifier] NULL,
	[CreatedTime] [datetime] NULL,
	[CreatedPerson] [uniqueidentifier] NULL,
	[UseDate] [datetime] NULL,
 CONSTRAINT [PK_ZS_Mat_ConfigurationMaterialRecord] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
