CREATE TABLE [dbo].[EventExt](
	[GameId] [varchar](12) NOT NULL,
	[EventNumber] [int] NOT NULL,
	[HomeTeamId] [varchar](3) NULL,
	[BattingTeamId] [varchar](3) NULL,
	[FieldingTeamId] [varchar](3) NULL,
	[HalfInning] [int] NULL,
	[InningNewFlag] [varchar](50) NULL,
	[InningEndFlag] [varchar](50) NULL,
	[ScoreForTeamOnOffense] [int] NULL,
	[ScoreForTeamOnDefense] [int] NULL,
	[InningRuns] [int] NULL,
	[GamePlateAppearancesTeamOnOffense] [int] NULL,
	[InningPlateAppearancesTeamOnOffense] [int] NULL,
	[StartOfPlateAppearanceFlag] [varchar](50) NULL,
	[TruncatedPlateAppearanceFlag] [varchar](50) NULL,
	[BaseStateAtStartOfPlay] [int] NULL,
	[BaseStateAtEndOfPlay] [int] NULL,
	[BatterIsStarterFlag] [varchar](50) NULL,
	[ResultBatterIsStarterFlag] [varchar](50) NULL,
	[BatterOnDeckId] [varchar](8) NULL,
	[BatterOnHoldId] [varchar](8) NULL,
	[PitcherIsStarterFlag] [varchar](50) NULL,
	[ResultPitcherIsStarterFlag] [varchar](50) NULL,
	[Runner1FieldPosition] [int] NULL,
	[Runner1LienupPosition] [int] NULL,
	[Runner1EventTypeReachBase1] [varchar](50) NULL,
	[Runner2FieldPosition] [int] NULL,
	[Runner2LienupPosition] [int] NULL,
	[Runner2EventTypeReachBase2] [varchar](50) NULL,
	[Runner3FieldPosition] [int] NULL,
	[Runner3LienupPosition] [int] NULL,
	[Runner3EventTypeReachBase3] [varchar](50) NULL,
	[Runner1ResponsibleCatcher] [varchar](8) NULL,
	[Runner2ResponsibleCatcher] [varchar](8) NULL,
	[Runner3ResponsibleCatcher] [varchar](8) NULL,
	[BallsInPlateAppearance] [int] NULL,
	[CalledBallsInPlateAppearance] [int] NULL,
	[IntentionalBallPlateAppearance] [int] NULL,
	[PitchOutPlateAppearance] [int] NULL,
	[PitchesHittingBatterPlateAppearance] [int] NULL,
	[OtherBallPlateAppearance] [int] NULL,
	[StrikesPlateAppearance] [int] NULL,
	[CalledStrikePlateAppearance] [int] NULL,
	[SwingMissStrikePlateAppearance] [int] NULL,
	[FoulStrikePlateAppearance] [int] NULL,
	[BallsPlateAppearance] [int] NULL,
	[OtherStrikePlateAppearance] [int] NULL,
	[RunsOnPlay] [int] NULL,
	[FieldingId] [varchar](8) NULL,
	[Base2ForceFlag] [varchar](50) NULL,
	[Base3ForceFlag] [varchar](50) NULL,
	[Base4ForceFlag] [varchar](50) NULL,
	[BatterSafeOnErrorFlag] [varchar](50) NULL,
	[FateOfBatter] [int] NULL,
	[Runner1FateId] [int] NULL,
	[Runner2FateId] [int] NULL,
	[Runner3FateId] [int] NULL,
	[RunsScoreInHalfInningAfterEvent] [int] NULL,
	[Assist6Fielder] [int] NULL,
	[Assist7Fielder] [int] NULL,
	[Assist8Fielder] [int] NULL,
	[Assist9Fielder] [int] NULL,
	[Assist10Fielder] [int] NULL,
	[UnknownFieldingCreditFlag] [varchar](50) NULL,
	[UncertainPlayFlag] [varchar](50) NULL,
 CONSTRAINT [PK_EventExt1] PRIMARY KEY CLUSTERED 
(
	[GameId] ASC,
	[EventNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]