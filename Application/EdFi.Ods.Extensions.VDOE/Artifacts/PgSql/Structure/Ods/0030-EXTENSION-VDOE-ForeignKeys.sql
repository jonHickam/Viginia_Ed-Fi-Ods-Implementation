ALTER TABLE vdoe.GradebookEntryExtension ADD CONSTRAINT FK_8342b2_GradebookEntry FOREIGN KEY (GradebookEntryIdentifier, Namespace)
REFERENCES edfi.GradebookEntry (GradebookEntryIdentifier, Namespace)
ON DELETE CASCADE
ON UPDATE CASCADE
;

<<<<<<< HEAD
ALTER TABLE vdoe.GradebookEntryExtension ADD CONSTRAINT FK_8342b2_ScoreTypeDescriptor FOREIGN KEY (ScoreTypeDescriptorId)
REFERENCES vdoe.ScoreTypeDescriptor (ScoreTypeDescriptorId)
;

CREATE INDEX FK_8342b2_ScoreTypeDescriptor
ON vdoe.GradebookEntryExtension (ScoreTypeDescriptorId ASC);

ALTER TABLE vdoe.ScoreTypeDescriptor ADD CONSTRAINT FK_a2c6cf_Descriptor FOREIGN KEY (ScoreTypeDescriptorId)
REFERENCES edfi.Descriptor (DescriptorId)
ON DELETE CASCADE
;

=======
>>>>>>> 3f851901da7e3872996365a5a516d08399b9ae44
ALTER TABLE vdoe.StudentGradebookEntryExtension ADD CONSTRAINT FK_c1d2f5_StudentGradebookEntry FOREIGN KEY (GradebookEntryIdentifier, Namespace, StudentUSI)
REFERENCES edfi.StudentGradebookEntry (GradebookEntryIdentifier, Namespace, StudentUSI)
ON DELETE CASCADE
ON UPDATE CASCADE
;

