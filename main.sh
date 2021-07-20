
#!/bin/bash
# Примеры использования команды 'date'
# Символ '+' обязателен при использовании форматирующего аргумента
# %j,  возвращающего количество дней, прошедших с начала года.
echo "Количество дней, прошедших с начала года: `date +%j`."
echo "Количество секунд, прошедших с 01/01/1970 : `date +%s`."
#  %s количество секунд, прошедших с начала "эпохи UNIX",
#+ но насколько этот ключ полезен?
prefix=temp
suffix=`eval date +%s`  # Ключ "+%s" характерен для GNU-версии 'date'.
filename=$prefix.$suffix
echo $filename
#  Прекрасный способ получения "уникального" имени для временного файла,
#+ даже лучше, чем с использованием $$.

# Дополнительную информацию вы найдете в 'man date'.

exit 0