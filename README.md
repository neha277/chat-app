Part 1 - Run Frontend and Backend seperately:
    1. cd into public and run command 'npm i'
    2. cd into server and run command 'npm i'
    3. in public folder run command 'npm start'
    4. in server folder run command 'npm start'

    This should start the Frontend application on localhost:3000 and backend on localhost:4000

Part 2 -  Run Frontend and Backend combined:
    1. Run command 'make build-dev' to create 2 Docker containers(1 for Frontend and 1 for Backend) in the main directory
    2. Run command 'make run-dev' to run these 2 containers


P.S. - I have connected this application to the MongoDB Atlas to avoid a need to create a local database(My local implementation is attached in the demo video)


