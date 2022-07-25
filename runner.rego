package org
import data.circleci.config

policy_name["runner_policies"]

resource_class_check = config.resource_class_by_project({ "schurchleycci/test-the-second": {"$project_UUIDs"}})

enable_rule["resource_class_check"]
hard_fail["resource_class_check"]