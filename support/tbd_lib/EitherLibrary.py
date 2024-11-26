import sys
import os
from typing import Any
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from either import Either

class EitherLibrary:
    def create_either_left(self, value) -> Either:
        """Crea un Either de tipo Left (error) con el valor proporcionado."""
        return Either.create_left(value)

    def create_either_right(self, value) -> Either:
        """Crea un Either de tipo Right (éxito) con el valor proporcionado."""
        return Either.create_right(value)

    def is_either_left(self, either) -> Either:
        """Verifica si el Either es de tipo Left (error)."""
        return either.is_either_left()

    def is_either_right(self, either) -> Either:
        """Verifica si el Either es de tipo Right (éxito)."""
        return either.is_either_right()

    def get_either_value(self, either) -> Any:
        """Obtiene el valor de un Either. Si es Left, devuelve el valor por defecto proporcionado."""
        return either.get_either_value()
