#' @title Pakistan Demographic and Health Survey 2017-18 Household Member Recode Data
#' @name  PKPR71
#' @description \code{PKPR71} data of Household Member Recode from Pakistan Demographic and Health Survey 2017-18.
#' \describe{
#'     \item{\code{HHID}}{Case Identification}
#'     \item{\code{HVIDX}}{Line number}
#'     \item{\code{HV000}}{Country code and phase}
#'     \item{\code{HV001}}{Cluster number}
#'     \item{\code{HV002}}{Household number}
#'     \item{\code{HV003}}{Respondent's line number (answering Household questionnaire)}
#'     \item{\code{HV004}}{Ultimate area unit}
#'     \item{\code{HV005}}{Household sample weight (6 decimals)}
#'     \item{\code{HV006}}{Month of interview}
#'     \item{\code{HV007}}{Year of interview}
#'     \item{\code{HV008}}{Date of interview (CMC)}
#'     \item{\code{HV008A}}{Date of interview Century Day Code (CDC)}
#'     \item{\code{HV009}}{Number of household members}
#'     \item{\code{HV010}}{Number of eligible women in household}
#'     \item{\code{HV011}}{Number of eligible men in household}
#'     \item{\code{HV012}}{Number of de jure members}
#'     \item{\code{HV013}}{Number of de facto members}
#'     \item{\code{HV014}}{Number of children 5 and under (de jure)}
#'     \item{\code{HV015}}{Result of household interview}
#'     \item{\code{HV016}}{Day of interview}
#'     \item{\code{HV017}}{Number of visits}
#'     \item{\code{HV018}}{Interviewer identification}
#'     \item{\code{HV019}}{Keyer identification}
#'     \item{\code{HV020}}{Ever-married sample}
#'     \item{\code{HV021}}{Primary sampling unit}
#'     \item{\code{HV022}}{Sample strata for sampling errors}
#'     \item{\code{HV023}}{Stratification used in sample design}
#'     \item{\code{HV024}}{Region}
#'     \item{\code{HV025}}{Type of place of residence}
#'     \item{\code{HV026}}{NA - Place of residence}
#'     \item{\code{HV027}}{Household selected for male interview}
#'     \item{\code{HV028}}{Household weight for male subsample (6 decimals)}
#'     \item{\code{HV030}}{Field supervisor}
#'     \item{\code{HV031}}{Field editor}
#'     \item{\code{HV032}}{NA - Office editor}
#'     \item{\code{HV035}}{Number of eligible children for height and weight}
#'     \item{\code{HV040}}{NA - Cluster altitude in meters}
#'     \item{\code{HV041}}{Total adults measured}
#'     \item{\code{HV042}}{Household selected for hemoglobin}
#'     \item{\code{HV044}}{Household selected for Domestic Violence module}
#'     \item{\code{HV045A}}{Language of questionnaire}
#'     \item{\code{HV045B}}{Language of interview}
#'     \item{\code{HV045C}}{Native language of respondent}
#'     \item{\code{HV046}}{Translator used}
#'     \item{\code{HV801}}{Time interview started (hhmm - 24 hour clock)}
#'     \item{\code{HV802}}{Time interview ended (hhmm - 24 hour clock)}
#'     \item{\code{HV803}}{Length of interview in minutes}
#'     \item{\code{HV804}}{Number of visits for biomarker}
#'     \item{\code{HV807D}}{Day of biomarker visit}
#'     \item{\code{HV807M}}{Month of biomarker visit}
#'     \item{\code{HV807Y}}{Year of biomarker visit}
#'     \item{\code{HV807C}}{Date of biomarker (CMC)}
#'     \item{\code{HV807A}}{Date of biomarker Century Day Code (CDC)}
#'     \item{\code{HV201}}{Source of drinking water}
#'     \item{\code{HV202}}{Source of non-drinking water}
#'     \item{\code{HV201A}}{Water not available for at least a day last two weeks}
#'     \item{\code{HV204}}{Time to get to water source (minutes)}
#'     \item{\code{HV205}}{Type of toilet facility}
#'     \item{\code{HV206}}{Has electricity}
#'     \item{\code{HV207}}{Has radio}
#'     \item{\code{HV208}}{Has television}
#'     \item{\code{HV209}}{Has refrigerator}
#'     \item{\code{HV210}}{Has bicycle}
#'     \item{\code{HV211}}{Has motorcycle/scooter}
#'     \item{\code{HV212}}{Has car/truck}
#'     \item{\code{HV213}}{Main floor material}
#'     \item{\code{HV214}}{Main wall material}
#'     \item{\code{HV215}}{Main roof material}
#'     \item{\code{HV216}}{Number of rooms used for sleeping}
#'     \item{\code{HV217}}{Relationship structure}
#'     \item{\code{HV218}}{Line number of head of household}
#'     \item{\code{HV219}}{Sex of head of household}
#'     \item{\code{HV220}}{Age of head of household}
#'     \item{\code{HV221}}{Has telephone (land-line)}
#'     \item{\code{HV225}}{Share toilet with other households}
#'     \item{\code{HV226}}{Type of cooking fuel}
#'     \item{\code{HV227}}{Has mosquito bed net for sleeping}
#'     \item{\code{HV228}}{Children under 5 slept under mosquito bed net last night}
#'     \item{\code{HV230A}}{Place where household members wash their hands}
#'     \item{\code{HV230B}}{Presence of water at hand washing place}
#'     \item{\code{HV232}}{Items present: Soap or detergent}
#'     \item{\code{HV232B}}{Items present: Ash, mud, sand}
#'     \item{\code{HV232C}}{NA - Items present: CS}
#'     \item{\code{HV232D}}{NA - Items present: CS}
#'     \item{\code{HV232E}}{NA - Items present: CS}
#'     \item{\code{HV232Y}}{Items present: None}
#'     \item{\code{HV234}}{NA - Result of salt test for iodine (PPM)}
#'     \item{\code{HV234A}}{NA - Result of salt test for iodine}
#'     \item{\code{HV235}}{Location of source for water}
#'     \item{\code{HV236}}{NA - Person fetching water}
#'     \item{\code{HV237}}{Anything done to water to make safe to drink}
#'     \item{\code{HV237A}}{Water usually treated by: boil}
#'     \item{\code{HV237B}}{Water usually treated by: add bleach/chlorine}
#'     \item{\code{HV237C}}{Water usually treated by: strain through a cloth}
#'     \item{\code{HV237D}}{Water usually treated by: use water filter}
#'     \item{\code{HV237E}}{Water usually treated by: solar disinfection}
#'     \item{\code{HV237F}}{Water usually treated by: let it stand and settle}
#'     \item{\code{HV237G}}{NA - Water usually treated by: CS}
#'     \item{\code{HV237H}}{NA - Water usually treated by: CS}
#'     \item{\code{HV237I}}{NA - Water usually treated by: CS}
#'     \item{\code{HV237J}}{NA - Water usually treated by: CS}
#'     \item{\code{HV237K}}{NA - Water usually treated by: CS}
#'     \item{\code{HV237X}}{Water usually treated by: other}
#'     \item{\code{HV237Z}}{Water usually treated by: don't know}
#'     \item{\code{HV238}}{Number of households sharing toilet}
#'     \item{\code{HV238A}}{Location of toilet facility}
#'     \item{\code{HV239}}{NA - Food cooked on stove or open fire}
#'     \item{\code{HV240}}{NA - Household has a chimney, hood or neither}
#'     \item{\code{HV241}}{Food cooked in the house/ separate building/ outdoors}
#'     \item{\code{HV242}}{Household has separate room used as kitchen}
#'     \item{\code{HV243A}}{Has mobile telephone}
#'     \item{\code{HV243B}}{Has watch}
#'     \item{\code{HV243C}}{Has animal-drawn cart}
#'     \item{\code{HV243D}}{Has boat with a motor}
#'     \item{\code{HV243E}}{Has a computer}
#'     \item{\code{HV244}}{Owns land usable for agriculture}
#'     \item{\code{HV245}}{Hectares of agricultural land (1 decimal)}
#'     \item{\code{HV246}}{Owns livestock, herds or farm animals}
#'     \item{\code{HV246A}}{Owns cattle}
#'     \item{\code{HV246B}}{Owns cows/ bulls}
#'     \item{\code{HV246C}}{Owns horses/ donkeys/ mules}
#'     \item{\code{HV246D}}{Owns goats}
#'     \item{\code{HV246E}}{Owns sheep}
#'     \item{\code{HV246F}}{Owns chickens/poultry}
#'     \item{\code{HV246G}}{Owns Camels}
#'     \item{\code{HV246H}}{NA - Owns CS}
#'     \item{\code{HV246I}}{NA - Owns CS}
#'     \item{\code{HV246J}}{NA - Owns CS}
#'     \item{\code{HV246K}}{NA - Owns CS}
#'     \item{\code{HV247}}{Has bank account}
#'     \item{\code{HV252}}{Frequency household members smoke inside the house}
#'     \item{\code{HV253}}{Has dwelling been sprayed against mosquitoes in last 12 months}
#'     \item{\code{HV253A}}{Dwelling sprayed by: government worker/program}
#'     \item{\code{HV253B}}{Dwelling sprayed by: private company}
#'     \item{\code{HV253C}}{Dwelling sprayed by: NGO}
#'     \item{\code{HV253D}}{NA - Dwelling sprayed by: CS}
#'     \item{\code{HV253E}}{NA - Dwelling sprayed by: CS}
#'     \item{\code{HV253F}}{NA - Dwelling sprayed by: CS}
#'     \item{\code{HV253G}}{NA - Dwelling sprayed by: CS}
#'     \item{\code{HV253H}}{NA - Dwelling sprayed by: CS}
#'     \item{\code{HV253X}}{Dwelling sprayed by: other}
#'     \item{\code{HV253Z}}{Dwelling sprayed by: don't know}
#'     \item{\code{HV270}}{Wealth index combined}
#'     \item{\code{HV271}}{Wealth index factor score combined (5 decimals)}
#'     \item{\code{HV270A}}{Wealth index for urban/rural}
#'     \item{\code{HV271A}}{Wealth index factor score for urban/rural (5 decimals)}
#'     \item{\code{HML1}}{Number of mosquito bed nets}
#'     \item{\code{HML1A}}{Number of mosquito bed nets with specific information}
#'     \item{\code{HML2}}{Number of children under mosquito bed net previous night}
#'     \item{\code{SHDIST}}{District}
#'     \item{\code{SH35}}{Any member of the household who lived here in past 10 years and moved away}
#'     \item{\code{SH42}}{Total number of migrants}
#'     \item{\code{SH120}}{Area for agricultural land (Acres and Kanal, 1 decimal)}
#'     \item{\code{SH121F}}{Almirah/Cabinet}
#'     \item{\code{SH121G}}{Chair}
#'     \item{\code{SH121H}}{Room cooler}
#'     \item{\code{SH121I}}{Air conditioner}
#'     \item{\code{SH121J}}{Washing machine}
#'     \item{\code{SH121K}}{Water pump}
#'     \item{\code{SH121L}}{Bed}
#'     \item{\code{SH121M}}{Clock}
#'     \item{\code{SH121N}}{Sofa}
#'     \item{\code{SH121O}}{Camera}
#'     \item{\code{SH121P}}{Sewing machine}
#'     \item{\code{SH121R}}{Internet connection}
#'     \item{\code{SH122G}}{Tractor}
#'     \item{\code{SH122I}}{Boat without motor}
#'     \item{\code{SH122J}}{Rickshaw/chingchi}
#'     \item{\code{SHV005}}{Household sample weight (AJK/GB, 6 decimals)}
#'     \item{\code{SHV028}}{Household weight for male subsample (AJK/GB, 6 decimals)}
#'     \item{\code{HV101}}{Relationship to head}
#'     \item{\code{HV102}}{Usual resident}
#'     \item{\code{HV103}}{Slept last night}
#'     \item{\code{HV104}}{Sex of household member}
#'     \item{\code{HV105}}{Age of household members}
#'     \item{\code{HV106}}{Highest educational level attained}
#'     \item{\code{HV107}}{Highest year of education completed}
#'     \item{\code{HV108}}{Education completed in single years}
#'     \item{\code{HV109}}{Educational attainment}
#'     \item{\code{HV110}}{NA - Member still in school}
#'     \item{\code{HV111}}{Mother alive}
#'     \item{\code{HV112}}{Mother's line number}
#'     \item{\code{HV113}}{Father alive}
#'     \item{\code{HV114}}{Father's line number}
#'     \item{\code{HV115}}{Current marital status}
#'     \item{\code{HV116}}{Currently, formerly, never married}
#'     \item{\code{HV117}}{Eligibility for female interview}
#'     \item{\code{HV118}}{Eligibility for male interview}
#'     \item{\code{HV120}}{Children eligibility for height/weight and hemoglobin}
#'     \item{\code{HV121}}{Member attended school during current school year}
#'     \item{\code{HV122}}{Educational level during current school year}
#'     \item{\code{HV123}}{Grade of education during current school year}
#'     \item{\code{HV124}}{Education in single years - current school year}
#'     \item{\code{HV125}}{NA - Member attended school during previous school year}
#'     \item{\code{HV126}}{NA - Educational level during previous school year}
#'     \item{\code{HV127}}{NA - Grade of education during previous school year}
#'     \item{\code{HV128}}{NA - Education in single years - previous school year}
#'     \item{\code{HV129}}{NA - School attendance status}
#'     \item{\code{HV140}}{Member has a birth certificate}
#'     \item{\code{IDXH4}}{Index to Household Schedule}
#'     \item{\code{SHEDUC}}{Person's educational level for report}
#'     \item{\code{SH17}}{Highest grade completed}
#'     \item{\code{SH19}}{Grade attending this year}
#'     \item{\code{SH19A}}{Reasons for not attending school}
#'     \item{\code{SH20}}{Birth certificate}
#'     \item{\code{SH20A}}{Have NIC card}
#'     \item{\code{SH21}}{Born in this village/city}
#'     \item{\code{SH21AU}}{Village/city was born: Unit}
#'     \item{\code{SH21AN}}{Village/city/country was born: Code}
#'     \item{\code{SH22U}}{Place from where move to this village/city/country: Unit}
#'     \item{\code{SH22N}}{Place from where move to this village/city/country: Code}
#'     \item{\code{SH23}}{Year when first move to this village/city}
#'     \item{\code{SH24}}{Primary reason to move to this village/city}
#'     \item{\code{HA0}}{Index to Household Schedule}
#'     \item{\code{HA1}}{Woman's age in years}
#'     \item{\code{HA2}}{Woman's weight in kilograms (1 decimal)}
#'     \item{\code{HA3}}{Woman's height in centimeters (1 decimal)}
#'     \item{\code{HA4}}{Height/Age percentile}
#'     \item{\code{HA5}}{Height/Age standard deviation}
#'     \item{\code{HA6}}{Height/Age percent ref. median}
#'     \item{\code{HA11}}{Weight/Height standard deviation (DHS)}
#'     \item{\code{HA12}}{Weight/Height percent ref. median (DHS)}
#'     \item{\code{HA12A}}{Weight/Height percent ref. median (Fog)}
#'     \item{\code{HA12B}}{Weight/Height percent ref. median (WHO)}
#'     \item{\code{HA13}}{Result of measurement - height/weight}
#'     \item{\code{HA21}}{Fieldworker measurer code}
#'     \item{\code{HA32}}{Date of birth (CMC)}
#'     \item{\code{HA33}}{Completeness of HA32 information}
#'     \item{\code{HA35}}{Smoking (cigarettes in last 24 hours)}
#'     \item{\code{HA40}}{Body Mass Index}
#'     \item{\code{HA41}}{Rohrer's index}
#'     \item{\code{HA50}}{NA - Under age 18}
#'     \item{\code{HA51}}{NA - Line number of parent/caretaker}
#'     \item{\code{HA52}}{NA - Read consent statement - hemoglobin}
#'     \item{\code{HA53}}{NA - Hemoglobin level (g/dl - 1 decimal)}
#'     \item{\code{HA54}}{Currently pregnant}
#'     \item{\code{HA55}}{NA - Result of measurement - hemoglobin}
#'     \item{\code{HA56}}{NA - Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)}
#'     \item{\code{HA57}}{NA - Anemia level}
#'     \item{\code{HA58}}{NA - Agrees to referral - anemia}
#'     \item{\code{HA60}}{NA - Marital status}
#'     \item{\code{HA61}}{NA - Read consent statement - HIV}
#'     \item{\code{HA62}}{Bar code for HIV blood sample}
#'     \item{\code{HA63}}{NA - Result of measurement - HIV}
#'     \item{\code{HA64}}{NA - Consent for additional tests}
#'     \item{\code{HA65}}{Result of woman's individual interview}
#'     \item{\code{HA66}}{Woman's highest educational level}
#'     \item{\code{HA67}}{Woman's highest year of education}
#'     \item{\code{HA68}}{Woman's highest educational level (for preliminary and final report)}
#'     \item{\code{HA69}}{NA - HIV weight (6 decimals)}
#'     \item{\code{HA70}}{NA - Interviewer that took blood for HIV testing}
#'     \item{\code{HC0}}{Index to Household Schedule}
#'     \item{\code{HC1}}{Child's age in months}
#'     \item{\code{HC1A}}{Child's age in days}
#'     \item{\code{HC2}}{Child's weight in kilograms (1 decimal)}
#'     \item{\code{HC3}}{Child's height in centimeters (1 decimal)}
#'     \item{\code{HC4}}{Height/Age percentile}
#'     \item{\code{HC5}}{Height/Age standard deviation}
#'     \item{\code{HC6}}{Height/Age percent of ref. median}
#'     \item{\code{HC7}}{Weight/Age percentile}
#'     \item{\code{HC8}}{Weight/Age standard deviation}
#'     \item{\code{HC9}}{Weight/Age percent of ref. median}
#'     \item{\code{HC10}}{Weight/Height percentile}
#'     \item{\code{HC11}}{Weight/Height standard deviation}
#'     \item{\code{HC12}}{Weight/Height percent of ref. median}
#'     \item{\code{HC13}}{Result of measurement - height/weight}
#'     \item{\code{HC15}}{Height: lying or standing}
#'     \item{\code{HC16}}{Day of birth}
#'     \item{\code{HC17}}{Date measured (day)}
#'     \item{\code{HC18}}{Date measured (month)}
#'     \item{\code{HC19}}{Date measured (year)}
#'     \item{\code{HC20}}{Century Day Code (CDC) of measurement}
#'     \item{\code{HC21}}{Fieldworker measurer code}
#'     \item{\code{HC27}}{Sex}
#'     \item{\code{HC30}}{Month of birth}
#'     \item{\code{HC31}}{Year of birth}
#'     \item{\code{HC32}}{Date of birth (CMC)}
#'     \item{\code{HC32A}}{Century Day Code (CDC) of birth}
#'     \item{\code{HC33}}{Completeness of HC32 information}
#'     \item{\code{HC51}}{NA - Line number of parent/caretaker}
#'     \item{\code{HC52}}{NA - Read consent statement - hemoglobin}
#'     \item{\code{HC53}}{NA - Hemoglobin level (g/dl - 1 decimal)}
#'     \item{\code{HC55}}{NA - Result of measurement - hemoglobin}
#'     \item{\code{HC56}}{NA - Hemoglobin level adjusted for altitude (g/dl - 1 decimal)}
#'     \item{\code{HC57}}{NA - Anemia level}
#'     \item{\code{HC58}}{NA - Agrees to referral - anemia}
#'     \item{\code{HC60}}{Mother's line number (woman's questionnaire)}
#'     \item{\code{HC61}}{Mother's highest educational level}
#'     \item{\code{HC62}}{Mother's highest year of education}
#'     \item{\code{HC63}}{Preceding birth interval (months)}
#'     \item{\code{HC64}}{Birth order number}
#'     \item{\code{HC68}}{Mother's highest educational level (for preliminary and final report)}
#'     \item{\code{HC70}}{Height/Age standard deviation (new WHO)}
#'     \item{\code{HC71}}{Weight/Age standard deviation (new WHO)}
#'     \item{\code{HC72}}{Weight/Height standard deviation (new WHO)}
#'     \item{\code{HC73}}{BMI standard deviation (new WHO)}
#'     \item{\code{HMLIDX}}{Mosquito Bed Net Designation Number}
#'     \item{\code{HML3}}{Net observed by interviewer}
#'     \item{\code{HML4}}{Months ago net obtained}
#'     \item{\code{HML5}}{NA - Net treated with insecticide when bought}
#'     \item{\code{HML6}}{NA - Net treatment status}
#'     \item{\code{HML7}}{Brand of net}
#'     \item{\code{HML8}}{Net treated since received}
#'     \item{\code{HML9}}{NA - Time since last re-treatment (months)}
#'     \item{\code{HML10}}{Insecticide-Treated Net (ITN)}
#'     \item{\code{HML11}}{Number of persons who slept under this net}
#'     \item{\code{HML21}}{Someone slept under this net last night}
#'     \item{\code{HMLA}}{Line number of person who slept in this net}
#'     \item{\code{HMLB}}{Line number of person who slept in this net}
#'     \item{\code{HMLC}}{Line number of person who slept in this net}
#'     \item{\code{HMLD}}{Line number of person who slept in this net}
#'     \item{\code{HMLE}}{NA - Line number of person who slept in this net}
#'     \item{\code{HML22}}{Obtained net from campaign, antenatal or immunization visit}
#'     \item{\code{HML23}}{Place where net was obtained}
#'     \item{\code{HMHIDX}}{Index to Household Schedule}
#'     \item{\code{HML12}}{Type of Mosquito Bed Net(s) person slept under last night}
#'     \item{\code{HML13}}{Net Designation Number (HMLIDX) for 1st net person slept under last night}
#'     \item{\code{HML14}}{Net Designation Number (HMLIDX) for 2nd net person slept under last night}
#'     \item{\code{HML15}}{NA - Net Designation Number (HMLIDX) for 3rd net person slept under last night}
#'     \item{\code{HML16}}{Corrected age from Individual file}
#'     \item{\code{HML16A}}{NA - Age in months (for children)}
#'     \item{\code{HML17}}{Flag for age from Individual file}
#'     \item{\code{HML18}}{Pregnancy status from Individual file}
#'     \item{\code{HML19}}{Person slept under an ever-treated net}
#'     \item{\code{HML20}}{Person slept under an LLIN net}
#'     \item{\code{HML30}}{NA - Line number of parent/caretaker (for malaria testing)}
#'     \item{\code{HML31}}{NA - Read consent statement for malaria}
#'     \item{\code{HML32}}{NA - Final result of malaria from blood smear test}
#'     \item{\code{HML32A}}{NA - Presence of species: falciparum (Pf)}
#'     \item{\code{HML32B}}{NA - Presence of species: malariae (Pm)}
#'     \item{\code{HML32C}}{NA - Presence of species: ovale (Po)}
#'     \item{\code{HML32D}}{NA - Presence of species: vivax (Pv)}
#'     \item{\code{HML32E}}{NA - Presence of species: CS}
#'     \item{\code{HML32F}}{NA - Presence of species: CS}
#'     \item{\code{HML32G}}{NA - Presence of species: CS}
#'     \item{\code{HML33}}{NA - Result of malaria measurement}
#'     \item{\code{HML34}}{Bar code for blood smear sample}
#'     \item{\code{HML35}}{NA - Result of malaria rapid test}
#'     \item{\code{HML36}}{NA - Fieldworker measurer code for malaria}
#'     \item{\code{IDXDIS}}{Index to household schedule}
#'     \item{\code{HDIS1}}{Wear glasses or contact lenses}
#'     \item{\code{HDIS2}}{Have difficulty seeing}
#'     \item{\code{HDIS3}}{Wear a hearing aid}
#'     \item{\code{HDIS4}}{Have difficulty hearing}
#'     \item{\code{HDIS5}}{Have difficulty communicating using usual language}
#'     \item{\code{HDIS6}}{Have difficulty remembering or concentrating}
#'     \item{\code{HDIS7}}{Have difficulty walking or climbing steps}
#'     \item{\code{HDIS8}}{Have difficulty washing all over or dressing}
#'     \item{\code{HDIS9}}{Highest degree of difficulty for any of the impairments}
#'
#'   }
#'
#' @author
#'  \enumerate{
#'   \item{Muhammad Yaseen } {(\email{myaseen208@@gmail.com})}
#'   }
#'
#' @references
#' \enumerate{
#'   \item National Institute of Population Studies (NIPS), Pakistan (\url{http://nips.org.pk/Home.htm}).
#'  }
#'
#' @import tibble
#'
#' @examples
#' load("PKPR71")
#' PKPR71
NULL
