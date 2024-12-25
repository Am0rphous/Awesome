# Cyber Defense eMagazine List

<details>
<summary> Script to check which magazines from 2010-24 exists (Click to expand)</summary><br>
  
  ````
#!/bin/bash

#just some coloring output later on
RED='\033[0;31m'
GREEN='\033[0;32m'
NORMAL='\033[0m'

END=2024

for ((year=2010;year<=END;year++)); do
  echo ""; echo $year

  list='january february march april may june july august september october november december'
  for element in $list;do
  
    #we need a month with big capital
    capitalMonth="${element^}"
    
    #prepares the link with different variables.
    link=https://www.cyberdefensemagazine.com/newsletters/$element-$year/CDM-CYBER-DEFENSE-eMAGAZINE-$capitalMonth-$year.pdf
    #new modern link
    #link=https://www.cyberdefensemagazine.com/newsletters/$element-$year/files/downloads/CDM-CYBER-DEFENSE-eMAGAZINE-$capitalMonth-$year.pdf

    #saves the status code
    HTTPStatusCode=$(curl -is $link|head -n 1)

    #checks if the status contains the code 200 which means it is reachable
    if [[ $HTTPStatusCode == *"HTTP/2 200"* ]]; then
      echo -e "${GREEN}- [$capitalMonth]($link)${NORMAL}"
      #if you want to download the pdfs, uncomment the line below
      #wget $link
      
    else
      #Show links that doesn't work
      echo -e "[x] ${RED}$link ${NORMAL}"
    fi

  done #end of 'element in list loop'

echo Year $year done... Going to next year!
done
````
 </details>

