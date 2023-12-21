# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2023 Intel Corporation

lint: ## lint the code
	poetry run black --check actions
	poetry run isort --check actions
	poetry run bandit -r actions
	poetry run flake8 actions
