# Autodesk Fusion 360 auf Linux

<img align="center" src="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-for-Linux/raw/branch/main/files/images/autodesk-fusion-linux-logo.png" width="250px" height="250px">
</br></br>

---

<div id="locale-switch" style="display: flex; align-items: center; justify-content: center;">
  <img src="https://img.shields.io/badge/Bitte_wählen_Sie_eine_Sprache:-ff6b00?style=for-the-badge">
  <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/README-cs_CZ.md"><img src="https://img.shields.io/badge/CZ-36342c?style=for-the-badge"></a>
  <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/README-zh_CN.md"><img src="https://img.shields.io/badge/CN-36342c?style=for-the-badge"></a> 
  <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/README-de_DE.md"><img src="https://img.shields.io/badge/DE-ff6b00?style=for-the-badge"></a> 
  <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/README.md"><img src="https://img.shields.io/badge/EN-36342c?style=for-the-badge"></a> 
  <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/README-es_ES.md"><img src="https://img.shields.io/badge/ES-36342c?style=for-the-badge"></a> 
  <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/README-fr_FR.md"><img src="https://img.shields.io/badge/FR-36342c?style=for-the-badge"></a> 
  <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/README-it_IT.md"><img src="https://img.shields.io/badge/IT-36342c?style=for-the-badge"></a> 
  <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/README-ja_JP.md"><img src="https://img.shields.io/badge/JP-36342c?style=for-the-badge"></a> 
  <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/README-ko_KR.md"><img src="https://img.shields.io/badge/KR-36342c?style=for-the-badge"></a> 
  <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/README-ru_RU.md"><img src="https://img.shields.io/badge/RU-36342c?style=for-the-badge"></a>
  <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/README-tr_TR.md"><img src="https://img.shields.io/badge/TR-36342c?style=for-the-badge"></a>
</div>

---

## Was ist Autodesk Fusion 360?</h2>

<a href="https://www.autodesk.com/products/fusion-360/features">Autodesk Fusion 360</a> ist eine leistungsstarke, cloudbasierte Plattform, die 3D-Modellierung, CAD, CAM, CAE und PCB-Design in einer einzigen Lösung integriert. Für Linux-Nutzer kann der Zugriff auf diese Anwendung jedoch eine Herausforderung darstellen, da es primär für Windows und macOS konzipiert wurde.

Hier kommt **Wine** ins Spiel. Wine (was für "Wine Is Not an Emulator" steht) ist eine Kompatibilitätsschicht, die es Windows-Anwendungen ermöglicht, auf Linux-, macOS- und BSD-Systemen zu laufen. Im Gegensatz zu traditionellen virtuellen Maschinen oder Emulatoren simuliert Wine nicht Windows. Stattdessen übersetzt es Windows-API-Aufrufe in POSIX-Aufrufe in Echtzeit, wodurch die Leistung erhalten bleibt und der Overhead reduziert wird. Das bedeutet, dass Windows-Anwendungen problemlos auf Linux-Systemen laufen können, ohne die typischen Leistungsprobleme von virtuellen Maschinen. Stell dir vor, Autodesk Fusion 360 auf Linux mit Wine zu betreiben!

Das bedeutet keine Notwendigkeit mehr für ein Dual-Boot zwischen Windows und Linux, um Fusion 360 zu nutzen. Du könntest nahtlos an deinen Projekten arbeiten, ohne das Betriebssystem wechseln zu müssen. Für Linux-Nutzer könnte es ein Game-Changer sein – Fusion 360 vollständig zugänglich zu machen, während man im Linux-Ökosystem bleibt.

**Ist das eine gute Idee für die Zukunft von Autodesk Fusion 360?**

Ich denke, es ist eine brillante Idee! Wenn Fusion 360 über Wine auf Linux laufen könnte, würde es die Zugänglichkeit für ein breiteres Publikum erweitern – besonders für Open-Source-Befürworter und Fachleute, die Linux für ihre Arbeit bevorzugen.

**Mehr Informationen zu diesem Projekt:**

