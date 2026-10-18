<?php

	/**
	 * Fonction pour établir une connexion à la BD de la ligue de golf en montérégie
	 * 
	 * @return mysqli
	 */
	function connexion_league_golf_monteregie(): mysqli {

		include_once(__DIR__ . "/info-connexion-bd.php");

		$connMYSQL = mysqli_connect(
			$host,
			$user,
			$password,
			$bd_league
		);

		if ($connMYSQL->connect_error) {
			
			// Même enveloppe que l'API : ton React teste data.success
			die(json_encode(["success" => false, "message" => $connMYSQL->connect_error]));
		}

		// Définir le jeu de caractères pour la connexion recommander par ChatGPT pour inclure emoticônes et autres caractères spéciaux
		$connMYSQL->set_charset("utf8mb4");

		return $connMYSQL;
	}