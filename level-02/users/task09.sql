SELECT *
FROM users
WHERE status = 'active'
  AND last_login_at >= NOW() - INTERVAL '7 days'
ORDER BY created_at DESC;