class Either:
    def __init__(self, is_right, value):
        self.is_right = is_right
        self.value = value

    @staticmethod
    def create_left(value):
        return Either(False, value)

    @staticmethod
    def create_right(value):
        return Either(True, value)

    def is_either_left(self):
        return not self.is_right

    def is_either_right(self):
        return self.is_right

    def get_either_value(self):
        return self.value
