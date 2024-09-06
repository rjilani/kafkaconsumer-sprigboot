
INSERT INTO users (username, password, enabled) VALUES ('user', '$2a$10$SvRgKMDP7uFZiIbcY5nTk.veLljExt/d5/bjIqa2CzpHo8erHqNpq', true);
INSERT INTO users (username, password, enabled) VALUES ('admin', '$2a$10$u1l3sd8cK/VmZ5PEHlWCR.FbsGKIyRp2n0ivSIZpxvIbJQiWU.gDy', true);
INSERT INTO users (username, password, enabled) VALUES ('rjilani', '$2a$10$NPtlTq7cSQyd3l5aV9kw0ed5Cjd7v7wkqD.WTPuJ0KAWtxp3aayha', true);

INSERT INTO authorities (username, authority) VALUES ('user', 'ROLE_USER');
INSERT INTO authorities (username, authority) VALUES ('admin', 'ROLE_ADMIN');
INSERT INTO authorities (username, authority) VALUES ('rjilani', 'ROLE_ADMIN');

