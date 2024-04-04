"""
This displays count information about gender in the corpus. Because there is a distinction between real and allegorical characters, it divides the 
results into characters occurring in autos sacramentales compared to all other works. 
It displays:
    - the number of male, female, unknown and diverse gendered characters
    - the number of words spoken by characters by gender (MALE or FEMALE)
    - the most commonly occuring character names in the corpus by gender
"""
##this file calculates the words spoken by male vs female characters.

import pandas as pd
import matplotlib.pyplot as plt

character_file = '/Users/allisonkeith/VSCode_folder/projectcalderon/wp1-semantic-analysis/character_analysis/gender_analysis/characters_with_clean_tokens.csv'

character_df = pd.read_csv(character_file)

#examine only the comedias
# if genre is not 'auto sacramental' 'loa' 'auto sacramental - loa'

comedias_df = character_df[(character_df.genre != 'auto sacramental') & (character_df.genre != 'loa') & (character_df.genre != 'auto sacramental - loa')]

autos_df = character_df[(character_df.genre == 'auto sacramental') | (character_df.genre == 'loa') | (character_df.genre == 'auto sacramental - loa')]


####################
# #print number of male characters vs number of female characters by genre
print(comedias_df['character_gender'].value_counts())

print(autos_df['character_gender'].value_counts())

"""
# results:
# Comedias	
# Gender	Count
# Male	1297
# Female	614
# Unknown	13
	
# Autos and Loas	
# Gender	Count
# Male	848
# Female	516
# Unknown	10
# Diverse	5
"""

# ####################



#print pie chart that displays the proportion of words spoken by female characters for each df

def total_words(df):
    male_words = df[df['character_gender'] == 'MALE']['tokens_spoken'].sum()
    female_words = df[df['character_gender'] == 'FEMALE']['tokens_spoken'].sum()
    return male_words, female_words

comedias_male_words, comedias_female_words = total_words(comedias_df)

print("Words Spoken By Males In Comedias: ", comedias_male_words)
print("Words Spoken By Females In Comedias: ", comedias_female_words)

autos_male_words, autos_female_words = total_words(autos_df)

print("Words Spoken By Males In Autos: ", autos_male_words)
print("Words Spoken By Females In Autos: ", autos_female_words)


"""
#resutls:
# Words Spoken By Males In Comedias:  1264560.0
# Words Spoken By Females In Comedias:  572709.0
# Words Spoken By Males In Autos:  502926.0
# Words Spoken By Females In Autos:  341786.0
"""



# List female and male characters in autos along with the number of time that character appears in the corpus
male_characters = autos_df.loc[autos_df['character_gender'] == "MALE", 'character_name']
female_characters = autos_df.loc[autos_df['character_gender'] == "FEMALE", 'character_name']

print("Printing male character names:")
print(male_characters.value_counts())

print("Printing female character names:")
print(female_characters.value_counts())

"""
The most common character names that appear in the corpus are:
character_name
JUDAÍSMO                13
HOMBRE                  12
NIÑO                    11
MUNDO                   10
MÚSICA                  10

Printing female character names:
character_name
IDOLATRÍA                 16
GRACIA                    13
FE                        13
GENTILIDAD                12
CULPA                     10
"""