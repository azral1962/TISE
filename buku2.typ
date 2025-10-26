#import "@preview/min-book:1.2.1": book

#show: book.with(
  title: "Book Title",
  subtitle: "Book subtitle, not more than two lines long",
  authors: "Book Author",
  date: (2025, 01, 12),
  dedication: [
    To someone special;\
    May your days be plenty and your happiness long-lasting.
  ],
  part: "Subject",
  chapter: "Detail",
)



= Paradigma Triune‑Intelligence Smart Engineering (TISE)
<paradigma-triuneintelligence-smart-engineering-tise>
#strong[Subjudul:] Orkestra PSKVE untuk Menutup Gap dari Titik A ke
Titik B

#strong[Penulis:] #strong[Versi:] draf v0.1 #strong[Catatan:] PSKVE
merujuk pada lima dimensi (P, S, K, V, E) sesuai definisi Anda; buku ini
menggunakan notasi tersebut tanpa menetapkan penamaan baku agar
kompatibel dengan berbagai domain.



== Kata Pengantar
<kata-pengantar>
Kita hidup di era di mana kebutuhan bernilai tinggi makin kompleks,
sementara kapasitas individu sering tak mencukupi untuk mencapainya
sendirian. #strong[TISE (Triune‑Intelligence Smart Engineering)]
menawarkan paradigma rekayasa cerdas yang mengorkestrasi #strong[NI
(Natural/Human Intelligence)];, #strong[AI (Artificial Intelligence)];,
dan #strong[CI (Collective Intelligence)] di dalam #strong[SUB‑RUANG]
pada #strong[RUANG PSKVE] untuk menutup #strong[gap] dari #strong[Titik
A (keadaan kini)] ke #strong[Titik B (keadaan target)] secara efektif,
etis, terukur, dan berkelanjutan.

Paradigma ini memetakan masalah sebagai sebuah #strong[gap] di ruang
multi‑dimensi PSKVE, lalu membangun #strong[lingkungan kerja] yang
terdiri dari #strong[stasiun, jalan, dan kendaraan] yang berperan
sebagai #strong[agen cerdas] bersiklus #strong[PUDAL] (Perception,
Understanding, Decision, Action, Learning). Setiap agen digerakkan oleh
#strong[CORE ENGINE] yang mengonversi #strong[energon] (satuan
sumber‑daya) menjadi #strong[work] (usaha nyata) melalui siklus
#strong[input → encode → decode → output];.

Buku ini menyajikan landasan, arsitektur, pola orkestrasi, tata kelola,
hingga implementasi dan studi kasus. Sasaran pembaca meliputi praktisi,
peneliti, pendidik, pemimpin organisasi, dan pembuat kebijakan.



== Cara Menggunakan Buku Ini
<cara-menggunakan-buku-ini>
- #strong[Jalur Praktisi:] Baca Bagian I--III, lalu Bagian V--VI untuk
  pola orkestrasi, tooling, dan studi kasus.
- #strong[Jalur Peneliti:] Dalami Bagian II & VII mengenai CORE ENGINE,
  konversi energon, metodologi eksperimen, dan standar publikasi.
- #strong[Jalur Pendidik:] Gunakan kerangka PSKVE & PUDAL untuk
  merancang tugas, rubrik, dan #emph[learning analytics];. Lihat
  Lampiran C.

Setiap bab dilengkapi #strong[Ringkasan];, #strong[Tujuan Pembelajaran];,
#strong[Pertanyaan Pemandu];, #strong[Peta Konsep];, #strong[Latihan];,
dan #strong[Kartu Aksi];.



== Notasi Inti
<notasi-inti>
- #strong[PSKVE];: Vektor keadaan ( s,t ^5 ) → #strong[gap] ( g=t-s ).
- #strong[SUB‑RUANG];: Subset operasional dalam RUANG PSKVE tempat
  pertukaran & transformasi PSKVE.
- #strong[Agen Cerdas];: Stasiun/Jalan/Kendaraan ber‑PUDAL.
- #strong[Energon];: Satuan sumber‑daya (data, waktu, perhatian, dana,
  material, kepercayaan, kompetensi, dll.).
- #strong[CORE ENGINE];: Mesin konversi energon → work.



= BAGIAN I --- LANDASAN TISE
<bagian-i-landasan-tise>
== Bab 1. Narasi Masalah & Ruang PSKVE
<bab-1.-narasi-masalah-ruang-pskve>
#strong[Ringkasan.] Masalah direpresentasikan sebagai #strong[gap]
antara kondisi sekarang (A) dan target (B) di RUANG PSKVE. Tujuan
rekayasa: menutup gap dengan memaksimalkan nilai multipihak dan
keberlanjutan.

#strong[Tujuan Pembelajaran]

+ Memetakan masalah ke vektor PSKVE.
+ Mendefinisikan target dan metrik gap.
+ Mengidentifikasi stakeholders dan kebutuhannya.

#strong[Peta Konsep]

```mermaid
graph LR
  A[Titik A] -- gap g --> B[Titik B]
  subgraph RUANG PSKVE
  A
  B
  end
```

#strong[Konten Utama]

- #strong[Model Keadaan];: ( s=(p,s,k,v,e) ), (
  t=(p#super[#emph[,s^];,k];#emph[,v^];,e^\*) ), gap ( g=t-s ).
- #strong[Kriteria Keberhasilan];: #emph[gap‑closure rate];, kepuasan
  stakeholder, efisiensi energon, dan indeks keberlanjutan.
- #strong[Masalah sebagai Orkestrasi];: Bukan sekadar optimasi lokal,
  melainkan koordinasi lintas agen & dimensi PSKVE.

#strong[Kartu Aksi]

- Definisikan A dan B dalam 5 dimensi PSKVE.
- Pilih 3 metrik paling relevan untuk diukur mingguan.

#strong[Latihan]

+ Petakan proyek Anda ke vektor PSKVE (5 angka bernorma 0--1). 2) Hitung
  besaran (|g|) dan diskusikan implikasi prioritas.



