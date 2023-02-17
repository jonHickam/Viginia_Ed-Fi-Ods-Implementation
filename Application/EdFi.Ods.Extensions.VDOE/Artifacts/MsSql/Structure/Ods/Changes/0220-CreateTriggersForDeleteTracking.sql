DROP TRIGGER IF EXISTS [vdoe].[vdoe_ScoreTypeDescriptor_TR_DeleteTracking]
GO

CREATE TRIGGER [vdoe].[vdoe_ScoreTypeDescriptor_TR_DeleteTracking] ON [vdoe].[ScoreTypeDescriptor] AFTER DELETE AS
BEGIN
    IF @@rowcount = 0 
        RETURN

    SET NOCOUNT ON

    INSERT INTO [tracked_changes_edfi].[Descriptor](OldDescriptorId, OldCodeValue, OldNamespace, Id, Discriminator, ChangeVersion)
    SELECT  d.ScoreTypeDescriptorId, b.CodeValue, b.Namespace, b.Id, 'vdoe.ScoreTypeDescriptor', (NEXT VALUE FOR [changes].[ChangeVersionSequence])
    FROM    deleted d
            INNER JOIN edfi.Descriptor b ON d.ScoreTypeDescriptorId = b.DescriptorId
END
GO

ALTER TABLE [vdoe].[ScoreTypeDescriptor] ENABLE TRIGGER [vdoe_ScoreTypeDescriptor_TR_DeleteTracking]
GO


