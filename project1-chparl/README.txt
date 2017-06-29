<b>"THERE ARE NO STUPID QUESTIONS"</b>
An Inquiry into the Mysteries of Parliamentary Question Hours

This data project looks at the questions Swiss councillors have asked in parliament.
It maps the questions by canton (province) and looks at the activity of individual councillors.
The techniques used are API-based data gathering, SQL databases, JSON and JavaScript visualization with leaflet.

Download "project1-chparl.zip" and look at "mapv2.html" to see the current work in progress.
- Implemented: Visualization of "questions per councillor" on Swiss map with hover effect
- Implemented: Show a list of most active councillors for each canton.
- Implemented: Display a random question for each canton in info space.
- Pending: Write the project introduction / description in the info space.
- Pending: Go over the question data in SQL once more and clean up some whitespace / newline issues.
- Pending: Make last tweaks to the style and usability of the vizualization

The files needed to display the visualization are:
- mapv2.html: The html doc containing the leaflet map. Is makes use of the following two files:
- schweizer_kantone.js: A GeoJSON-structure with Swiss Cantons data, enriched with data from the analysis.
- questions.js: An additional JSON-structure containing data to display in the article

The following notebooks document the work process and can be run again to refresh the data at a later stage:
- Get-Councillors.ipnyb: Gathers information on Swiss councillors and stores it in SQL
- Get-Affair-IDs.ipnyb: Fetches a first set of data on parliamentary affairs to store in SQL
- Get-Affair-Details.ipnyb: Gathers additional information on some of the affairs to store in SQL
- Descriptive Analysis.ipnyb: Queries the SQL database and generates some static charts (to use in longer form version of this viz)
- Make-Map-Json.ipnyb: Takes some of the results from the descriptive analysis and generates the .js files

The following GeoJSON was downloaded from the internet and is used as an input by the jupyter notebooks
- schweizer_kantone.geojson: A GeoJSON structure containing the geometry of Swiss Cantons

All other files are purely informational, notes, trash or temporary dump files
