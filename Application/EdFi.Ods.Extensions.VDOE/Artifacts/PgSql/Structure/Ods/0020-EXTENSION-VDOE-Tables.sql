-- Table vdoe.GradebookEntryExtension --
CREATE TABLE vdoe.GradebookEntryExtension (
    GradebookEntryIdentifier VARCHAR(60) NOT NULL,
    Namespace VARCHAR(255) NOT NULL,
    MaximumScorePossible INT NULL,
    MinimumScorePossible INT NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT GradebookEntryExtension_PK PRIMARY KEY (GradebookEntryIdentifier, Namespace)
); 
ALTER TABLE vdoe.GradebookEntryExtension ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

-- Table vdoe.StudentGradebookEntryExtension --
CREATE TABLE vdoe.StudentGradebookEntryExtension (
    GradebookEntryIdentifier VARCHAR(60) NOT NULL,
    Namespace VARCHAR(255) NOT NULL,
    StudentUSI INT NOT NULL,
    ActualScore INT NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT StudentGradebookEntryExtension_PK PRIMARY KEY (GradebookEntryIdentifier, Namespace, StudentUSI)
); 
ALTER TABLE vdoe.StudentGradebookEntryExtension ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

