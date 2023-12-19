# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-19T03:00:24.215173+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-19T02:56:38.240000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-19T01:00:28.257837+00:00
```

### Total Number of included CVEs

```plain
233682
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-44982](CVE-2023/CVE-2023-449xx/CVE-2023-44982.json) (`2023-12-19T01:15:11.477`)
* [CVE-2023-6314](CVE-2023/CVE-2023-63xx/CVE-2023-6314.json) (`2023-12-19T01:15:12.157`)
* [CVE-2023-6315](CVE-2023/CVE-2023-63xx/CVE-2023-6315.json) (`2023-12-19T01:15:12.310`)
* [CVE-2023-6488](CVE-2023/CVE-2023-64xx/CVE-2023-6488.json) (`2023-12-19T02:15:44.870`)
* [CVE-2023-6940](CVE-2023/CVE-2023-69xx/CVE-2023-6940.json) (`2023-12-19T02:15:45.050`)


### CVEs modified in the last Commit

Recently modified CVEs: `20`

* [CVE-2022-43843](CVE-2022/CVE-2022-438xx/CVE-2022-43843.json) (`2023-12-19T02:00:44.520`)
* [CVE-2023-50246](CVE-2023/CVE-2023-502xx/CVE-2023-50246.json) (`2023-12-19T01:30:29.763`)
* [CVE-2023-50268](CVE-2023/CVE-2023-502xx/CVE-2023-50268.json) (`2023-12-19T01:32:51.670`)
* [CVE-2023-43042](CVE-2023/CVE-2023-430xx/CVE-2023-43042.json) (`2023-12-19T01:35:21.737`)
* [CVE-2023-41719](CVE-2023/CVE-2023-417xx/CVE-2023-41719.json) (`2023-12-19T01:41:56.543`)
* [CVE-2023-41720](CVE-2023/CVE-2023-417xx/CVE-2023-41720.json) (`2023-12-19T01:44:28.233`)
* [CVE-2023-45184](CVE-2023/CVE-2023-451xx/CVE-2023-45184.json) (`2023-12-19T01:52:29.017`)
* [CVE-2023-49646](CVE-2023/CVE-2023-496xx/CVE-2023-49646.json) (`2023-12-19T02:03:33.697`)
* [CVE-2023-49877](CVE-2023/CVE-2023-498xx/CVE-2023-49877.json) (`2023-12-19T02:08:47.410`)
* [CVE-2023-45174](CVE-2023/CVE-2023-451xx/CVE-2023-45174.json) (`2023-12-19T02:15:40.817`)
* [CVE-2023-45170](CVE-2023/CVE-2023-451xx/CVE-2023-45170.json) (`2023-12-19T02:16:53.177`)
* [CVE-2023-45166](CVE-2023/CVE-2023-451xx/CVE-2023-45166.json) (`2023-12-19T02:19:16.323`)
* [CVE-2023-46247](CVE-2023/CVE-2023-462xx/CVE-2023-46247.json) (`2023-12-19T02:27:51.333`)
* [CVE-2023-43585](CVE-2023/CVE-2023-435xx/CVE-2023-43585.json) (`2023-12-19T02:32:59.880`)
* [CVE-2023-50017](CVE-2023/CVE-2023-500xx/CVE-2023-50017.json) (`2023-12-19T02:36:27.887`)
* [CVE-2023-48771](CVE-2023/CVE-2023-487xx/CVE-2023-48771.json) (`2023-12-19T02:39:37.777`)
* [CVE-2023-48770](CVE-2023/CVE-2023-487xx/CVE-2023-48770.json) (`2023-12-19T02:42:58.020`)
* [CVE-2023-48660](CVE-2023/CVE-2023-486xx/CVE-2023-48660.json) (`2023-12-19T02:50:59.197`)
* [CVE-2023-48661](CVE-2023/CVE-2023-486xx/CVE-2023-48661.json) (`2023-12-19T02:54:43.227`)
* [CVE-2023-48662](CVE-2023/CVE-2023-486xx/CVE-2023-48662.json) (`2023-12-19T02:56:38.240`)


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

On 2023-12-15, the NIST deprecated all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
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