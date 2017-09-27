--SETTING VALUES
UPDATE [dbo].[Event] SET [LeadOffFlag] = '1' WHERE [LeadOffFlag] = 'T'
UPDATE [dbo].[Event] SET [PinchHitFlag] = '1' WHERE [PinchHitFlag] = 'T'
UPDATE [dbo].[Event] SET [BatterEventFlag] = '1' WHERE [BatterEventFlag] = 'T'
UPDATE [dbo].[Event] SET [OfficialTimeAtBatFlag] = '1' WHERE [OfficialTimeAtBatFlag] = 'T'
UPDATE [dbo].[Event] SET [SacrificeHitFlag] = '1' WHERE [SacrificeHitFlag] = 'T'
UPDATE [dbo].[Event] SET [SacrificeFlyFlag] = '1' WHERE [SacrificeFlyFlag] = 'T'
UPDATE [dbo].[Event] SET [DoublePlayFlag] = '1' WHERE [DoublePlayFlag] = 'T'
UPDATE [dbo].[Event] SET [TriplePlayFlag] = '1' WHERE [TriplePlayFlag] = 'T'
UPDATE [dbo].[Event] SET [WildPitchFlag] = '1' WHERE [WildPitchFlag] = 'T'
UPDATE [dbo].[Event] SET [PassedBallFlag] = '1' WHERE [PassedBallFlag] = 'T'
UPDATE [dbo].[Event] SET [BuntFlag] = '1' WHERE [BuntFlag] = 'T'
UPDATE [dbo].[Event] SET [FoulFlag] = '1' WHERE [FoulFlag] = 'T'
UPDATE [dbo].[Event] SET [Runner1StolenBaseFlag] = '1' WHERE [Runner1StolenBaseFlag] = 'T'
UPDATE [dbo].[Event] SET [Runner2StolenBaseFlag] = '1' WHERE [Runner2StolenBaseFlag] = 'T'
UPDATE [dbo].[Event] SET [Runner3StolenBaseFlag] = '1' WHERE [Runner3StolenBaseFlag] = 'T'
UPDATE [dbo].[Event] SET [Runner1CaughtStealingFlag] = '1' WHERE [Runner1CaughtStealingFlag] = 'T'
UPDATE [dbo].[Event] SET [Runner2CaughtStealingFlag] = '1' WHERE [Runner2CaughtStealingFlag] = 'T'
UPDATE [dbo].[Event] SET [Runner3CaughtStealingFlag] = '1' WHERE [Runner3CaughtStealingFlag] = 'T'
UPDATE [dbo].[Event] SET [Runner1PickOffFlag] = '1' WHERE [Runner1PickOffFlag] = 'T'
UPDATE [dbo].[Event] SET [Runner2PickOffFlag] = '1' WHERE [Runner2PickOffFlag] = 'T'
UPDATE [dbo].[Event] SET [Runner3PickOffFlag] = '1' WHERE [Runner3PickOffFlag] = 'T'
UPDATE [dbo].[Event] SET [NewGameFlag] = '1' WHERE [NewGameFlag] = 'T'
UPDATE [dbo].[Event] SET [EndGameFlag] = '1' WHERE [EndGameFlag] = 'T'
UPDATE [dbo].[Event] SET [PinchRunner1Flag] = '1' WHERE [PinchRunner1Flag] = 'T'
UPDATE [dbo].[Event] SET [PinchRunner2Flag] = '1' WHERE [PinchRunner2Flag] = 'T'
UPDATE [dbo].[Event] SET [PinchRunner3Flag] = '1' WHERE [PinchRunner3Flag] = 'T'
UPDATE [dbo].[Event] SET [LeadOffFlag] = '0' WHERE [LeadOffFlag] = 'F'
UPDATE [dbo].[Event] SET [PinchHitFlag] = '0' WHERE [PinchHitFlag] = 'F'
UPDATE [dbo].[Event] SET [BatterEventFlag] = '0' WHERE [BatterEventFlag] = 'F'
UPDATE [dbo].[Event] SET [OfficialTimeAtBatFlag] = '0' WHERE [OfficialTimeAtBatFlag] = 'F'
UPDATE [dbo].[Event] SET [SacrificeHitFlag] = '0' WHERE [SacrificeHitFlag] = 'F'
UPDATE [dbo].[Event] SET [SacrificeFlyFlag] = '0' WHERE [SacrificeFlyFlag] = 'F'
UPDATE [dbo].[Event] SET [DoublePlayFlag] = '0' WHERE [DoublePlayFlag] = 'F'
UPDATE [dbo].[Event] SET [TriplePlayFlag] = '0' WHERE [TriplePlayFlag] = 'F'
UPDATE [dbo].[Event] SET [WildPitchFlag] = '0' WHERE [WildPitchFlag] = 'F'
UPDATE [dbo].[Event] SET [PassedBallFlag] = '0' WHERE [PassedBallFlag] = 'F'
UPDATE [dbo].[Event] SET [BuntFlag] = '0' WHERE [BuntFlag] = 'F'
UPDATE [dbo].[Event] SET [FoulFlag] = '0' WHERE [FoulFlag] = 'F'
UPDATE [dbo].[Event] SET [Runner1StolenBaseFlag] = '0' WHERE [Runner1StolenBaseFlag] = 'F'
UPDATE [dbo].[Event] SET [Runner2StolenBaseFlag] = '0' WHERE [Runner2StolenBaseFlag] = 'F'
UPDATE [dbo].[Event] SET [Runner3StolenBaseFlag] = '0' WHERE [Runner3StolenBaseFlag] = 'F'
UPDATE [dbo].[Event] SET [Runner1CaughtStealingFlag] = '0' WHERE [Runner1CaughtStealingFlag] = 'F'
UPDATE [dbo].[Event] SET [Runner2CaughtStealingFlag] = '0' WHERE [Runner2CaughtStealingFlag] = 'F'
UPDATE [dbo].[Event] SET [Runner3CaughtStealingFlag] = '0' WHERE [Runner3CaughtStealingFlag] = 'F'
UPDATE [dbo].[Event] SET [Runner1PickOffFlag] = '0' WHERE [Runner1PickOffFlag] = 'F'
UPDATE [dbo].[Event] SET [Runner2PickOffFlag] = '0' WHERE [Runner2PickOffFlag] = 'F'
UPDATE [dbo].[Event] SET [Runner3PickOffFlag] = '0' WHERE [Runner3PickOffFlag] = 'F'
UPDATE [dbo].[Event] SET [NewGameFlag] = '0' WHERE [NewGameFlag] = 'F'
UPDATE [dbo].[Event] SET [EndGameFlag] = '0' WHERE [EndGameFlag] = 'F'
UPDATE [dbo].[Event] SET [PinchRunner1Flag] = '0' WHERE [PinchRunner1Flag] = 'F'
UPDATE [dbo].[Event] SET [PinchRunner2Flag] = '0' WHERE [PinchRunner2Flag] = 'F'
UPDATE [dbo].[Event] SET [PinchRunner3Flag] = '0' WHERE [PinchRunner3Flag] = 'F'

--CHANGE TO BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN LeadOffFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN PinchHitFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN BatterEventFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN OfficialTimeAtBatFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN SacrificeHitFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN SacrificeFlyFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN DoublePlayFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN TriplePlayFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN WildPitchFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN PassedBallFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN BuntFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN FoulFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN Runner1StolenBaseFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN Runner2StolenBaseFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN Runner3StolenBaseFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN Runner1CaughtStealingFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN Runner2CaughtStealingFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN Runner3CaughtStealingFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN Runner1PickOffFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN Runner2PickOffFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN Runner3PickOffFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN NewGameFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN EndGameFlag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN PinchRunner1Flag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN PinchRunner2Flag BIT
ALTER TABLE [dbo].[Event] ALTER COLUMN PinchRunner3Flag BIT

--ADITIONS
ALTER TABLE [dbo].[Event] ADD GameDate DATE
ALTER TABLE [dbo].[Event] ADD GameNumber INT
GO
UPDATE [dbo].[Event] SET [GameDate] = Cast(SUBSTRING([GameId], 4, 8) as DATE)
UPDATE [dbo].[Event] SET [GameNumber] = Cast(SUBSTRING([GameId], 12, 12) as INT)