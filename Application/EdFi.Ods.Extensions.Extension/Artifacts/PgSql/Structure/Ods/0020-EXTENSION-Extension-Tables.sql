-- Table extension.GradebookEntryExtension --
CREATE TABLE extension.GradebookEntryExtension (
    GradebookEntryIdentifier VARCHAR(60) NOT NULL,
    Namespace VARCHAR(255) NOT NULL,
    MaximumScorePossible INT NULL,
    MinimumScorePossible INT NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT GradebookEntryExtension_PK PRIMARY KEY (GradebookEntryIdentifier, Namespace)
); 
ALTER TABLE extension.GradebookEntryExtension ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

-- Table extension.StudentGradebookEntryExtension --
CREATE TABLE extension.StudentGradebookEntryExtension (
    GradebookEntryIdentifier VARCHAR(60) NOT NULL,
    Namespace VARCHAR(255) NOT NULL,
    StudentUSI INT NOT NULL,
    ActualScore INT NULL,
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT StudentGradebookEntryExtension_PK PRIMARY KEY (GradebookEntryIdentifier, Namespace, StudentUSI)
); 
ALTER TABLE extension.StudentGradebookEntryExtension ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

