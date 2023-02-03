ALTER TABLE [vdoe].[GradebookEntryExtension] WITH CHECK ADD CONSTRAINT [FK_GradebookEntryExtension_GradebookEntry] FOREIGN KEY ([GradebookEntryIdentifier], [Namespace])
REFERENCES [edfi].[GradebookEntry] ([GradebookEntryIdentifier], [Namespace])
ON DELETE CASCADE
ON UPDATE CASCADE
GO

ALTER TABLE [vdoe].[StudentGradebookEntryExtension] WITH CHECK ADD CONSTRAINT [FK_StudentGradebookEntryExtension_StudentGradebookEntry] FOREIGN KEY ([GradebookEntryIdentifier], [Namespace], [StudentUSI])
REFERENCES [edfi].[StudentGradebookEntry] ([GradebookEntryIdentifier], [Namespace], [StudentUSI])
ON DELETE CASCADE
ON UPDATE CASCADE
GO

