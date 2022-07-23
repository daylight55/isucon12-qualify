-- admin
ALTER TABLE visit_history ADD INDEX tenant_id_and_competition_id_idx(tenant_id, competition_id);

--tenant
