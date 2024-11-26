from abc import ABC, abstractmethod
import sys
import os
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from creators.reporter_base_creator import ReporterBaseCreator
from reporter.base_reporter import BaseReporter

class ReporterBaseFactory(ABC):
    @abstractmethod
    def create_reporter_factory(self, report_name: str) -> ReporterBaseCreator:
        pass

    @abstractmethod
    def generate_report(self, output_dir: str, report_name: str, report_status: str, report_message: str, reporters: list[BaseReporter]) -> None:
        pass