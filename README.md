# Corn Plant Disease
## _V0.0.1_

### Traine and Saving Model
- Access Artefak Drive from [this][artefak_drive] 
- Install all the required libraries
- Run file based on your device
 -- GPU [/Train/Model-Train-GPU2.ipynb]
 -- CPU [/Train/Model-Train-CPU.ipynb] 

### Testing
- Access Artefak Drive from [this][artefak_drive] 
- Install all the required libraries
- Run file based on your device
 -- Testing [/Testing/Testing Model.ipynb]

### Serving
- Access Artefak Drive from [this][artefak_drive] 
- Install all the required libraries
- Run file based on your device
 -- Serving [/Serving/Serving_Backend.ipynb]

### Deploy
- Clone repository from [this][deploy_repo]
- Install Vercel on [this][vercel_cli]
- Setup Configuration and Create Repository on vercel from [this][vercel_docs]
- Setup Env
```
- vercel env rm REACT_APP_API_URL
- vercel env add
what's the name of variable? REACT_APP_API_URL
What’s the value of REACT_APP_API_URL? 'link ngrok yang baru di dapat' - tambahai /predict
- vercel --prod
```

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)


## Ressource

| Ressource | Link |
| ------ | --------------- |
| Google Drive | [link][artefak_drive] |
| Deploy | [link][deploy_repo] |
| VERCEL CLI | [link][vercel_cli] |
| VERCEL DOCS | [link][vercel_docs] |


## License

MIT

**Free Software, Hell Yeah!**

[//]: # (These are reference links used in the body of this note and get stripped out when the markdown processor does its job. There is no need to format nicely because it shouldn't be seen. Thanks SO - http://stackoverflow.com/questions/4823468/store-comments-in-markdown-syntax)

   [artefak_drive]: <https://drive.google.com/drive/folders/1a0jBCkGYCSq5wEro4HuhE2s6IsItJ6qQ?usp=sharing>
   [vercel_cli]: <https://vercel.com/cli>
   [vercel_docs]: <https://vercel.com/docs>
   [deploy_repo]: <https://github.com/vldcreation/corn-disease-deploy>
