import sys
import os
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from reporter.base_reporter import BaseReporter
from support.reporters.ReporterStatus import ReporterStatus

class ReporterWriter:
    def add_entry_to_report(self, desc: str, status: ReporterStatus, reporters: list[BaseReporter] | BaseReporter) -> None:
        self.__add_to_report(desc, status, reporters)

    def __add_to_report(self, desc: str, status: str, reporters: list[BaseReporter] | BaseReporter):
        if type(reporters) is not list:
            reporters.add_content(desc, status)
            return

        for reporter in reporters:
            reporter.add_content(desc, status)

    def set_reporter_status(self, reporters: list[BaseReporter] | BaseReporter, status: ReporterStatus):
        if type(reporters) is not list:
            reporters.status = status
            return

        for reporter in reporters:
            reporter.status = status

    def set_reporter_message(self, reporters: list[BaseReporter] | BaseReporter, message: str):
        if type(reporters) is not list:
            reporters.message = message
            return

        for reporter in reporters:
            reporter.message = message
