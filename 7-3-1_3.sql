CREATE TABLE sales_sheet
(
Em_id CHAR(5),
P_id CHAR(5),
Quantity INT NOT NULL,
PRIMARY KEY(Em_id,P_id),
FOREIGN KEY (Em_id) REFERENCES Employee(Em_id)
ON UPDATE CASCADE
ON DELETE CASCADE,
FOREIGN KEY (P_id) REFERENCES Product(P_id)
)

