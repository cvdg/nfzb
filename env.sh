
PRJ_DIR=$(pwd)

source ${PRJ_DIR}/.venv/bin/activate

export AIRFLOW_HOME="${PRJ_DIR}/airflow"

export AIRFLOW__DATABASE__SQL_ALCHEMY_CONN="postgresql+psycopg2://airflow_user:airflow_pass@localhost/airflow_db"

export AIRFLOW__CORE__EXECUTOR="LocalExecutor"
export AIRFLOW__CORE__LOAD_EXAMPLES="False"
export AIRFLOW__CORE__DEFAULT_TIMEZONE="Europe/Amsterdam"

export AIRFLOW__WEBSERVER__DEFAULT_UI_TIMEZONE="Europe/Amsterdam"