- 🌍 [Offizielles Mitglied des Autodesk Group Network](https://codeberg.org/cryinkfly/Autodesk-Fusion-360-for-Linux/releases/tag/v5.1) & [Fusion 360 Insider Program](https://feedback.autodesk.com/key/Fusion360Insider) — Ich erhalte die neuesten Updates direkt von Autodesk!
- 🍷 [Super Application Maintainer](https://appdb.winehq.org/objectManager.php?sClass=application&iId=15617) bei WineHQ – dafür verantwortlich, sicherzustellen, dass Windows-Apps auf Linux reibungslos laufen.

Als Fan von sowohl Fusion 360 als auch Linux bin ich begeistert, meinen Teil dazu beizutragen, dies zu ermöglichen. Wenn Fusion 360 auf Linux zugänglich gemacht wird, öffnen sich neue Möglichkeiten für viele Kreative und Ingenieure, die Linux als ihre Hauptplattform bevorzugen.

---

## Screenshots
<img src="https://raw.githubusercontent.com/cryinkfly/Fusion-360---Linux-Wine-Version-/main/files/images/workspaces/Manufacture/%231.1_adapter-plate.png" width="400px" height="250px">
<img src="https://github.com/cryinkfly/Autodesk-Fusion-360-for-Linux/blob/main/files/images/workspaces/Design/MacMASTER-CARR.png?raw=true" width="400px" height="250px">
<img src="https://raw.githubusercontent.com/cryinkfly/Fusion-360---Linux-Wine-Version-/main/files/images/workspaces/Generative%20Design/%231.4_generative_design.png" width="400px" height="250px"></br>
<img src="https://raw.githubusercontent.com/cryinkfly/Fusion-360---Linux-Wine-Version-/main/files/images/workspaces/Simulation/%231_study_displacement.png" width="400px" height="250px">
<img src="https://raw.githubusercontent.com/cryinkfly/Fusion-360---Linux-Wine-Version-/main/files/images/workspaces/Drawing/drawing_oil_case.png" width="400px" height="250px">
<img src="https://raw.githubusercontent.com/cryinkfly/Autodesk-Fusion-360-for-Linux/main/files/images/workspaces/Electronics/%231_air%20quality%20sensor.png" width="400px" height="250px">

---

## Was kann man mit Autodesk Fusion 360 machen?

<table>
 <thead>
  <tr>
   <th>Funktionen</th>
   <th>Beschreibung der Funktion</th>
  </tr>
 </thead>
 <tbody>
  <tr>
   <td>3D-Design und Modellierung</td>
   <td>Produkte mit einer umfassenden Palette an Modellierungswerkzeugen entwerfen. Die Form, Passform und Funktion von Produkten mit verschiedenen Analysemethoden sicherstellen.</td>
  </tr>
  <tr>
   <td>Skizzieren</td>
   <td>Skizzen mit Skizzeneinschränkungen, Dimensionen und einer leistungsstarken Reihe von Skizzenwerkzeugen erstellen und bearbeiten.</td>
  </tr>
  <tr>
   <td>Direktes Modellieren</td>
   <td>Importierte Geometrie aus nicht-nativen Dateiformaten bearbeiten oder reparieren. Designänderungen vornehmen, ohne sich um zeitabhängige Funktionen sorgen zu müssen.</td>
  </tr>
  <tr>
   <td>Oberflächenmodellierung</td>
   <td>Komplexe parametrische Oberflächen erstellen und bearbeiten, um Geometrie zu reparieren, zu patchen oder zu entwerfen.</td>
  </tr>
  <tr>
   <td>Parametrisches Modellieren</td>
   <td>Geschichte-basierte Funktionen wie Extrudieren, Revolvieren, Loften, Sweepen usw. erstellen, die sich bei Designänderungen automatisch anpassen.</td>
  </tr>
  <tr>
   <td>Mesh-Modellierung</td>
   <td>Importierte Scans oder Mesh-Modelle bearbeiten oder reparieren, einschließlich STL- und OBJ-Dateien.</td>
  </tr>
  <tr>
   <td>Freiform-Modellierung</td>
   <td>Komplexe Unterteil-Oberflächen mit T-Splines erstellen und diese mit intuitiven Push-Pull-Gesten bearbeiten.</td>
  </tr>
  <tr>
   <td>Rendering</td>
   <td>Foto-realistische Bilder deines Modells erstellen, unter Verwendung von lokalem oder Cloud-Rendering.</td>
  </tr>
  <tr>
   <td>PCB-Design-Integration</td>
   <td>Synchronisiere bi-direktionale Änderungen von deinen Elektronikdesigns nahtlos mit Autodesk EAGLE-Interoperabilität.</td>
  </tr>
  <tr>
   <td>Blechbearbeitung</td>
   <td>Blechteil-Komponenten entwerfen. Flächenmuster mit 2D-Zeichnungen und DXFs dokumentieren. Deine Designs mit Schneidstrategien für Wasserstrahl-, Laser- und Plasmamaschinen herstellen.</td>
  </tr>
  <tr>
   <td>Baugruppen</td>
   <td>Designs mit einem traditionellen Bottom-up-, Middle-out- oder Top-down-Ansatz zusammenbauen und die Bewegungen der Baugruppen analysieren.</td>
  </tr>
 </tbody>
</table>

### Möchtest du alles über die Funktionen von Autodesk Fusion 360 lernen?

- Besuche dann den offiziellen <a href="https://www.youtube.com/user/AutodeskFusion360">YouTube-Kanal</a>, auf dem du viele Stunden kostenlose Tutorials finden kannst.
- Oder besuche die <a href="https://www.autodesk.com/products/fusion-360/features">Webseite</a> von Autodesk Fusion 360.

---

## Wie viel kostet Fusion 360?

<table>
 <thead>
  <tr>
   <th>Lizenz</th>
   <th>Beschreibung der Lizenz</th>
  </tr>
 </thead>
 <tbody>
  <tr>
   <td>Kostenlose Testversion</td>
   <td>Autodesk bietet eine 30-tägige kostenlose Testversion nach der Registrierung an.</td>
  </tr>
  <tr>
   <td>Persönlich</td>
   <td><a href="https://www.autodesk.com/products/fusion-360/personal">Autodesk bietet</a> eine kostenlose, funktionsbeschränkte, 1-jährige, erneuerbare Testversion für den persönlichen Gebrauch an.</td>
  </tr>
  <tr>
   <td>Bildungseinrichtungen</td>
   <td>Wie die meisten CAD-Pakete bietet Fusion 360 eine Bildungs-Lizenz für Studierende, Lehrer und Bildungseinrichtungen an.</td>
  </tr>
  <tr>
   <td>Start-ups</td>
   <td>Es gibt kostenlose Lizenzen für Start-ups sowie für nicht-kommerzielle private Nutzer. Unternehmen mit einem Jahresumsatz von weniger als 100.000 USD sind berechtigt, die Start-up-Lizenz zu erhalten. Diese Lizenz umfasst jedoch nicht alle fortgeschrittenen Funktionen wie generatives Design.</td>
  </tr>
  <tr>
   <td>Standard</td>
   <td>Es gab bisher zwei Versionen der kostenpflichtigen Lizenz: Standard und Ultimate. Diese wurden jedoch zu einer Version zusammengeführt, die alle Funktionen der Ultimate-Version enthält. Gebühren werden im Rahmen eines Abonnements erhoben.</td>
  </tr>
 </tbody>
</table>

### Möchtest du alles über die Abonnementoptionen von Autodesk Fusion 360 erfahren?

- Besuche dann die <a href="https://www.autodesk.com/products/fusion-360/overview?term=1-MONTH&tab=subscription">Webseite</a> von Autodesk Fusion 360.

---

## Was ist die neueste Version von Fusion 360?

**Führe die folgenden Schritte aus:**

- Besuche den <a href="https://www.autodesk.com/products/fusion-360/blog?s=what%27s+new">"What's New in Fusion"-Blog</a> (wo Produktaktualisierungen für Fusion 360 chronologisch aufgeführt sind).
- Klicke auf das neueste Produkt-Update (das erste Element in der Liste).
- Die Versionsnummer* ist hier dokumentiert.

>[!NOTE]
>Wie du überprüfen kannst, welche <a href="https://knowledge.autodesk.com/support/fusion-360/troubleshooting/caas/sfdcarticles/sfdcarticles/How-to-check-what-version-of-Fusion-360-is-installed.html">Version von Fusion 360</a> auf deinem System installiert ist.

---

## Systemanforderungen für Autodesk Fusion 360

<table>
   <thead>
    <tr>
     <th colspan="2" rowspan="1"><b>Systemanforderungen für Autodesk Fusion 360</b></th>
    </tr>
   </thead>
   <tbody>
    <tr>
     <td><strong>Betriebssystem</strong></td>
     <td>
     <u>Linux-Distributionen</u>
      <ul>
       <li><p>Arch Linux, Manjaro Linux, EndeavourOS, CachyOS, ...</p></li>
       <li><p>Debian 12, Raspberry Pi Desktop, ...</p></li>
       <li><p>Debian 13</p></li>
       <li><p>Debian Testing</p></li>
       <li><p>Fedora 43</p></li>
       <li><p>Fedora Rawhide</p></li>
       <li><p>openSUSE Leap 15.6</p></li>
       <li><p>openSUSE Leap 16.0</p></li>
       <li><p>openSUSE Tumbleweed</p></li>
       <li><p>Red Hat Enterprise Linux 9.x</p></li>
       <li><p>Red Hat Enterprise Linux 10.x</p></li>
       <li><p>Ubuntu 20.04, Linux Mint 20.x, Pop!_OS 20.04, ...</p></li>
       <li><p>Ubuntu 22.04, Pop!_OS 22.04, ...</p></li>
       <li><p>Ubuntu 24.04, Pop!_OS 24.04, ...</p></li>
       <li><p>Ubuntu 25.04, ...</p></li>
       <li><p>NixOS</p></li>
       <li><p>Solus</p></li>
       <li><p>Void Linux</p></li>
       <li><p>Gentoo Linux</p></li>
      </ul><p><b>Hinweis</b>: Diese Linux-Distributionen werden von Autodesk nicht offiziell unterstützt!</p></td>
    </tr>
    <tr>
     <td><strong>CPU-Typ</strong></td>
     <td>x86-basierter 64-Bit-Prozessor (z. B. Intel Core i, AMD Ryzen-Serie), 4 Kerne, 1,7 GHz oder mehr; 32-Bit wird nicht unterstützt</td>
    </tr>
    <tr>
     <td><strong>Arbeitsspeicher</strong></td>
     <td>4 GB RAM (integrierte Grafiken empfehlen 6 GB oder mehr)</td>
    </tr>
    <tr>
     <td><strong>Grafikkarte</strong></td>
     <td>DirectX11 (Direct3D 10.1 oder höher) = DXVK-Modus <br> OpenGL (2.0 oder höher) = OpenGL-Modus <br> Dedizierte GPU mit 1 GB oder mehr VRAM<br> Integrierte Grafiken mit 6 GB oder mehr RAM
      <br><br>
      <p><b>Hinweis 1</b>: Es gibt eine <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/wiki/Supported-Graphics-Cards">Liste getesteter Grafikkarten</a>, die mit Autodesk Fusion 360 unter Linux funktionieren!</p>
      <p><b>Hinweis 2</b>: Wenn du DXVK mit einer NVIDIA-Grafikkarte verwenden möchtest, musst du Secure Boot im BIOS deaktivieren und sicherstellen, dass die neuesten Grafikkartentreiber installiert sind. Dies liegt daran, dass die NVIDIA-Treibermodule nur geladen werden können, wenn Secure Boot deaktiviert ist!</p>
     </td>
    </tr>
    <tr>
     <td><strong>Festplattenspeicher</strong></td>
     <td>3 GB Speicherplatz</td>
    </tr>
    <tr>
     <td><strong>Anzeigeauflösung</strong></td>
     <td>1366 x 768 (1920 x 1080 oder mehr bei 100% Skalierung empfohlen)</td>
    </tr>
    <tr>
     <td><strong>Zeigegerät</strong></td>
     <td>HID-kompatible Maus oder Trackpad, optional Wacom®-Tablet und 3Dconnexion SpaceMouse®* Unterstützung
     <br><br>
      <p><b>*Hinweis</b>: Muss noch überprüft werden, ob es unter Linux funktioniert!</p>
     </td>
    </tr>
    <tr>
     <td><strong>Internet</strong></td>
     <td>2,5 Mbps oder schnellerer Download; 500 Kbps oder schnellerer Upload</td>
    </tr>
    <tr>
     <td><strong>Abhängigkeiten</strong></td>
     <td>SSL 3.0, TLS 1.2+, p7zip, p7zip-full, p7zip-rar, curl, wget, winbind, cabextract, wine, wine-mono, wine-gecko, winetricks; .NET Framework 4.5 (winetricks) oder neuer erforderlich, um Absturzberichte zu senden</td>
    </tr>
   </tbody>
</table>
 
<table>
   <thead>
    <tr>
     <th colspan="2" rowspan="1"><b>Empfohlene Spezifikationen für komplexe Modellierung und Verarbeitung</b></th>
    </tr>
   </thead>
   <tbody>
    <tr>
     <td><strong>CPU-Typ</strong></td>
     <td>3 GHz oder mehr, 6 oder mehr Kerne</td>
    </tr>
    <tr>
     <td><strong>Arbeitsspeicher</strong></td>
     <td>8-GB RAM oder mehr</td>
    </tr>
    <tr>
     <td><strong>Grafik</strong></td>
     <td>Dedizierte GPU mit 4 GB oder mehr VRAM, DirectX11 (Direct3D 10.1 oder höher) = DXVK-Modus, OpenGL (2.0 oder höher) = OpenGL-Modus</td>
    </tr>
   </tbody>
</table>

### Was ist noch zu beachten in Bezug auf die Anforderungen?

- Überprüfe das <a href="https://health.autodesk.com/">Health Dashboard</a>!
- Du musst den <a href="https://github.com/lutris/docs/blob/master/InstallingDrivers.md">neuesten Grafikkartentreiber</a> installiert haben!
- Du benötigst die <a href="https://www.winehq.org/">neueste Version von Wine (6.23 und neuer)</a> und <a href="https://github.com/Winetricks/winetricks">winetricks</a>! <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/issues/244#issuecomment-1192513720">Die Installation von yad</a> wird ebenfalls empfohlen, um mögliche Installationsprobleme zu lösen.

Und möchtest du später zusätzliche Funktionen oder Sprachen wie Tschechisch in Autodesk Fusion 360 verwenden, benötigst du eine <a href="https://apps.autodesk.com/FUSION/de/Home/Index">spezielle Erweiterung</a>, die du vorher kaufen und herunterladen musst, bevor du sie mit meinem Setup-Wizard installieren kannst! 🧩

---

## Erste Schritte

- Sehen Sie sich meine <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/wiki/Documentation">GitHub-Dokumentation</a> und <a href="https://www.youtube.com/watch?v=-BktJspJKgs&list=PLzwMdS5iu_BIsO6RTy7Hy1MbzLMrQE2xe">Videos</a> an, bevor Sie Autodesk Fusion 360 auf Ihrem System installieren!

- Überprüfen Sie, ob Ihre <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/files/extras/network/etc">Netzwerkeinstellungen</a> korrekt konfiguriert sind!

- Prüfen Sie, ob Ihr System alle Anforderungen erfüllt!

- Sie benötigen eine aktive Fusion 360-Lizenz!

Öffnen Sie ein Terminal und führen Sie folgenden Befehl aus, um Autodesk Fusion in der Basisversion zu installieren:

```
curl -L https://raw.githubusercontent.com/cryinkfly/Autodesk-Fusion-360-for-Linux/main/files/setup/autodesk_fusion_installer_x86-64.sh -o "autodesk_fusion_installer_x86-64.sh" && chmod +x autodesk_fusion_installer_x86-64.sh && ./autodesk_fusion_installer_x86-64.sh --install --default
```

Öffnen Sie ein Terminal und führen Sie folgenden Befehl aus, um Autodesk Fusion mit allen getesteten Erweiterungen zu installieren:

```
curl -L https://raw.githubusercontent.com/cryinkfly/Autodesk-Fusion-360-for-Linux/main/files/setup/autodesk_fusion_installer_x86-64.sh -o "autodesk_fusion_installer_x86-64.sh" && chmod +x autodesk_fusion_installer_x86-64.sh && ./autodesk_fusion_installer_x86-64.sh --install --default --full
```

- Öffnen Sie ein Terminal und führen Sie folgenden Befehl zum Deinstallieren aus:

```
curl -L https://raw.githubusercontent.com/cryinkfly/Autodesk-Fusion-360-for-Linux/main/files/setup/autodesk_fusion_installer_x86-64.sh -o "autodesk_fusion_installer_x86-64.sh" && chmod +x autodesk_fusion_installer_x86-64.sh && ./autodesk_fusion_installer_x86-64.sh --uninstall
```

Alternativ können Sie Autodesk Fusion 360 als Flatpak installieren und verwenden. App: https://usebottles.com/app/#fusion

Für den SSO-Login-Bug verwenden Sie bitte diesen Workaround: https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/issues/460#issuecomment-2315888332

- Alternativ können Sie Fusion 360 über Distrobox auf einem Gnome Wayland-Desktop installieren: https://github.com/cryinkfly/Autodesk-Fusion-360-for-Linux/issues/557
- Jetzt können Sie Autodesk Fusion 360 auf Ihrem Linux-System verwenden!

### Welche Skriptversionen sind verfügbar?

Es sind einige <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/files/builds">Skript-Releases</a> verfügbar, die aus den Release-Zielen erstellt wurden. Anfängern wird empfohlen, mit den stabilen Builds zu beginnen. Entwicklungs-Builds sind bei Bedarf hier verfügbar, können aber entsprechend weniger stabil sein. Im <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/src/branch/main/files/builds/dev-branch">Entwicklungszweig</a> finden Sie beispielsweise die kommenden Versionen meines Einrichtungsassistenten sowie Builds, die mithilfe von Flatpak oder Docker/Podman ausgeführt werden können.

---

## Welche Arbeitsbereiche und Funktionen habe ich getestet?

<table>
<thead>
<tr>
<th></th>
<th>Windows</th>
<th>macOS</th>
<th>Linux</th>
</tr>
</thead>
<tbody>
<tr>
<td>Konstruktion</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<tr>
<td>Animation</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
</tr>
<tr>
<td>Rendering</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>

</tr>
<tr>
<td>Produktion</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>

</tr>
<tr>
<td>Simulation</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>

</tr>
<tr>
<td>Generatives Design</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
</tr>
<tr>
<td>Zeichnen</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
</tr>
<tr>
<td>Elektronik</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
</tr>
<tr>
<td>Online- & Offline-Modus</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
</tr>
<tr>
<td>Unterstützt alle Sprachen</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
</tr>
<tr>
<td>3Dconnexion SpaceMouse</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
</tr>
<tr>
<td>Skripte und zusätzliche Module</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
<td style="text-align: center;">✅</td>
</tr>
<tr>
<td><a href="https://www.youtube.com/watch?v=YvBCIKRb_os">Sprachassistent</a>
<td style="text-align: center;">❌</td>
<td style="text-align: center;">❌</td>
<td style="text-align: center;">⚠️</td>
</tr>
<tr>
<td><a <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-on-Linux/issues/218">Sandbox-Modus</a>
<td style="text-align: center;">❌</td>
<td style="text-align: center;">❌</td>
<td style="text-align: center;">✅</td>
</tr>
</tbody>
</table>
</br>
</div>

---

> [!IMPORTANT]
>Mithilfe meines Skripts können Sie Autodesk Fusion 360 auf Ihrem Linux-System installieren. Bestimmte benötigte Pakete und Programme werden automatisch eingerichtet. Wichtig: Mein Skript hilft Ihnen lediglich dabei, das Programm auszuführen – und bietet keine weiteren Funktionen! Sie müssen die Lizenzen daher direkt beim Hersteller Autodesk Fusion 360 erwerben!
>
>Alle meine Skripte sind unter der MIT-Lizenz veröffentlicht. Den vollständigen Lizenztext finden Sie in der Datei <a href="https://codeberg.org/cryinkfly/Autodesk-Fusion-360-for-Linux/src/branch/main/LICENSE.md">LICENSE.md</a>.

---

## Unterstützen Sie dieses Projekt, teilen Sie Ihre Ideen und tragen Sie zum Wachstum unserer Community bei! ♥️

Wenn dir meine Arbeit gefällt und du mich bei der Erstellung weiterer Tutorials, Anleitungen und Open-Source-Projekte unterstützen möchtest, kannst du mich **auf vielfältige Weise unterstützen** – entweder als Sponsor oder als aktives Mitglied!

**Unterstützungsmöglichkeiten:**

- 💰 **Sponsoren:** Finanzielle Unterstützung zur Deckung von Hostingkosten, Entwicklungszeit und Ressourcen
- 🤝 **Unterstützer & Mitwirkende:** Ideen austauschen, Feedback geben, Tutorials oder Code beisteuern und die Community beim Wachstum unterstützen

**Vorteile der Unterstützung:**

- 💡 Früher Zugriff auf neue Tutorials und Ressourcen
- 🔒 Exklusive Updates und Einblicke hinter die Kulissen
- 🏅 Nennung auf der Website oder in Projekten (optional)
- 🌱 Gemeinsames Wachsen und Lernen in der Community

**Unterstütze meine Arbeit, bringe Ideen ein und hilf der Community beim Wachstum!**

[![Sponsor werden oder Unterstützer](https://img.shields.io/badge/Become%20a%20Sponsor%20or%20Supporter-%23E34C4C?style=for-the-badge&logoColor=white)](https://cryinkfly.com/become-partner/)