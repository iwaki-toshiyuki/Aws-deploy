default: &default
  adapter: mysql2
  encoding: utf8mb4
  charset: utf8mb4
  collation: utf8mb4_general_ci
  username: 設定したユーザ名
  password: 設定したパスワード
  host: RDSのエンドポイント
  pool: 5
  timeout: 5000

production:
  <<: *default
  database: runteq_production # なんでもOK
