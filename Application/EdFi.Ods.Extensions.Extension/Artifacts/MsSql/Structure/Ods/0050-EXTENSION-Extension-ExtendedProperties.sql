-- Extended Properties [extension].[GradebookEntryExtension] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'', @level0type=N'SCHEMA', @level0name=N'extension', @level1type=N'TABLE', @level1name=N'GradebookEntryExtension'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique number or alphanumeric code assigned to a gradebook entry by the source system.', @level0type=N'SCHEMA', @level0name=N'extension', @level1type=N'TABLE', @level1name=N'GradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'GradebookEntryIdentifier'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Namespace URI for the source of the gradebook entry.', @level0type=N'SCHEMA', @level0name=N'extension', @level1type=N'TABLE', @level1name=N'GradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'Namespace'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Maximum possible score for assignment', @level0type=N'SCHEMA', @level0name=N'extension', @level1type=N'TABLE', @level1name=N'GradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'MaximumScorePossible'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Minimum possible score for assignment', @level0type=N'SCHEMA', @level0name=N'extension', @level1type=N'TABLE', @level1name=N'GradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'MinimumScorePossible'
GO

-- Extended Properties [extension].[StudentGradebookEntryExtension] --
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'', @level0type=N'SCHEMA', @level0name=N'extension', @level1type=N'TABLE', @level1name=N'StudentGradebookEntryExtension'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique number or alphanumeric code assigned to a gradebook entry by the source system.', @level0type=N'SCHEMA', @level0name=N'extension', @level1type=N'TABLE', @level1name=N'StudentGradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'GradebookEntryIdentifier'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Namespace URI for the source of the gradebook entry.', @level0type=N'SCHEMA', @level0name=N'extension', @level1type=N'TABLE', @level1name=N'StudentGradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'Namespace'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'A unique alphanumeric code assigned to a student.', @level0type=N'SCHEMA', @level0name=N'extension', @level1type=N'TABLE', @level1name=N'StudentGradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'StudentUSI'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'The actual score a student earned on an assignment', @level0type=N'SCHEMA', @level0name=N'extension', @level1type=N'TABLE', @level1name=N'StudentGradebookEntryExtension', @level2type=N'COLUMN', @level2name=N'ActualScore'
GO