== Bab 2. Triune‑Intelligence (NI × AI × CI)
<bab-2.-triuneintelligence-ni-ai-ci>
#strong[Ringkasan.] Keunggulan TISE terletak pada kopling
#strong[Natural/Human Intelligence (NI)];, #strong[Artificial
Intelligence (AI)];, dan #strong[Collective Intelligence (CI)];.
Ketiganya membentuk #emph[loop] saling menguatkan.

#strong[Tujuan Pembelajaran]

+ Merancang peran NI--AI--CI pada proses PSKVE.
+ Menentukan batas kewenangan dan eskalasi keputusan.
+ Mendesain mekanisme umpan balik untuk CI.

#strong[Konten Utama]

- #strong[NI];: makna, etika, empati, intuisi, #emph[tacit knowledge];.
- #strong[AI];: persepsi otomatis, pemodelan, optimasi, kopilot
  eksekusi.
- #strong[CI];: konsensus, tata‑kelola, #emph[peer review];, pasar
  internal, komunitas.
- #strong[Arsitektur Keputusan];: keputusan penting = NI × AI × CI →
  akurasi + akuntabilitas + kecepatan.

#strong[Peta Peran]

```mermaid
graph TD
  NI[Human Intelligence]
  AI[Artificial Intelligence]
  CI[Collective Intelligence]
  Outcome[Keputusan & Aksi]
  NI --> Outcome
  AI --> Outcome
  CI --> Outcome
```

#strong[Kartu Aksi]

- Buat matriks RACI untuk keputusan inti: kolom = {NI, AI, CI}, baris =
  keputusan.

#strong[Latihan]

- Rancang mekanisme #emph[disagreement handling] antara NI dan AI; kapan
  CI menjadi arbitrase?



== Bab 3. Lingkungan Kerja: Stasiun, Jalan, Kendaraan
<bab-3.-lingkungan-kerja-stasiun-jalan-kendaraan>
#strong[Ringkasan.] SUB‑RUANG diisi #strong[stasiun]
(kapabilitas/layanan), #strong[jalan] (protokol/alur kerja), dan
#strong[kendaraan] (agen pembawa/transformator PSKVE: manusia, tim, agen
AI, robot). Engineer bertindak sebagai #strong[dirigen] yang
mengorkestrasi semuanya.

#strong[Tujuan Pembelajaran]

+ Mendesain SUB‑RUANG minimal‑layak (MVP) untuk proyek.
+ Menentukan kontrak pertukaran PSKVE.
+ Mengatur observabilitas arus PSKVE.

#strong[Konten Utama]

- #strong[Stasiun];: Pengetahuan, Bukti, Nilai/Insentif,
  Keterampilan/Produksi, dll.
- #strong[Jalan];: protokol, #emph[workflow];, #emph[service level
  agreement];, antarmuka.
- #strong[Kendaraan];: peran manusia, agen AI, tim lintas fungsi.
- #strong[Kontrak PSKVE];: apa, siapa, kapan, kualitas, cara verifikasi.

#strong[Peta Lingkungan Kerja]

```mermaid
flowchart LR
  subgraph SUB-RUANG
    A[Stasiun Pengetahuan]
    B[Stasiun Bukti]
    C[Stasiun Nilai/Insentif]
    D[Stasiun Produksi/Keterampilan]
    R1((Jalan/Protokol 1))
    R2((Jalan/Workflow 2))
    V1>Vehicle: Tim Manusia]
    V2>Vehicle: AI Agent]
  end
  A <-- R1 --> B
  B <-- R2 --> C
  C <-- R1 --> D
  V1 --- A
  V2 --- B
  V1 --- C
  V2 --- D
```

#strong[Kartu Aksi]

- Definisikan 3 stasiun awal + 2 jalan + 2 kendaraan untuk MVP.

#strong[Latihan]

- Rumuskan #emph[PSKVE‑ledger] sederhana (tabel transaksi) untuk melacak
  pertukaran & hasil.



= BAGIAN II --- ARSITEKTUR PUDAL & CORE ENGINES
<bagian-ii-arsitektur-pudal-core-engines>
== Bab 4. PUDAL: Siklus Agen Cerdas
<bab-4.-pudal-siklus-agen-cerdas>
- Definisi dan peran setiap tahap; keterkaitan NI--AI--CI; pemosisian
  metrik.
- Pola umum #emph[sensing → modeling → deciding → executing → learning];.

== Bab 5--9. Lima CORE ENGINE
<bab-59.-lima-core-engine>
- #strong[Perception Engine];: akuisisi sinyal, pembersihan,
  fitur/representasi.
- #strong[Understanding Engine];: pemodelan, penjelasan, diagnosis gap.
- #strong[Decision Engine];: preferensi multipihak, MCDA, #emph[routing]
  PSKVE.
- #strong[Action Engine];: eksekusi layanan, produksi artefak, automasi.
- #strong[Learning Engine];: evaluasi, #emph[counterfactuals];,
  pembaruan aturan/model.

#strong[Siklus Konversi Energon → Work]

+ Input (source energon) → 2) Encode (core energon) → 3) Decode (working
  energon) → 4) Output (hasil & reset).

#strong[KPI/KRI per Engine] (contoh): latensi sensing, kualitas model,
#emph[decision regret];, throughput aksi, #emph[learning gain];.



= BAGIAN III --- ORKESTRASI, GOVERNANCE, & SUSTAINABILITY
<bagian-iii-orkestrasi-governance-sustainability>
== Bab 10. Pola Orkestrasi SUB‑RUANG
<bab-10.-pola-orkestrasi-subruang>
- #emph[Pipelines];, #emph[markets];, #emph[workcells];, #emph[hubs];,
  #emph[circuits];.
- Desain rute, antrian, kapasitas, dan SLA.

== Bab 11. Governance & Etika Triune
<bab-11.-governance-etika-triune>
- Batas kewenangan NI/AI, #emph[human‑in‑the‑loop];, auditability,
  #emph[responsible AI];.

== Bab 12. Sustainability & Risiko
<bab-12.-sustainability-risiko>
- Efisiensi energon, jejak sumber‑daya, ketahanan, #emph[failure modes];,
  mitigasi.



