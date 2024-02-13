# AI Sandbox

This repository provides a collection of jupyter notebooks for anyone
who is interested to begin or advance their hands-on AI journey with
cutting edge AI models including LLMs, Chatbots, Foundation models,
Computer vision models, Text to speech models, etc. It also gives a glimpse of
advanced LLM pipelines like Retrieval Augmented Generation (RAG) systems.

## Getting Started

### 1. Using Google Colab

If you are not familiar with [Google Colab](https://colab.research.google.com/),
it is a great place to start when it comes to AI and Jupyter Notebooks.
There are plenty of [resources](https://colab.research.google.com/)
to help you onboarded with Google Colab.

* You can clone this notebooks repository locally and then upload them
to colab to experiment with them.

* You may need to install the dependencies
one by one based on the cells that you are copying.

* If you are unsure of how to install the dependencies manually, you can follow the steps below.
    <details>
    <summary>👈 🔎 Installing dependencies in colab</summary>

  1. You can clone this repo from a colab notebook
      ```
      !git clone <http url of the repo>
      ```
      Ensure that you have a valid
  [access token](https://docs.github.com/en/enterprise-server@3.6/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens)
  to authenticate.

  2. Change the working directory to the downloaded repository
      ```
      %cd llm-notebook
      ```
  3. Install poetry
      ```
      %pip install poetry --no-cache-dir
      ```

  4. Now install the dependencies using poetry.
      ```
      ! poetry config virtualenvs.create false
      ! poetry install --no-root --no-cache --no-ansi
      ```
  5. Once the dependencies are installed, you can copy the contents of the notebook cell by cell
  that you want to experiment with.
  *Note: Alternatively, you can install the dependencies manually from the requirements.txt file.*
</details>


### 2. On local machine
1. Install the dependencies using conda, pip or poetry
2. As a best practice, create your own custom python environment before installing the requirements

## Responsible Use of Generative AI
To ensure responsible and ethical use of Generative AI technologies made available through this repository in the context of DC use cases, please refer to the [Digital Catapult Gen AI Policy](https://docs.google.com/document/d/1Vf_ky5SPeuNxISuxNDIS6ZVmeKAH4wE3jCwzs6GzDKM/edit?usp=sharing). This document provides comprehensive guidelines and important considerations for employees, contractors, and consultants involved in projects that involve use of Generative AI and related technologies.

In the realm of personal development and learning, the application of the Generative AI policy might differ. However, it is crucial to note that for any projects or tasks linked to business outcomes, adherence to the Generative AI policy is mandatory. Below, we highlight key components of the policy that are essential for responsible and effective use of Gen AI in our business context:

1. [Deciding whether Gen AI is appropriate for your task](https://docs.google.com/document/d/1Vf_ky5SPeuNxISuxNDIS6ZVmeKAH4wE3jCwzs6GzDKM/edit#heading=h.a5kx6tn937z5)
2. [Identifying the impact level of your GenAI use case](https://docs.google.com/document/d/1Vf_ky5SPeuNxISuxNDIS6ZVmeKAH4wE3jCwzs6GzDKM/edit#heading=h.89wfewfazdb)
3. [Seeking approval for medium or high impact Gen AI use](https://docs.google.com/document/d/1Vf_ky5SPeuNxISuxNDIS6ZVmeKAH4wE3jCwzs6GzDKM/edit#heading=h.r7e0s1nvrbus)


## Contributing to GenAI-Sandbox
* For details refer [CONTRIBUTING.md](CONTRIBUTING.md)
* [Code of Conduct](CODE_OF_CONDUCT.md)
* If you want to use pre-commit hooks;
  * Install pre-commit using `pip install pre-commit`
  * for the entire repo `pre-commit run --all-files`
  * for directories `pre-commit run --files <directory name>/*`
  * for files `pre-commit run --files <filename.py>`
