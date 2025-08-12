-- Insert data into users table
INSERT INTO users (id, username, role, created_at) VALUES
(1, 'user1', 'regular', NOW()),
(2, 'user2', 'regular', NOW()),
(3, 'user3', 'admin', NOW()),
(4, 'user4', 'regular', NOW()),
(5, 'user5', 'regular', NOW()),
(6, 'user6', 'regular', NOW());

-- Insert data into posts table
INSERT INTO posts (id, title, body, user_id, status, created_at) VALUES
(101, 'Post Title 1', 'Content of post 1', 1, 'published', NOW()),
(102, 'Post Title 2', 'Content of post 2', 2, 'published', NOW()),
(103, 'Post Title 3', 'Content of post 3', 3, 'draft', NOW()),
(104, 'Post Title 4', 'Content of post 4', 1, 'published', NOW()),
(105, 'Post Title 5', 'Content of post 5', 4, 'published', NOW()),
(106, 'Post Title 6', 'Content of post 6', 5, 'archived', NOW());

-- Insert data into follows table
INSERT INTO follows (following_user_id, followed_user_id, created_at) VALUES
(1, 2, NOW()),
(1, 3, NOW()),
(2, 1, NOW()),
(3, 1, NOW()),
(4, 1, NOW()),
(5, 2, NOW());
