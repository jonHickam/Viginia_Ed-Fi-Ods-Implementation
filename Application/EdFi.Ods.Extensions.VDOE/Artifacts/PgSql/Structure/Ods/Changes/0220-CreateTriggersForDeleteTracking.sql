DO $$
BEGIN
CREATE OR REPLACE FUNCTION tracked_changes_vdoe.scoretypedescriptor_deleted()
    RETURNS trigger AS
$BODY$
BEGIN
    INSERT INTO tracked_changes_edfi.descriptor(olddescriptorid, oldcodevalue, oldnamespace, id, discriminator, changeversion)
    SELECT OLD.ScoreTypeDescriptorId, b.codevalue, b.namespace, b.id, 'vdoe.ScoreTypeDescriptor', nextval('changes.ChangeVersionSequence')
    FROM edfi.descriptor b WHERE old.ScoreTypeDescriptorId = b.descriptorid ;

    RETURN NULL;
END;
$BODY$ LANGUAGE plpgsql;

IF NOT EXISTS(SELECT 1 FROM information_schema.triggers WHERE trigger_name = 'trackdeletes' AND event_object_schema = 'vdoe' AND event_object_table = 'scoretypedescriptor') THEN
CREATE TRIGGER TrackDeletes AFTER DELETE ON vdoe.scoretypedescriptor 
    FOR EACH ROW EXECUTE PROCEDURE tracked_changes_vdoe.scoretypedescriptor_deleted();
END IF;

END
$$;