= BAGIAN IV --- INSTRUMEN & TEKNOLOGI
<bagian-iv-instrumen-teknologi>
== Bab 13. Prinsip Konversi Energon
<bab-13.-prinsip-konversi-energon>
- Hukum konservasi, efisiensi, rugi konversi, keamanan konversi
  (data→insight, dana→kapasitas, kepercayaan→komitmen).

== Bab 14. Desain Instrumen
<bab-14.-desain-instrumen>
- Encoder/decoder PSKVE, skema insentif, kontrak & verifikasi bukti.

== Bab 15. Implementasi Acuan
<bab-15.-implementasi-acuan>
- #emph[PSKVE‑ledger];, katalog stasiun, katalog kendaraan, pustaka
  rute, dasbor gap.

== Bab 16. Tooling
<bab-16.-tooling>
- Contoh #emph[stack];: Python, Prolog/ontologi, Quarto/Typst,
  Git/GitHub, dashboard.



= BAGIAN V --- STUDI KASUS
<bagian-v-studi-kasus>
== Bab 17. Smart Loan Arranger (UMKM)
<bab-17.-smart-loan-arranger-umkm>
- Stasiun: Risiko, Bukti Transaksi, Nilai/Insentif, Produksi.
- Kendaraan: Analis (NI), agen skor (AI), komunitas lender--borrower
  (CI).
- Metrik: NPL, #emph[gap closure] PSKVE borrower, #emph[co‑creation
  value];.

== Bab 18. GRACE: Ekosistem Lansia
<bab-18.-grace-ekosistem-lansia>
#strong[Ringkasan.] GRACE adalah ekosistem pemberdayaan lansia yang
memfasilitasi pertukaran & transformasi #strong[PSKVE] lintas
#strong[stasiun--jalan--kendaraan] dengan kopling #strong[NI--AI--CI];.
Tujuan akhirnya: #emph[well‑being];, kemandirian, makna, dan
keberlanjutan sosial‑ekonomi. TISE memandang GRACE sebagai
#strong[SUB‑RUANG] pada RUANG PSKVE, di mana #strong[energon] (data,
waktu, perhatian, kepercayaan, kompetensi, dana) dikonversi menjadi
#strong[work] (layanan nyata, partisipasi, kontribusi, outcome kesehatan
& sosial) melalui PUDAL.

#strong[Tujuan Pembelajaran]

+ Mendesain SUB‑RUANG GRACE (stasiun, jalan, kendaraan) dan kontrak
  PSKVE.
+ Merancang CORE ENGINES PUDAL untuk intervensi kesejahteraan lansia.
+ Menetapkan metrik #emph[gap closure];, fairness, dan sustainability.

#strong[Peta Konsep]

```mermaid
graph LR
  A[Titik A: kondisi lansia kini] -- gap g --> B[Titik B: sejahtera & mandiri]
  subgraph SUB-RUANG GRACE
    M[Stasiun Misi]
    R[Stasiun Relasi]
    K[Stasiun Kontribusi]
    A2[Stasiun Aktivitas & Kesehatan]
    E[Stasiun Ekonomi & Dukungan]
  end
  M<-->R
  R<-->K
  K<-->A2
  A2<-->E
  classDef s fill:#eef,stroke:#88f;
  class M,R,K,A2,E s;
```

=== 18.1 Latar Belakang & Hipotesis Nilai
<latar-belakang-hipotesis-nilai>
- #strong[Masalah];: Kesepian, penurunan fungsi, beban caregiver, dan
  akses layanan yang terfragmentasi.
- #strong[Hipotesis];: Orkestrasi PSKVE berbasis TISE meningkatkan
  #emph[well‑being] & kemandirian dengan biaya yang terkendali, serta
  memperluas partisipasi komunitas.

=== 18.2 Pemetaan Stakeholder & Peran NI--AI--CI
<pemetaan-stakeholder-peran-niaici>
#figure(
  align(center)[#table(
    columns: (16.1%, 26.27%, 33.9%, 23.73%),
    align: (auto,auto,auto,auto,),
    table.header([Stakeholder], [Peran NI (Human)], [Peran AI], [Peran
      CI],),
    table.hline(),
    [Lansia], [Preferensi, makna, tujuan hidup], [Coach digital,
    pengingat, deteksi risiko], [Kelompok dukungan, komunitas],
    [Keluarga/Teman], [Empati, dukungan harian], [Asisten caregiving,
    #emph[insight] routines], [Jaringan keluarga & tetangga],
    [Caregiver/Relawan], [Perawatan, pendampingan], [Penjadwal,
    prioritas, triase], [Koordinasi shift & rotasi],
    [Faskes/Profesional], [Diagnosis, terapi], [CDS, risk
    scoring], [Rujukan terintegrasi],
    [Komunitas & Gereja], [Rohani, sosial], [Matching kegiatan], [Forum
    & tata‑kelola],
    [Pemerintah/Asuransi], [Kebijakan, skema], [Fraud/risk, simulasi
    biaya], [Konsensus pembiayaan],
  )]
  , kind: table
  )

=== 18.3 Desain SUB‑RUANG GRACE
<desain-subruang-grace>
#strong[Stasiun] (layanan inti & kapabilitas):

+ #strong[Misi] --- #emph[life purpose coaching];, spiritual care,
  narasi makna.
+ #strong[Relasi] --- #emph[relationship hub];, grup minat, #emph[buddy
  system];, kunjungan.
+ #strong[Kontribusi] --- #emph[contribution studio];,
  #emph[micro‑jobs];, mentoring, volunteering.
+ #strong[Aktivitas & Kesehatan] --- aktivitas fisik/kognitif,
  monitoring vital, intervensi rumah.
+ #strong[Ekonomi & Dukungan] --- akses bantuan, asuransi, subsidi,
  logistik (obat, alat bantu).

#strong[Jalan] (protokol & workflow): onboarding, asesmen PSKVE,
penentuan rencana, rujukan antar‑stasiun, #emph[follow‑up];, eskalasi
klinis, #emph[closing the loop];.

