CREATE TABLE RocketHive_caja (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    category VARCHAR(255),
    targetAudience VARCHAR(255),
    mainFeatures TEXT[],
    techStack TEXT[],
    logoPrompt TEXT,
    colorScheme VARCHAR(255)
);

INSERT INTO RocketHive_caja (id, name, description, category, targetAudience, mainFeatures, techStack, logoPrompt, colorScheme)
VALUES (1, 'RocketHive_caja', 'RocketHive_caja is an innovative social platform application that focuses on analytics and reporting with intelligent automation and real-time analytics. It provides a powerful suite of tools to help businesses and individuals gain valuable insights, optimize their operations, and make data-driven decisions.', 'Social Platform, Analytics, Reporting', 'Businesses, Entrepreneurs, Analysts, Data Scientists', '{"Intuitive analytics and reporting dashboards","Automated data collection and processing","Real-time insights and visualizations","Collaborative tools for team-based analysis","Intelligent recommendations and decision support"}', '{"React","Node.js","PostgreSQL","MongoDB","Apache Kafka","Elasticsearch","Tensorflow"}', 'A modern, minimalist logo featuring a rocket icon and the name "RocketHive_caja" in a clean, sans-serif font', '#0077B6,#00A8E1');