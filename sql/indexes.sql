
-- 【重要】这两个index用于限制google_id和microsoft_id的唯一性，勿删
-- 创建部分唯一索引以确保 google_id 在非空时唯一
DROP INDEX IF EXISTS idx_unique_google_id;
CREATE UNIQUE INDEX idx_unique_google_id ON users (google_id) WHERE google_id <> '';

-- 创建部分唯一索引以确保 microsoft_id 在非空时唯一
DROP INDEX IF EXISTS idx_unique_microsoft_id;
CREATE UNIQUE INDEX idx_unique_microsoft_id ON users (microsoft_id) WHERE microsoft_id <> '';


-- 【次重要】这里的index用于加速查询与聚合，删除可能导致性能下降
-- 为连接使用的列创建索引
DROP INDEX IF EXISTS idx_scores_company_id;
CREATE INDEX idx_scores_company_id ON scores (company_id);

DROP INDEX IF EXISTS idx_companies_id;
CREATE INDEX idx_companies_id ON companies (id);

DROP INDEX IF EXISTS idx_metrics_id;
CREATE INDEX idx_metrics_id ON metrics (id);

DROP INDEX IF EXISTS idx_indicator_metrics_metric_id;
CREATE INDEX idx_indicator_metrics_metric_id ON indicator_metrics (metric_id);

DROP INDEX IF EXISTS idx_indicator_metrics_indicator_id;
CREATE INDEX idx_indicators_id ON indicators (id);

DROP INDEX IF EXISTS idx_indicator_weights_indicator_id;
CREATE INDEX idx_indicator_weights_indicator_id ON indicator_weights (indicator_id);

DROP INDEX IF EXISTS idx_frameworks_id;
CREATE INDEX idx_frameworks_id ON frameworks (id);

-- 为查询条件、分组和排序使用的列创建索引
DROP INDEX IF EXISTS idx_companies_name;
CREATE INDEX idx_companies_name ON companies (name);

DROP INDEX IF EXISTS idx_frameworks_name;
CREATE INDEX idx_frameworks_name ON frameworks (name);

DROP INDEX IF EXISTS idx_metrics_name;
CREATE INDEX idx_metrics_pillar ON metrics (pillar);

DROP INDEX IF EXISTS idx_indicators_name;
CREATE INDEX idx_indicators_name ON indicators (name);

DROP INDEX IF EXISTS idx_indicator_weights_framework_id;
CREATE INDEX idx_indicator_weights_framework_id ON indicator_weights (framework_id);

DROP INDEX IF EXISTS idx_metric_weights_metric_id;
CREATE INDEX idx_metric_weights_indicator_id ON metric_weights (indicator_id);

-- 为 AVG(scores.score) 的计算加速
DROP INDEX IF EXISTS idx_scores_score;
CREATE INDEX idx_scores_score ON scores (score);
