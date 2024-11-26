import sys
import os
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from reporter.pdf_reporter import PdfReporter
from reporter.base_reporter import BaseReporter
from creators.reporter_base_creator import ReporterBaseCreator

class PdfReporterCreator(ReporterBaseCreator):
    def create_reporter(self, report_name: str) -> BaseReporter:
        return PdfReporter(report_name)