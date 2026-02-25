FROM python:3

RUN pip install uv

WORKDIR /usr/src/app

COPY pyproject.toml uv.lock /usr/src/app/
RUN uv sync --frozen --no-install-project
COPY ./ /usr/src/app/
CMD ["uv", "run", "python", "manage.py", "runserver", "0.0.0.0:8000"]
