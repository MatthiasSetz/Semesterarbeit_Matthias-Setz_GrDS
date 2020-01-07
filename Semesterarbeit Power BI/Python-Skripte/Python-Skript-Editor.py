# Prolog - Auto Generated #
import os, uuid, matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot
import pandas

os.chdir(u'C:/Users/setz/PythonEditorWrapper_afe5de8e-866b-4b8c-b437-b0961e4171af')
dataset = pandas.read_csv('input_df_6c3dbb88-8a38-4c2e-a66f-881946bb6513.csv')

matplotlib.pyplot.figure(figsize=(5.55555555555556,4.16666666666667), dpi=72)
matplotlib.pyplot.show = lambda args=None,kw=None: matplotlib.pyplot.savefig(str(uuid.uuid1()))
# Original Script. Please update your script content here and once completed copy below section back to the original editing window #
# Der folgende Code zum Erstellen eines Datenrahmens und zum Entfernen doppelter Zeilen wird immer ausgeführt und dient als Präambel für Ihr Skript: 

# dataset = pandas.DataFrame(Jahr, Gemeinde, Reineinkommen_pro_Kopf)
# dataset = dataset.drop_duplicates()

# Fügen oder geben Sie hier Ihren Skriptcode ein:

import seaborn as sns; sns.set_style('whitegrid')
import matplotlib.pyplot as plt

sns.lineplot(x='Jahr', y='Reineinkommen_pro_Kopf', hue='Gemeinde', data=dataset)
sns.despine()
plt.show()

# Epilog - Auto Generated #
os.chdir(u'C:/Users/setz/PythonEditorWrapper_afe5de8e-866b-4b8c-b437-b0961e4171af')
