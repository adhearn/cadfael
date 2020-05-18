#!/bin/bash
wait-for-it db:5432 -- python3 manage.py runserver