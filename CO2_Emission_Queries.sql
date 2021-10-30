SELECT *
FROM CO2_Emissions..co2_emission
WHERE code is not null

--Compiling countries to represent continents for visualization

--Africa

SELECT *
FROM CO2_Emissions..co2_emission
WHERE Entity in (
'Nigeria', 'Ethiopia', 'Egypt', 'Republic of the Congo', 'Tanzania', 'South Africa', 'Kenya', 'Uganda', 'Algeria', 'Sudan',
'Morocco', 'Angola', 'Mozambique', 'Ghana', 'Madagascar', 'Cameroon', 'Cote d''ivoire', 'Niger', 'Burkina Faso', 'Mali', 'Malawi',
'Zambia', 'Senegal', 'Chad', 'Somalia', 'Zimbabwe', 'Guinea', 'Rwanda', 'Benin', 'Burundi', 'Tunisia', 'South Sudan', 'Togo',
'Sierra Leone', 'Libya', 'Congo', 'Liberia', 'Central African Republic', 'Mauritania', 'Eritrea', 'Namibia', 'Gambia', 'Botswana',
'Gabon', 'Lesotho', 'Guinea-Bissau', 'Equatorial Guinea', 'Mauritius', 'Eswatini', 'Djibouti', 'Comoros', 'Cabo Verde',
'Sao Tome and Principe', 'Seychelles'
)

--North America

SELECT *
FROM CO2_Emissions..co2_emission
WHERE Entity in (
'United States', 'Mexico', 'Canada', 'Guatemala', 'Haiti', 'Cuba', 'Dominican Republic', 'Honduras', 'Nicaragua', 'El Salvador',
'Costa Rica', 'Panama', 'Jamaica', 'Trinidad and Tobago', 'Belize', 'Bahamas', 'Barbados', 'Saint Lucia', 'Grenada',
'Saint Vincent and the Grenadines', 'Antigua and barbuda', 'Dominica', 'Saint Kitts And Nevis'
)

--Asia
SELECT *
FROM CO2_Emissions..co2_emission
WHERE Entity in (
'China', 'India', 'Indonesia', 'Pakistan', 'Bangladesh', 'Japan', 'Philippines', 'Vietnam', 'Turkey', 'Iran', 'Thailand', 'Myanmar',
'South Korea', 'Iraq', 'Afghanistan', 'Saudi Arabia', 'Uzbekistan', 'Malaysia', 'Yemen', 'Nepal', 'North Korea', 'Sri Lanka',
'Kazakhstan', 'Syria', 'Cambodia', 'Jordan', 'Azerbaijan', 'United Arab Emirates', 'Tajikistan', 'Israel', 'Laos', 'Lebanon',
'Kyrgyzstan', 'Turkmenistan', 'Singapore', 'Oman', 'State of Palestine', 'Kuwait', 'Georgia', 'Mongolia', 'Armenia', 'Qatar',
'Bahrain', 'Timor', 'Cyprus', 'Bhutan', 'Maldives','Brunei', 'Taiwan', 'Hong Kong', 'Macao'
)

--South America
SELECT *
FROM CO2_Emissions..co2_emission
WHERE Entity in (
'Brazil', 'Colombia', 'Argentina', 'Peru', 'Venezuela', 'Chile', 'Ecuador', 'Bolivia', 'Paragua', 'Uruguay', 'Guyana', 'Suriname',
'French Guiana', 'Falkland Island'
)

--Europe
SELECT *
FROM CO2_Emissions..co2_emission
WHERE Entity in (
'Russia', 'Germany', 'United Kingdom', 'France', 'Italy', 'Spain', 'Ukraine', 'Poland', 'Romania', 'Netherlands', 'Belgium', 'Czech Republic',
'Greece', 'Portugal', 'Sweden', 'Hungary', 'Belarus', 'Austria', 'Serbia', 'Switzerland', 'Bulgaria', 'Denmark', 'Finland', 'Slovakia', 'Norway',
'Ireland', 'Croatia', 'Moldova', 'Bosnia and Herzegovina', 'Albania', 'Lithuania', 'Macedonia', 'Slovenia', 'Latvia', 'Estonia', 'Montenegro',
'Luxembourg', 'Malta', 'Iceland', 'Andorra', 'Monaco', 'Liechtenstein', 'San Marino', 'Holy See', 'Channel Islands', 'Isle of Man',
'Faeroe Islands', 'Gibraltar'
)

--Oceania
SELECT *
FROM CO2_Emissions..co2_emission
WHERE Entity in (
'Australia', 'Papua New Guinea', 'New Zealand', 'Fiji', 'Solomon Islands', 'Micronesia', 'Vanuatu', 'Samoa', 'Kiribati', 'Tonga',
'Marshall Islands', 'Palau', 'Tuvalu', 'Nauru', 'New Caledonia', 'French Polynesia', 'Guam', 'Northern Mariana Islands', 'American Samoa',
'Cook Islands', 'Wallis and Futuna Islands', 'Niue', 'Tokelau'
)

