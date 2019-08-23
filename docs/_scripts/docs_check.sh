#!/usr/bin/env bash

# This script will execute the component scripts and ensure that the documented examples
# work as expected.

# From the _scripts directory, run with `source docs_check_sync_publish.sh` (source to preserve the
# environment variables)
source base.sh

# Check Sync
source repo.sh
source remote.sh
source sync.sh
source distribution.sh
source download_after_sync.sh

# Check add/remove
source destination_repo.sh
source recursive_add_tag.sh
source recursive_remove_tag.sh

# Check Copy
source destination_repo.sh
source manifest_copy.sh

source destination_repo.sh
source tag_copy.sh
