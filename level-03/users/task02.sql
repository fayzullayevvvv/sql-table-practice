UPDATE users
SET is_verified = true AND updated_at = NOW()
WHERE email = 'user@example.com';