from exc import DuplicateRecordException
from google.appengine.ext import db
from model.base import BaseModel

class File(BaseModel):
    type = db.StringProperty(required=True)
    device = db.StringProperty(required=True)
    filename = db.StringProperty(required=True)
    date_created = db.DateTimeProperty(auto_now_add=True)

    @classmethod
    def check(cls, **kwargs):
        filename = kwargs.get('filename')
        count = cls.all().filter('filename =', filename).count()
        if count > 0:
            raise DuplicateRecordException("A file with the name '%s' already exists." % filename)
        else:
            obj = cls(**kwargs)
            return obj