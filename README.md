# ecommerce-marketing-analytics
End-to-end e-commerce marketing analytics project using SQL, Google BigQuery, GA4, and Power BI to analyze customer behavior, conversion funnels, and revenue performance.

# E-commerce Marketing Analytics | Google Analytics 4

**Tech Stack:** SQL · Google BigQuery · Google Analytics 4 · Power BI

**Dataset:** Google Merchandise Store (GA4 Public Dataset)
**Period:** November 2020 – January 2021
**Status:** In Progress

## Project Overview

This project focuses on analyzing e-commerce customer behavior, acquisition sources, conversion funnels, and revenue performance using real-world Google Analytics 4 event data.

The goal is to transform raw event-level data into actionable business insights and identify opportunities to improve website conversion performance.

## Business Questions

1. Which traffic sources attract the most valuable users?
2. How do users interact with the website?
3. Where do potential customers drop off in the conversion funnel?
4. Which user segments generate the highest revenue?
5. What opportunities exist to improve e-commerce performance?

## Data Source

**Google Analytics 4 — Google Merchandise Store**

Public BigQuery dataset: `bigquery-public-data.ga4_obfuscated_sample_ecommerce`

The dataset contains obfuscated user interactions, including page views, product views, add-to-cart events, checkout events, purchases, and acquisition information.

Advertising cost data is not included, so ROAS and CAC cannot be reliably calculated from this dataset alone.

## Project Workflow

- [ ] Data Exploration & Quality Assessment
- [ ] Event Distribution Analysis
- [ ] Conversion Funnel Analysis
- [ ] Traffic Acquisition Analysis
- [ ] Revenue & Customer Segmentation
- [ ] Power BI Dashboard
- [ ] Business Insights & Recommendations

## Key Findings

### Initial Event Distribution Findings

The initial event-level analysis identified substantial differences in user participation across key e-commerce interactions.

**Key observations:**

- 61,252 distinct pseudo-user IDs were associated with product-view events.
- 12,545 distinct pseudo-user IDs were associated with add-to-cart events, equivalent to 20.5% of the product-view user count.
- 9,715 distinct pseudo-user IDs were associated with checkout-start events.
- 4,419 distinct pseudo-user IDs were associated with purchase events.

**Analytical interpretation:**

The results highlight potential opportunities to investigate product-page engagement and checkout progression.

The number of users associated with add-to-cart events was substantially lower than the number associated with product views. A similar difference was observed between checkout-start and purchase events.

However, these figures represent independent event-level user counts rather than a sequential conversion funnel. Further analysis is required to validate user journeys, event ordering, and conversion rates.

**Next steps:**

- Validate user identifiers and missing values.
- Build a sequential conversion funnel.
- Compare conversion performance across acquisition sources and devices.
- Investigate potential areas of friction in the purchasing journey.
## Dashboard

*Power BI dashboard will be added after development.*

## Business Recommendations

*To be completed based on validated results.*
