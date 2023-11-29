import time
import redis
from flask import Flask

app = Flask(__name__)
cache = redis.Redis(host="redis", port=6379)
# counter = 0


def get_git_count():
    # global counter
    retries = 5
    while True:
        try:
            return cache.incr("hits")
            # counter = counter + 1
            # return counter
        except redis.exception.ConnectionError as exc:
            # except Exception as exc:
            if retries == 0:
                raise exc
            retries -= 1
            time.sleep(0.5)


@app.route("/")
def hello():
    return "Hello World!"


@app.route("/hello")
def hello_waheed():
    return "Hello Waheed, how are you!"


@app.route("/count")
def get_hits():
    count = get_git_count()
    return "I have been seen {} times".format(count)


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=1010)