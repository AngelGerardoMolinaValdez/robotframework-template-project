import sys
import os
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from creators.reporter_base_creator import ReporterBaseCreator
from reporter.base_reporter import BaseReporter

class ReporterManager:
    def create_reporter(self, creator: ReporterBaseCreator, name: str) -> BaseReporter:
        return creator.create_reporter(name)
