#!/usr/bin/env python3

import hashlib
import requests
import tempfile
from typing import Tuple, NewType

Formula = NewType("Formula", Tuple[str, str])


def parse_formula(formula: str) -> Formula:
    """Parse formula and return the package url and sha256"""
    with open(formula) as hnd:
        lines = hnd.readlines()
        url = None
        sha256 = None
        for line in lines:
            trimmed = line.strip()
            if trimmed.startswith("url"):
                url = trimmed.split()[1].replace('"', "")
            elif trimmed.startswith("sha256"):
                sha256 = trimmed.split()[1].replace('"', "")
    if url is None or sha256 is None:
        raise Exception("url or sha256 not found")
    print(f"Found formula with url {url} and sha256 {sha256}")
    return (url, sha256)


def verify_package(formula: Formula):
    temp = tempfile.NamedTemporaryFile("wb")
    r = requests.get(formula[0], allow_redirects=True)
    with open(temp.name, "wb") as hnd:
        hnd.write(r.content)
    # hash file
    with open(temp.name, "rb") as reader:
        file_hash = hashlib.sha256(reader.read()).hexdigest()

    if file_hash != formula[1]:
        raise Exception(f"Expected sha '{formula[1]}', got {file_hash}")


if __name__ == "__main__":
    x86_formula = parse_formula("./Formula/termscp.rb")
    arm_formula = parse_formula("./Formula/termscp-m1.rb")

    verify_package(x86_formula)
    verify_package(arm_formula)
