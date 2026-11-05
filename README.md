# Kemp Paper Command Center

Prototype and demo of the Kemp Paper Command Center mockup. This repository is code hosting only. It is not production-ready.

`index.html` leaves `SUPABASE_URL` and `SUPABASE_ANON_KEY` blank, so the page stays in demo mode: role picker and sample data, with no database. Sample companies, people, `555` phone numbers, and `.example` addresses are mock data.

## Files

- `index.html` — single-page mockup, including the barcode/QR label generator and lookup scanning
- `01_schema.sql` — base schema
- `02_make_first_admin.sql` — admin promotion; the email is the placeholder `todd@REPLACE-WITH-KEMP-DOMAIN.com`
- `05_quoting.sql` — quoting changes
- `06_customer_portal.sql` — customer portal
- `07_production_log_bol.sql` — production log, order log, and bills of lading
- `SETUP.md` — setup notes shipped with the export
- `CUSTOMER-PORTAL.md` — customer portal guide for the screens in `index.html` and the rules in `06_customer_portal.sql`

## Incomplete setup prerequisites

`SETUP.md` says to run `03_crm.sql` and `04_inventory_quickbooks.sql` after `01_schema.sql` and before `05_quoting.sql`. Those two files were not in this export and are not in this repository. `05_quoting.sql` alters tables those scripts are expected to create, so the database steps in `SETUP.md` cannot be finished from this repository alone.

GitHub Pages is enabled from branch `main`, root `/`, at https://richolson7.github.io/kemp-preview/. That address serves this folder, including `index.html`. The keys in `index.html` are still blank, so the site stays in demo mode. Publishing these files does not create a Supabase project or invite users.