#strong[Kendaraan] (agens): peran manusia (pendamping, fasilitator),
agen AI (coach/triase), tim lintas fungsi, perangkat IoT, aplikasi
seluler.

#strong[Kontrak PSKVE];: muatan (data, waktu, perhatian, dukungan,
dana), standar kualitas (respons‑time, adherence), verifikasi
(peer‑review, bukti aktivitas), #emph[privacy & consent];.

=== 18.4 PUDAL & CORE ENGINES per Stasiun
<pudal-core-engines-per-stasiun>
- #strong[Perception];: gejala, perilaku sosial, jadwal minum obat,
  #emph[wearables];, check‑in emosional.
- #strong[Understanding];: profil risiko komposit
  (fisik--kognitif--sosial--spiritual), #emph[trajectory] fungsi.
- #strong[Decision];: rute antar‑stasiun (mis. dari Relasi → Aktivitas),
  prioritas intervensi, #emph[who‑does‑what‑when];.
- #strong[Action];: kunjungan, aktivitas kelompok, intervensi rumah,
  tele‑konsultasi, #emph[micro‑jobs];.
- #strong[Learning];: #emph[outcome tracking];, #emph[counterfactuals];,
  penyesuaian rencana personal.

#strong[CORE ENGINE] menerapkan siklus #strong[Energon → Work];: 1)
Input (mis. waktu relawan) → 2) Encode (slot jadwal & komitmen) → 3)
Decode (kegiatan terjadwal) → 4) Output (kehadiran & efek pada |g|) +
#emph[reset];.

=== 18.5 Taksonomi Energon (contoh)
<taksonomi-energon-contoh>
#figure(
  align(center)[#table(
    columns: (14.1%, 28.21%, 26.92%, 30.77%),
    align: (auto,auto,auto,auto,),
    table.header([Kategori], [Contoh Source Energon], [Core Energon
      (encode)], [Working Energon (decode)],),
    table.hline(),
    [Data], [vital, mobilitas, mood], [fitur terstandar], [skor risiko,
    rekomendasi],
    [Waktu], [jam relawan/caregiver], [slot jadwal], [kunjungan,
    pendampingan],
    [Perhatian], [sesi komunikasi], [#emph[commitment
    token];], [interaksi bermakna],
    [Kepercayaan], [reputasi, referensi], [#emph[trust score];], [akses
    preferensial],
    [Kompetensi], [keahlian relawan/ahli], [katalog
    kompetensi], [#emph[task matching];],
    [Dana/Barang], [bantuan tunai/alat], [#emph[budget
    token];], [pengadaan/logistik],
  )]
  , kind: table
  )

=== 18.6 Ledger PSKVE & Skema Data
<ledger-pskve-skema-data>
#strong[Contoh CSV ledger]

```
timestamp,from_station,to_station,vehicle,pskve_payload,quality,verifier,outcome
2025-01-12T09:00,Relasi,Aktivitas,Relawan,"kunjungan:30m;latihan ringan",0.9,koordinator,completed
2025-01-12T10:15,Aktivitas,Ekonomi,AI-agent,"permintaan alat bantu jalan",0.95,case-worker,approved
```

#strong[Skema inti (JSON) --- event]

```json
{
  "event_id": "evt_001",
  "person_id": "grace_123",
  "from": "Relasi",
  "to": "Aktivitas",
  "vehicle": "Relawan",
  "payload": {"type": "kunjungan", "duration_min": 30},
  "metrics": {"mood_delta": 0.2, "mobility_delta": 0.1},
  "quality": 0.9,
  "verifier": "koordinator",
  "outcome": "completed"
}
```

=== 18.7 Indikator & Dashboard
<indikator-dashboard>
- #strong[Gap Closure Rate] (|g| PSKVE per individu & kohort)
- #strong[Independence Index] (ADL/IADL), #strong[Loneliness Score];,
  #strong[Participation Rate]
- #strong[Caregiver Relief Hours];, #strong[Safety Incidents] (jatuh,
  salah obat)
- #strong[Cost per Outcome];, #strong[Sustainability Index] (efisiensi
  energon)
- #strong[Fairness Metrics] (akses setara lintas wilayah/kelompok)

=== 18.8 Rute Orkestrasi (3 skenario)
<rute-orkestrasi-3-skenario>
+ #strong[Kesepian → Relasi];: Perception (skor kesepian tinggi) →
  Understanding (risiko depresi) → Decision (R: #emph[buddy system] +
  komunitas minat) → Action (3 pertemuan/minggu) → Learning (turun skor
  kesepian 30%).
+ #strong[Risiko Jatuh → Intervensi];: #emph[Wearable] deteksi gait
  abnormal → triase AI → rujuk Aktivitas (latihan keseimbangan) +
  Ekonomi (alat bantu) → #emph[home modification] → insiden turun 50%.
+ #strong[Kontribusi → Micro‑jobs];: Profil kompetensi → #emph[matching]
  mentoring anak, dokumentasi sejarah lokal, kerajinan → insentif
  kecil/rekognisi → peningkatan makna & relasi.

#strong[Blueprint Layanan (Mermaid)]

```mermaid
sequenceDiagram
  participant L as Lansia
  participant R as Stasiun Relasi
  participant A as Stasiun Aktivitas
  participant E as Stasiun Ekonomi
  participant AI as Agen AI
  L->>R: Check-in (mood lonely)
  R->>AI: Skor & rekomendasi
  AI-->>R: Rekomendasi buddy + aktivitas
  R->>A: Rujukan kelas senam ringan
  A->>E: Permintaan alat bantu jalan
  E-->>L: Pengadaan & pengantaran
  A-->>L: Pelatihan & pemantauan
  L-->>R: Umpan balik (mood naik)
```

=== 18.9 Governance, Etika, & Privasi
<governance-etika-privasi>
- #strong[Consent berlapis];, minimasi data, #emph[purpose limitation];,
  #emph[role‑based access];.
- #strong[Human‑in‑the‑loop] pada keputusan material; audit
  #emph[explainability] untuk AI.
- #strong[Safeguards];: #emph[red‑flag escalation];, perlindungan
  kelompok rentan, #emph[bias check];.

