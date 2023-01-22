# Homework 3 - Places of the world

The purpose of this repository is to answer the assigned questions in the [Homework 3](https://github.com/lucamaiano/ADM/tree/master/2022/Homework_3) of the Algorithms for Data Mining course, 2022.

The data collection is performed on the [Atlas Obscura](https://www.atlasobscura.com) website. The repository consists of the following files:

1. `main.ipynb`: a Jupyter Notebook that answers the questions: 
- Data collection
- Search Engine
- Define a new score!
- Visualizing the most relevant places
- BONUS: More complex search engine
- Theoretical question
2. `CommandLine.sh`: The code used to provide the answers to the Commmand Line questions.
3. `Files` Folder that contains:
  - `html_page`: The folder that contains the html files of each page, it is composed of 400 subfolders, each folder has 18 html files.
  - `tsv_files.zip`: The Tsv files of each place.
  - `places_lists.txt`: The text file containing the urls of the places.
  - `places.tsv`: The tsv file that contains the data that we have collected.
  - `inverted_index.pkl`: The file that contains the documents where each word appear.
  - `inverted_index_tfidf.pkl`: The file that contains the tfidf for each couple word-document. (too big for github, link to the drive: [inverted_index_tfidf](https://drive.google.com/file/d/18j1mZfctZzFad0cNaWHE9T90cbKC9ZWn/view?usp=share_link))
  - `vocabulary.pkl`: The file that contains the mapping of every word in the descriptions.
  - `RankingList1.txt`: The text file resulted from solving the theoretical question using the first algorithm.
  - `RankingList2.txt`: The text file resulted from solving the theoretical question using the second algorithm.
  - `RankingList3.txt`: The text file resulted from solving the theoretical question using the third algorithm.
  - `RankingList4.txt`: The text file resulted from solving the theoretical question using the mapreduce algorithm.
