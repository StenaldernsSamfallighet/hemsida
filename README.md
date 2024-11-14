# Skapa en file
## Nyhet

Gå till https://github.com/StenaldernsSamfallighet/hemsida/tree/main/content/nyheter och tryck på "Add File" för att skapa en ny fil. Varje fil blir automagiskt en nyhet. 

Du kan utgå från en gammal nyhet eller den här expempel nyhetern. 

```md
---
date: "2024-02-18T20:26:29+00:00"
title: Kallelse årsmöte
url: /nyheter/arsmote-2024/
---
Det är dags för årsmöte i samfälligheten!
* **Datum:** Onsdagen den 27 april 2024
* **Tid:** Kl 19.00
* **Plats:** Nya Gunnesboskolans matsal
[Här](/wp-content/uploads/2016/04/Utskick_Stamma_20160427.pdf) kan du läsa handlingarna till årsmötet.`
```

## Skapa eller ändra i en "Om Samfälligheten" sida

Precis som för nyheter ska du skapa en fil, den här gången i https://github.com/StenaldernsSamfallighet/hemsida/tree/main/content/nyheter. Skapa själva filen på exact samma sätt som nyheten. Exemplet ovan funkar fortfarande.

## Markdown

Filerna är skrivna i [Markdown](https://github.com/lifeparticle/Markdown-Cheatsheet).

Vanliga saker du kankse vill göra är att länka till en fil som i exemplet ovan. Ladda upp filen [här](https://github.com/StenaldernsSamfallighet/hemsida/tree/main/static/wp-content/uploads) och länka till den i texten som nedan.

För att länka till en bild gör du: `![](/wp-content/uploads/2011/12/karta.png)`

Att titta i andra info/nyheter filer för att få exempel är oftast enklast.


# Spara till hemsidan

När du är klar, namnge filen (enda regeln är att filnamnet ska sluta med `.md`) och tryck på `Commit changes`.

* Välj `Commit directly to the main branch` om du vill att det ska gå ut direkt.
* Välj `Create a new branch for this commit and start a pull request` om du vill se en förhandsgranskning och/eller ha någon annan att titta på det innan det går ut på hemsidan.

Om du väljer att skapa en pull request kommer du skapa en sådan här sida https://github.com/StenaldernsSamfallighet/hemsida/pull/1







