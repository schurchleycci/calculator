package org
import data.circleci.config

policy_name["runner_policies"]

resource_class_check = config.resource_class_by_project({ "schurchleycci/test-the-second": {"bf19516b-73f6-4bb9-abe0-8eef29f68637"}})

enable_rule["resource_class_check"]
hard_fail["resource_class_check"]