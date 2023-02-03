-- Table [extension].[GradebookEntryExtension] --
CREATE TABLE [extension].[GradebookEntryExtension] (
    [GradebookEntryIdentifier] [NVARCHAR](60) NOT NULL,
    [Namespace] [NVARCHAR](255) NOT NULL,
    [MaximumScorePossible] [INT] NULL,
    [MinimumScorePossible] [INT] NULL,
    [CreateDate] [DATETIME2] NOT NULL,
    CONSTRAINT [GradebookEntryExtension_PK] PRIMARY KEY CLUSTERED (
        [GradebookEntryIdentifier] ASC,
        [Namespace] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [extension].[GradebookEntryExtension] ADD CONSTRAINT [GradebookEntryExtension_DF_CreateDate] DEFAULT (getdate()) FOR [CreateDate]
GO

-- Table [extension].[StudentGradebookEntryExtension] --
CREATE TABLE [extension].[StudentGradebookEntryExtension] (
    [GradebookEntryIdentifier] [NVARCHAR](60) NOT NULL,
    [Namespace] [NVARCHAR](255) NOT NULL,
    [StudentUSI] [INT] NOT NULL,
    [ActualScore] [INT] NULL,
    [CreateDate] [DATETIME2] NOT NULL,
    CONSTRAINT [StudentGradebookEntryExtension_PK] PRIMARY KEY CLUSTERED (
        [GradebookEntryIdentifier] ASC,
        [Namespace] ASC,
        [StudentUSI] ASC
    ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [extension].[StudentGradebookEntryExtension] ADD CONSTRAINT [StudentGradebookEntryExtension_DF_CreateDate] DEFAULT (getdate()) FOR [CreateDate]
GO

