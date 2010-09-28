from google.appengine.ext import webapp
from google.appengine.ext.webapp.util import run_wsgi_app
from pages.base import BasePage

class MirrorsPage(BasePage):
    def get(self):
        return self._handlePage("index")

    def index(self):
        values = self.values
        self.render(values)

def main():
    routes = [('/mirrors', MirrorsPage)]
    application = webapp.WSGIApplication(routes, debug=True)

    run_wsgi_app(application)

if __name__ == '__main__':
    main()
