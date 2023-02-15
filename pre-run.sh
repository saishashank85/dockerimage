pip install --upgrade pip
pip install category_encoders catboost optuna plotly shap imbalanced-learn 'optuna-dashboard>=0.9.0b6' explainerdashboard optuna-distributed wandb shap "jupyter-kite<2.0.0" autopep8 
pip install jupyter_contrib_nbextensions -U --user
jupyter contrib nbextension install --user --perform-running-check
pip install jupyter_nbextensions_configurator -U --user
jupyter nbextensions_configurator enable --user
yes | sudo apt-get update
yes | sudo apt-get install graphviz
yes | sudo apt install sqlite3
wandb login d3c3ddd184a88b921515683e587c8615668622a7
jupyter lab --allow-root --ip=0.0.0.0 --no-browser --ServerApp.trust_xheaders=True \
            --ServerApp.disable_check_xsrf=False --ServerApp.allow_remote_access=True \
            --ServerApp.allow_origin='*' --ServerApp.allow_credentials=True
