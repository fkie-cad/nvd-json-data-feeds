# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-06T21:00:19.039827+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-06T20:58:43.987000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-06T01:00:13.571521+00:00
```

### Total Number of included CVEs

```plain
232421
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-46751](CVE-2023/CVE-2023-467xx/CVE-2023-46751.json) (`2023-12-06T20:15:07.163`)
* [CVE-2023-48123](CVE-2023/CVE-2023-481xx/CVE-2023-48123.json) (`2023-12-06T20:15:07.240`)
* [CVE-2023-49096](CVE-2023/CVE-2023-490xx/CVE-2023-49096.json) (`2023-12-06T20:15:07.287`)


### CVEs modified in the last Commit

Recently modified CVEs: `42`

* [CVE-2023-49281](CVE-2023/CVE-2023-492xx/CVE-2023-49281.json) (`2023-12-06T20:27:26.550`)
* [CVE-2023-49276](CVE-2023/CVE-2023-492xx/CVE-2023-49276.json) (`2023-12-06T20:29:13.000`)
* [CVE-2023-48314](CVE-2023/CVE-2023-483xx/CVE-2023-48314.json) (`2023-12-06T20:29:23.740`)
* [CVE-2023-46746](CVE-2023/CVE-2023-467xx/CVE-2023-46746.json) (`2023-12-06T20:31:27.170`)
* [CVE-2023-6467](CVE-2023/CVE-2023-64xx/CVE-2023-6467.json) (`2023-12-06T20:33:19.333`)
* [CVE-2023-44402](CVE-2023/CVE-2023-444xx/CVE-2023-44402.json) (`2023-12-06T20:34:42.520`)
* [CVE-2023-6464](CVE-2023/CVE-2023-64xx/CVE-2023-6464.json) (`2023-12-06T20:48:36.220`)
* [CVE-2023-49926](CVE-2023/CVE-2023-499xx/CVE-2023-49926.json) (`2023-12-06T20:51:09.867`)
* [CVE-2023-6465](CVE-2023/CVE-2023-64xx/CVE-2023-6465.json) (`2023-12-06T20:51:35.523`)
* [CVE-2023-44382](CVE-2023/CVE-2023-443xx/CVE-2023-44382.json) (`2023-12-06T20:54:53.870`)
* [CVE-2023-39257](CVE-2023/CVE-2023-392xx/CVE-2023-39257.json) (`2023-12-06T20:55:05.077`)
* [CVE-2023-44381](CVE-2023/CVE-2023-443xx/CVE-2023-44381.json) (`2023-12-06T20:55:24.417`)
* [CVE-2023-49277](CVE-2023/CVE-2023-492xx/CVE-2023-49277.json) (`2023-12-06T20:55:31.683`)
* [CVE-2023-28896](CVE-2023/CVE-2023-288xx/CVE-2023-28896.json) (`2023-12-06T20:56:05.353`)
* [CVE-2023-28895](CVE-2023/CVE-2023-288xx/CVE-2023-28895.json) (`2023-12-06T20:56:18.560`)
* [CVE-2023-6449](CVE-2023/CVE-2023-64xx/CVE-2023-6449.json) (`2023-12-06T20:56:48.923`)
* [CVE-2023-5427](CVE-2023/CVE-2023-54xx/CVE-2023-5427.json) (`2023-12-06T20:56:58.567`)
* [CVE-2023-21162](CVE-2023/CVE-2023-211xx/CVE-2023-21162.json) (`2023-12-06T20:57:57.817`)
* [CVE-2023-21163](CVE-2023/CVE-2023-211xx/CVE-2023-21163.json) (`2023-12-06T20:58:03.277`)
* [CVE-2023-21164](CVE-2023/CVE-2023-211xx/CVE-2023-21164.json) (`2023-12-06T20:58:10.400`)
* [CVE-2023-21166](CVE-2023/CVE-2023-211xx/CVE-2023-21166.json) (`2023-12-06T20:58:17.677`)
* [CVE-2023-21215](CVE-2023/CVE-2023-212xx/CVE-2023-21215.json) (`2023-12-06T20:58:23.767`)
* [CVE-2023-21216](CVE-2023/CVE-2023-212xx/CVE-2023-21216.json) (`2023-12-06T20:58:30.607`)
* [CVE-2023-21217](CVE-2023/CVE-2023-212xx/CVE-2023-21217.json) (`2023-12-06T20:58:37.277`)
* [CVE-2023-21218](CVE-2023/CVE-2023-212xx/CVE-2023-21218.json) (`2023-12-06T20:58:43.987`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest).

