--Q2: Which countires have the most invoices?
SELECT COUNT(*) as c, billing_country
from invoice
group by billing_country 
ORDER BY c desc
