Web application for stock brokering.
Python backend, SQLite database and Jinja web template engine for frontend.
Included are github workflows for CI/CD. 
The price for Apple stock (AAPL) is acquired via free API, the others are placeholder. You can create an account and make trades with different stocks.

Utilize setup.bat and set_vars (depending on your system) for the initial setup and then flask run to use the application.





When committing, use semantic versioning standard commit language. (fix, feat, BREAKING CHANGE)

Example: We have version v1.0.0

We commit a fix (git commit -m "fix: crazy fix") - Version is updated to v1.0.1

We commit a feature (git commit -m "feat: crazy feature") - Version is updated to v2.1.0

We commit a BREAKING CHANGE (git commit -m "BREAKING CHANGE: crazy change") - Version is updated to v2.0.0



For more info, consult:

-   https://www.conventionalcommits.org/en/v1.0.0/
