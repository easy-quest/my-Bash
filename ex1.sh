# Напишите сценарий, который выводит дату, время, список зарегистрировавшихся пользователей,
# и uptime системы и сохраняет эту информацию в системном журнале.
# Примеры использования команды 'date'
echo "Количество дней, прошедших с начала года: `date +%j`."
# Символ '+' обязателен при использовании форматирующего аргумента
# %j,  возвращающего количество дней, прошедших с начала года.
##COMMANDS
#We've set an environment variable called REPLIT_DB_URL in your repl.
# Set a key to a value
curl $REPLIT_DB_URL -d 'key=value'
# Get a key's value
curl $REPLIT_DB_URL/key
# Get a key's value
curl $REPLIT_DB_URL/key
# Delete a key
curl -XDELETE $REPLIT_DB_URL/key
# List all keys
curl "$REPLIT_DB_URL?prefix=key"