## 2024
- [January](https://www.cyberdefensemagazine.com/newsletters/january-2024/CDM-CYBER-DEFENSE-eMAGAZINE-January-2024.pdf)

## 2023
- [May](https://www.cyberdefensemagazine.com/newsletters/may-2023/files/downloads/CDM-CYBER-DEFENSE-eMAGAZINE-May-2023.pdf)
- [October](https://www.cyberdefensemagazine.com/newsletters/october-2023/CDM-CYBER-DEFENSE-eMAGAZINE-October-2023.pdf)

## 2022
- [January (pdf)](https://www.cyberdefensemagazine.com/newsletters/january-2022/CDM-CYBER-DEFENSE-eMAGAZINE-January-2022.pdf) 
- [February (pdf)](https://www.cyberdefensemagazine.com/newsletters/february-2022/CDM-CYBER-DEFENSE-eMAGAZINE-February-2022.pdf) 
- [March (pdf)](https://www.cyberdefensemagazine.com/newsletters/march-2022/CDM-CYBER-DEFENSE-eMAGAZINE-March-2022.pdf) 
- [April (pdf)](https://www.cyberdefensemagazine.com/newsletters/april-2022/CDM-CYBER-DEFENSE-eMAGAZINE-April-2022.pdf) 
- [May (pdf)](https://www.cyberdefensemagazine.com/newsletters/may-2022/CDM-CYBER-DEFENSE-eMAGAZINE-May-2022.pdf) 
- [July (pdf)](https://www.cyberdefensemagazine.com/newsletters/july-2022/CDM-CYBER-DEFENSE-eMAGAZINE-July-2022.pdf) 
- [August (pdf)](https://www.cyberdefensemagazine.com/newsletters/august-2022/CDM-CYBER-DEFENSE-eMAGAZINE-August-2022.pdf) 
- [September (pdf)](https://www.cyberdefensemagazine.com/newsletters/september-2022/CDM-CYBER-DEFENSE-eMAGAZINE-September-2022.pdf) 
- [October (pdf)](https://www.cyberdefensemagazine.com/newsletters/october-2022/CDM-CYBER-DEFENSE-eMAGAZINE-October-2022.pdf) 

## 2021
- [January (pdf)](https://www.cyberdefensemagazine.com/newsletters/january-2021/CDM-CYBER-DEFENSE-eMAGAZINE-January-2021.pdf) 
- [February (pdf)](https://www.cyberdefensemagazine.com/newsletters/february-2021/CDM-CYBER-DEFENSE-eMAGAZINE-February-2021.pdf) 
- [March (pdf)](https://www.cyberdefensemagazine.com/newsletters/march-2021/CDM-CYBER-DEFENSE-eMAGAZINE-March-2021.pdf) 
- [April (pdf)](https://www.cyberdefensemagazine.com/newsletters/april-2021/CDM-CYBER-DEFENSE-eMAGAZINE-April-2021.pdf) 
- [May (pdf)](https://www.cyberdefensemagazine.com/newsletters/may-2021/CDM-CYBER-DEFENSE-eMAGAZINE-May-2021.pdf) 
- [June (pdf)](https://www.cyberdefensemagazine.com/newsletters/june-2021/CDM-CYBER-DEFENSE-eMAGAZINE-June-2021.pdf) 
- [July (pdf)](https://www.cyberdefensemagazine.com/newsletters/july-2021/CDM-CYBER-DEFENSE-eMAGAZINE-July-2021.pdf) 
- [August (pdf)](https://www.cyberdefensemagazine.com/newsletters/august-2021/CDM-CYBER-DEFENSE-eMAGAZINE-August-2021.pdf) 
- [September (pdf)](https://www.cyberdefensemagazine.com/newsletters/september-2021/CDM-CYBER-DEFENSE-eMAGAZINE-September-2021.pdf) 
- [October (pdf)](https://www.cyberdefensemagazine.com/newsletters/october-2021/CDM-CYBER-DEFENSE-eMAGAZINE-October-2021.pdf) 
- [November (pdf)](https://www.cyberdefensemagazine.com/newsletters/november-2021/CDM-CYBER-DEFENSE-eMAGAZINE-November-2021.pdf) 
- [December (pdf)](https://www.cyberdefensemagazine.com/newsletters/december-2021/CDM-CYBER-DEFENSE-eMAGAZINE-December-2021.pdf)

## 2020
- [June (pdf)](https://www.cyberdefensemagazine.com/newsletters/june-2020/CDM-CYBER-DEFENSE-eMAGAZINE-June-2020.pdf) 
- [July (pdf)](https://www.cyberdefensemagazine.com/newsletters/july-2020/CDM-CYBER-DEFENSE-eMAGAZINE-July-2020.pdf) 
- [August (pdf)](https://www.cyberdefensemagazine.com/newsletters/august-2020/CDM-CYBER-DEFENSE-eMAGAZINE-August-2020.pdf) 
- [September (pdf)](https://www.cyberdefensemagazine.com/newsletters/september-2020/CDM-CYBER-DEFENSE-eMAGAZINE-September-2020.pdf) 
- [October (pdf)](https://www.cyberdefensemagazine.com/newsletters/october-2020/CDM-CYBER-DEFENSE-eMAGAZINE-October-2020.pdf) 
- [November (pdf)](https://www.cyberdefensemagazine.com/newsletters/november-2020/CDM-CYBER-DEFENSE-eMAGAZINE-November-2020.pdf) 
- [December (pdf)](https://www.cyberdefensemagazine.com/newsletters/december-2020/CDM-CYBER-DEFENSE-eMAGAZINE-December-2020.pdf) 


## 2019
- [January (pdf)](https://www.cyberdefensemagazine.com/newsletters/january-2019/CDM-CYBER-DEFENSE-eMAGAZINE-January-2019.pdf) 
- [March (pdf)](https://www.cyberdefensemagazine.com/newsletters/march-2019/CDM-CYBER-DEFENSE-eMAGAZINE-March-2019.pdf) 
- [April (pdf)](https://www.cyberdefensemagazine.com/newsletters/april-2019/CDM-CYBER-DEFENSE-eMAGAZINE-April-2019.pdf) 
- [May (pdf)](https://www.cyberdefensemagazine.com/newsletters/may-2019/CDM-CYBER-DEFENSE-eMAGAZINE-May-2019.pdf) 
- [June (pdf)](https://www.cyberdefensemagazine.com/newsletters/june-2019/CDM-CYBER-DEFENSE-eMAGAZINE-June-2019.pdf) 
- [July (pdf)](https://www.cyberdefensemagazine.com/newsletters/july-2019/CDM-CYBER-DEFENSE-eMAGAZINE-July-2019.pdf) 
- [August (pdf)](https://www.cyberdefensemagazine.com/newsletters/august-2019/CDM-CYBER-DEFENSE-eMAGAZINE-August-2019.pdf) 
- [September (pdf)](https://www.cyberdefensemagazine.com/newsletters/september-2019/CDM-CYBER-DEFENSE-eMAGAZINE-September-2019.pdf) 


## 2018
- [March (pdf)](https://www.cyberdefensemagazine.com/newsletters/march-2018/CDM-CYBER-DEFENSE-eMAGAZINE-March-2018.pdf) 
- [May (pdf)](https://www.cyberdefensemagazine.com/newsletters/may-2018/CDM-CYBER-DEFENSE-eMAGAZINE-May-2018.pdf) 
- [June (pdf)](https://www.cyberdefensemagazine.com/newsletters/june-2018/CDM-CYBER-DEFENSE-eMAGAZINE-June-2018.pdf) 
- [July (pdf)](https://www.cyberdefensemagazine.com/newsletters/july-2018/CDM-CYBER-DEFENSE-eMAGAZINE-July-2018.pdf) 
- [August (pdf)](https://www.cyberdefensemagazine.com/newsletters/august-2018/CDM-CYBER-DEFENSE-eMAGAZINE-August-2018.pdf) 
- [September (pdf)](https://www.cyberdefensemagazine.com/newsletters/september-2018/CDM-CYBER-DEFENSE-eMAGAZINE-September-2018.pdf) 
- [October (pdf)](https://www.cyberdefensemagazine.com/newsletters/october-2018/CDM-CYBER-DEFENSE-eMAGAZINE-October-2018.pdf) 
- [November (pdf)](https://www.cyberdefensemagazine.com/newsletters/november-2018/CDM-CYBER-DEFENSE-eMAGAZINE-November-2018.pdf) 
- [December (pdf)](https://www.cyberdefensemagazine.com/newsletters/december-2018/CDM-CYBER-DEFENSE-eMAGAZINE-December-2018.pdf) 

## 2017
- [September (pdf)](https://www.cyberdefensemagazine.com/newsletters/september-2017/CDM-CYBER-DEFENSE-eMAGAZINE-September-2017.pdf) 
- [October (pdf)](https://www.cyberdefensemagazine.com/newsletters/october-2017/CDM-CYBER-DEFENSE-eMAGAZINE-October-2017.pdf) 
- [November (pdf)](https://www.cyberdefensemagazine.com/newsletters/november-2017/CDM-CYBER-DEFENSE-eMAGAZINE-November-2017.pdf) 

## 2013
- [April (pdf)](https://www.cyberdefensemagazine.com/newsletters/april-2013/CDM-Cyber-Warnings-April-2013.pdf)
