--SETTING VALUES
UPDATE [dbo].[EventExt] SET [InningNewFlag] = '1' WHERE [InningNewFlag] = 'T'
UPDATE [dbo].[EventExt] SET [InningEndFlag] = '1' WHERE [InningEndFlag] = 'T'
UPDATE [dbo].[EventExt] SET [StartOfPlateAppearanceFlag] = '1' WHERE [StartOfPlateAppearanceFlag] = 'T'
UPDATE [dbo].[EventExt] SET [TruncatedPlateAppearanceFlag] = '1' WHERE [TruncatedPlateAppearanceFlag] = 'T'
UPDATE [dbo].[EventExt] SET [BatterIsStarterFlag] = '1' WHERE [BatterIsStarterFlag] = 'T'
UPDATE [dbo].[EventExt] SET [ResultBatterIsStarterFlag] = '1' WHERE [ResultBatterIsStarterFlag] = 'T'
UPDATE [dbo].[EventExt] SET [PitcherIsStarterFlag] = '1' WHERE [PitcherIsStarterFlag] = 'T'
UPDATE [dbo].[EventExt] SET [ResultPitcherIsStarterFlag] = '1' WHERE [ResultPitcherIsStarterFlag] = 'T'
UPDATE [dbo].[EventExt] SET [Base2ForceFlag] = '1' WHERE [Base2ForceFlag] = 'T'
UPDATE [dbo].[EventExt] SET [Base3ForceFlag] = '1' WHERE [Base3ForceFlag] = 'T'
UPDATE [dbo].[EventExt] SET [Base4ForceFlag] = '1' WHERE [Base4ForceFlag] = 'T'
UPDATE [dbo].[EventExt] SET [BatterSafeOnErrorFlag] = '1' WHERE [BatterSafeOnErrorFlag] = 'T'
UPDATE [dbo].[EventExt] SET [UnknownFieldingCreditFlag] = '1' WHERE [UnknownFieldingCreditFlag] = 'T'
UPDATE [dbo].[EventExt] SET [UncertainPlayFlag] = '1' WHERE [UncertainPlayFlag] = 'T'



UPDATE [dbo].[EventExt] SET [InningNewFlag] = '0' WHERE [InningNewFlag] = 'F'
UPDATE [dbo].[EventExt] SET [InningEndFlag] = '0' WHERE [InningEndFlag] = 'F'
UPDATE [dbo].[EventExt] SET [StartOfPlateAppearanceFlag] = '0' WHERE [StartOfPlateAppearanceFlag] = 'F'
UPDATE [dbo].[EventExt] SET [TruncatedPlateAppearanceFlag] = '0' WHERE [TruncatedPlateAppearanceFlag] = 'F'
UPDATE [dbo].[EventExt] SET [BatterIsStarterFlag] = '0' WHERE [BatterIsStarterFlag] = 'F'
UPDATE [dbo].[EventExt] SET [ResultBatterIsStarterFlag] = '0' WHERE [ResultBatterIsStarterFlag] = 'F'
UPDATE [dbo].[EventExt] SET [PitcherIsStarterFlag] = '0' WHERE [PitcherIsStarterFlag] = 'F'
UPDATE [dbo].[EventExt] SET [ResultPitcherIsStarterFlag] = '0' WHERE [ResultPitcherIsStarterFlag] = 'F'
UPDATE [dbo].[EventExt] SET [Base2ForceFlag] = '0' WHERE [Base2ForceFlag] = 'F'
UPDATE [dbo].[EventExt] SET [Base3ForceFlag] = '0' WHERE [Base3ForceFlag] = 'F'
UPDATE [dbo].[EventExt] SET [Base4ForceFlag] = '0' WHERE [Base4ForceFlag] = 'F'
UPDATE [dbo].[EventExt] SET [BatterSafeOnErrorFlag] = '0' WHERE [BatterSafeOnErrorFlag] = 'F'
UPDATE [dbo].[EventExt] SET [UnknownFieldingCreditFlag] = '0' WHERE [UnknownFieldingCreditFlag] = 'F'
UPDATE [dbo].[EventExt] SET [UncertainPlayFlag] = '0' WHERE [UncertainPlayFlag] = 'F'

--CHANGE TO BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [InningNewFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [InningEndFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [StartOfPlateAppearanceFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [TruncatedPlateAppearanceFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [BatterIsStarterFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [ResultBatterIsStarterFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [PitcherIsStarterFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [ResultPitcherIsStarterFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [Base2ForceFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [Base3ForceFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [Base4ForceFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [BatterSafeOnErrorFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [UnknownFieldingCreditFlag] BIT
ALTER TABLE [dbo].[EventExt] ALTER COLUMN [UncertainPlayFlag] BIT

