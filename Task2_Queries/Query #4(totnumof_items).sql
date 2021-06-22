SELECT MAX(totalspent.ts) from (SELECT SUM(purchasedItemCount) AS ts FROM receipts WHERE rewardsReceiptStatus='Finished' UNION SELECT SUM(purchasedItemCount)  as ts FROM 
receipts WHERE rewardsReceiptStatus='Rejected') AS totalspent;

