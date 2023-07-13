CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO users (username, password)
VALUES
    ('JohnDoe', 'P@ssw0rd123'),
    ('KimLee', 'SecurePwd!'),
    ('RunningBear', 'Secret123'),
    ('AishaMalik', 'StrongPassord!23'),
    ('AliceSmith', 'Passw0rdSafe'),
    ('KaiNguyen', 'P@55w0rd!'),
    ('LiamJones', 'SecurePass123'),
    ('MalinaPritchard', 'P@ssw0rd!23'),
    ('AnikaPatel', 'S3curePwd!'),
    ('TaneWilliams', 'Secret!23'),
    ('SitiRahman', 'StrongPassword!');
