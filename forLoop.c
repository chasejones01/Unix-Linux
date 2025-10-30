#include <stdio.h>

// Declare variables
int numCustomer, i;
double units, currBill, totalBill, highestBill, lowestBill;

printf("Enter number of customers:\n");
scanf("%d", %numCustomer);

for (i = 0; i < numCustomer; i++)
	{
		printf("Enter units consumed by customer %d:\n", i);
		scanf("%lf", &units);

		if (units <= 100) {
			currBill = units * 0.50;	
		} else if (units >= 101 && units <= 300) {
			currBill = units * 0.75;
		}
		else if (units >= 301 && units <= 600 ) {
			currBill = units * 1.20;
               	}
		else if (units > 600) {
			currBill = units * 1.50;
                } else {
			break;
		}
		
		totalBill = currBill + 20.00;

		if (total > 500.00) {
			c

	/* CODE IS UNFINISHED, but im goign to push it */	






		printf("Total bill for customer %d:\n", totalBill)
	}