=== 18.10 Rencana Pilot & Skala
<rencana-pilot-skala>
#strong[Tahap P0 (0--3 bln)];: desain layanan, rekrut koordinator, 30
peserta, 3 stasiun aktif. #strong[P1 (4--9 bln)];: tambah 150 peserta,
integrasi #emph[wearables];, ledger operasional. #strong[P2 (10--18
bln)];: kontrak pembiayaan, #emph[cost‑effectiveness] study,
standarisasi SOP. #strong[P3 (18+ bln)];: perluasan lintas
kecamatan/kota; #emph[train‑the‑trainer];.

#strong[Kebutuhan Peran];: Dirigen (engineer), case‑worker, fasilitator
relasi, pelatih aktivitas, koordinator ekonomi, #emph[data steward];,
#emph[AI ops];.

=== 18.11 Metodologi Evaluasi & Publikasi
<metodologi-evaluasi-publikasi>
- Desain kuasi-eksperimental / #emph[stepped‑wedge];; pengukuran
  baseline--follow‑up (3/6/12 bln).
- Analisis #emph[difference‑in‑differences] untuk outcome utama;
  #emph[process mining] dari ledger.
- Publikasi: #emph[open instruments];, #emph[reporting checklist];,
  template reproducible (Quarto).

#strong[Kartu Aksi Bab 18]

- Bentuk tim inti & pilih 30 peserta awal.
- Tetapkan 5 KPI prioritas & definisikan skema ledger.
- Bangun #emph[buddy system] + 1 kelas aktivitas mingguan + 1 jalur
  bantuan ekonomi.

#strong[Latihan Bab 18]

+ Buat matriks rute antar‑stasiun untuk tiga persona (mandiri, rapuh,
  dengan komorbid).
+ Desain #emph[consent flow] berlapis dan daftar #emph[red flags] untuk
  eskalasi.

== Bab 19. Smart Bed / Smart Furniture Smart Bed / Smart Furniture
<bab-19.-smart-bed-smart-furniture-smart-bed-smart-furniture>
- PUDAL fisik‑siber; persepsi → intervensi → pembelajaran personal.

== Bab 20. Transformasi Universitas & Kelas Cerdas
<bab-20.-transformasi-universitas-kelas-cerdas>
- Orkestrasi PSKVE untuk kurikulum, asesmen, dan ekosistem riset.



= BAGIAN VI --- RISET & EVALUASI
<bagian-vi-riset-evaluasi>
== Bab 21. Metodologi Eksperimen
<bab-21.-metodologi-eksperimen>
- Desain studi, A/B, #emph[field trials];, validasi eksternal.

== Bab 22. Metrik & Evaluasi
<bab-22.-metrik-evaluasi>
- #strong[Gap Closure Rate];, #strong[PSKVE Throughput];,
  #strong[Stakeholder Utility];, #strong[Sustainability Index];,
  #strong[Reliability/Safety];.

== Bab 23. Publikasi & Standar
<bab-23.-publikasi-standar>
- Template, #emph[open instruments];, repositori rujukan, lisensi.



= Lampiran
<lampiran>
== Lampiran A. Glosarium Singkat
<lampiran-a.-glosarium-singkat>
- #strong[TISE, PSKVE, PUDAL, Energon, CORE ENGINE, SUB‑RUANG, Stasiun,
  Jalan, Kendaraan, Ledger]

== Lampiran B. Checklist Orkestrasi
<lampiran-b.-checklist-orkestrasi>
+ Pemetaan A dan B (PSKVE). 2) Peta stakeholders & NI--AI--CI. 3)
  SUB‑RUANG (stasiun, jalan, kendaraan). 4) Kontrak PSKVE. 5) PUDAL &
  CORE ENGINE. 6) Observabilitas. 7) KPI/KRI. 8) Siklus belajar.

== Lampiran C. Template Praktis
<lampiran-c.-template-praktis>
#strong[1) Struktur Proyek Quarto (buku):]

```
paradigma-tise/
  _quarto.yml
  index.qmd
  part1/
    01-narasi-masalah.qmd
    02-triune-intelligence.qmd
    03-lingkungan-kerja.qmd
  part2/
    04-pudal.qmd
    05-perception-engine.qmd
    06-understanding-engine.qmd
    07-decision-engine.qmd
    08-action-engine.qmd
    09-learning-engine.qmd
  part3/
    10-orkestrasi.qmd
    11-governance.qmd
    12-sustainability.qmd
  part4/
    13-energon-principles.qmd
    14-instrument-design.qmd
    15-reference-impl.qmd
    16-tooling.qmd
  part5/
    17-case-sla.qmd
    18-case-grace.qmd
    19-case-smartbed.qmd
    20-case-university.qmd
  part6/
    21-methods.qmd
    22-metrics.qmd
    23-publication.qmd
  assets/
    figures/
    tables/
    styles.css
  data/
  refs.bib
```

#strong[2) Contoh `_quarto.yml`:]

```yaml
title: "Paradigma TISE: Orkestra PSKVE dari A ke B"
author: ["<isi nama penulis>"]
lang: id
format:
  html:
    theme: cosmo
    toc: true
  pdf:
    documentclass: scrreprt
editor: visual
number-sections: true
bibliography: refs.bib
site-url: ""
```

#strong[3) Contoh awal `01-narasi-masalah.qmd`:]

````markdown
---
title: "Narasi Masalah & Ruang PSKVE"
---

::: {.callout-note}
**Tujuan:** Memetakan masalah ke vektor PSKVE dan merancang metrik gap.
:::

Masalah bernilai tinggi kita modelkan sebagai gap antara keadaan kini (A) dan target (B) di RUANG PSKVE. Dengan menyatakan keduanya sebagai vektor berdimensi lima, kita dapat menilai, memprioritaskan, dan mengorkestrasi jalan menuju B secara terukur.

```{mermaid}
graph LR
  A[Titik A] -- g --> B[Titik B]
````

#strong[Kartu Aksi];: Definisikan A, B, serta tiga metrik yang dipantau
mingguan.

```

