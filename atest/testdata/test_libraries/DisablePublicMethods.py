from robot.api.deco import keyword


class DisablePublicMethods(object):

    ROBOT_AUTO_KEYWORDS = False

    def __init__(self):
        self.invalid = 'This method is not a keyword.'

    def public_method_is_disabled(self):
        print(self.invalid)

    @keyword(name="Decorated Method Is Invalid Too")
    def keyword_decorated_method_is_invalid_too(self):
        print(self.invalid)

    def _private_method_is_invalid(self):
        print(self.invalid)
