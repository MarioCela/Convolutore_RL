<a name="readme-top"></a>

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/AlessandroCogollo/LNProject2022">
    <img src="Documentation/images/Xilinx.png" alt="Xilinx Ixon" width="256">
  </a>

<h3 align="center">Codificatore Convoluzione con Tasso di Trasmissione 1/2</h3>

  <p align="center">
    Progetto Finale Reti Logiche 2022 - Politecnico di Milano
  </p>
  <br />
</div>

<!-- ABOUT THE PROJECT -->
## Codificatore Convoluzionale 

Il modulo riceve in ingresso una sequenza continua di W parole, ognuna di 8 bit, e
restituisce in uscita una sequenza continua di Z parole, ognuna da 8 bit. Ognuna delle
parole di ingresso viene serializzata; in questo modo viene generato un flusso continuo U da
1 bit. Su questo flusso viene applicato il codice convoluzionale ½ (ogni bit viene codificato
con 2 bit) secondo lo schema riportato in figura; questa operazione genera in uscita un
flusso continuo Y. Il flusso Y è ottenuto come concatenamento alternato dei due bit di uscita.
Utilizzando la notazione riportata in figura, il bit uk genera i bit p1k e p2k che sono poi
concatenati per generare un flusso continuo yk (flusso da 1 bit). La sequenza d’uscita Z è la
parallelizzazione, su 8 bit, del flusso continuo yk.
La lunghezza del flusso U è 8*W, mentre la lunghezza del flusso Y è 8*W*2 (Z=2*W).
Il convolutore è una macchina sequenziale sincrona con un clock globale e un segnale di
reset con il seguente diagramma degli stati che ha nel suo 00 lo stato iniziale, con uscite in
ordine P1K, P2K (ogni transizione è annotata come Uk/p1k, p2k).
La macchina a stati che descrive l'evoluzione della macchina nel corso dell'elaborazione di una parola è:

<p align="center">
  <img src="Documentation/images/FSM_Conv.jpg" alt="Convolutore"/>
</p>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Soluzione

La macchina progettata è stata implementata utilizzando un singolo componente, quindi sia il convolutore che gli stati di supporto (ad esempio di lettura e scrittura dalla RAM, e lo stato di indirizzamento nel convolutore) non sono stati divisi.

Come mostrato in figura, gli stati individuati sono diversi:

<p align="center">
  <img src="Documentation/images/FSM.png" alt="Convolutore"/>
</p>

La macchina funziona sia in pre che in post sintesi. Infatti, come mostrano gli output di `report_utilization` e `report_timing`, i requisiti di memoria e di tempo sono sodisfatti. In particolare, la macchina non presenta latch in post-sintesi.
Seguono i report:

<p align="center">
  <img src="Documentation/images/report_uilization.png" alt="Convolutore"/>
</p>

<p align="center">
  <img src="Documentation/images/report_timing.png" alt="Convolutore"/>
</p>

Per una più dettagliata descrizione riguardo l'implementazione, può essere consultata la documentazione del progetto al seguente [link](https://github.com/AlessandroCogollo/LNProject2022/blob/main/Documentation/documentation.pdf).

Se, invece, si è interessati al codice vero e proprio del componente, può essere consultato il file VHDL al seguente [link](https://github.com/AlessandroCogollo/LNProject2022/blob/main/project_reti_logiche.vhd).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License 📄

Distributed under the `MIT` License. See [LICENSE](https://github.com/AlessandroCogollo/LNProject2022/blob/main/LICENSE) for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Membri del Gruppo 👥

* [Mario Cela](https://github.com/MarioCela): mario.cela@mail.polimi.it 
* [Alessandro Cogollo](https://github.com/AlessandroCogollo): alessandro.cogollo@mail.polimi.it

<p align="right">(<a href="#readme-top">back to top</a>)</p>