**4) Template Ledger PSKVE (CSV):**
```

timestamp,from\_station,to\_station,vehicle,pskve\_payload,quality,verifier,outcome
2025-01-01T09:00,pengetahuan,bukti,AI-agent,"fitur:
{x1:…,x2:…}",0.92,peer-review,accepted

```

**5) Rubrik Evaluasi Gap Closure (CSV):**
```

indikator,definisi,skala,bobot GCR,"laju penurunan ||g|| per
periode",0-1,0.35 PT,"throughput transaksi PSKVE",0-1,0.25 SU,"kepuasan
stakeholder",0-1,0.25 SI,"indeks keberlanjutan",0-1,0.15

````

## Lampiran D. Formalisasi Ringkas
- **State & Target:** \( s,t \in \mathbb{R}^5 \), **gap** \( g=t-s \).
- **Rute Orkestrasi:** \( \mathcal{R} = \{(station_i, road_{i\to i+1}, vehicle_i)\}_{i=1..n} \).
- **Konversi Energon:** \( E^{core}_i=\mathrm{encode}(E^{in}_i),\; E^{work}_i=\mathrm{decode}(E^{core}_i) \).
- **Optimasi:** Maksimalkan *gap‑closure rate* dengan batasan biaya, risiko, fairness, keberlanjutan.

## Lampiran E. Peta Orkestra TISE
```mermaid
graph LR
  Dirigen((Engineer))
  Score[Protokol/Standar]
  Stage[SUB-RUANG]
  Players[Stasiun & Kendaraan]
  Audience[Publik/Stakeholders]
  Dirigen --> Players
  Score --> Players
  Stage --> Players
  Players --> Audience
  Audience -- Umpan balik --> Dirigen
````



= Lampiran F. Artefak Implementasi GRACE
<lampiran-f.-artefak-implementasi-grace>
Lampiran ini merinci artefak siap‑pakai untuk pilot dan skala GRACE.
Setiap artefak berformat markdown/YAML/JSON/CSV agar mudah
diintegrasikan ke repositori (Git) dan alat kolaborasi.

== F.1 Daftar Artefak
<f.1-daftar-artefak>
+ #strong[SOP Operasional (F.2)]
+ #strong[Template Formulir & Dokumen (F.3)]
+ #strong[Model Data & Skema Database (F.4)]
+ #strong[API Reference & JSON Schemas (F.5)]
+ #strong[Data Pipeline & Integrasi Perangkat (F.6)]
+ #strong[Dashboard & Laporan (F.7)]
+ #strong[QA, Uji Coba & Monitoring (F.8)]
+ #strong[Kurikulum Pelatihan (F.9)]
+ #strong[Anggaran & Resource Plan (F.10)]
+ #strong[Keamanan & Kepatuhan (F.11)]
+ #strong[Checklist Eksekusi (F.12)]



== F.2 SOP Operasional (ringkas)
<f.2-sop-operasional-ringkas>
#quote(block: true)[
Struktur setiap SOP: #strong[Tujuan • Lingkup • Peran (RACI) • Prasyarat
• Langkah • KPI • Formulir Terkait • Catatan]
]

=== SOP‑01 Onboarding Peserta
<sop01-onboarding-peserta>
- #strong[Tujuan:] Mendaftarkan lansia & keluarga dengan #emph[consent]
  sah.
- #strong[RACI:] R=Case Worker, A=Koordinator GRACE, C=Data Steward,
  I=Dokter.
- #strong[Langkah:] (1) Pra‑screening → (2) Edukasi program → (3) Tanda
  tangan consent → (4) Asesmen awal (PSKVE baseline) → (5) Buat rencana
  personal.
- #strong[KPI:] #emph[Time‑to‑activate];, kelengkapan data, tingkat
  pembatalan.

=== SOP‑02 Onboarding Relawan
<sop02-onboarding-relawan>
- #strong[Tujuan:] Merekrut & mensahkan relawan.
- #strong[Langkah:] Edukasi → Pemeriksaan latar → Pelatihan →
  Penandatanganan kode etik → Penjadwalan.

=== SOP‑03 Asesmen Awal & Rencana Personal
<sop03-asesmen-awal-rencana-personal>
- #strong[Langkah:] Kuesioner ADL/IADL, #emph[loneliness];, mobilitas,
  spiritual care; tentukan target PSKVE & intervensi.

=== SOP‑04 Rujukan Antar Stasiun
<sop04-rujukan-antar-stasiun>
- #strong[Langkah:] Trigger → Validasi → Penetapan rute → Penugasan
  kendaraan (relawan/AI/tim) → Jadwal.

=== SOP‑05 Kunjungan Rumah / Kelas Aktivitas
<sop05-kunjungan-rumah-kelas-aktivitas>
- #strong[Langkah:] Persiapan → Pelaksanaan → Pencatatan ledger → Umpan
  balik.

=== SOP‑06 Eskalasi Klinis / Red Flags
<sop06-eskalasi-klinis-red-flags>
- #strong[Contoh Red Flags:] jatuh, kebingungan akut, penolakan
  makan/obat, ide bunuh diri.
- #strong[Langkah:] Deteksi → Konfirmasi → Hubungi PIC medis →
  Dokumentasi & #emph[post‑incident review];.

=== SOP‑07 Bantuan Ekonomi & Logistik
<sop07-bantuan-ekonomi-logistik>
- #strong[Langkah:] Verifikasi kebutuhan → Otorisasi → Pengadaan →
  Pengantaran → Verifikasi penerimaan.

=== SOP‑08 Proteksi Data & Privasi
<sop08-proteksi-data-privasi>
- #strong[Langkah:] Minimasi data, #emph[purpose limitation];, enkripsi
  #emph[at rest] & #emph[in transit];, kontrol akses berbasis peran,
  #emph[privacy impact assessment];.

=== SOP‑09 Incident Response
<sop09-incident-response>
- #strong[Langkah:] Deteksi → Triage (P1‑P3) → Mitigasi → Komunikasi
  pemangku kepentingan → Forensik → #emph[Lessons learned];.

