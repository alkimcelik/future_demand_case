--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1
-- Dumped by pg_dump version 15.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: adminpack; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS adminpack WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION adminpack; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION adminpack IS 'administrative functions for PostgreSQL';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: future_demand_case_alkim; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.future_demand_case_alkim (
    "Date" text,
    "Day" text,
    "Title" text,
    "Artists" text,
    "Time" timestamp without time zone,
    "Location" text,
    "Program" text,
    "Image_Link" text
);


ALTER TABLE public.future_demand_case_alkim OWNER TO postgres;

--
-- Data for Name: future_demand_case_alkim; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.future_demand_case_alkim ("Date", "Day", "Title", "Artists", "Time", "Location", "Program", "Image_Link") FROM stdin;
08.08.2023	Tue	Mozart y Mambo	The Havana Lyceum Orchestra | José Antonio Méndez Padrón | Sarah Willis	2023-08-08 19:30:00	KKL Luzern, Concert Hall	Mozart y Mambo	/media/thumbnails/filer_public/e1/36/e136bfa0-48eb-4a8d-8668-60043d3bdad1/3_sarah_willis_jose_antonio_mendez_padron_members_of_the_havana_lyceum_orchestramonika_rittershaus.jpeg__300x200_crop_subject_location-3232%2C2944_subsampling-2_upscale.jpeg
09.08.2023	Wed	National Youth Orchestra Jazz	Carnegie Hall’s National Youth Orchestra Jazz (NYO Jazz) | Sean Jones | Dee Dee Bridgewater	2023-08-09 19:30:00	KKL Luzern, Lucerne Hall	Carnegie Hall’s NYO Jazz with special guest Dee Dee Bridgewater	/media/thumbnails/filer_public/ab/fa/abfafc92-a8b5-44f9-b855-06054506e4b4/bridgewater_dee_dee_kimberly_m_wang_eardog_productions_llc.jpeg__300x200_crop_subject_location-1819%2C2346_subsampling-2_upscale.jpeg
10.08.2023	Thu	The Jazz Symphony	Worlds Beyond Orchestra | Daniel Schnyder	2023-08-10 12:15:00	Lukaskirche	The Jazz Symphony	/media/thumbnails/filer_public/93/6a/936a3c24-ba40-49ec-a92d-a3dff336dd58/schnyder_daniel_black.jpg__300x200_q85_crop_subject_location-2205%2C2184_subsampling-2_upscale.jpg
11.08.2023	Fri	Lucerne Festival Orchestra 1 — Opening Concert	Lucerne Festival Orchestra | Women of the Bavarian Radio Choir | Luzerner Kantorei | Riccardo Chailly | Wiebke Lehmkuhl	2023-08-11 18:30:00	KKL Luzern, Concert Hall	Mahler	/media/thumbnails/filer_public/5d/65/5d652d85-89b9-46c3-8fb8-46d98121700f/220812_lfo_1_lfo_chailly_c_priskaketterer_lucerne_festival_21_approved.jpg__300x200_q85_crop_subject_location-2100%2C987_subsampling-2_upscale.jpg
12.08.2023	Sat	Lucerne Festival Orchestra 2	Lucerne Festival Orchestra | Riccardo Chailly | Maria João Pires	2023-08-12 18:30:00	KKL Luzern, Concert Hall	Mozart | Brahms	/media/thumbnails/filer_public/c9/cc/c9cc085c-74a3-4d7a-a7dc-72b6e1dd3a65/pires_5_credit_felix_broede_deutsche_grammophon.jpg__300x200_q85_crop_subject_location-840%2C824_subsampling-2_upscale.jpg
13.08.2023	Sun	Lucerne Festival Orchestra 3	Soloists of the Lucerne Festival Orchestra	2023-08-13 11:00:00	KKL Luzern, Concert Hall		/media/thumbnails/filer_public/2d/8f/2d8ff9d7-8e32-402b-9c55-e7b1cd64b0f6/090422_mendelssohn_fest_benefiz_lfo_oktett_fischli_19.jpg__300x200_q85_crop_subject_location-1712%2C1232_subsampling-2_upscale.jpg
13.08.2023	Sun	Ensemble intercontemporain	Ensemble intercontemporain | Enno Poppe	2023-08-13 14:30:00	KKL Luzern, Lucerne Hall	Poppe	/media/thumbnails/filer_public/5e/04/5e04230a-9401-4937-adbb-c307ad46a4e2/poppe-c-ricordi_harald-hoffmann_04.jpg__300x200_q85_crop_subject_location-1254%2C1628_subsampling-2_upscale.jpg
13.08.2023	Sun	Israel Philharmonic Orchestra	Israel Philharmonic Orchestra | Lahav Shani	2023-08-13 18:30:00	KKL Luzern, Concert Hall	Brahms	/media/thumbnails/filer_public/01/4c/014cba24-a023-496d-aab9-04eab92f92e2/shani_lahave_c_marco_borggreve.jpg__300x200_q85_crop_subject_location-3552%2C2848_subsampling-2_upscale.jpg
14.08.2023	Mon	Recital Vikingur Ólafsson	Víkingur Ólafsson	2023-08-14 19:30:00	KKL Luzern, Concert Hall	Bach	/media/thumbnails/filer_public/16/89/16899217-8670-4957-829f-0aa03a784fdf/vikingur_olafsson_mozart__ari_magg.jpg__300x200_q85_crop_subject_location-4251%2C4680_subsampling-2_upscale.jpg
15.08.2023	Tue	West-Eastern Divan Orchestra	West-Eastern Divan Orchestra | Daniel Barenboim | Martha Argerich	2023-08-15 19:30:00	KKL Luzern, Concert Hall	Chopin | Brahms	/media/thumbnails/filer_public/f3/0e/f30edf5b-2141-4436-91f9-6450b230ffa4/argerich_200815_20632_argerich_lfo_cpketterer_lucernefestival_04.jpg__300x200_q85_crop_subject_location-2205%2C1439_subsampling-2_upscale.jpg
16.08.2023	Wed	Lucerne Festival Orchestra 4	Lucerne Festival Orchestra | Riccardo Chailly | Daniil Trifonov 	2023-08-16 19:30:00	KKL Luzern, Concert Hall	Rachmaninoff	/media/thumbnails/filer_public/88/39/8839b1cf-931e-4902-8899-dc15940a3bce/190817_19305_sk1_lfo_chailly_cpketterer_lucernefestival_17_approved.jpg__300x200_q85_crop_subject_location-2884%2C1372_subsampling-2_upscale.jpg
17.08.2023	Thu	Winner of the “Prix Credit Suisse Jeunes Solistes”	Atenea Quartet	2023-08-17 12:15:00	Lukaskirche		/media/thumbnails/filer_public/a8/0e/a80e6aa9-a099-4cf7-b89c-d8dc9e464ed8/ateneaquartet_c_mayzircus_dsc2147.jpeg__300x200_crop_subject_location-1470%2C980_subsampling-2_upscale.jpeg
17.08.2023	Thu	Lucerne Symphony Orchestra	Lucerne Symphony Orchestra | Michael Sanderling | Christian Tetzlaff	2023-08-17 19:30:00	KKL Luzern, Concert Hall	Beethoven	/media/thumbnails/filer_public/d6/10/d6109356-06c6-4dc8-8ccf-08f6e7f8b83c/tetzaff_1a_giorgia_bertazzi.jpg__300x200_q85_crop_subject_location-1218%2C770_subsampling-2_upscale.jpg
18.08.2023	Fri	Chamber Music Daniil Trifonov	Soloists of the Lucerne Festival Orchestra | Daniil Trifonov 	2023-08-18 19:30:00	KKL Luzern, Concert Hall	Brahms | Schubert	/media/thumbnails/filer_public/e8/e3/e8e37f57-61e5-4e4d-9f49-eb2c723e15a4/trifonov_2021_cdarioacosta-08.jpg__300x200_q85_crop_subject_location-2033%2C969_subsampling-2_upscale.jpg
19.08.2023	Sat	Lucerne Festival Orchestra 5	Lucerne Festival Orchestra | Yannick Nézet-Séguin	2023-08-19 18:30:00	KKL Luzern, Concert Hall	Bruckner	/media/thumbnails/filer_public/dd/07/dd07c41f-c7a4-4c76-a5d0-0640571783c2/photo-_jan_regan.jpg__300x200_q85_crop_subject_location-3675%2C2468_subsampling-2_upscale.jpg
19.08.2023	Sat	Lucerne Festival Academy 1	Lucerne Festival Contemporary Orchestra (LFCO) | Ilan Volkov	2023-08-19 21:00:00	KKL Luzern, Lucerne Hall	Cox | Ruzicka | Lewis	/media/thumbnails/filer_public/8c/46/8c461339-1290-4464-8590-4eb63c912c08/volkov_ilan_0143_c_jamesmollison.jpg__300x200_q85_crop_subject_location-3465%2C2327_subsampling-2_upscale.jpg
20.08.2023	Sun	Recital Daniil Trifonov	Daniil Trifonov 	2023-08-20 11:00:00	KKL Luzern, Concert Hall	Tchaikovsky | Schumann | Mozart | Ravel | Scriabin	/media/thumbnails/filer_public/92/83/9283f356-47bd-49ed-8765-9ac52bd42976/trifonov_2021_cdarioacosta-02.jpg__300x200_q85_crop_subject_location-1290%2C3630_subsampling-2_upscale.jpg
20.08.2023	Sun	Lucerne Festival Academy 2	Lucerne Festival Contemporary Orchestra (LFCO) | Enno Poppe	2023-08-20 14:30:00	KKL Luzern, Lucerne Hall	Poppe	/media/thumbnails/filer_public/00/19/00198f44-5a5e-4864-b9f7-0b2731c77fc1/210904_lfa4_lfco_poppe_hodges_dierstein_rothbrust_c_manuelajans_lucerne_festival10.jpg__300x200_q85_crop_subject_location-4095%2C2750_subsampling-2_upscale.jpg
20.08.2023	Sun	Concert Cecilia Bartoli	Il Pomo d’Oro | Maxim Emelyanychev | Cecilia Bartoli	2023-08-20 18:30:00	KKL Luzern, Concert Hall		/media/thumbnails/filer_public/f3/29/f3299416-1fc3-4060-a515-b03c5336455f/bartoli_c_uli_weber_decca_3.jpg__300x200_q85_crop_subject_location-1566%2C1584_subsampling-2_upscale.jpg
21.08.2023	Mon	Mutter’s Virtuosi	Mutter’s Virtuosi | Anne-Sophie Mutter	2023-08-21 19:30:00	KKL Luzern, Concert Hall	Veracini | Bach | Previn	/media/thumbnails/filer_public/9e/dc/9edc54cd-b781-4ad8-99fb-b331ad61993d/mutters_virtuosi_c_ansgarklostermann2.jpg__300x200_q85_crop_subject_location-3627%2C2730_subsampling-2_upscale.jpg
22.08.2023	Tue	Debut Dmytro Choni	Dmytro Choni	2023-08-22 12:15:00	Lukaskirche	Prokofiev | Debussy | Scriabin | Silvestrov | Liebermann	/media/thumbnails/filer_public/40/19/4019dd3a-a41b-400f-b62a-8b35a47f5431/dmytro_choni__lisa-marie_mazzucco_9577.jpg__300x200_q85_crop_subject_location-3120%2C2430_subsampling-2_upscale.jpg
22.08.2023	Tue	Das Rheingold	Dresden Festival Orchestra | Concerto Köln | Kent Nagano | soloists	2023-08-22 19:30:00	KKL Luzern, Concert Hall	Wagner	/media/thumbnails/filer_public/c8/89/c889c61a-4f86-4152-acbc-78076cb772bc/nagano__kent_heike_fischer_km170329.jpg__300x200_q85_crop_subject_location-2415%2C1748_subsampling-2_upscale.jpg
23.08.2023	Wed	Mahler Chamber Orchestra	Mahler Chamber Orchestra | Daniel Harding | Daniil Trifonov 	2023-08-23 19:30:00	KKL Luzern, Concert Hall	Schumann | Brahms	/media/thumbnails/filer_public/77/e5/77e528be-be94-47ba-87c0-3d4cc3c35bf8/trifonov_2017_cdarioacosta-02.jpg__300x200_q85_crop_subject_location-2040%2C1440_subsampling-2_upscale.jpg
24.08.2023	Thu	Debut Timothy Ridout	Timothy Ridout | Jonathan Ware	2023-08-24 12:15:00	Lukaskirche	Haraldsdóttir | Schumann | Franck	/media/thumbnails/filer_public/d7/08/d708f411-d4c2-44b3-857e-37d6233bd1fa/timothy-ridout_portrait_3__hoferundhoferat_22.jpg__300x200_q85_crop_subject_location-2940%2C1974_subsampling-2_upscale.jpg
24.08.2023	Thu	Oslo Philharmonic 1	Oslo Philharmonic | Klaus Mäkelä | Johanna Wallroth	2023-08-24 19:30:00	KKL Luzern, Concert Hall	Mahler | Wagner | Sibelius	/media/thumbnails/filer_public/b1/71/b171bf46-985c-4313-829f-6ad309536527/dritte_praeferenz_1_klaus_makela_colour_copyright_marco_borggreve_oslo_philharmonic.jpg__300x200_q85_crop_subject_location-3885%2C2609_subsampling-2_upscale.jpg
25.08.2023	Fri	Oslo Philharmonic 2	Oslo Philharmonic | Klaus Mäkelä | Yuja Wang	2023-08-25 19:30:00	KKL Luzern, Concert Hall	Tchaikovsky | Ravel | Scriabin	/media/thumbnails/filer_public/de/a3/dea37111-fac6-4dab-aa75-9b9403670ad8/wangyuja-7462-juliawesely.jpg__300x200_q85_crop_subject_location-3286%2C2480_subsampling-2_upscale.jpg
26.08.2023	Sat	Lucerne Festival Academy 3	Lucerne Festival Contemporary Orchestra (LFCO) | Rita Castro Blanco | Enno Poppe | Jack Sheen	2023-08-26 11:00:00	KKL Luzern, Concert Hall	Moliner | Sardaryan | Spahlinger	/media/thumbnails/filer_public/82/26/82266a4a-1c2c-4d1b-9a3a-f1a1dc691df4/hovik_sardaryan_u_david_moliner_a9_1909_c_nik_hunger.jpg__300x200_q85_crop_subject_location-1155%2C770_subsampling-2_upscale.jpg
26.08.2023	Sat	Composer Seminar - Closing Concert	International Ensemble Modern Academy (IEMA Ensemble 2022-23) | Conducting Fellowship participants | Wolfgang Rihm | Dieter Ammann	2023-08-26 14:30:00	KKL Luzern, Lucerne Hall	presenting works from the Composer Seminar	/media/thumbnails/filer_public/3c/8f/3c8f8eb7-1c88-4f30-9d34-650a540ffcba/rihm_ammann_210818_composerseminar_rihm_ammann_c_peterfischli_lucerne_festival_06.jpg__300x200_q85_crop_subject_location-1632%2C992_subsampling-2_upscale.jpg
26.08.2023	Sat	Recital András Schiff	Sir András Schiff	2023-08-26 18:30:00	KKL Luzern, Concert Hall	Bach | Beethoven | Schumann | Mendelssohn | Brahms	/media/thumbnails/filer_public/40/09/4009b732-626d-4306-bb88-66e3163671aa/andrasschiff_ns-4070_3500px_srgb_by_nadja_sjostrom.jpg__300x200_q85_crop_subject_location-1680%2C1120_subsampling-2_upscale.jpg
27.08.2023	Sun	Ukrainian Freedom Orchestra	Ukrainian Freedom Orchestra | Keri-Lynn Wilson	2023-08-27 11:00:00	KKL Luzern, Concert Hall		/media/thumbnails/filer_public/e7/07/e7075138-6a06-4eaa-9e78-52bb59aa1589/ukrainian_freedom_orchestra_flag_artwork.jpg__300x200_q85_crop_subject_location-1785%2C978_subsampling-2_upscale.jpg
27.08.2023	Sun	Lucerne Festival Academy 5	Ensemble of the Lucerne Festival Contemporary Orchestra (LFCO)	2023-08-27 16:00:00	KKL Luzern, Lucerne Hall		/media/thumbnails/filer_public/36/df/36dfe932-74f4-4840-a142-241df31869e8/220820_lfa_1_lfco_c_priskaketterer_lucerne_festival_10.jpg__300x200_q85_crop_subject_location-2205%2C1365_subsampling-2_upscale.jpg
27.08.2023	Sun	Royal Concertgebouw Orchestra	Royal Concertgebouw Orchestra | Iván Fischer	2023-08-27 19:30:00	KKL Luzern, Concert Hall	Wagner | Mahler	/media/thumbnails/filer_public/42/8d/428dddad-1d03-4130-a6f4-f71c1bb234ac/220822_budapest_fo_1_fischer_c_priskaketterer_lucerne_festival_25.jpg__300x200_q85_crop_subject_location-2226%2C1407_subsampling-2_upscale.jpg
28.08.2023	Mon	Boston Symphony Orchestra 1	Boston Symphony Orchestra | Andris Nelsons | Jean-Yves Thibaudet	2023-08-28 19:30:00	KKL Luzern, Concert Hall	Simon | Saint-Saëns | Stravinsky	/media/thumbnails/filer_public/38/5f/385f4bc4-7e3f-4ef8-9d55-8821ad869a33/1jyt_elisabethcaren-3646.jpg__300x200_q85_crop_subject_location-2415%2C1622_subsampling-2_upscale.jpg
29.08.2023	Tue	Debut Isata Kanneh-Mason	Isata Kanneh-Mason	2023-08-29 12:15:00	Lukaskirche	Haydn | Schumann | Chopin	/media/thumbnails/filer_public/c4/27/c427a2ae-fd62-4235-8454-f7979230da10/kannehmason_isata_decca2021n_pc_johndavis.jpg__300x200_q85_crop_subject_location-945%2C630_subsampling-2_upscale.jpg
29.08.2023	Tue	Boston Symphony Orchestra 2	Boston Symphony Orchestra | Andris Nelsons | Anne-Sophie Mutter	2023-08-29 19:30:00	KKL Luzern, Concert Hall	Williams | Strauss | Ravel	/media/thumbnails/filer_public/56/26/5626fa07-3611-4484-95de-f84b5d2a62f5/nelsons_andris_bso_4_c_marco_borggreve.jpg__300x200_q85_crop_subject_location-3885%2C2072_subsampling-2_upscale.jpg
30.08.2023	Wed	Berlin Philharmonic 1	Berlin Philharmonic | Kirill Petrenko	2023-08-30 19:30:00	KKL Luzern, Concert Hall	Reger | Strauss	/media/thumbnails/filer_public/62/e7/62e72b01-503a-428b-acc9-3cadc4f2ef2c/220831_berliner_1_petrenko_c_priskaketterer_lucerne_festival_02_approved.jpg__300x200_q85_crop_subject_location-2163%2C1638_subsampling-2_upscale.jpg
31.08.2023	Thu	Debut Äneas Humm	Äneas Humm | Renate Rohlfing	2023-08-31 12:15:00	Lukaskirche	A. Mahler | Schoeck | Strauss | Schubert et al.	/media/thumbnails/filer_public/db/b3/dbb389b3-7831-42a4-9425-733ad998f984/humm_aneas2_c_mauricehaas.jpg__300x200_q85_crop_subject_location-1926%2C936_subsampling-2_upscale.jpg
31.08.2023	Thu	Berlin Philharmonic 2	Berlin Philharmonic | Kirill Petrenko	2023-08-31 19:30:00	KKL Luzern, Concert Hall	Brahms | Schoenberg | Beethoven	/media/thumbnails/filer_public/f5/42/f542faa5-5087-41ed-afc3-d85f3c4f10e2/petrenko_bphil_kp_sf_260818_con_016mr.jpg__300x200_q85_crop_subject_location-2415%2C1610_subsampling-2_upscale.jpg
01.09.2023	Fri	Leipzig Gewandhaus Orchestra	Leipzig Gewandhaus Orchestra | Herbert Blomstedt	2023-09-01 19:30:00	KKL Luzern, Concert Hall	Bruckner	/media/thumbnails/filer_public/08/26/0826a28e-8477-482d-8508-35d820ee238d/210910_wiener_blomstedt_c_peterfischli_lucerne_festival_01.jpg__300x200_q85_crop_subject_location-2060%2C1100_subsampling-2_upscale.jpg
02.09.2023	Sat	Recital Mao Fujita	Mao Fujita	2023-09-02 16:00:00	KKL Luzern, Concert Hall	Chopin | Liszt	/media/thumbnails/filer_public/22/a7/22a799b4-a7b9-4b0f-9f0d-65efa4843094/fujita_mao_c_dovile_sermokas__sony_music_entertainment.jpg__300x200_q85_crop_subject_location-3360%2C2240_subsampling-2_upscale.jpg
02.09.2023	Sat	Lucerne Festival Academy 4	Lucerne Festival Contemporary Orchestra (LFCO) | Susanna Mälkki	2023-09-02 19:30:00	KKL Luzern, Concert Hall	Poppe | Chin | Stravinsky	/media/thumbnails/filer_public/21/2f/212f96c5-805b-483a-9cde-6370527f4036/malkki_susanna_credit_sakari_viika_print.jpg__300x200_q85_crop_subject_location-2415%2C1679_subsampling-2_upscale.jpg
03.09.2023	Sun	Mozart & More	Orchestra di Padova e del Veneto | Wolfram Christ | Sabine Meyer	2023-09-03 11:00:00	KKL Luzern, Concert Hall	Widmann | Mozart | Rihm | Schubert	/media/thumbnails/filer_public/a8/4f/a84f0081-92bd-490e-88be-e133a3d61aa0/meyer_sabine1_c_scholzshootspeople.jpg__300x200_q85_crop_subject_location-1400%2C1330_subsampling-2_upscale.jpg
03.09.2023	Sun	The Seasons	Il Giardino Armonico | Giovanni Antonini | Anett  Fritsch | Maximilian Schmitt | Florian Boesch	2023-09-03 18:30:00	KKL Luzern, Concert Hall	Haydn	/media/thumbnails/filer_public/f9/06/f906682e-3d8e-4d97-a8cd-9692928c7355/antoninigiovanni_federico_emmi.jpg__300x200_q85_crop_subject_location-2800%2C3304_subsampling-2_upscale.jpg
04.09.2023	Mon	The Fairy Queen	Les Arts Florissants | William Christie | Mourad Merzouk | Soloists from the “Jardin des Voix” 2023	2023-09-04 19:30:00	KKL Luzern, Concert Hall	Purcell	/media/thumbnails/filer_public/e9/bb/e9bbc867-90cf-4748-ab6c-8c525194d753/christie-william_oscar-ortega_img_8613.jpg__300x200_q85_crop_subject_location-2020%2C1140_subsampling-2_upscale.jpg
05.09.2023	Tue	Debut Ben Goldscheider	Ben Goldscheider | Richard Uttley	2023-09-05 12:15:00	Lukaskirche		/media/thumbnails/filer_public/74/2d/742dfb78-e1d8-415a-b554-99855c25badf/goldscheider_ben_c__kaupo_kikkas_1.jpg__300x200_q85_crop_subject_location-2756%2C1950_subsampling-2_upscale.jpg
05.09.2023	Tue	Vienna Philharmonic 1	Vienna Philharmonic | Jakub Hrůša | Igor Levit	2023-09-05 19:30:00	KKL Luzern, Concert Hall	Brahms | Dvořák	/media/thumbnails/filer_public/5e/d7/5ed78289-6fc5-4f57-998e-345c6b67a977/igor_levit_pressefoto_1_2022_tristan_felix_broede_-_sony_classical.jpg__300x200_q85_crop_subject_location-2940%2C1960_subsampling-2_upscale.jpg
06.09.2023	Wed	Vienna Philharmonic 2	Vienna Philharmonic | Jakub Hrůša	2023-09-06 19:30:00	KKL Luzern, Concert Hall	Janáček | Smetana  | Rachmaninoff	/media/thumbnails/filer_public/aa/91/aa910682-287b-4c08-86c2-48faa5609433/hrusa-jakub-by-ian-ehm-4161.jpg__300x200_q85_crop_subject_location-945%2C536_subsampling-2_upscale.jpg
07.09.2023	Thu	Debut Isidore String Quartet	Isidore String Quartet	2023-09-07 12:15:00	Lukaskirche	Haydn | Gushchyan | Mendelssohn	/media/thumbnails/filer_public/4f/9a/4f9a3a57-6e95-42b5-b609-c5711e4b9ca2/isidore_string_quartet_c_rita_taylor.jpg__300x200_q85_crop_subject_location-1785%2C1190_subsampling-2_upscale.jpg
07.09.2023	Thu	räsonanz — Donor Concert	Les Siècles | François-Xavier Roth | Sarah Maria Sun | Isabelle Faust	2023-09-07 19:30:00	KKL Luzern, Concert Hall	Poppe | Ligeti	/media/thumbnails/filer_public/c3/4a/c34ad133-b106-414b-a66d-d72e6542fc56/faust-isabelle-berlin__felixbroede_20190621.jpg__300x200_q85_crop_subject_location-1236%2C960_subsampling-2_upscale.jpg
08.09.2023	Fri	Bavarian State Orchestra	Bavarian State Orchestra | Vladimir Jurowski | Yefim Bronfman	2023-09-08 19:30:00	KKL Luzern, Concert Hall	Wagner | Schumann | Bruckner	/media/thumbnails/filer_public/ea/93/ea93687e-42a6-4c81-8bcc-e74050213ba1/jurowskivladimir_c_wilfried_hosl.jpg__300x200_q85_crop_subject_location-1995%2C1330_subsampling-2_upscale.jpg
09.09.2023	Sat	Portrait Enno Poppe	Ensemble Helix	2023-09-09 11:00:00	Hochschule Luzern - Music, Salquin Hall	Poppe	/media/thumbnails/filer_public/be/1e/be1ed0a6-1869-4b8a-833d-a315ad4a46b4/poppe-c-ricordi_harald-hoffmann_02.jpg__300x200_q85_crop_subject_location-1782%2C1044_subsampling-2_upscale.jpg
09.09.2023	Sat	Sächsische Staatskapelle Dresden	Sächsische Staatskapelle Dresden | Christian Thielemann | Antoine Tamestit	2023-09-09 18:30:00	KKL Luzern, Concert Hall	Hindemith | Strauss	/media/thumbnails/filer_public/6d/2c/6d2cceaa-a023-4274-b6ad-4dd26a6c3cd9/thielemann_christian_6_c_matthias_creutziger.jpg__300x200_q85_crop_subject_location-3317%2C1550_subsampling-2_upscale.jpg
10.09.2023	Sun	Munich Philharmonic	Munich Philharmonic | Munich Philharmonic Choir | Mirga Gražinytė-Tyla | Talise Trevigne | Okka von der Damerau	2023-09-10 18:30:00	KKL Luzern, Concert Hall	Mahler	/media/thumbnails/filer_public/2d/ad/2daddd2f-91a1-44a9-8337-f3e687d58aab/grazinyte-tyla_c41f90c8_c_astrid_ackermann20200324_0012.jpg__300x200_q85_crop_subject_location-1890%2C1260_subsampling-2_upscale.jpg
\.


--
-- PostgreSQL database dump complete
--

