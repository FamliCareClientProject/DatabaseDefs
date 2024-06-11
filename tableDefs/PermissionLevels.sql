CREATE TABLE permission_level(
    id SERIAL PRIMARY KEY,
    messages_access BOOLEAN,
    vault_access    BOOLEAN,
    calendar_access BOOLEAN,
    care_team_access BOOLEAN,
    admin_access BOOLEAN,
    user_id INT REFERENCES users(id),
    loved_one_id INT references loved_ones(id)
);