=== SOP‑10 Offboarding
<sop10-offboarding>
- #strong[Langkah:] Konfirmasi penutupan → Ekspor ringkasan data →
  #emph[Right to be forgotten] → Survei kepuasan.



== F.3 Template Formulir & Dokumen
<f.3-template-formulir-dokumen>
=== F.3.1 Informed Consent (ID)
<f.3.1-informed-consent-id>
```
Judul: Persetujuan Bermaklumat (Informed Consent) Program GRACE
Pihak: [Nama Peserta] / [Wali], [Organisasi Penyelenggara]
Ruang Lingkup Data: identitas, kontak, kesehatan ringkas, aktivitas, catatan kunjungan
Tujuan Penggunaan: layanan GRACE, evaluasi program, peningkatan mutu
Hak Peserta: akses data, perbaikan, penarikan persetujuan, penghapusan data
Keamanan: enkripsi, kontrol peran, audit
Kontak Pengaduan: [email/telepon]
Tanda Tangan: ________ Tanggal: ____
```

=== F.3.2 Intake/Asesmen Awal (YAML)
<f.3.2-intakeasesmen-awal-yaml>
```yaml
participant_id: grace_123
profile:
  name: "<nama>"
  age: 72
  living_situation: "sendiri|dengan keluarga|panti"
pskve_baseline:
  purpose: 0.6
  social: 0.3
  knowledge: 0.4
  value: 0.5
  economy: 0.4
risk:
  fall: medium
  loneliness: high
plan_goals:
  - goal: "turunkan kesepian 30% dalam 3 bulan"
    kpi: "UCLA-LS delta >= 0.3"
```

=== F.3.3 Log Check‑in Harian (CSV)
<f.3.3-log-checkin-harian-csv>
```
date,participant_id,mood,energy,med_adherence,notes
2025-01-12,grace_123,3,4,yes,"tidur cukup"
```

=== F.3.4 Laporan Kunjungan (Markdown)
<f.3.4-laporan-kunjungan-markdown>
```
# Visit Report
Participant: grace_123 | Date: 2025-01-15 | Visitor: rel_045
Agenda: latihan ringan & percakapan bermakna
Observasi: stabil; mood meningkat
Tindak lanjut: kelas senam Jumat, cek alat bantu jalan
```

=== F.3.5 Form Red Flags (Checklist)
<f.3.5-form-red-flags-checklist>
- ☐ Jatuh / hampir jatuh
- ☐ Bingung berat
- ☐ Menolak makan/obat
- ☐ Ide bunuh diri
- ☐ Kekerasan/KDRT



== F.4 Model Data & Skema Database
<f.4-model-data-skema-database>
=== F.4.1 Entitas Inti
<f.4.1-entitas-inti>
- #strong[person];(participant, caregiver), #strong[household];,
  #strong[station];, #strong[plan];, #strong[plan\_item];,
  #strong[event];, #strong[ledger];, #strong[assessment];,
  #strong[metric\_snapshot];, #strong[device];,
  #strong[device\_reading];, #strong[consent];, #strong[user];,
  #strong[role];, #strong[assignment];, #strong[escalation\_ticket];,
  #strong[audit\_log];.

=== F.4.2 Skema SQL (PostgreSQL --- cuplikan)
<f.4.2-skema-sql-postgresql-cuplikan>
```sql
CREATE TABLE person (
  id TEXT PRIMARY KEY,
  full_name TEXT NOT NULL,
  birth_date DATE,
  role TEXT CHECK (role IN ('participant','caregiver')),
  contact JSONB,
  created_at TIMESTAMP DEFAULT now()
);

CREATE TABLE station (
  id TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  category TEXT CHECK (category IN ('Misi','Relasi','Kontribusi','Aktivitas','Ekonomi'))
);

CREATE TABLE ledger_event (
  id TEXT PRIMARY KEY,
  person_id TEXT REFERENCES person(id),
  from_station TEXT REFERENCES station(id),
  to_station TEXT REFERENCES station(id),
  vehicle TEXT,
  payload JSONB,
  quality NUMERIC CHECK (quality BETWEEN 0 AND 1),
  verifier TEXT,
  outcome TEXT,
  ts TIMESTAMP DEFAULT now()
);

CREATE TABLE consent (
  id TEXT PRIMARY KEY,
  person_id TEXT REFERENCES person(id),
  scope TEXT,
  granted_at TIMESTAMP,
  revoked_at TIMESTAMP
);

CREATE TABLE metric_snapshot (
  id TEXT PRIMARY KEY,
  person_id TEXT REFERENCES person(id),
  metric TEXT,
  value NUMERIC,
  ts TIMESTAMP DEFAULT now()
);
```

=== F.4.3 Data Dictionary (cuplikan)
<f.4.3-data-dictionary-cuplikan>
- #strong[ledger\_event.payload];: objek JSON berisi atribut domain
  (#emph[visit];, #emph[class];, #emph[device\_alert];, dll.).
- #strong[metric\_snapshot.metric];:
  {"UCLA\_LS","ADL","IADL","Mobility","IndependenceIndex"}.



== F.5 API Reference & JSON Schemas
<f.5-api-reference-json-schemas>
=== F.5.1 Endpoints (REST, v1)
<f.5.1-endpoints-rest-v1>
- #strong[POST /v1/ledger/events] --- catat peristiwa; #emph[idempotent
  key] opsional.
- #strong[GET /v1/persons/{id}/metrics] --- #emph[timeseries] metrik.
- #strong[POST /v1/checkins] --- check‑in harian.
- #strong[POST /v1/consents] --- buat/ubah status consent.
- #strong[GET /v1/routes/recommend] --- rekomendasi rute antar stasiun.
- #strong[GET /v1/stations] --- daftar stasiun aktif.

=== F.5.2 JSON Schema --- `LedgerEvent`
<f.5.2-json-schema-ledgerevent>
```json
{
  "$schema": "https://json-schema.org/draft/2020-12/schema",
  "title": "LedgerEvent",
  "type": "object",
  "required": ["person_id","to","vehicle","ts"],
  "properties": {
    "id": {"type": "string"},
    "person_id": {"type": "string"},
    "from": {"type": "string"},
    "to": {"type": "string"},
    "vehicle": {"type": "string"},
    "payload": {"type": "object"},
    "quality": {"type": "number", "minimum": 0, "maximum": 1},
    "verifier": {"type": "string"},
    "outcome": {"type": "string"},
    "ts": {"type": "string", "format": "date-time"}
  }
}
```



