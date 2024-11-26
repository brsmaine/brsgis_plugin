C:\BRS_GIS - required input folder (can be changed in code)
C:\BRS_GIS\WIP.xslx - (required input file (can be changed in code)

REQUIRED columns (ID, town, GIS Map & Lot)
OPTIONAL columns (everything else)

![image](https://user-images.githubusercontent.com/39959187/130373958-23292628-2799-4789-b45a-e7535e5c1150.png)

select MAX(idValue) As ID from la_plans_final to get current max id:

![image](https://user-images.githubusercontent.com/39959187/130374102-8ac4d6df-acd9-4cc7-a446-202f2b36f8fe.png)

add 1 to that and use the new number as the first ID value in your import sheet.  +1 for each subsequent row...

ex: max ID is 77114366, so 77114367 is used in sheet...+1, etc for each imported row.

use fill series to pre-populate:

![image](https://user-images.githubusercontent.com/39959187/130374125-7f0e8295-7ea4-40d6-8a46-6dbde317d090.png)

town must match the lookup values in code...most variations i've come across are entered, but this will need to be updated if they use a new abbreviation:

![image](https://user-images.githubusercontent.com/39959187/130374320-3d66382c-2595-4de1-b893-a3ff75b7bf38.png)

***STRESS THE IMPORTANCE OF CONSISTENCY WHEN ENTERING DATA!!!

i typically import plans in chunks - usually a town at a time.  check the total number of plans before and after import and address any gaps manually.

select count(*) from la_plans_final will give you the total, or you can use the attribute table/feature count/any number of different ways...

you'll need to do it a few times to get familiar with the process.  like i said, it's not clean/easy/simple/fun...you need someone who is comfortable with data manipluation to be able to work through whatever issues you come across.  usually that'll be a problem with the map_bk_lot or town value, but who knows...you have to be ready for anything.

LMK what else you need.

-t.
