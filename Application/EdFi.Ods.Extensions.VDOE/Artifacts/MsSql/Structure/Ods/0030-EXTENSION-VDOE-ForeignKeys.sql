ALTER TABLE [vdoe].[GradebookEntryExtension] WITH CHECK ADD CONSTRAINT [FK_GradebookEntryExtension_GradebookEntry] FOREIGN KEY ([GradebookEntryIdentifier], [Namespace])
REFERENCES [edfi].[GradebookEntry] ([GradebookEntryIdentifier], [Namespace])
ON DELETE CASCADE
ON UPDATE CASCADE
GO

<<<<<<< HEAD
ALTER TABLE [vdoe].[GradebookEntryExtension] WITH CHECK ADD CONSTRAINT [FK_GradebookEntryExtension_ScoreTypeDescriptor] FOREIGN KEY ([ScoreTypeDescriptorId])
REFERENCES [vdoe].[ScoreTypeDescriptor] ([ScoreTypeDescriptorId])
GO

CREATE NONCLUSTERED INDEX [FK_GradebookEntryExtension_ScoreTypeDescriptor]
ON [vdoe].[GradebookEntryExtension] ([ScoreTypeDescriptorId] ASC)
GO

ALTER TABLE [vdoe].[ScoreTypeDescriptor] WITH CHECK ADD CONSTRAINT [FK_ScoreTypeDescriptor_Descriptor] FOREIGN KEY ([ScoreTypeDescriptorId])
REFERENCES [edfi].[Descriptor] ([DescriptorId])
ON DELETE CASCADE
GO

=======
>>>>>>> 3f851901da7e3872996365a5a516d08399b9ae44
ALTER TABLE [vdoe].[StudentGradebookEntryExtension] WITH CHECK ADD CONSTRAINT [FK_StudentGradebookEntryExtension_StudentGradebookEntry] FOREIGN KEY ([GradebookEntryIdentifier], [Namespace], [StudentUSI])
REFERENCES [edfi].[StudentGradebookEntry] ([GradebookEntryIdentifier], [Namespace], [StudentUSI])
ON DELETE CASCADE
ON UPDATE CASCADE
GO

