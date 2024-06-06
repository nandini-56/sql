
select w2.id from Weather w1 join Weather w2 where datediff(w2.recordDate,w1.recordDate) = 1 and w2.temperature > w1.temperature;