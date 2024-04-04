"""
this script will be used to generate descriptive statistics for the genres 
of the plays in the corpus
"""

import pandas as pd

df = pd.read_csv('/Users/allisonkeith/VSCode_folder/projectcalderon/wp1-semantic-analysis/play_genre.csv')

# Remove duplicate rows based on 'play_title' column
df.drop_duplicates(subset='FileName', inplace=True)
df.loc[df['Genre'] == 'comedias históricas', 'Genre'] = 'comedia histórica'
df.loc[df['Genre'] == 'famosa comedia', 'Genre'] = 'comedia famosa'
df.loc[df['Genre'] == 'comediade capa y espada', 'Genre'] = 'comedia de capa y espada'
# Save the deduplicated data as a new CSV file
df.to_csv('/Users/allisonkeith/VSCode_folder/projectcalderon/wp1-semantic-analysis/play_genre.csv', index=False)


print(df.head())

print(df['Genre'].value_counts())


"""
Genre
auto sacramental                      84
comedia de capa y espada              34
comedia mitológica                    14
comedia histórica                     11
comedia palatina                       9
comedia religiosa                      9
comedia                                8
auto sacramental - loa                 7
comedia novelesca                      7
comedia famosa                         6
tragedia                               3
drama de honor                         3
zarzuela                               2
drama                                  2
mojiganga                              1
zarzuela famosa. égloga piscatoria     1
comedia burlesca                       1
tragedia de capa y espada              1
loa                                    1
drama religioso                        1
"""