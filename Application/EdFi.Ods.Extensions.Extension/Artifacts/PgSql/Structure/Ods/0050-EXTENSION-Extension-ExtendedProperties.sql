-- Extended Properties [extension].[GradebookEntryExtension] --
COMMENT ON TABLE extension.GradebookEntryExtension IS '';
COMMENT ON COLUMN extension.GradebookEntryExtension.GradebookEntryIdentifier IS 'A unique number or alphanumeric code assigned to a gradebook entry by the source system.';
COMMENT ON COLUMN extension.GradebookEntryExtension.Namespace IS 'Namespace URI for the source of the gradebook entry.';
COMMENT ON COLUMN extension.GradebookEntryExtension.MaximumScorePossible IS 'Maximum possible score for assignment';
COMMENT ON COLUMN extension.GradebookEntryExtension.MinimumScorePossible IS 'Minimum possible score for assignment';

-- Extended Properties [extension].[StudentGradebookEntryExtension] --
COMMENT ON TABLE extension.StudentGradebookEntryExtension IS '';
COMMENT ON COLUMN extension.StudentGradebookEntryExtension.GradebookEntryIdentifier IS 'A unique number or alphanumeric code assigned to a gradebook entry by the source system.';
COMMENT ON COLUMN extension.StudentGradebookEntryExtension.Namespace IS 'Namespace URI for the source of the gradebook entry.';
COMMENT ON COLUMN extension.StudentGradebookEntryExtension.StudentUSI IS 'A unique alphanumeric code assigned to a student.';
COMMENT ON COLUMN extension.StudentGradebookEntryExtension.ActualScore IS 'The actual score a student earned on an assignment';

