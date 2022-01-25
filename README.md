# Projet_ChurnBank_Stat2Medas
Projet realisé dans le cadre de l'evaluation du Module Statistiques 2 (USID17) en deuxieme année du Master Megadonnées et Analyses Sociales du CNAM de Nantes .

Il s'agit d'un projet fait en trinôme :
- Rodrigue Bernard
- Louis Hiel
- Christine Fouque
  
L'objectif est la **mise en pratique** des competences théoriques sur les *différentes méthodes de prévision* vues en cours:
- regression linéaire
- ANOVA
- ANCOVA
- Regression logistique
-  Autres : Random Forest, Régression LASSO, Régréssion Ridge, Gradient boosting...

Le langage utilisé est **R** avec l'éditeur *R-studio* depuis la plateforme **Anaconda**.

Pour l'evaluation de ce module 4 cas d'usage sont proposés :
- Prédire la résiliation d’un client bancaires :
  -   Kaggle : https://www.kaggle.com/sakshigoyal7/credit-card-customers
  -   Jeux d’apprentissage : 10 K lignes / 23 colonnes
- Prédire se salaire d’un joueur de NFL :
  -   Kaggle : https://www.kaggle.com/camnugent/predict-nhl-player-salaries
  -   Jeux d’apprentissage : 613 K lignes / 154 colonnes
- Détection de fausse annonce de travail :
  -   Challenge kaggle en cours : https://www.kaggle.com/shivamb/real-or-fake-fake-jobposting-prediction
  -   Jeux d’apprentissage : 18K lignes / 18 variables
 - Prédire la démission d’une personne chez IBM :
  -  https://www.kaggle.com/pavansubhasht/ibm-hr-analytics-attrition-dataset
  -  Jeux d’apprentissage : 471 lignes / 35 variables

Notre choix s'est porté sur **"Prédire la résiliation d’un client bancaire"**
- **Objectifs** 
Le directeur d'une banque souhaite predire quels clients de sa banque vont s'en aller afin de réaliser des actions pour les retenir. En effetDans une entreprise, le coût pour obtenir un nouveau client est généralement beaucoup plus élevé que ce qu'il faut pour conserver un client existant. À cette fin, l'objectif principal sera de prévoir le plus grand nombre de départs potentiels afin de permettre au directeur de proposer de manière proactive de meilleures offres aux clients.

- **Les données**  
https://www.kaggle.com/sakshigoyal7/credit-card-customers. Le dataset provient de https://leaps.analyttica.com/home. 

Cet ensemble de données est composé de 10 000 clients mentionnant leur âge, leur salaire, leur statut marital, leur limite de carte de crédit, leur catégorie de carte de crédit, etc. Il y a près de 18 caractéristiques.Seuls 16,07% des clients ont changé de banque, c'est pourquoi l'entrainement du modèle est plus            difficile.

   





