TRUNCATE TABLE account_balance_sets CASCADE;
TRUNCATE TABLE account_balances CASCADE;
TRUNCATE TABLE t_contract_result CASCADE;
TRUNCATE TABLE t_cryptotransferlists CASCADE;
TRUNCATE TABLE t_file_data CASCADE;
TRUNCATE TABLE t_livehashes CASCADE;
TRUNCATE TABLE t_record_files CASCADE;
TRUNCATE TABLE t_entities CASCADE;
TRUNCATE TABLE t_transactions CASCADE;
UPDATE t_application_status SET status_value = NULL;
