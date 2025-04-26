# Analyze Notion Data

This project is a Python-based Jupyter Notebook designed to help organize and analyze job offers using Notion database.
You can create notes on the offers to better prepare for the interview and organize the offers so you don't forget any of them.

Ideal solution for several cvs sent out.

## Requirements

- Python 3.8+
- Jupyter Notebook
- Notion account

## Start
1. Create new note and database
  open notion and database using `/Database - inline`
2. Add properties
    1. Company - type Select
    2. Created time - type Created time
    3. Last edited time - type Last edited time 
    4. Link to offer - type url
    5. Status - type Select

3. Clone the repository:
  ```bash
    git clone <repository-url>
    cd <repository-folder>
  ```

4. Setup environment
  For linux
  ```bash
    cp .env.example .env
    chmod +x setup_venv.sh
    ./setup_venv.sh
  ```
  Fill NOTION_ID and NOTION_DB_ID

5. Open and run notebook 