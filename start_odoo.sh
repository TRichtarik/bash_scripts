#!/bin/bash
# Navigate to the Odoo project directory
cd /home/tom/Work/odoo-personal

# Activate the Python virtual environment
source .venv/bin/activate

# Run Odoo with the specified configuration
python odoo/odoo-bin -c odoo.conf --dev=web 
