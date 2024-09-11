# AI Demo App

Showcase demo AI app built with Ollama + Langchain + Streamlit.

## Quick Start

**NOTE:** You will need Docker installed on your system

1. Build image: `docker build -t ai-demo-app .`
2. Run containers: `docker compose up -d`
3. Ensure Ollama container has correct model: `docker exec -it ai-demo-app-ollama-1 ollama run llama2`
4. In browser, visit `http://localhost:8501/`


## Technologies & Frameworks

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- [LangChain](https://www.langchain.com/)
- [Ollama](https://ollama.com/)
- [Pip](https://pypi.org/project/pip/)
- [Python3](https://www.python.org/)
- [Streamlit](https://streamlit.io/)