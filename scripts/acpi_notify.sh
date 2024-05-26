#!/bin/bash

# Get the ACPI output
acpi_output=$(acpi)

# Send the notification
notify-send "ACPI Status" "$acpi_output"

