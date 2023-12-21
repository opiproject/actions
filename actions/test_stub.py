# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2023 Intel Corporation
import pytest


def test_stub():
    with pytest.raises(ZeroDivisionError):
        1 / 0
