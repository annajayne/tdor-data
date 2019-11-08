# README## What is this repository for?This repository holds raw data on deaths of transgender people by violence, suicide etc. as presented by tdor.translivesmatter.info.For each TDoR year, CSV files are provided for each month, and a folder of photos of victims where known.## How do I get set up?Just clone the repository. Individual CSV files can be viewed or edited with a spreadsheet such as Excel or LibreOffice Calc. You can also use them as a mailmerge source to generate your own designs for memorial cards, reports, lists etc.If you make any changes, submit a pull request when you are finished. I recommend that each commit be atomic and related to a single entry or group of entries rather than a "mass commit" as the latter are much more complicated (and time consuming!) to merge.**Be especially careful with date fields**, as spreadsheets like Excel have a habit of converting them to ambiguous formats (e.g. 4-5-2018 or 5-4-2018) when the data is saved. As a result the English month name (in abbreviated form) has been deliberately used in dates (e.g. 4-May-2018) rather than save in ISO date format, and I recommend that you do the same.It follows that any pull requests containing ambiguous dates will be rejected.## Data FieldsEach CSV file may contain the following fields:Field           | Data Type | Description----------------|-----------|------------Name            | string    | The name of the victim or "Name Unknown" if not known. If the victim's social name is not known but their deadname is, it is good practice to reduce any gendered first or middle names within the full name to initials.Age             | string    | If known, the age is usually numeric, but may be a string such as "approx. 40".Photo           | string    | The filename of the corresponding photo (if any) within the "photos" folder. Note that the filename must contain **ANSI characters only**.Photo source    | string    | The URL of the source of the photo above, if provided.Date            | string    | The date of death or when the body was discovered or the victim reported missing (if ambiguous you can elaborate in the description). Note that the date should be encoded with the abbreviated month and (preferably) full year, e.g. "16-Mar-2018".Source ref      | string    | An identifier allowing the corresponding entry (if any) on an official TDoR source list to be located (e.g. "tgeu/dd-mmm-yyyy/<Name>").Location        | string    | The location (excluding country), with commas delimiting the sub-fields. Typically this will be "city/municipality, state" or "state" if the city is unknown. If the "State/Province" field is present the state should be recorded there instead.State/Province  | string    | [optional] The state or province. If this field is not present, it's contents can be found within the "Location" feield.Country         | string    | The country.Latitude        | double    | The approximate latitude of the location.Longitude       | double    | The approximate longitude of the location.Cause of death  | string    | The cause of death, or "not reported".Description     | string    | The (markdown) description of the report. Note that the first line is used for memorial cards, so keep it concise.Tweet           | string    | [optional] The text of a tweet summarising the report. Do include any hashtags, but do not include any links (a link to the report will automatically be added if the data is imported to tdor.translivesmatter.info). This field may be blank.Permalink       | string    | The URL of the corresponding entry on tdor.translivesmatter.info.All fields are plaintext formatted except for "Description", which can include markdown. In this field embedded HTML may also be used for embedded video content only (though in the long term this may be replaced by extended markdown tags, so please use sparingly).## Data Sources### Violence Monitoring GroupsThe following groups contain details of a lot of historic reports, so if you are looking for information on a particular report you might find something here:[Trans Violence News](https://plus.google.com/communities/102195270354263412469) (Facebook)[Transgender Violence](https://www.facebook.com/groups/TransViolence/) (Facebook)[Notícias Trans/Transgender news](https://www.facebook.com/groups/189409992692/) (Facebook)### News/Data sourcesThe following are some of the most prominent LGBTQ+ focused sites reporting violence against trans people. They are where you are most likely to spot reports of new cases without resorting to generic searches.It stands to reason that it is far easier to identify reports in countries where there are such sites, and harder in others.This list is of course far from exhaustive, as in most countries we simply don't know of equivalents to some of the sites below.Mainstream news outlets are not included here as there are far too many to list and you are more likely to find reports on them using generic searches. However, in countries with no known sites publicly collating and reporting details of violence against trans people, generic searches of mainstream news sites, blogs, social media posts etc. are the best option.In most such cases you will need to use language specific keyword terms to get any results, and  to get anything useful you may need to restrict the results to the target language.### Worldwide[PinkNews](https://www.pinknews.co.uk)[GayStarNews](https://www.gaystarnews.com/)[Planet Transgender](https://www.planettransgender.com)[List of unlawfully killed transgender people](https://en.wikipedia.org/wiki/List_of_unlawfully_killed_transgender_people) (Wikipedia)### Latin America[Observatorio Lac](http://observatoriotrans.org/observat%C3%B3rio-lac)#### Argentina, Chile, Honduras, Paraguay and Peru[Agencia Presentes](http://agenciapresentes.org/category/violencias)#### Brazil[Grupo Gay da Bahia - Who Has Homophobia Killed Today?](http://homofobiamata.wordpress.com)[Rede Trans Brasil](http://www.redetransbrasil.org.br)[IBTE - Brazilian Trans Education Institute](http://observatoriotrans.org/assassinatos)[ANTRA](https://antrabrasil.org/) [[Facebook](https://www.facebook.com/antrabrasil/)][PGM](https://www.facebook.com/groups/pgmreal/) (Facebook)### Asia#### Turkey:[Pembe Hayat](http://www.pembehayat.org/)#### India[Transgender India](https://www.facebook.com/Transgender-India-224912497891952) (Facebook)#### Pakistan[Trans Action Pakistan](https://www.facebook.com/TransActionPak) (Facebook)#### Philippines[Association of Transgender People in the Philippines](https://www.facebook.com/philtransmov/) (Facebook)[Transgender Murder, Violence and Discrimination in the Philippines](https://www.facebook.com/violenceinthephilippines) (Facebook)### Africa#### South Africa[Mamba Online](http://www.mambaonline.com)### North America#### USA[Advocate](https://www.advocate.com/)[HRC](https://www.hrc.org/)[Mic](https://mic.com)[Transgriot](https://transgriot.blogspot.co.uk/) (personal blog)## Contribution guidelines* When contributing data try to be factual and concise but not waffly (take a look at existing entries for examples).* Be sensitive. Correct pronouns in quotes where necessary (use [ and ] as markers to delimit changes if appropriate), and also don't include deadnames. If deadnames occur in quoted text, censor them (e.g. using "[deadname]").* Remember that the first line of each "Description" field will go onto memorial cards so try not to make it too long or the text may not fit on the page.* Try to include details which are relevant, and which give an impression of who the victim was.* Include links to primary sources if you can, but remember to include trigger warnings if the page a link references is particularly gory.Note that as the names of many victims and locations contain characters with accents etc., CSV files should always be saved with UTF-8 encoding or data will be lost.## Who can I talk to?In case of any queries please contact Anna-Jayne Metcalfe (anna-jayne@annasplace.me.uk) or send a direct message to [@TDoRinfo](https://twitter.com/TDoRinfo) on Twitter.