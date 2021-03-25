start_jupyter(){
    jupyter nbextension enable --py --sys-prefix qgrid;
    jupyter-notebook --no-browser --allow-root --ip=0.0.0.0  --config=/zeng/jupyter_notebook_config.json
}

main(){
    start_jupyter
}

main "$@"
