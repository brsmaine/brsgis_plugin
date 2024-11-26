v8.0 (PRD) || 2021.01.AUG
--------

FINALIZED ALL OUTSTANDING REQUESTS, all clients updated.

∙POTREE EXPORT

∙CAD EXPORT

∙PLAN/SUPP IMPORT FROM .XLSX

∙B SUPP TYPE

∙NEW FIELDS

∙MAPTABLE ABUTTER/RELATED WORK FIXES

∙IMPORTED OUTSTANDING PLANS (CAREN)

∙IMPORTED ALL AVAILABLE TOWN DATA (NPLUMER)

--------
v7.6 (DEV) || 2021.20.APR
--------

Added Create Supplemental > County-based.

TODO: Create Plan > Town-based, Create Plan > County-based, convert selection to drop-down?

--------
v7.5 (DEV) || 2021.19.APR
--------

Added Create Job > Town-based, Create Job > County-based and Create Supplemental > Town-based.

TODO: Create Supplementatal > County-based, Create Plan > Town-based, Create Plan > County-based

REQUEST: change input from selection to drop-down (county and town?)

![image](https://user-images.githubusercontent.com/39959187/115333301-6994e080-a167-11eb-93b9-25740e26a8d3.png)

--------
v7.1 (DEV) || 2021.18.APR
--------

Potree Export form updated (rotation).

--------
v7 (DEV) || 2021.16.APR
--------

CAD Export finalized, Potree Export finalized.

![image](https://user-images.githubusercontent.com/39959187/115115605-5ca79f80-9f63-11eb-9246-a2ee8c58827e.png)

----------------
v6 (DEV) || 2021.05.APR
--------

honestly don't remember.

--------
v5 (PRD) || 2021.16.MAR
--------

TRUE-UP.  creds update/base64. deleteFeature TOOL added.

----------------
v4.E (PRD) || 2019.17.JUL
--------

BUGFIX / STREAMLINE: job creation/editing for multiple-parcel jobs was compromised by autoAddress update.  optimized newJob class, optimized addParcel code.

--------
v4.d (PRD) || 2019.10.JUL
--------

BUGFIX: exception occurs when parcel has no prop_loc or proplocnum data available (southport).  added another handler to insert a blank address value as-needed.

                try:
                    address = str(int(parcel["proplocnum"])) + ' ' + str(parcel["prop_loc"])

                except Exception:
                    address = ''
                    pass

--------
v4.a2 (PRD) || 2019.09.JUL
--------

MILESTONE UPDATE: legacy jobs imported in PRD, import tools complete, auto-populate locus added, portrait/landscape choice for mapView added, updated SOW reflects current overall status.

--------
v3.b2 (PRD) || 2019.03.JUN
--------

v3 INSTALLER published:

Z:\0 - Settings\GIS\QGIS\Plugins\BRSGIS.Install

SHORTCUT: "INSTALL QGIS 3.0.2 & BRSGIS_plugin (LAN).lnk"

--------
v2.d (PRD) || 2019.01.JUN
--------

2d. JOB CREATION HOUSEKEEPING - no feature is created, but job number is considered used by database...

--------
v2.c (PRD) || 2019.01.JUN
--------

2a. NEW LAYOUT (SiteMap) added

2b. LAYER VISIBILITY by job_type (MapView)

2b.i   SDP

2b.ii  MIS

2b.iii BRSDP

2c. ERROR CHECKING - all obvious error paths handled via exceptions, rework likely required...

--------

v2 will be final once 2d. JOB CREATION HOUSEKEEPING is implemented - eta 07.JUN

-t.
