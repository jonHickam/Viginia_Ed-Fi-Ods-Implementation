ALTER TABLE vdoe.GradebookEntryExtension ADD CONSTRAINT FK_8342b2_GradebookEntry FOREIGN KEY (GradebookEntryIdentifier, Namespace)
REFERENCES edfi.GradebookEntry (GradebookEntryIdentifier, Namespace)
ON DELETE CASCADE
ON UPDATE CASCADE
;

ALTER TABLE vdoe.StudentGradebookEntryExtension ADD CONSTRAINT FK_c1d2f5_StudentGradebookEntry FOREIGN KEY (GradebookEntryIdentifier, Namespace, StudentUSI)
REFERENCES edfi.StudentGradebookEntry (GradebookEntryIdentifier, Namespace, StudentUSI)
ON DELETE CASCADE
ON UPDATE CASCADE
;

