-- Extended Properties [vdoe].[GradebookEntryExtension] --
COMMENT ON TABLE vdoe.GradebookEntryExtension IS '';
COMMENT ON COLUMN vdoe.GradebookEntryExtension.GradebookEntryIdentifier IS 'A unique number or alphanumeric code assigned to a gradebook entry by the source system.';
COMMENT ON COLUMN vdoe.GradebookEntryExtension.Namespace IS 'Namespace URI for the source of the gradebook entry.';
COMMENT ON COLUMN vdoe.GradebookEntryExtension.MaximumScorePossible IS 'Maximum possible score for assignment';
COMMENT ON COLUMN vdoe.GradebookEntryExtension.MinimumScorePossible IS 'Minimum possible score for assignment';
COMMENT ON COLUMN vdoe.GradebookEntryExtension.ScoreTypeDescriptorId IS 'Type of Score';

-- Extended Properties [vdoe].[ScoreTypeDescriptor] --
COMMENT ON TABLE vdoe.ScoreTypeDescriptor IS 'Type of score for a grandebook entry.';
COMMENT ON COLUMN vdoe.ScoreTypeDescriptor.ScoreTypeDescriptorId IS 'A unique identifier used as Primary Key, not derived from business logic, when acting as Foreign Key, references the parent table.';

-- Extended Properties [vdoe].[StudentGradebookEntryExtension] --
COMMENT ON TABLE vdoe.StudentGradebookEntryExtension IS '';
COMMENT ON COLUMN vdoe.StudentGradebookEntryExtension.GradebookEntryIdentifier IS 'A unique number or alphanumeric code assigned to a gradebook entry by the source system.';
COMMENT ON COLUMN vdoe.StudentGradebookEntryExtension.Namespace IS 'Namespace URI for the source of the gradebook entry.';
COMMENT ON COLUMN vdoe.StudentGradebookEntryExtension.StudentUSI IS 'A unique alphanumeric code assigned to a student.';
COMMENT ON COLUMN vdoe.StudentGradebookEntryExtension.ActualScore IS 'The actual score a student earned on an assignment';

