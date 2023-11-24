
PRJ_DIR=$(pwd)

source ${PRJ_DIR}/.venv/bin/activate

export AIRFLOW_HOME="${PRJ_DIR}/airflow"
export AIRFLOW__DATABASE__SQL_ALCHEMY_CONN="postgresql+psycopg2://airflow_user:airflow_pass@localhost/airflow_db"
