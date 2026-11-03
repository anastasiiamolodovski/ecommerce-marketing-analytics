
-- ==================================================
-- Project: E-commerce Marketing Analytics
-- Analysis: 01 - Event Distribution
-- Source: Google Analytics 4
-- ==================================================

-- Business Question:
-- Which events occur most frequently on the website?

SELECT
    event_name,
    COUNT(*) AS event_count,
    COUNT(DISTINCT user_pseudo_id) AS unique_users
FROM
    `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
GROUP BY
    event_name
ORDER BY
    event_count DESC;
