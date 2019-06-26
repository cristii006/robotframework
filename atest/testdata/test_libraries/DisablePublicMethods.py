from robot.api.deco import keyword, library


@library(scope='TEST SUITE', version='1.2.3', method_dissabler=False)
class DisablePublicMethods(object):

    def __init__(self):
        self.invalid = 'This method is not a keyword.'

    def public_method_is_not_keyword(self):
        print(self.invalid)

    @keyword(name="Decorated Method Is Not Keyword")
    def decorated_method(self):
        print(self.invalid)

    @keyword
    def _private_method_is_not_keyword(self):
        print(self.invalid)
