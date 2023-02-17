-- Extended Properties [vdoe].[GradebookEntryExtension] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'GradebookEntryExtension'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique number or alphanumeric code assigned to a gradebook entry by the source system.', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'GradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'GradebookEntryIdentifier'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Namespace URI for the source of the gradebook entry.', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'GradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'Namespace'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Maximum possible score for assignment', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'GradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'MaximumScorePossible'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Minimum possible score for assignment', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'GradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'MinimumScorePossible'
GO
<<<<<<< HEAD
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Type of Score', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'GradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'ScoreTypeDescriptorId'
GO

-- Extended Properties [vdoe].[ScoreTypeDescriptor] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Type of score for a grandebook entry.', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'ScoreTypeDescriptor'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'ScoreTypeDescriptor', @level2type=N'COLUMN', @level2name=N'ScoreTypeDescriptorId'
GO
=======
>>>>>>> 3f851901da7e3872996365a5a516d08399b9ae44

-- Extended Properties [vdoe].[StudentGradebookEntryExtension] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'StudentGradebookEntryExtension'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique number or alphanumeric code assigned to a gradebook entry by the source system.', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'StudentGradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'GradebookEntryIdentifier'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Namespace URI for the source of the gradebook entry.', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'StudentGradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'Namespace'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique alphanumeric code assigned to a student.', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'StudentGradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'StudentUSI'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The actual score a student earned on an assignment', @level0type=N'SCHEMA', @level0name=N'vdoe', @level1type=N'TABLE', @level1name=N'StudentGradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'ActualScore'
GO

