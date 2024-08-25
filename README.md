# Travel Tracker

The Travel Tracker is a web application designed to help users track and manage the countries they have visited. This project utilizes a PostgreSQL database to store country data, and a Node.js backend with Express.js and EJS for the application logic and front-end rendering.

## Features

- **Add Visited Countries**: Users can add new countries to their visited list by entering the country name.
- **View Visited Countries**: A list of all visited countries is displayed, including their country codes.
- **Data Storage**: All country data is securely stored in a PostgreSQL database.
- **Real-time Updates**: The application updates the list of visited countries immediately after adding a new entry.

## Technologies Used

- **Node.js**: For running the server-side application.
- **Express.js**: For building the web application and managing routes.
- **EJS**: For rendering dynamic HTML pages.
- **PostgreSQL**: For storing the list of visited countries and their details.
- **HTML/CSS**: For building the front-end interface.

## Getting Started

### Prerequisites

Make sure you have the following installed:

- Node.js
- PostgreSQL

### Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/fernandonpa/travel-tracker.git
    cd travel-tracker
    ```

2. Install dependencies:

    ```bash
    npm install
    ```

3. Set up PostgreSQL:

    - Create a PostgreSQL database named `World`.
    - Create the required tables using the provided SQL scripts.
    - Import the `countries.csv` file into the `countries` table.

4. Start the server:

    ```bash
    npm start
    ```

    The application will be running on `http://localhost:3000`.

## Usage

- **Add a Country**: Navigate to the home page and enter the name of the country you want to add.
- **View All Countries**: The home page displays a list of all countries you've added, along with their corresponding country codes.

## Contributing

Feel free to fork this repository, submit issues, or contribute by opening pull requests.

## License

This project is licensed under the MIT License.
