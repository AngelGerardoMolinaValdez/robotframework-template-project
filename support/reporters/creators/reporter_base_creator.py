from abc import ABC, abstractmethod
import sys
import os
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from reporter.base_reporter import BaseReporter

class ReporterBaseCreator(ABC):
    @abstractmethod
    def create_reporter(self, report_name: str) -> BaseReporter:
        pass
