INSERT INTO "_selfservice_verification_flows_tmp" (id, request_url, issued_at, expires_at, csrf_token, created_at, updated_at, type, nid, messages, form) SELECT id, request_url, issued_at, expires_at, csrf_token, created_at, updated_at, type, nid, messages, form FROM "selfservice_verification_flows";