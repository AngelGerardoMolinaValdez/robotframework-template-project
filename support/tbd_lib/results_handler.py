import sys
import os
from typing import Optional, Any
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from reporters.reporter.base_reporter import BaseReporter
from reporters.ReporterStatus import ReporterStatus
from either import Either

def handle_results(either: Either, reporters: Optional[list[BaseReporter]]) -> Either:
    if either.is_either_left():
        if type(reporters) is not list:
            reporters.message = message
            return
        return Either.create_left()

    return