Each day at 00:00 AM UTC we package and upload JSON files that aim to reconstruct the legacy NVD CVE Data Feeds.
Those are aggregated by the `year` part of the CVE identifier:

```
# CVE-<YEAR>.json
CVE-1999.json
CVE-2001.json
CVE-2002.json
CVE-2003.json
[...]
CVE-2023.json
```

We also upload the well-known `Recent` and `Modified` feeds.
Furthermore, we provide the `All` feed, which contains a recent snapshot of all NVD records.
Once your local copy is synchronized and the last synchronization is no older than 8 days, you can rely on these to stay up to date:

```plain
CVE-Recent.json   # CVEs that were added in the previous eight days
CVE-Modified.json # CVEs that were modified or added in the previous eight days
```

Note that all feeds are distributed in `xz`-compressed format to save storage and bandwidth.
For decompression execute:

```sh
xz -d -k <feed>.json.xz
```


#### Automation using Release Data Feed Packages

You can fetch the latest releases for each package with the following static link layout:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.json.xz
```

Example:

```sh
wget https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-2023.json.xz
xz -d -k CVE-2023.json.xz
```

### 2) Clone the Repository (with Git History)

As you can see by browsing this repository, there is a slight difference between the release packages format and the repository folder structure.
This is because we want to maintain explorability of the dataset.

Each CVE gets its own JSON file, e.g., `CVE-1999-0001.json`.
Here, each file is put into a folder layout that first sorts by CVE `year` identifier part and then by `number` part.
We mask (`xx`) the last two digits to create easily navigable folders that hold a maximum of 100 CVE JSON files:

```plain
.
├── CVE-1999
│   ├── CVE-1999-00xx
│   │   ├── CVE-1999-0001.json
│   │   ├── CVE-1999-0002.json
│   │   └── [...]
│   ├── CVE-1999-01xx
│   │   ├── CVE-1999-0101.json
│   │   └── [...]
│   └── [...]
├── CVE-2000
│   ├── CVE-2000-00xx
│   ├── CVE-2000-01xx
│   └── [...]
└── [...]
```

A byproduct of managing and continuously updating this dataset via Git is that we can track changes over time through the Git history.

If you are interested in having the NVD data as organized above, including the historical data of changes, just clone this repository (large!):

```sh
git clone https://github.com/fkie-cad/nvd-json-data-feeds.git
```

### 3) Clone the Repository (without Git History)

Don't need the history? Then create a shallow copy:

```sh
git clone --depth 1 -b main https://github.com/fkie-cad/nvd-json-data-feeds.git
```

## Motivation

As of September 2023, the NIST will retire all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
The new [NVD CVE API 2.0](https://nvd.nist.gov/developers/vulnerabilities) is, without a doubt, a great way to obtain CVE information.
However, we from [Fraunhofer FKIE - Cyber Analysis and Defense](https://www.fkie.fraunhofer.de/en/departments/cad.html) believe that the API does not cover a variety of use cases.

The legacy NVD Data Feeds provided a convenient way to quickly obtain a complete, file-based offline database snapshot; just download the `CVE-<YEAR>.tar.gz`, decompress it, and use it as you please, e.g.:

* Put the JSON feed into a document-based database and quickly leverage upon that data in your software project, ...
* Parse and analyze it using your favorite programming language, ...
* Put it on a USB stick and transfer it to a system without internet access, or ...
* Query the file using `jq`!

Unfortunately, the new NVD API 2.0 adds complexity to this process.
We want to preserve ease of use by reconstructing these data sources.

## Non-Endorsement Clause

This project uses and redistributes data from the NVD API but is not endorsed or certified by the NVD.