USE [mlb]
GO

/****** Object:  Table [dbo].[Game]    Script Date: 2017/09/27 3:34:06 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Game](
	[Guid] [uniqueidentifier] NOT NULL,
	[GameId] [varchar](12) NULL,
	[Date] [nvarchar](8) NULL,
	[GameNumber] [int] NULL,
	[DayOfTheWeek] [varchar](50) NULL,
	[StartTime] [int] NULL,
	[DesignerHitterFlag] [varchar](50) NULL,
	[DayNightFlag] [varchar](50) NULL,
	[AwayTeamId] [varchar](3) NULL,
	[HomeTeamId] [varchar](3) NULL,
	[ParkId] [varchar](5) NULL,
	[AwayStartPitcherId] [varchar](8) NULL,
	[HomeStartPitcherId] [varchar](8) NULL,
	[HomePlateUmpireId] [varchar](8) NULL,
	[Base1UmpireId] [varchar](8) NULL,
	[Base2UmpireId] [varchar](8) NULL,
	[Base3UmpireId] [varchar](8) NULL,
	[LeftFieldUpireId] [varchar](8) NULL,
	[RightFieldUmpireId] [varchar](8) NULL,
	[Attendance] [int] NULL,
	[ScorerRecordId] [varchar](50) NULL,
	[TranslatorRecordId] [varchar](50) NULL,
	[Inputter] [varchar](50) NULL,
	[InputTime] [varchar](18) NULL,
	[Edit Time] [varchar](18) NULL,
	[HowScored] [varchar](18) NULL,
	[PitchesEntered] [int] NULL,
	[Temperature] [int] NULL,
	[WindDirection] [int] NULL,
	[WindSpeed] [int] NULL,
	[FieldCondition] [int] NULL,
	[Precipitation] [int] NULL,
	[Sky] [int] NULL,
	[Minutes] [int] NULL,
	[NumberOfInnings] [int] NULL,
	[AwayFinalScore] [int] NULL,
	[HomeFinalScore] [int] NULL,
	[AwayHits] [int] NULL,
	[HomeHits] [int] NULL,
	[AwayErrors] [int] NULL,
	[HomeErrors] [int] NULL,
	[AwayLeftOnBases] [int] NULL,
	[HomeLeftOnBases] [int] NULL,
	[WinningPitcher] [varchar](8) NULL,
	[LosingPitcher] [varchar](8) NULL,
	[SavePitcher] [varchar](8) NULL,
	[GameWinningRbi] [varchar](8) NULL,
	[AwayBatter1] [varchar](8) NULL,
	[AwayBatter1FieldPosition] [int] NULL,
	[AwayBatter2] [varchar](8) NULL,
	[AwayBatter2FieldPosition] [int] NULL,
	[AwayBatter3] [varchar](8) NULL,
	[AwayBatter3FieldPosition] [int] NULL,
	[AwayBatter4] [varchar](8) NULL,
	[AwayBatter4FieldPosition] [int] NULL,
	[AwayBatter5] [varchar](8) NULL,
	[AwayBatter5FieldPosition] [int] NULL,
	[AwayBatter6] [varchar](8) NULL,
	[AwayBatter6FieldPosition] [int] NULL,
	[AwayBatter7] [varchar](8) NULL,
	[AwayBatterFieldPosition] [int] NULL,
	[AwayBatter8] [varchar](8) NULL,
	[AwayBatter8FieldPosition] [int] NULL,
	[AwayBatter9] [varchar](8) NULL,
	[AwayBatter9FieldPosition] [int] NULL,
	[HomeBatter1] [varchar](8) NULL,
	[HomeBatter1FieldPosition] [int] NULL,
	[HomeBatter2] [varchar](8) NULL,
	[HomeBatter2FieldPosition] [int] NULL,
	[HomeBatter3] [varchar](8) NULL,
	[HomeBatter3FieldPosition] [int] NULL,
	[HomeBatter4] [varchar](8) NULL,
	[HomeBatter4FieldPosition] [int] NULL,
	[HomeBatter5] [varchar](8) NULL,
	[HomeBatter5FieldPosition] [int] NULL,
	[HomeBatter6] [varchar](8) NULL,
	[HomeBatter6FieldPosition] [int] NULL,
	[HomeBatter7] [varchar](8) NULL,
	[HomeBatter7FieldPosition] [int] NULL,
	[HomeBatter8] [varchar](8) NULL,
	[HomeBatter8FieldPosition] [int] NULL,
	[HomeBatter9] [varchar](8) NULL,
	[HomeBatter9FieldPosition] [int] NULL,
	[AwayFinishingPitcher] [varchar](8) NULL,
	[HomeFinishingPitcher] [varchar](8) NULL,
 CONSTRAINT [PK_Game] PRIMARY KEY CLUSTERED 
(
	[Guid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[Game] ADD  CONSTRAINT [DF_Game_Guid]  DEFAULT (newid()) FOR [Guid]
GO

ALTER TABLE [dbo].[Game]  WITH CHECK ADD  CONSTRAINT [FK_Game_Game] FOREIGN KEY([Guid])
REFERENCES [dbo].[Game] ([Guid])
GO

ALTER TABLE [dbo].[Game] CHECK CONSTRAINT [FK_Game_Game]
GO


