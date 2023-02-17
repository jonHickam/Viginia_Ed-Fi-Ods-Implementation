-- Table vdoe.GradebookEntryExtension --
CREATE TABLE vdoe.GradebookEntryExtension (
    GradebookEntryIdentifier VARCHAR(60) NOT NULL,
    Namespace VARCHAR(255) NOT NULL,
    MaximumScorePossible INT NULL,
    MinimumScorePossible INT NULL,
<<<<<<< HEAD
    ScoreTypeDescriptorId INT NULL,
=======
>>>>>>> 3f851901da7e3872996365a5a516d08399b9ae44
    CreateDate TIMESTAMP NOT NULL,
    CONSTRAINT GradebookEntryExtension_PK PRIMARY KEY (GradebookEntryIdentifier, Namespace)
); 
ALTER TABLE vdoe.GradebookEntryExtension ALTER COLUMN CreateDate SET DEFAULT current_timestamp;

<<<<<<< HEAD
-- Table vdoe.ScoreTypeDescriptor --
CREATE TABLE vdoe.ScoreTypeDescriptor (
    ScoreTypeDescriptorId INT NOT NULL,
    CONSTRAINT ScoreTypeDescriptor_PK PRIMARY KEY (ScoreTypeDescriptorId)
); 

=======
>>>>>>> 3f851901da7e3872996365a5a516d08399b9ae44
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

