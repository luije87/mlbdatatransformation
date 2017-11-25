UPDATE [dbo].[Game] SET [DesignerHitterFlag] = '0' WHERE [DesignerHitterFlag] = 'F'
UPDATE [dbo].[Game] SET [DesignerHitterFlag] = '1' WHERE [DesignerHitterFlag] = 'T'

ALTER TABLE [dbo].[Game] ALTER COLUMN [DesignerHitterFlag] BIT

