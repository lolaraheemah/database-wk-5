-- ===============================
-- Question 1 🗑️ Drop an index
-- ===============================
DROP INDEX IdxPhone ON customers;

-- ===============================
-- Question 2 👤 Create a user
-- ===============================
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- ===============================
-- Question 3 🔑 Grant INSERT privilege
-- ===============================
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- ===============================
-- Question 4 🔐 Change password
-- ===============================
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