== F.6 Data Pipeline & Integrasi Perangkat
<f.6-data-pipeline-integrasi-perangkat>
=== F.6.1 Arsitektur Aliran Data (Mermaid)
<f.6.1-arsitektur-aliran-data-mermaid>
```mermaid
flowchart LR
  subgraph Edge
    Wearables-->Phone[App Mobile]
  end
  Phone-->Ingest[API Ingest]
  Ingest-->Queue[Message Queue]
  Queue-->Proc[Stream Processor]
  Proc-->DB[(Operational DB)]
  Proc-->Wh[(Data Warehouse)]
  DB-->Dash[Dashboard]
  Wh-->Dash
```

=== F.6.2 Kebijakan Data
<f.6.2-kebijakan-data>
- #strong[PII Segregation];, enkripsi, retensi 24 bulan, #emph[access
  logging];, #emph[least privilege];.



== F.7 Dashboard & Laporan
<f.7-dashboard-laporan>
=== F.7.1 Widget Inti
<f.7.1-widget-inti>
+ #strong[Gap Closure] per individu/kohort (|g| PSKVE).
+ #strong[Independence Index] (ADL/IADL).
+ #strong[Loneliness Score] (UCLA‑LS) & partisipasi.
+ #strong[Insiden Keamanan] & #emph[time‑to‑respond];.
+ #strong[Throughput Ledger] per stasiun & kendaraan.
+ #strong[Fairness];: akses & outcome lintas wilayah/kelompok.
+ #strong[Cost per Outcome];.

=== F.7.2 Kueri (pseudo‑SQL)
<f.7.2-kueri-pseudosql>
```sql
-- Gap closure terakhir 90 hari\ nSELECT person_id,
  first_value(value) OVER w AS start,
  last_value(value) OVER w AS end,
  (end-start) AS delta
FROM metric_snapshot
WHERE metric='IndependenceIndex'
WINDOW w AS (PARTITION BY person_id ORDER BY ts
  RANGE BETWEEN INTERVAL '90 days' PRECEDING AND CURRENT ROW);
```



== F.8 QA, Uji Coba & Monitoring
<f.8-qa-uji-coba-monitoring>
- #strong[Test Plan:] unit (API), integrasi (edge→warehouse), UAT (SOP
  alur), beban (1k peserta).
- #strong[Acceptance:] kelengkapan event ≥ 98%, #emph[SLO ingest
  latency] p95 \< 2s, #emph[error rate] \< 0.5%.
- #strong[Monitoring:] #emph[health checks];, #emph[synthetic
  transactions];, #emph[alerting] on-call.



== F.9 Kurikulum Pelatihan
<f.9-kurikulum-pelatihan>
- #strong[Relawan (6 jam):] etika & privasi, komunikasi empatik, red
  flags, pencatatan ledger.
- #strong[Case Worker (8 jam):] asesmen PSKVE, rute antar stasiun,
  eskalasi.
- #strong[Koordinator (6 jam):] penjadwalan, QA, pelaporan.
- #strong[Data Steward & AI Ops (8 jam):] kebijakan data, data quality,
  model monitoring.
- #strong[Evaluasi:] kuis + #emph[observed structured practice];.



== F.10 Anggaran & Resource Plan
<f.10-anggaran-resource-plan>
=== F.10.1 Template Anggaran (CSV)
<f.10.1-template-anggaran-csv>
```
item,kategori,kuantitas,satuan,harga_satuan,total,catatan
Koordinator,OPEX,1,orang/bulan,12000000,12000000,
Relawan insentif,OPEX,30,orang/bulan,300000,9000000,
Wearables,CAPEX,20,unit,800000,16000000,
Server & Cloud,OPEX,1,bulan,6000000,6000000,
Pelatihan,OPEX,2,sesi,2500000,5000000,
```

=== F.10.2 Rencana Peran (RACI ringkas)
<f.10.2-rencana-peran-raci-ringkas>
- #strong[Dirigen/Engineer];, #strong[Koordinator];, #strong[Case
  Worker];, #strong[Relawan];, #strong[Data Steward];, #strong[AI Ops];,
  #strong[Dokter/Perawat];.



== F.11 Keamanan & Kepatuhan
<f.11-keamanan-kepatuhan>
- #strong[Matriks Akses Berbasis Peran (RBAC)];: #emph[participant]
  (self‑access), #emph[caregiver] (delegated), #emph[worker];,
  #emph[coordinator];, #emph[steward];, #emph[admin];.
- #strong[Klasifikasi Data:] Publik, Internal, Rahasia, Sensitif
  Kesehatan.
- #strong[Audit & Log:] #emph[immutable logs];, #emph[tamper evidence];,
  jadwal audit triwulan.
- #strong[Penghapusan Data:] prosedur #emph[right to erasure];.



== F.12 Checklist Eksekusi (MVP 12 Minggu)
<f.12-checklist-eksekusi-mvp-12-minggu>
- ☐ Tim inti terbentuk & pelatihan selesai
- ☐ 30 peserta & 15 relawan aktif
- ☐ 3 stasiun berjalan (Relasi, Aktivitas, Ekonomi)
- ☐ Ledger operasional & dashboard dasar
- ☐ SOP eskalasi aktif & #emph[on‑call]
- ☐ Review 4‑mingguan (#emph[gap closure];, insiden, biaya)



== Ucapan Terima Kasih
<ucapan-terima-kasih>
Terima kasih kepada seluruh kontributor konsep PSKVE,
Triune‑Intelligence, serta para praktisi dan peneliti yang menguji
gagasan ini di lapangan.

== Lisensi (opsional)
<lisensi-opsional>
Pilih lisensi terbuka/semi‑terbuka sesuai tujuan penyebarluasan artefak
& instrumen.
