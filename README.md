# Python Learning Repository 🐍

A comprehensive collection of **Jupyter notebooks** for learning Python from **beginner to advanced levels**. Covers core concepts, data visualization, game development, OOP, and exception handling.

## 📁 Project Structure

| Directory | Description | Key Notebooks/Files |
|-----------|-------------|---------------------|
| [`basics/`](./basics/) | Beginner & intermediate Python fundamentals | `beginners_python.ipynb`, `intermediate_python.ipynb`, `python_lists.ipynb`, `python_advanced_lists.ipynb`, `python_dictionaries.ipynb`, `python_functions.ipynb`, `python_conditionals_loops.ipynb`, `python_nesting.ipynb`, `pizza.py`, `journal.txt`, `siddhartha.txt` |
| [`exceptions/`](./exceptions/) | Exception handling | `python_exceptions.ipynb` |
| [`games/`](./games/) | Game development with Pygame | `python_pygame.ipynb` |
| [`oop/`](./oop/) | Object-oriented programming | `python_classes.ipynb` |
| [`visualization/`](./visualization/) | Data visualization with Matplotlib & Pygal | `python_matplotlib.ipynb`, `python_matplotlib_advanced.ipynb`, `python_pygal.ipynb`, `python_pygal_advanced.ipynb`, various `.svg`/`.png` outputs (e.g., `dice.svg`, `squares.svg`) |

- **Root files**: `setup_venv.bat` (setup script), `requirements.txt` (dependencies), `.gitignore`, `test_json.py` (validates .ipynb JSON).

## 🛠️ Prerequisites
- **Python 3.8+** (script uses 3.12)
- Git (for cloning)

## 🚀 Quick Start

1. **Clone/Download** the repo.
2. **Setup virtual environment** (Windows):
   ```
   setup_venv.bat
   ```
   This creates `./venv/`, upgrades pip, installs deps from `requirements.txt`.

3. **Activate venv**:
   ```
   venv\Scripts\activate
   ```

4. **Launch Jupyter Notebook**:
   ```
   jupyter notebook
   ```
   Open http://localhost:8888 in browser. Navigate to notebooks.

5. **Deactivate** when done:
   ```
   deactivate
   ```

**Manual pip install** (if needed):
```
pip install -r requirements.txt
```

## 📦 Dependencies
See [requirements.txt](./requirements.txt):
- **Visualization**: `matplotlib`, `pygal`, `pygal_maps_world`
- **Games**: `pygame`
- **Jupyter**: `jupyter`, `ipykernel`, `notebook`, `ipywidgets`
- **Dev tools**: `black`, `flake8`, `isort`

## 🔧 Development & Testing
- **Validate notebooks** (JSON): `python test_json.py python_classes.ipynb`
- **Lint Python code**: `black .`, `flake8 .`
- Generated images in `visualization/` from running notebooks.

## 📖 Notebook Overview
- **Basics**: Variables, data types, control flow, functions, lists/dicts/nesting.
- **Intermediate**: Advanced data structures & exercises.
- **Exceptions**: Try/except, raising errors.
- **OOP**: Classes, inheritance.
- **Games**: Pygame basics (e.g., simple games).
- **Visualization**:
  | Basic | Advanced |
  |-------|----------|
  | [Matplotlib](./visualization/python_matplotlib.ipynb) | [Advanced Matplotlib](./visualization/python_matplotlib_advanced.ipynb) |
  | [Pygal](./visualization/python_pygal.ipynb) | [Advanced Pygal](./visualization/python_pygal_advanced.ipynb) (incl. maps) |

## 🤝 Contributing
Fork, create a branch, add notebooks/exercises, PR!

## 📄 License
MIT License - feel free to use & share.

---

⭐ **Happy Learning!** Run the notebooks interactively for best experience.

