DROP TABLE IF EXISTS bib_id_tbst_texts;

CREATE TABLE bib_id_tbst_texts (id smallint(5) unsigned NOT NULL DEFAULT '0', text text COLLATE utf8_unicode_ci, PRIMARY KEY (id)) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
