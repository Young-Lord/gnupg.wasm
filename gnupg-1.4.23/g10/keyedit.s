	.text
	.file	"keyedit.c"
	.globaltype	__stack_pointer, i32
	.functype	keyedit_menu (i32, i32, i32, i32, i32) -> ()
	.functype	g10_log_error (i32, i32) -> ()
	.functype	libintl_gettext (i32) -> (i32)
	.functype	get_pubkey_byname (i32, i32, i32, i32, i32) -> (i32)
	.functype	g10_errstr (i32) -> (i32)
	.functype	fix_keyblock (i32) -> (i32)
	.functype	collapse_uids (i32) -> (i32)
	.functype	reorder_keyblock (i32) -> ()
	.functype	merge_keys_and_selfsig (i32) -> ()
	.functype	keydb_new (i32) -> (i32)
	.functype	fingerprint_from_pk (i32, i32, i32) -> (i32)
	.functype	keydb_search_fpr (i32, i32) -> (i32)
	.functype	keydb_get_keyblock (i32, i32) -> (i32)
	.functype	keydb_release (i32) -> ()
	.functype	tty_printf (i32, i32) -> ()
	.functype	show_key_with_all_names (i32, i32, i32, i32, i32, i32) -> ()
	.functype	count_selected_keys (i32) -> (i32)
	.functype	subkey_expire_warning (i32) -> ()
	.functype	xfree (i32) -> ()
	.functype	xstrdup (i32) -> (i32)
	.functype	cpr_get_no_help (i32, i32) -> (i32)
	.functype	cpr_kill_prompt () -> ()
	.functype	trim_spaces (i32) -> (i32)
	.functype	atoi (i32) -> (i32)
	.functype	strchr (i32, i32) -> (i32)
	.functype	strlen (i32) -> (i32)
	.functype	ascii_strcasecmp (i32, i32) -> (i32)
	.functype	show_key_and_fingerprint (i32) -> ()
	.functype	menu_select_uid_namehash (i32, i32) -> (i32)
	.functype	menu_select_uid (i32, i32) -> (i32)
	.functype	menu_select_key (i32, i32) -> (i32)
	.functype	check_all_keysigs (i32, i32) -> (i32)
	.functype	count_selected_uids (i32) -> (i32)
	.functype	cpr_get_answer_is_yes (i32, i32) -> (i32)
	.functype	count_uids (i32) -> (i32)
	.functype	parse_sign_type (i32, i32, i32, i32) -> (i32)
	.functype	sign_uids (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	dump_kbnode (i32) -> ()
	.functype	compliance_option_string () -> (i32)
	.functype	menu_adduid (i32, i32, i32, i32) -> (i32)
	.functype	real_uids_left (i32) -> (i32)
	.functype	menu_deluid (i32, i32) -> ()
	.functype	menu_delsig (i32) -> (i32)
	.functype	generate_subkeypair (i32, i32) -> (i32)
	.functype	card_generate_subkey (i32, i32) -> (i32)
	.functype	find_pk_from_sknode (i32, i32) -> (i32)
	.functype	card_store_subkey (i32, i32) -> (i32)
	.functype	iobuf_open (i32) -> (i32)
	.functype	is_secured_file (i32) -> (i32)
	.functype	iobuf_get_fd (i32) -> (i32)
	.functype	iobuf_close (i32) -> (i32)
	.functype	__errno_location () -> (i32)
	.functype	strerror (i32) -> (i32)
	.functype	xmalloc (i32) -> (i32)
	.functype	dbg_parse_packet (i32, i32, i32, i32) -> (i32)
	.functype	iobuf_ioctl (i32, i32, i32, i32) -> (i32)
	.functype	free_packet (i32) -> ()
	.functype	new_kbnode (i32) -> (i32)
	.functype	release_kbnode (i32) -> ()
	.functype	menu_delkey (i32, i32) -> ()
	.functype	menu_addrevoker (i32, i32, i32) -> (i32)
	.functype	menu_revuid (i32, i32) -> (i32)
	.functype	menu_revkey (i32, i32) -> (i32)
	.functype	menu_revsubkey (i32, i32) -> (i32)
	.functype	menu_expire (i32, i32) -> (i32)
	.functype	menu_backsign (i32, i32) -> (i32)
	.functype	menu_set_primary_uid (i32, i32) -> (i32)
	.functype	change_passphrase (i32) -> (i32)
	.functype	edit_ownertrust (i32, i32) -> (i32)
	.functype	find_kbnode (i32, i32) -> (i32)
	.functype	__assert_fail (i32, i32, i32, i32) -> ()
	.functype	show_names (i32, i32, i32, i32) -> ()
	.functype	keygen_set_std_prefs (i32, i32) -> (i32)
	.functype	keygen_get_std_prefs () -> (i32)
	.functype	show_prefs (i32, i32, i32) -> ()
	.functype	free_user_id (i32) -> ()
	.functype	menu_set_preferences (i32, i32) -> (i32)
	.functype	menu_set_keyserver_url (i32, i32, i32) -> (i32)
	.functype	menu_set_notation (i32, i32, i32) -> (i32)
	.functype	menu_revsig (i32) -> (i32)
	.functype	enable_disable_key (i32, i32) -> (i32)
	.functype	menu_showphoto (i32) -> ()
	.functype	menu_clean (i32, i32) -> (i32)
	.functype	cpr_enabled () -> (i32)
	.functype	keydb_update_keyblock (i32, i32) -> (i32)
	.functype	revalidation_mark () -> ()
	.functype	show_basic_key_info (i32) -> ()
	.functype	nbits_from_pk (i32) -> (i32)
	.functype	pubkey_letter (i32) -> (i32)
	.functype	keystr_from_pk (i32) -> (i32)
	.functype	datestr_from_pk (i32) -> (i32)
	.functype	expirestr_from_pk (i32) -> (i32)
	.functype	print_fingerprint (i32, i32, i32) -> ()
	.functype	nbits_from_sk (i32) -> (i32)
	.functype	keystr_from_sk (i32) -> (i32)
	.functype	datestr_from_sk (i32) -> (i32)
	.functype	expirestr_from_sk (i32) -> (i32)
	.functype	tty_print_utf8_string (i32, i32) -> ()
	.functype	g10_log_info (i32, i32) -> ()
	.functype	walk_kbnode (i32, i32, i32) -> (i32)
	.functype	print_and_check_one_sig (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	check_key_signature (i32, i32, i32) -> (i32)
	.functype	keystr (i32) -> (i32)
	.functype	datestr_from_sig (i32) -> (i32)
	.functype	expirestr_from_sig (i32) -> (i32)
	.functype	get_user_id (i32, i32) -> (i32)
	.functype	tty_print_utf8_string2 (i32, i32, i32) -> ()
	.functype	keystrlen () -> (i32)
	.functype	show_policy_url (i32, i32, i32) -> ()
	.functype	show_notation (i32, i32, i32, i32) -> ()
	.functype	show_keyserver_url (i32, i32, i32) -> ()
	.functype	ascii_strncasecmp (i32, i32, i32) -> (i32)
	.functype	make_timestamp () -> (i32)
	.functype	build_sk_list (i32, i32, i32, i32) -> (i32)
	.functype	free_secret_key (i32) -> ()
	.functype	copy_secret_key (i32, i32) -> (i32)
	.functype	keyid_from_sk (i32, i32) -> (i32)
	.functype	keyid_from_pk (i32, i32) -> (i32)
	.functype	utf8_to_native (i32, i32, i32) -> (i32)
	.functype	sprintf (i32, i32, i32) -> (i32)
	.functype	write_status_text (i32, i32) -> ()
	.functype	count_uids_with_flag (i32, i32) -> (i32)
	.functype	cpr_get (i32, i32) -> (i32)
	.functype	answer_is_yes_no_default (i32, i32) -> (i32)
	.functype	ask_expire_interval (i32, i32, i32) -> (i32)
	.functype	parse_expire_string (i32, i32) -> (i32)
	.functype	trustsig_prompt (i32, i32, i32) -> ()
	.functype	get_user_id_native (i32) -> (i32)
	.functype	make_keysig_packet (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	keygen_add_std_prefs (i32, i32) -> (i32)
	.functype	sign_mk_attrib (i32, i32) -> (i32)
	.functype	xmalloc_clear (i32) -> (i32)
	.functype	insert_kbnode (i32, i32, i32) -> ()
	.functype	delete_kbnode (i32) -> ()
	.functype	release_sk_list (i32) -> ()
	.functype	strcpy (i32, i32) -> (i32)
	.functype	xrealloc (i32, i32) -> (i32)
	.functype	strcat (i32, i32) -> (i32)
	.functype	build_sig_subpkt (i32, i32, i32, i32) -> ()
	.functype	revocation_reason_build_cb (i32, i32) -> (i32)
	.functype	is_secret_key_protected (i32) -> (i32)
	.functype	check_secret_key (i32, i32) -> (i32)
	.functype	get_last_passphrase () -> (i32)
	.functype	set_next_passphrase (i32) -> ()
	.functype	xmalloc_secure (i32) -> (i32)
	.functype	passphrase_to_dek (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	protect_secret_key (i32, i32) -> (i32)
	.functype	cipher_algo_to_string (i32) -> (i32)
	.functype	digest_algo_to_string (i32) -> (i32)
	.functype	compress_algo_to_string (i32) -> (i32)
	.functype	parse_sig_subpkt (i32, i32, i32) -> (i32)
	.functype	tty_print_notations (i32, i32) -> ()
	.functype	sig_to_notation (i32) -> (i32)
	.functype	free_notation (i32) -> ()
	.functype	uid_trust_string_fixed (i32, i32) -> (i32)
	.functype	show_key_with_all_names_colon (i32) -> ()
	.functype	get_validity_string (i32, i32) -> (i32)
	.functype	get_ownertrust_string (i32) -> (i32)
	.functype	get_validity (i32, i32) -> (i32)
	.functype	get_user_id_string_native (i32) -> (i32)
	.functype	pubkey_algo_to_string (i32) -> (i32)
	.functype	revokestr_from_pk (i32) -> (i32)
	.functype	g10_log_bug0 (i32, i32, i32) -> ()
	.functype	keyid_from_fingerprint (i32, i32, i32) -> (i32)
	.functype	usagestr_from_pk (i32) -> (i32)
	.functype	get_ownertrust (i32) -> (i32)
	.functype	memcmp (i32, i32, i32) -> (i32)
	.functype	fputs (i32, i32) -> (i32)
	.functype	putchar (i32) -> (i32)
	.functype	get_validity_info (i32, i32) -> (i32)
	.functype	printf (i32, i32) -> (i32)
	.functype	get_ownertrust_info (i32) -> (i32)
	.functype	print_revokers (i32) -> ()
	.functype	print_string (i32, i32, i32, i32) -> ()
	.functype	generate_photo_id (i32, i32) -> (i32)
	.functype	generate_user_id () -> (i32)
	.functype	scopy_user_id (i32) -> (i32)
	.functype	add_kbnode (i32, i32) -> ()
	.functype	copy_signature (i32, i32) -> (i32)
	.functype	commit_kbnode (i32) -> (i32)
	.functype	print_and_check_one_sig_colon (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	cpr_get_answer_yes_no_quit (i32, i32) -> (i32)
	.functype	print_subpackets_colon (i32) -> ()
	.functype	clean_one_uid (i32, i32, i32, i32, i32, i32) -> ()
	.functype	free_public_key (i32) -> ()
	.functype	cpr_get_utf8 (i32, i32) -> (i32)
	.functype	cmp_public_keys (i32, i32) -> (i32)
	.functype	print_pubkey_info (i32, i32) -> ()
	.functype	keygen_add_revkey (i32, i32) -> (i32)
	.functype	free_seckey_enc (i32) -> ()
	.functype	no_primary_warning (i32) -> ()
	.functype	update_keysig_packet (i32, i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.functype	keygen_add_key_expire (i32, i32) -> (i32)
	.functype	cmp_public_secret_key (i32, i32) -> (i32)
	.functype	make_backsig (i32, i32, i32, i32, i32) -> (i32)
	.functype	change_primary_uid_cb (i32, i32) -> (i32)
	.functype	delete_sig_subpkt (i32, i32) -> (i32)
	.functype	keygen_upd_std_prefs (i32, i32) -> (i32)
	.functype	parse_keyserver_uri (i32, i32, i32, i32) -> (i32)
	.functype	free_keyserver_spec (i32) -> ()
	.functype	keygen_add_keyserver_url (i32, i32) -> (i32)
	.functype	string_to_notation (i32, i32) -> (i32)
	.functype	strcmp (i32, i32) -> (i32)
	.functype	keygen_add_notations (i32, i32) -> (i32)
	.functype	hextobyte (i32) -> (i32)
	.functype	namehash_from_uid (i32) -> (i32)
	.functype	count_keys_with_flag (i32, i32) -> (i32)
	.functype	seckey_available (i32) -> (i32)
	.functype	ask_revoke_sig (i32, i32) -> ()
	.functype	ask_revocation_reason (i32, i32, i32) -> (i32)
	.functype	find_prev_kbnode (i32, i32, i32) -> (i32)
	.functype	xmalloc_secure_clear (i32) -> (i32)
	.functype	get_seckey (i32, i32) -> (i32)
	.functype	release_revocation_reason_info (i32) -> ()
	.functype	update_ownertrust (i32, i32) -> ()
	.functype	parse_image_header (i32, i32, i32) -> (i32)
	.functype	image_type_to_string (i32, i32) -> (i32)
	.functype	show_photos (i32, i32, i32, i32, i32) -> ()
	.section	.text.keyedit_menu,"",@
	.hidden	keyedit_menu                    # -- Begin function keyedit_menu
	.globl	keyedit_menu
	.type	keyedit_menu,@function
keyedit_menu:                           # @keyedit_menu
	.functype	keyedit_menu (i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	5
	i32.const	368
	local.set	6
	local.get	5
	local.get	6
	i32.sub 
	local.set	7
	local.get	7
	global.set	__stack_pointer
	local.get	7
	local.get	0
	i32.store	364
	local.get	7
	local.get	1
	i32.store	360
	local.get	7
	local.get	2
	i32.store	356
	local.get	7
	local.get	3
	i32.store	352
	local.get	7
	local.get	4
	i32.store	348
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.store	344
	i32.const	0
	local.set	9
	local.get	7
	local.get	9
	i32.store	340
	i32.const	0
	local.set	10
	local.get	7
	local.get	10
	i32.store	336
	i32.const	0
	local.set	11
	local.get	7
	local.get	11
	i32.store	332
	i32.const	0
	local.set	12
	local.get	7
	local.get	12
	i32.store	328
	i32.const	0
	local.set	13
	local.get	7
	local.get	13
	i32.store	324
	i32.const	0
	local.set	14
	local.get	7
	local.get	14
	i32.store	316
	i32.const	1
	local.set	15
	local.get	7
	local.get	15
	i32.store	312
	i32.const	0
	local.set	16
	local.get	7
	local.get	16
	i32.store	308
	i32.const	0
	local.set	17
	local.get	7
	local.get	17
	i32.store	304
	i32.const	0
	local.set	18
	local.get	7
	local.get	18
	i32.store	300
	local.get	7
	i32.load	356
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	-1
	local.set	22
	local.get	21
	local.get	22
	i32.xor 
	local.set	23
	i32.const	-1
	local.set	24
	local.get	23
	local.get	24
	i32.xor 
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	7
	local.get	27
	i32.store	292
	i32.const	0
	local.set	28
	local.get	28
	i32.load	opt+456
	local.set	29
	i32.const	4294967295
	local.set	30
	local.get	29
	local.get	30
	i32.ne  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	block   	
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label2
# %bb.1:
	br      	1                               # 1: down to label1
.LBB0_2:
	end_block                               # label2:
	i32.const	0
	local.set	34
	local.get	34
	i32.load	opt+64
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label3
# %bb.3:
	local.get	7
	i32.load	292
	local.set	36
	local.get	36
	br_if   	0                               # 0: down to label3
# %bb.4:
	i32.const	.L.str
	local.set	37
	local.get	37
	call	libintl_gettext
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	call	g10_log_error
	br      	2                               # 2: down to label0
.LBB0_5:
	end_block                               # label3:
.LBB0_6:
	end_block                               # label1:
	local.get	7
	i32.load	364
	local.set	40
	i32.const	0
	local.set	41
	i32.const	336
	local.set	42
	local.get	7
	local.get	42
	i32.add 
	local.set	43
	local.get	43
	local.set	44
	i32.const	332
	local.set	45
	local.get	7
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	local.set	47
	i32.const	1
	local.set	48
	local.get	41
	local.get	40
	local.get	44
	local.get	47
	local.get	48
	call	get_pubkey_byname
	local.set	49
	local.get	7
	local.get	49
	i32.store	340
	local.get	7
	i32.load	340
	local.set	50
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label4
# %bb.7:
	i32.const	.L.str.1
	local.set	51
	local.get	51
	call	libintl_gettext
	local.set	52
	local.get	7
	i32.load	364
	local.set	53
	local.get	7
	i32.load	340
	local.set	54
	local.get	54
	call	g10_errstr
	local.set	55
	local.get	7
	local.get	55
	i32.store	4
	local.get	7
	local.get	53
	i32.store	0
	local.get	52
	local.get	7
	call	g10_log_error
	br      	1                               # 1: down to label0
.LBB0_8:
	end_block                               # label4:
	local.get	7
	i32.load	336
	local.set	56
	local.get	56
	call	fix_keyblock
	local.set	57
	block   	
	local.get	57
	i32.eqz
	br_if   	0                               # 0: down to label5
# %bb.9:
	local.get	7
	i32.load	308
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.add 
	local.set	60
	local.get	7
	local.get	60
	i32.store	308
.LBB0_10:
	end_block                               # label5:
	i32.const	336
	local.set	61
	local.get	7
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	local.get	63
	call	collapse_uids
	local.set	64
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label6
# %bb.11:
	local.get	7
	i32.load	308
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	7
	local.get	67
	i32.store	308
.LBB0_12:
	end_block                               # label6:
	local.get	7
	i32.load	336
	local.set	68
	local.get	68
	call	reorder_keyblock
	local.get	7
	i32.load	308
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label7
# %bb.13:
	local.get	7
	i32.load	336
	local.set	70
	local.get	70
	call	merge_keys_and_selfsig
.LBB0_14:
	end_block                               # label7:
	local.get	7
	i32.load	348
	local.set	71
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label8
# %bb.15:
	local.get	7
	i32.load	336
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	local.get	73
	i32.load	4
	local.set	74
	local.get	7
	local.get	74
	i32.store	288
	i32.const	1
	local.set	75
	local.get	75
	call	keydb_new
	local.set	76
	local.get	7
	local.get	76
	i32.store	324
	local.get	7
	i32.load	288
	local.set	77
	i32.const	256
	local.set	78
	local.get	7
	local.get	78
	i32.add 
	local.set	79
	local.get	79
	local.set	80
	i32.const	252
	local.set	81
	local.get	7
	local.get	81
	i32.add 
	local.set	82
	local.get	82
	local.set	83
	local.get	77
	local.get	80
	local.get	83
	call	fingerprint_from_pk
	drop
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label10:
	local.get	7
	i32.load	252
	local.set	84
	i32.const	20
	local.set	85
	local.get	84
	local.get	85
	i32.lt_u
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	88
	i32.eqz
	br_if   	1                               # 1: down to label9
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	local.get	7
	i32.load	252
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.add 
	local.set	91
	local.get	7
	local.get	91
	i32.store	252
	i32.const	256
	local.set	92
	local.get	7
	local.get	92
	i32.add 
	local.set	93
	local.get	93
	local.set	94
	local.get	94
	local.get	89
	i32.add 
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.store8	0
	br      	0                               # 0: up to label10
.LBB0_18:
	end_loop
	end_block                               # label9:
	local.get	7
	i32.load	324
	local.set	97
	i32.const	256
	local.set	98
	local.get	7
	local.get	98
	i32.add 
	local.set	99
	local.get	99
	local.set	100
	local.get	97
	local.get	100
	call	keydb_search_fpr
	local.set	101
	local.get	7
	local.get	101
	i32.store	340
	local.get	7
	i32.load	340
	local.set	102
	block   	
	local.get	102
	br_if   	0                               # 0: down to label11
# %bb.19:
	local.get	7
	i32.load	324
	local.set	103
	i32.const	328
	local.set	104
	local.get	7
	local.get	104
	i32.add 
	local.set	105
	local.get	105
	local.set	106
	local.get	103
	local.get	106
	call	keydb_get_keyblock
	local.set	107
	local.get	7
	local.get	107
	i32.store	340
	local.get	7
	i32.load	340
	local.set	108
	block   	
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label13
# %bb.20:
	i32.const	.L.str.2
	local.set	109
	local.get	109
	call	libintl_gettext
	local.set	110
	local.get	7
	i32.load	364
	local.set	111
	local.get	7
	i32.load	340
	local.set	112
	local.get	112
	call	g10_errstr
	local.set	113
	local.get	7
	local.get	113
	i32.store	132
	local.get	7
	local.get	111
	i32.store	128
	i32.const	128
	local.set	114
	local.get	7
	local.get	114
	i32.add 
	local.set	115
	local.get	110
	local.get	115
	call	g10_log_error
	br      	1                               # 1: down to label12
.LBB0_21:
	end_block                               # label13:
	local.get	7
	i32.load	328
	local.set	116
	local.get	116
	call	merge_keys_and_selfsig
	local.get	7
	i32.load	328
	local.set	117
	local.get	117
	call	fix_keyblock
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label14
# %bb.22:
	local.get	7
	i32.load	304
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.add 
	local.set	121
	local.get	7
	local.get	121
	i32.store	304
.LBB0_23:
	end_block                               # label14:
.LBB0_24:
	end_block                               # label12:
.LBB0_25:
	end_block                               # label11:
	local.get	7
	i32.load	340
	local.set	122
	block   	
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label15
# %bb.26:
	i32.const	0
	local.set	123
	local.get	7
	local.get	123
	i32.store	328
	local.get	7
	i32.load	324
	local.set	124
	local.get	124
	call	keydb_release
	i32.const	0
	local.set	125
	local.get	7
	local.get	125
	i32.store	324
	i32.const	0
	local.set	126
	local.get	7
	local.get	126
	i32.store	340
.LBB0_27:
	end_block                               # label15:
	local.get	7
	i32.load	328
	local.set	127
	i32.const	0
	local.set	128
	local.get	127
	local.get	128
	i32.ne  
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label16
# %bb.28:
	local.get	7
	i32.load	352
	local.set	132
	local.get	132
	br_if   	0                               # 0: down to label16
# %bb.29:
	i32.const	.L.str.3
	local.set	133
	local.get	133
	call	libintl_gettext
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	call	tty_printf
.LBB0_30:
	end_block                               # label16:
.LBB0_31:
	end_block                               # label8:
	i32.const	0
	local.set	136
	local.get	7
	local.get	136
	i32.store	296
	local.get	7
	i32.load	336
	local.set	137
	local.get	7
	local.get	137
	i32.store	320
.LBB0_32:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_40 Depth 2
                                        #     Child Loop BB0_62 Depth 2
                                        #     Child Loop BB0_173 Depth 2
                                        #     Child Loop BB0_91 Depth 2
	loop    	                                # label17:
	i32.const	.L.str.4
	local.set	138
	local.get	7
	local.get	138
	i32.store	236
	local.get	7
	i32.load	336
	local.set	139
	local.get	139
	i32.load	4
	local.set	140
	local.get	140
	i32.load	4
	local.set	141
	local.get	7
	local.get	141
	i32.store	228
	i32.const	.L.str.5
	local.set	142
	i32.const	0
	local.set	143
	local.get	142
	local.get	143
	call	tty_printf
	local.get	7
	i32.load	312
	local.set	144
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label18
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	352
	local.set	145
	local.get	145
	br_if   	0                               # 0: down to label18
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	320
	local.set	146
	i32.const	0
	local.set	147
	i32.const	1
	local.set	148
	local.get	146
	local.get	147
	local.get	148
	local.get	147
	local.get	148
	local.get	147
	call	show_key_with_all_names
	i32.const	.L.str.5
	local.set	149
	i32.const	0
	local.set	150
	local.get	149
	local.get	150
	call	tty_printf
	i32.const	0
	local.set	151
	local.get	7
	local.get	151
	i32.store	312
.LBB0_35:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label18:
	local.get	7
	i32.load	300
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label19
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	i32.const	0
	local.set	153
	local.get	7
	local.get	153
	i32.store	300
	local.get	7
	i32.load	336
	local.set	154
	local.get	154
	call	count_selected_keys
	local.set	155
	block   	
	local.get	155
	br_if   	0                               # 0: down to label20
# %bb.37:                               #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	156
	local.get	156
	call	subkey_expire_warning
.LBB0_38:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label20:
.LBB0_39:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label19:
.LBB0_40:                               #   Parent Loop BB0_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label21:
	local.get	7
	i32.load	316
	local.set	157
	local.get	157
	call	xfree
	local.get	7
	i32.load	292
	local.set	158
	block   	
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label22
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	local.get	7
	i32.load	356
	local.set	159
	i32.const	0
	local.set	160
	local.get	159
	local.get	160
	i32.ne  
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	block   	
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label24
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	local.get	7
	i32.load	356
	local.set	164
	i32.const	8
	local.set	165
	local.get	164
	local.get	165
	i32.add 
	local.set	166
	local.get	166
	call	xstrdup
	local.set	167
	local.get	7
	local.get	167
	i32.store	316
	local.get	7
	i32.load	356
	local.set	168
	local.get	168
	i32.load	0
	local.set	169
	local.get	7
	local.get	169
	i32.store	356
	br      	1                               # 1: down to label23
.LBB0_43:                               #   in Loop: Header=BB0_40 Depth=2
	end_block                               # label24:
	i32.const	0
	local.set	170
	local.get	170
	i32.load	opt+64
	local.set	171
	block   	
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label26
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=2
	i32.const	.L.str.6
	local.set	172
	local.get	172
	call	xstrdup
	local.set	173
	local.get	7
	local.get	173
	i32.store	316
	br      	1                               # 1: down to label25
.LBB0_45:                               #   in Loop: Header=BB0_40 Depth=2
	end_block                               # label26:
	i32.const	0
	local.set	174
	local.get	7
	local.get	174
	i32.store	292
.LBB0_46:                               #   in Loop: Header=BB0_40 Depth=2
	end_block                               # label25:
.LBB0_47:                               #   in Loop: Header=BB0_40 Depth=2
	end_block                               # label23:
.LBB0_48:                               #   in Loop: Header=BB0_40 Depth=2
	end_block                               # label22:
	local.get	7
	i32.load	292
	local.set	175
	block   	
	local.get	175
	br_if   	0                               # 0: down to label27
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=2
	i32.const	.L.str.7
	local.set	176
	i32.const	.L.str.8
	local.set	177
	local.get	176
	local.get	177
	call	cpr_get_no_help
	local.set	178
	local.get	7
	local.get	178
	i32.store	316
	call	cpr_kill_prompt
.LBB0_50:                               #   in Loop: Header=BB0_40 Depth=2
	end_block                               # label27:
	local.get	7
	i32.load	316
	local.set	179
	local.get	179
	call	trim_spaces
	drop
# %bb.51:                               #   in Loop: Header=BB0_40 Depth=2
	local.get	7
	i32.load	316
	local.set	180
	local.get	180
	i32.load8_u	0
	local.set	181
	i32.const	24
	local.set	182
	local.get	181
	local.get	182
	i32.shl 
	local.set	183
	local.get	183
	local.get	182
	i32.shr_s
	local.set	184
	i32.const	35
	local.set	185
	local.get	184
	local.get	185
	i32.eq  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	local.get	188
	br_if   	0                               # 0: up to label21
# %bb.52:                               #   in Loop: Header=BB0_32 Depth=1
	end_loop
	i32.const	0
	local.set	189
	local.get	7
	local.get	189
	i32.store	244
	i32.const	0
	local.set	190
	local.get	7
	local.get	190
	i32.store	240
	local.get	7
	i32.load	316
	local.set	191
	local.get	191
	i32.load8_u	0
	local.set	192
	i32.const	0
	local.set	193
	i32.const	255
	local.set	194
	local.get	192
	local.get	194
	i32.and 
	local.set	195
	i32.const	255
	local.set	196
	local.get	193
	local.get	196
	i32.and 
	local.set	197
	local.get	195
	local.get	197
	i32.ne  
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	block   	
	block   	
	local.get	200
	br_if   	0                               # 0: down to label29
# %bb.53:                               #   in Loop: Header=BB0_32 Depth=1
	i32.const	4
	local.set	201
	local.get	7
	local.get	201
	i32.store	344
	br      	1                               # 1: down to label28
.LBB0_54:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label29:
	local.get	7
	i32.load	316
	local.set	202
	local.get	202
	i32.load8_u	0
	local.set	203
	i32.const	24
	local.set	204
	local.get	203
	local.get	204
	i32.shl 
	local.set	205
	local.get	205
	local.get	204
	i32.shr_s
	local.set	206
	i32.const	4
	local.set	207
	local.get	206
	local.get	207
	i32.eq  
	local.set	208
	i32.const	1
	local.set	209
	local.get	208
	local.get	209
	i32.and 
	local.set	210
	block   	
	block   	
	local.get	210
	i32.eqz
	br_if   	0                               # 0: down to label31
# %bb.55:                               #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	211
	local.get	7
	local.get	211
	i32.store	344
	br      	1                               # 1: down to label30
.LBB0_56:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label31:
	local.get	7
	i32.load	316
	local.set	212
	local.get	212
	i32.load8_u	0
	local.set	213
	i32.const	24
	local.set	214
	local.get	213
	local.get	214
	i32.shl 
	local.set	215
	local.get	215
	local.get	214
	i32.shr_s
	local.set	216
	i32.const	48
	local.set	217
	local.get	216
	local.get	217
	i32.ge_s
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	block   	
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.57:                               #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	316
	local.set	221
	local.get	221
	i32.load8_u	0
	local.set	222
	i32.const	24
	local.set	223
	local.get	222
	local.get	223
	i32.shl 
	local.set	224
	local.get	224
	local.get	223
	i32.shr_s
	local.set	225
	i32.const	57
	local.set	226
	local.get	225
	local.get	226
	i32.le_s
	local.set	227
	i32.const	1
	local.set	228
	local.get	227
	local.get	228
	i32.and 
	local.set	229
	local.get	229
	i32.eqz
	br_if   	0                               # 0: down to label33
# %bb.58:                               #   in Loop: Header=BB0_32 Depth=1
	i32.const	5
	local.set	230
	local.get	7
	local.get	230
	i32.store	344
	local.get	7
	i32.load	316
	local.set	231
	local.get	231
	call	atoi
	local.set	232
	local.get	7
	local.get	232
	i32.store	244
	br      	1                               # 1: down to label32
.LBB0_59:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label33:
	local.get	7
	i32.load	316
	local.set	233
	i32.const	32
	local.set	234
	local.get	233
	local.get	234
	call	strchr
	local.set	235
	local.get	7
	local.get	235
	i32.store	232
	i32.const	0
	local.set	236
	local.get	235
	local.get	236
	i32.ne  
	local.set	237
	i32.const	1
	local.set	238
	local.get	237
	local.get	238
	i32.and 
	local.set	239
	block   	
	local.get	239
	i32.eqz
	br_if   	0                               # 0: down to label34
# %bb.60:                               #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	232
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.add 
	local.set	242
	local.get	7
	local.get	242
	i32.store	232
	i32.const	0
	local.set	243
	local.get	240
	local.get	243
	i32.store8	0
	local.get	7
	i32.load	316
	local.set	244
	local.get	244
	call	trim_spaces
	drop
	local.get	7
	i32.load	232
	local.set	245
	local.get	245
	call	trim_spaces
	drop
	local.get	7
	i32.load	232
	local.set	246
	local.get	246
	call	atoi
	local.set	247
	local.get	7
	local.get	247
	i32.store	244
	local.get	7
	i32.load	232
	local.set	248
	local.get	7
	local.get	248
	i32.store	236
.LBB0_61:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label34:
	i32.const	0
	local.set	249
	local.get	7
	local.get	249
	i32.store	248
.LBB0_62:                               #   Parent Loop BB0_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label36:
	local.get	7
	i32.load	248
	local.set	250
	i32.const	cmds
	local.set	251
	i32.const	4
	local.set	252
	local.get	250
	local.get	252
	i32.shl 
	local.set	253
	local.get	251
	local.get	253
	i32.add 
	local.set	254
	local.get	254
	i32.load	0
	local.set	255
	i32.const	0
	local.set	256
	local.get	255
	local.get	256
	i32.ne  
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	local.get	259
	i32.eqz
	br_if   	1                               # 1: down to label35
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	local.get	7
	i32.load	248
	local.set	260
	i32.const	cmds
	local.set	261
	i32.const	4
	local.set	262
	local.get	260
	local.get	262
	i32.shl 
	local.set	263
	local.get	261
	local.get	263
	i32.add 
	local.set	264
	local.get	264
	i32.load	8
	local.set	265
	i32.const	8
	local.set	266
	local.get	265
	local.get	266
	i32.and 
	local.set	267
	block   	
	block   	
	local.get	267
	i32.eqz
	br_if   	0                               # 0: down to label38
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=2
	local.get	7
	i32.load	248
	local.set	268
	i32.const	cmds
	local.set	269
	i32.const	4
	local.set	270
	local.get	268
	local.get	270
	i32.shl 
	local.set	271
	local.get	269
	local.get	271
	i32.add 
	local.set	272
	local.get	272
	i32.load	0
	local.set	273
	local.get	273
	call	strlen
	local.set	274
	local.get	7
	local.get	274
	i32.store	224
	local.get	7
	i32.load	316
	local.set	275
	local.get	275
	call	strlen
	local.set	276
	local.get	7
	local.get	276
	i32.store	220
	local.get	7
	i32.load	220
	local.set	277
	local.get	7
	i32.load	224
	local.set	278
	local.get	277
	local.get	278
	i32.ge_u
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.and 
	local.set	281
	block   	
	local.get	281
	i32.eqz
	br_if   	0                               # 0: down to label39
# %bb.65:                               #   in Loop: Header=BB0_62 Depth=2
	local.get	7
	i32.load	316
	local.set	282
	local.get	7
	i32.load	220
	local.set	283
	local.get	7
	i32.load	224
	local.set	284
	local.get	283
	local.get	284
	i32.sub 
	local.set	285
	local.get	282
	local.get	285
	i32.add 
	local.set	286
	local.get	7
	i32.load	248
	local.set	287
	i32.const	cmds
	local.set	288
	i32.const	4
	local.set	289
	local.get	287
	local.get	289
	i32.shl 
	local.set	290
	local.get	288
	local.get	290
	i32.add 
	local.set	291
	local.get	291
	i32.load	0
	local.set	292
	local.get	286
	local.get	292
	call	ascii_strcasecmp
	local.set	293
	block   	
	local.get	293
	br_if   	0                               # 0: down to label40
# %bb.66:                               #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	316
	local.set	294
	local.get	7
	i32.load	220
	local.set	295
	local.get	7
	i32.load	224
	local.set	296
	local.get	295
	local.get	296
	i32.sub 
	local.set	297
	local.get	294
	local.get	297
	i32.add 
	local.set	298
	i32.const	0
	local.set	299
	local.get	298
	local.get	299
	i32.store8	0
	br      	5                               # 5: down to label35
.LBB0_67:                               #   in Loop: Header=BB0_62 Depth=2
	end_block                               # label40:
.LBB0_68:                               #   in Loop: Header=BB0_62 Depth=2
	end_block                               # label39:
	br      	1                               # 1: down to label37
.LBB0_69:                               #   in Loop: Header=BB0_62 Depth=2
	end_block                               # label38:
	local.get	7
	i32.load	316
	local.set	300
	local.get	7
	i32.load	248
	local.set	301
	i32.const	cmds
	local.set	302
	i32.const	4
	local.set	303
	local.get	301
	local.get	303
	i32.shl 
	local.set	304
	local.get	302
	local.get	304
	i32.add 
	local.set	305
	local.get	305
	i32.load	0
	local.set	306
	local.get	300
	local.get	306
	call	ascii_strcasecmp
	local.set	307
	block   	
	local.get	307
	br_if   	0                               # 0: down to label41
# %bb.70:                               #   in Loop: Header=BB0_32 Depth=1
	br      	3                               # 3: down to label35
.LBB0_71:                               #   in Loop: Header=BB0_62 Depth=2
	end_block                               # label41:
.LBB0_72:                               #   in Loop: Header=BB0_62 Depth=2
	end_block                               # label37:
# %bb.73:                               #   in Loop: Header=BB0_62 Depth=2
	local.get	7
	i32.load	248
	local.set	308
	i32.const	1
	local.set	309
	local.get	308
	local.get	309
	i32.add 
	local.set	310
	local.get	7
	local.get	310
	i32.store	248
	br      	0                               # 0: up to label36
.LBB0_74:                               #   in Loop: Header=BB0_32 Depth=1
	end_loop
	end_block                               # label35:
	local.get	7
	i32.load	248
	local.set	311
	i32.const	cmds
	local.set	312
	i32.const	4
	local.set	313
	local.get	311
	local.get	313
	i32.shl 
	local.set	314
	local.get	312
	local.get	314
	i32.add 
	local.set	315
	local.get	315
	i32.load	8
	local.set	316
	i32.const	1
	local.set	317
	local.get	316
	local.get	317
	i32.and 
	local.set	318
	block   	
	block   	
	local.get	318
	i32.eqz
	br_if   	0                               # 0: down to label43
# %bb.75:                               #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	328
	local.set	319
	i32.const	0
	local.set	320
	local.get	319
	local.get	320
	i32.ne  
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.and 
	local.set	323
	local.get	323
	br_if   	0                               # 0: down to label43
# %bb.76:                               #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.9
	local.set	324
	local.get	324
	call	libintl_gettext
	local.set	325
	i32.const	0
	local.set	326
	local.get	325
	local.get	326
	call	tty_printf
	i32.const	43
	local.set	327
	local.get	7
	local.get	327
	i32.store	344
	br      	1                               # 1: down to label42
.LBB0_77:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label43:
	local.get	7
	i32.load	248
	local.set	328
	i32.const	cmds
	local.set	329
	i32.const	4
	local.set	330
	local.get	328
	local.get	330
	i32.shl 
	local.set	331
	local.get	329
	local.get	331
	i32.add 
	local.set	332
	local.get	332
	i32.load	8
	local.set	333
	i32.const	2
	local.set	334
	local.get	333
	local.get	334
	i32.and 
	local.set	335
	block   	
	block   	
	block   	
	block   	
	local.get	335
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.78:                               #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	328
	local.set	336
	i32.const	0
	local.set	337
	local.get	336
	local.get	337
	i32.ne  
	local.set	338
	i32.const	1
	local.set	339
	local.get	338
	local.get	339
	i32.and 
	local.set	340
	local.get	340
	i32.eqz
	br_if   	0                               # 0: down to label47
# %bb.79:                               #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	296
	local.set	341
	local.get	341
	br_if   	1                               # 1: down to label46
.LBB0_80:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label47:
	local.get	7
	i32.load	248
	local.set	342
	i32.const	cmds
	local.set	343
	i32.const	4
	local.set	344
	local.get	342
	local.get	344
	i32.shl 
	local.set	345
	local.get	343
	local.get	345
	i32.add 
	local.set	346
	local.get	346
	i32.load	8
	local.set	347
	i32.const	4
	local.set	348
	local.get	347
	local.get	348
	i32.and 
	local.set	349
	local.get	349
	i32.eqz
	br_if   	1                               # 1: down to label45
# %bb.81:                               #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	328
	local.set	350
	i32.const	0
	local.set	351
	local.get	350
	local.get	351
	i32.ne  
	local.set	352
	i32.const	1
	local.set	353
	local.get	352
	local.get	353
	i32.and 
	local.set	354
	local.get	354
	i32.eqz
	br_if   	1                               # 1: down to label45
# %bb.82:                               #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	296
	local.set	355
	local.get	355
	br_if   	1                               # 1: down to label45
.LBB0_83:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label46:
	i32.const	.L.str.10
	local.set	356
	local.get	356
	call	libintl_gettext
	local.set	357
	i32.const	0
	local.set	358
	local.get	357
	local.get	358
	call	tty_printf
	i32.const	43
	local.set	359
	local.get	7
	local.get	359
	i32.store	344
	br      	1                               # 1: down to label44
.LBB0_84:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label45:
	local.get	7
	i32.load	248
	local.set	360
	i32.const	cmds
	local.set	361
	i32.const	4
	local.set	362
	local.get	360
	local.get	362
	i32.shl 
	local.set	363
	local.get	361
	local.get	363
	i32.add 
	local.set	364
	local.get	364
	i32.load	4
	local.set	365
	local.get	7
	local.get	365
	i32.store	344
.LBB0_85:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label44:
.LBB0_86:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label42:
.LBB0_87:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label32:
.LBB0_88:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label30:
.LBB0_89:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label28:
	local.get	7
	i32.load	344
	local.set	366
	i32.const	-1
	local.set	367
	local.get	366
	local.get	367
	i32.add 
	local.set	368
	i32.const	42
	local.set	369
	local.get	368
	local.get	369
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	368
	br_table 	{37, 0, 2, 1, 3, 5, 6, 32, 20, 19, 12, 23, 7, 38, 10, 9, 11, 13, 17, 18, 8, 4, 24, 25, 26, 21, 22, 33, 33, 27, 28, 29, 30, 39, 34, 40, 40, 14, 15, 16, 35, 36, 31, 40} # 0: down to label89
                                        # 2: down to label87
                                        # 1: down to label88
                                        # 3: down to label86
                                        # 5: down to label84
                                        # 6: down to label83
                                        # 32: down to label57
                                        # 20: down to label69
                                        # 19: down to label70
                                        # 12: down to label77
                                        # 23: down to label66
                                        # 7: down to label82
                                        # 38: down to label51
                                        # 10: down to label79
                                        # 9: down to label80
                                        # 11: down to label78
                                        # 13: down to label76
                                        # 17: down to label72
                                        # 18: down to label71
                                        # 8: down to label81
                                        # 4: down to label85
                                        # 24: down to label65
                                        # 25: down to label64
                                        # 26: down to label63
                                        # 21: down to label68
                                        # 22: down to label67
                                        # 33: down to label56
                                        # 27: down to label62
                                        # 28: down to label61
                                        # 29: down to label60
                                        # 30: down to label59
                                        # 39: down to label50
                                        # 34: down to label55
                                        # 40: down to label49
                                        # 14: down to label75
                                        # 15: down to label74
                                        # 16: down to label73
                                        # 35: down to label54
                                        # 36: down to label53
                                        # 31: down to label58
.LBB0_90:                               #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label89:
	i32.const	0
	local.set	370
	local.get	7
	local.get	370
	i32.store	248
.LBB0_91:                               #   Parent Loop BB0_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label91:
	local.get	7
	i32.load	248
	local.set	371
	i32.const	cmds
	local.set	372
	i32.const	4
	local.set	373
	local.get	371
	local.get	373
	i32.shl 
	local.set	374
	local.get	372
	local.get	374
	i32.add 
	local.set	375
	local.get	375
	i32.load	0
	local.set	376
	i32.const	0
	local.set	377
	local.get	376
	local.get	377
	i32.ne  
	local.set	378
	i32.const	1
	local.set	379
	local.get	378
	local.get	379
	i32.and 
	local.set	380
	local.get	380
	i32.eqz
	br_if   	1                               # 1: down to label90
# %bb.92:                               #   in Loop: Header=BB0_91 Depth=2
	local.get	7
	i32.load	248
	local.set	381
	i32.const	cmds
	local.set	382
	i32.const	4
	local.set	383
	local.get	381
	local.get	383
	i32.shl 
	local.set	384
	local.get	382
	local.get	384
	i32.add 
	local.set	385
	local.get	385
	i32.load	8
	local.set	386
	i32.const	1
	local.set	387
	local.get	386
	local.get	387
	i32.and 
	local.set	388
	block   	
	block   	
	local.get	388
	i32.eqz
	br_if   	0                               # 0: down to label93
# %bb.93:                               #   in Loop: Header=BB0_91 Depth=2
	local.get	7
	i32.load	328
	local.set	389
	i32.const	0
	local.set	390
	local.get	389
	local.get	390
	i32.ne  
	local.set	391
	i32.const	1
	local.set	392
	local.get	391
	local.get	392
	i32.and 
	local.set	393
	local.get	393
	br_if   	0                               # 0: down to label93
# %bb.94:                               #   in Loop: Header=BB0_91 Depth=2
	br      	1                               # 1: down to label92
.LBB0_95:                               #   in Loop: Header=BB0_91 Depth=2
	end_block                               # label93:
	local.get	7
	i32.load	248
	local.set	394
	i32.const	cmds
	local.set	395
	i32.const	4
	local.set	396
	local.get	394
	local.get	396
	i32.shl 
	local.set	397
	local.get	395
	local.get	397
	i32.add 
	local.set	398
	local.get	398
	i32.load	12
	local.set	399
	i32.const	0
	local.set	400
	local.get	399
	local.get	400
	i32.ne  
	local.set	401
	i32.const	1
	local.set	402
	local.get	401
	local.get	402
	i32.and 
	local.set	403
	block   	
	local.get	403
	i32.eqz
	br_if   	0                               # 0: down to label94
# %bb.96:                               #   in Loop: Header=BB0_91 Depth=2
	local.get	7
	i32.load	248
	local.set	404
	i32.const	cmds
	local.set	405
	i32.const	4
	local.set	406
	local.get	404
	local.get	406
	i32.shl 
	local.set	407
	local.get	405
	local.get	407
	i32.add 
	local.set	408
	local.get	408
	i32.load	0
	local.set	409
	local.get	7
	i32.load	248
	local.set	410
	i32.const	cmds
	local.set	411
	i32.const	4
	local.set	412
	local.get	410
	local.get	412
	i32.shl 
	local.set	413
	local.get	411
	local.get	413
	i32.add 
	local.set	414
	local.get	414
	i32.load	12
	local.set	415
	local.get	415
	call	libintl_gettext
	local.set	416
	local.get	7
	local.get	416
	i32.store	20
	local.get	7
	local.get	409
	i32.store	16
	i32.const	.L.str.11
	local.set	417
	i32.const	16
	local.set	418
	local.get	7
	local.get	418
	i32.add 
	local.set	419
	local.get	417
	local.get	419
	call	tty_printf
.LBB0_97:                               #   in Loop: Header=BB0_91 Depth=2
	end_block                               # label94:
.LBB0_98:                               #   in Loop: Header=BB0_91 Depth=2
	end_block                               # label92:
# %bb.99:                               #   in Loop: Header=BB0_91 Depth=2
	local.get	7
	i32.load	248
	local.set	420
	i32.const	1
	local.set	421
	local.get	420
	local.get	421
	i32.add 
	local.set	422
	local.get	7
	local.get	422
	i32.store	248
	br      	0                               # 0: up to label91
.LBB0_100:                              #   in Loop: Header=BB0_32 Depth=1
	end_loop
	end_block                               # label90:
	i32.const	.L.str.5
	local.set	423
	i32.const	0
	local.set	424
	local.get	423
	local.get	424
	call	tty_printf
	i32.const	.L.str.12
	local.set	425
	local.get	425
	call	libintl_gettext
	local.set	426
	i32.const	0
	local.set	427
	local.get	426
	local.get	427
	call	tty_printf
	br      	40                              # 40: down to label48
.LBB0_101:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label88:
	i32.const	1
	local.set	428
	local.get	7
	local.get	428
	i32.store	312
	br      	39                              # 39: down to label48
.LBB0_102:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label87:
	local.get	7
	i32.load	336
	local.set	429
	local.get	429
	call	show_key_and_fingerprint
	br      	38                              # 38: down to label48
.LBB0_103:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label86:
	local.get	7
	i32.load	236
	local.set	430
	local.get	430
	call	strlen
	local.set	431
	i32.const	40
	local.set	432
	local.get	431
	local.get	432
	i32.eq  
	local.set	433
	i32.const	1
	local.set	434
	local.get	433
	local.get	434
	i32.and 
	local.set	435
	block   	
	block   	
	local.get	435
	i32.eqz
	br_if   	0                               # 0: down to label96
# %bb.104:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	320
	local.set	436
	local.get	7
	i32.load	236
	local.set	437
	local.get	436
	local.get	437
	call	menu_select_uid_namehash
	local.set	438
	local.get	7
	local.get	438
	i32.store	312
	br      	1                               # 1: down to label95
.LBB0_105:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label96:
	local.get	7
	i32.load	320
	local.set	439
	local.get	7
	i32.load	244
	local.set	440
	local.get	439
	local.get	440
	call	menu_select_uid
	local.set	441
	local.get	7
	local.get	441
	i32.store	312
.LBB0_106:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label95:
	br      	37                              # 37: down to label48
.LBB0_107:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label85:
	local.get	7
	i32.load	320
	local.set	442
	local.get	7
	i32.load	244
	local.set	443
	local.get	442
	local.get	443
	call	menu_select_key
	local.set	444
	block   	
	local.get	444
	i32.eqz
	br_if   	0                               # 0: down to label97
# %bb.108:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	445
	local.get	7
	local.get	445
	i32.store	312
.LBB0_109:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label97:
	br      	36                              # 36: down to label48
.LBB0_110:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label84:
	local.get	7
	i32.load	336
	local.set	446
	local.get	7
	i32.load	336
	local.set	447
	local.get	447
	call	count_selected_uids
	local.set	448
	local.get	446
	local.get	448
	call	check_all_keysigs
	drop
	br      	35                              # 35: down to label48
.LBB0_111:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label83:
	i32.const	0
	local.set	449
	local.get	7
	local.get	449
	i32.store	216
	i32.const	0
	local.set	450
	local.get	7
	local.get	450
	i32.store	212
	i32.const	0
	local.set	451
	local.get	7
	local.get	451
	i32.store	208
	i32.const	0
	local.set	452
	local.get	7
	local.get	452
	i32.store	204
	local.get	7
	i32.load	228
	local.set	453
	local.get	453
	i32.load	40
	local.set	454
	block   	
	local.get	454
	i32.eqz
	br_if   	0                               # 0: down to label98
# %bb.112:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.13
	local.set	455
	local.get	455
	call	libintl_gettext
	local.set	456
	i32.const	0
	local.set	457
	local.get	456
	local.get	457
	call	tty_printf
	i32.const	0
	local.set	458
	local.get	458
	i32.load	opt+44
	local.set	459
	block   	
	block   	
	local.get	459
	i32.eqz
	br_if   	0                               # 0: down to label100
# %bb.113:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.14
	local.set	460
	i32.const	0
	local.set	461
	local.get	460
	local.get	461
	call	tty_printf
	i32.const	.L.str.16
	local.set	462
	local.get	462
	call	libintl_gettext
	local.set	463
	i32.const	.L.str.15
	local.set	464
	local.get	464
	local.get	463
	call	cpr_get_answer_is_yes
	local.set	465
	block   	
	local.get	465
	br_if   	0                               # 0: down to label101
# %bb.114:                              #   in Loop: Header=BB0_32 Depth=1
	br      	38                              # 38: down to label48
.LBB0_115:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label101:
	br      	1                               # 1: down to label99
.LBB0_116:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label100:
	i32.const	.L.str.17
	local.set	466
	local.get	466
	call	libintl_gettext
	local.set	467
	i32.const	0
	local.set	468
	local.get	467
	local.get	468
	call	tty_printf
	br      	36                              # 36: down to label48
.LBB0_117:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label99:
.LBB0_118:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label98:
	local.get	7
	i32.load	336
	local.set	469
	local.get	469
	call	count_uids
	local.set	470
	i32.const	1
	local.set	471
	local.get	470
	local.get	471
	i32.gt_s
	local.set	472
	i32.const	1
	local.set	473
	local.get	472
	local.get	473
	i32.and 
	local.set	474
	block   	
	local.get	474
	i32.eqz
	br_if   	0                               # 0: down to label102
# %bb.119:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	475
	local.get	475
	call	count_selected_uids
	local.set	476
	local.get	476
	br_if   	0                               # 0: down to label102
# %bb.120:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.19
	local.set	477
	local.get	477
	call	libintl_gettext
	local.set	478
	i32.const	.L.str.18
	local.set	479
	local.get	479
	local.get	478
	call	cpr_get_answer_is_yes
	local.set	480
	local.get	480
	br_if   	0                               # 0: down to label102
# %bb.121:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	0
	local.set	481
	local.get	481
	i32.load	opt+384
	local.set	482
	block   	
	block   	
	local.get	482
	i32.eqz
	br_if   	0                               # 0: down to label104
# %bb.122:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	483
	local.get	7
	local.get	483
	i32.store	204
	br      	1                               # 1: down to label103
.LBB0_123:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label104:
	i32.const	.L.str.20
	local.set	484
	local.get	484
	call	libintl_gettext
	local.set	485
	i32.const	0
	local.set	486
	local.get	485
	local.get	486
	call	tty_printf
	i32.const	0
	local.set	487
	local.get	7
	local.get	487
	i32.store	292
	br      	36                              # 36: down to label48
.LBB0_124:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label103:
.LBB0_125:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label102:
	local.get	7
	i32.load	316
	local.set	488
	i32.const	216
	local.set	489
	local.get	7
	local.get	489
	i32.add 
	local.set	490
	local.get	490
	local.set	491
	i32.const	212
	local.set	492
	local.get	7
	local.get	492
	i32.add 
	local.set	493
	local.get	493
	local.set	494
	i32.const	208
	local.set	495
	local.get	7
	local.get	495
	i32.add 
	local.set	496
	local.get	496
	local.set	497
	local.get	488
	local.get	491
	local.get	494
	local.get	497
	call	parse_sign_type
	local.set	498
	block   	
	local.get	498
	br_if   	0                               # 0: down to label105
# %bb.126:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.21
	local.set	499
	local.get	499
	call	libintl_gettext
	local.set	500
	local.get	7
	i32.load	316
	local.set	501
	local.get	7
	local.get	501
	i32.store	32
	i32.const	32
	local.set	502
	local.get	7
	local.get	502
	i32.add 
	local.set	503
	local.get	500
	local.get	503
	call	tty_printf
	br      	35                              # 35: down to label48
.LBB0_127:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label105:
	local.get	7
	i32.load	336
	local.set	504
	local.get	7
	i32.load	360
	local.set	505
	local.get	7
	i32.load	216
	local.set	506
	local.get	7
	i32.load	212
	local.set	507
	local.get	7
	i32.load	208
	local.set	508
	local.get	7
	i32.load	204
	local.set	509
	i32.const	308
	local.set	510
	local.get	7
	local.get	510
	i32.add 
	local.set	511
	local.get	511
	local.set	512
	local.get	504
	local.get	505
	local.get	512
	local.get	506
	local.get	507
	local.get	508
	local.get	509
	call	sign_uids
	drop
	br      	34                              # 34: down to label48
.LBB0_128:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label82:
	local.get	7
	i32.load	320
	local.set	513
	local.get	513
	call	dump_kbnode
	br      	33                              # 33: down to label48
.LBB0_129:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label81:
	local.get	7
	i32.load	296
	local.set	514
	i32.const	0
	local.set	515
	local.get	514
	local.get	515
	i32.ne  
	local.set	516
	i32.const	-1
	local.set	517
	local.get	516
	local.get	517
	i32.xor 
	local.set	518
	i32.const	1
	local.set	519
	local.get	518
	local.get	519
	i32.and 
	local.set	520
	local.get	7
	local.get	520
	i32.store	296
	local.get	7
	i32.load	296
	local.set	521
	block   	
	block   	
	local.get	521
	i32.eqz
	br_if   	0                               # 0: down to label107
# %bb.130:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	328
	local.set	522
	local.get	522
	local.set	523
	br      	1                               # 1: down to label106
.LBB0_131:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label107:
	local.get	7
	i32.load	336
	local.set	524
	local.get	524
	local.set	523
.LBB0_132:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label106:
	local.get	523
	local.set	525
	local.get	7
	local.get	525
	i32.store	320
	i32.const	1
	local.set	526
	local.get	7
	local.get	526
	i32.store	312
	br      	32                              # 32: down to label48
.LBB0_133:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label80:
	i32.const	0
	local.set	527
	local.get	527
	i32.load	opt+236
	local.set	528
	i32.const	2
	local.set	529
	local.get	528
	local.get	529
	i32.eq  
	local.set	530
	i32.const	1
	local.set	531
	local.get	530
	local.get	531
	i32.and 
	local.set	532
	block   	
	block   	
	local.get	532
	br_if   	0                               # 0: down to label109
# %bb.134:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	0
	local.set	533
	local.get	533
	i32.load	opt+236
	local.set	534
	i32.const	3
	local.set	535
	local.get	534
	local.get	535
	i32.eq  
	local.set	536
	i32.const	1
	local.set	537
	local.get	536
	local.get	537
	i32.and 
	local.set	538
	local.get	538
	br_if   	0                               # 0: down to label109
# %bb.135:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	0
	local.set	539
	local.get	539
	i32.load	opt+236
	local.set	540
	i32.const	4
	local.set	541
	local.get	540
	local.get	541
	i32.eq  
	local.set	542
	i32.const	1
	local.set	543
	local.get	542
	local.get	543
	i32.and 
	local.set	544
	local.get	544
	br_if   	0                               # 0: down to label109
# %bb.136:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	0
	local.set	545
	local.get	545
	i32.load	opt+236
	local.set	546
	i32.const	4
	local.set	547
	local.get	546
	local.get	547
	i32.eq  
	local.set	548
	i32.const	1
	local.set	549
	local.get	548
	local.get	549
	i32.and 
	local.set	550
	local.get	550
	i32.eqz
	br_if   	1                               # 1: down to label108
.LBB0_137:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label109:
	i32.const	.L.str.22
	local.set	551
	local.get	551
	call	libintl_gettext
	local.set	552
	call	compliance_option_string
	local.set	553
	local.get	7
	local.get	553
	i32.store	48
	i32.const	48
	local.set	554
	local.get	7
	local.get	554
	i32.add 
	local.set	555
	local.get	552
	local.get	555
	call	tty_printf
	br      	32                              # 32: down to label48
.LBB0_138:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label108:
	i32.const	1
	local.set	556
	local.get	7
	local.get	556
	i32.store	240
.LBB0_139:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label79:
	local.get	7
	i32.load	336
	local.set	557
	local.get	7
	i32.load	328
	local.set	558
	local.get	7
	i32.load	240
	local.set	559
	local.get	7
	i32.load	236
	local.set	560
	local.get	557
	local.get	558
	local.get	559
	local.get	560
	call	menu_adduid
	local.set	561
	block   	
	local.get	561
	i32.eqz
	br_if   	0                               # 0: down to label110
# %bb.140:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	562
	i32.const	0
	local.set	563
	local.get	563
	local.get	562
	i32.store	update_trust
	i32.const	1
	local.set	564
	local.get	7
	local.get	564
	i32.store	312
	i32.const	1
	local.set	565
	local.get	7
	local.get	565
	i32.store	308
	i32.const	1
	local.set	566
	local.get	7
	local.get	566
	i32.store	304
	local.get	7
	i32.load	328
	local.set	567
	local.get	567
	call	merge_keys_and_selfsig
	local.get	7
	i32.load	336
	local.set	568
	local.get	568
	call	merge_keys_and_selfsig
.LBB0_141:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label110:
	br      	30                              # 30: down to label48
.LBB0_142:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label78:
	local.get	7
	i32.load	336
	local.set	569
	local.get	569
	call	count_selected_uids
	local.set	570
	local.get	7
	local.get	570
	i32.store	200
	block   	
	block   	
	local.get	570
	br_if   	0                               # 0: down to label112
# %bb.143:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.23
	local.set	571
	local.get	571
	call	libintl_gettext
	local.set	572
	i32.const	0
	local.set	573
	local.get	572
	local.get	573
	call	tty_printf
	br      	1                               # 1: down to label111
.LBB0_144:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label112:
	local.get	7
	i32.load	336
	local.set	574
	local.get	574
	call	real_uids_left
	local.set	575
	i32.const	1
	local.set	576
	local.get	575
	local.get	576
	i32.lt_s
	local.set	577
	i32.const	1
	local.set	578
	local.get	577
	local.get	578
	i32.and 
	local.set	579
	block   	
	block   	
	local.get	579
	i32.eqz
	br_if   	0                               # 0: down to label114
# %bb.145:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.24
	local.set	580
	local.get	580
	call	libintl_gettext
	local.set	581
	i32.const	0
	local.set	582
	local.get	581
	local.get	582
	call	tty_printf
	br      	1                               # 1: down to label113
.LBB0_146:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label114:
	local.get	7
	i32.load	200
	local.set	583
	i32.const	1
	local.set	584
	local.get	583
	local.get	584
	i32.gt_s
	local.set	585
	i32.const	1
	local.set	586
	local.get	585
	local.get	586
	i32.and 
	local.set	587
	block   	
	block   	
	local.get	587
	i32.eqz
	br_if   	0                               # 0: down to label116
# %bb.147:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.26
	local.set	588
	local.get	588
	call	libintl_gettext
	local.set	589
	local.get	589
	local.set	590
	br      	1                               # 1: down to label115
.LBB0_148:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label116:
	i32.const	.L.str.27
	local.set	591
	local.get	591
	call	libintl_gettext
	local.set	592
	local.get	592
	local.set	590
.LBB0_149:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label115:
	local.get	590
	local.set	593
	i32.const	.L.str.25
	local.set	594
	local.get	594
	local.get	593
	call	cpr_get_answer_is_yes
	local.set	595
	block   	
	local.get	595
	i32.eqz
	br_if   	0                               # 0: down to label117
# %bb.150:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	596
	local.get	7
	i32.load	328
	local.set	597
	local.get	596
	local.get	597
	call	menu_deluid
	i32.const	1
	local.set	598
	local.get	7
	local.get	598
	i32.store	312
	i32.const	1
	local.set	599
	local.get	7
	local.get	599
	i32.store	308
	local.get	7
	i32.load	328
	local.set	600
	i32.const	0
	local.set	601
	local.get	600
	local.get	601
	i32.ne  
	local.set	602
	i32.const	1
	local.set	603
	local.get	602
	local.get	603
	i32.and 
	local.set	604
	block   	
	local.get	604
	i32.eqz
	br_if   	0                               # 0: down to label118
# %bb.151:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	605
	local.get	7
	local.get	605
	i32.store	304
.LBB0_152:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label118:
.LBB0_153:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label117:
.LBB0_154:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label113:
.LBB0_155:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label111:
	br      	29                              # 29: down to label48
.LBB0_156:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label77:
	local.get	7
	i32.load	336
	local.set	606
	local.get	606
	call	count_selected_uids
	local.set	607
	local.get	7
	local.get	607
	i32.store	196
	block   	
	block   	
	local.get	607
	br_if   	0                               # 0: down to label120
# %bb.157:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.23
	local.set	608
	local.get	608
	call	libintl_gettext
	local.set	609
	i32.const	0
	local.set	610
	local.get	609
	local.get	610
	call	tty_printf
	br      	1                               # 1: down to label119
.LBB0_158:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label120:
	local.get	7
	i32.load	336
	local.set	611
	local.get	611
	call	menu_delsig
	local.set	612
	block   	
	local.get	612
	i32.eqz
	br_if   	0                               # 0: down to label121
# %bb.159:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	613
	local.get	7
	local.get	613
	i32.store	308
.LBB0_160:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label121:
.LBB0_161:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label119:
	br      	28                              # 28: down to label48
.LBB0_162:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label76:
	local.get	7
	i32.load	336
	local.set	614
	local.get	7
	i32.load	328
	local.set	615
	local.get	614
	local.get	615
	call	generate_subkeypair
	local.set	616
	block   	
	local.get	616
	i32.eqz
	br_if   	0                               # 0: down to label122
# %bb.163:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	617
	local.get	7
	local.get	617
	i32.store	312
	i32.const	1
	local.set	618
	local.get	7
	local.get	618
	i32.store	308
	i32.const	1
	local.set	619
	local.get	7
	local.get	619
	i32.store	304
	local.get	7
	i32.load	328
	local.set	620
	local.get	620
	call	merge_keys_and_selfsig
	local.get	7
	i32.load	336
	local.set	621
	local.get	621
	call	merge_keys_and_selfsig
.LBB0_164:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label122:
	br      	27                              # 27: down to label48
.LBB0_165:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label75:
	local.get	7
	i32.load	336
	local.set	622
	local.get	7
	i32.load	328
	local.set	623
	local.get	622
	local.get	623
	call	card_generate_subkey
	local.set	624
	block   	
	local.get	624
	i32.eqz
	br_if   	0                               # 0: down to label123
# %bb.166:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	625
	local.get	7
	local.get	625
	i32.store	312
	i32.const	1
	local.set	626
	local.get	7
	local.get	626
	i32.store	308
	i32.const	1
	local.set	627
	local.get	7
	local.get	627
	i32.store	304
	local.get	7
	i32.load	328
	local.set	628
	local.get	628
	call	merge_keys_and_selfsig
	local.get	7
	i32.load	336
	local.set	629
	local.get	629
	call	merge_keys_and_selfsig
.LBB0_167:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label123:
	br      	26                              # 26: down to label48
.LBB0_168:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label74:
	i32.const	0
	local.set	630
	local.get	7
	local.get	630
	i32.store	192
	local.get	7
	i32.load	328
	local.set	631
	local.get	631
	call	count_selected_keys
	local.set	632
	i32.const	1
	local.set	633
	local.get	632
	local.get	633
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	632
	br_table 	{0, 1, 2}               # 1: down to label126
                                        # 2: down to label125
.LBB0_169:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label127:
	i32.const	.L.str.29
	local.set	634
	local.get	634
	call	libintl_gettext
	local.set	635
	i32.const	.L.str.28
	local.set	636
	local.get	636
	local.get	635
	call	cpr_get_answer_is_yes
	local.set	637
	block   	
	local.get	637
	i32.eqz
	br_if   	0                               # 0: down to label128
# %bb.170:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	328
	local.set	638
	local.get	7
	local.get	638
	i32.store	192
.LBB0_171:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label128:
	br      	2                               # 2: down to label124
.LBB0_172:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label126:
	local.get	7
	i32.load	328
	local.set	639
	local.get	7
	local.get	639
	i32.store	192
.LBB0_173:                              #   Parent Loop BB0_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label130:
	local.get	7
	i32.load	192
	local.set	640
	i32.const	0
	local.set	641
	local.get	640
	local.get	641
	i32.ne  
	local.set	642
	i32.const	1
	local.set	643
	local.get	642
	local.get	643
	i32.and 
	local.set	644
	local.get	644
	i32.eqz
	br_if   	1                               # 1: down to label129
# %bb.174:                              #   in Loop: Header=BB0_173 Depth=2
	local.get	7
	i32.load	192
	local.set	645
	local.get	645
	i32.load	4
	local.set	646
	local.get	646
	i32.load	0
	local.set	647
	i32.const	7
	local.set	648
	local.get	647
	local.get	648
	i32.eq  
	local.set	649
	i32.const	1
	local.set	650
	local.get	649
	local.get	650
	i32.and 
	local.set	651
	block   	
	local.get	651
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.175:                              #   in Loop: Header=BB0_173 Depth=2
	local.get	7
	i32.load	192
	local.set	652
	local.get	652
	i32.load	8
	local.set	653
	i32.const	512
	local.set	654
	local.get	653
	local.get	654
	i32.and 
	local.set	655
	local.get	655
	i32.eqz
	br_if   	0                               # 0: down to label131
# %bb.176:                              #   in Loop: Header=BB0_32 Depth=1
	br      	2                               # 2: down to label129
.LBB0_177:                              #   in Loop: Header=BB0_173 Depth=2
	end_block                               # label131:
# %bb.178:                              #   in Loop: Header=BB0_173 Depth=2
	local.get	7
	i32.load	192
	local.set	656
	local.get	656
	i32.load	0
	local.set	657
	local.get	7
	local.get	657
	i32.store	192
	br      	0                               # 0: up to label130
.LBB0_179:                              #   in Loop: Header=BB0_32 Depth=1
	end_loop
	end_block                               # label129:
	br      	1                               # 1: down to label124
.LBB0_180:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label125:
	i32.const	.L.str.30
	local.set	658
	local.get	658
	call	libintl_gettext
	local.set	659
	i32.const	0
	local.set	660
	local.get	659
	local.get	660
	call	tty_printf
.LBB0_181:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label124:
	local.get	7
	i32.load	192
	local.set	661
	i32.const	0
	local.set	662
	local.get	661
	local.get	662
	i32.ne  
	local.set	663
	i32.const	1
	local.set	664
	local.get	663
	local.get	664
	i32.and 
	local.set	665
	block   	
	local.get	665
	i32.eqz
	br_if   	0                               # 0: down to label132
# %bb.182:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	666
	local.get	7
	i32.load	192
	local.set	667
	local.get	666
	local.get	667
	call	find_pk_from_sknode
	local.set	668
	local.get	7
	local.get	668
	i32.store	188
	local.get	7
	i32.load	192
	local.set	669
	local.get	7
	i32.load	188
	local.set	670
	i32.const	0
	local.set	671
	local.get	670
	local.get	671
	i32.ne  
	local.set	672
	i32.const	1
	local.set	673
	local.get	672
	local.get	673
	i32.and 
	local.set	674
	block   	
	block   	
	local.get	674
	i32.eqz
	br_if   	0                               # 0: down to label134
# %bb.183:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	188
	local.set	675
	local.get	675
	i32.load8_u	32
	local.set	676
	i32.const	255
	local.set	677
	local.get	676
	local.get	677
	i32.and 
	local.set	678
	local.get	678
	local.set	679
	br      	1                               # 1: down to label133
.LBB0_184:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label134:
	i32.const	0
	local.set	680
	local.get	680
	local.set	679
.LBB0_185:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label133:
	local.get	679
	local.set	681
	local.get	669
	local.get	681
	call	card_store_subkey
	local.set	682
	block   	
	local.get	682
	i32.eqz
	br_if   	0                               # 0: down to label135
# %bb.186:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	683
	local.get	7
	local.get	683
	i32.store	312
	i32.const	1
	local.set	684
	local.get	7
	local.get	684
	i32.store	304
.LBB0_187:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label135:
.LBB0_188:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label132:
	br      	25                              # 25: down to label48
.LBB0_189:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label73:
	local.get	7
	i32.load	236
	local.set	685
	local.get	7
	local.get	685
	i32.store	180
	local.get	7
	i32.load	180
	local.set	686
	local.get	686
	i32.load8_u	0
	local.set	687
	i32.const	0
	local.set	688
	i32.const	255
	local.set	689
	local.get	687
	local.get	689
	i32.and 
	local.set	690
	i32.const	255
	local.set	691
	local.get	688
	local.get	691
	i32.and 
	local.set	692
	local.get	690
	local.get	692
	i32.ne  
	local.set	693
	i32.const	1
	local.set	694
	local.get	693
	local.get	694
	i32.and 
	local.set	695
	block   	
	local.get	695
	br_if   	0                               # 0: down to label136
# %bb.190:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.31
	local.set	696
	local.get	696
	call	libintl_gettext
	local.set	697
	i32.const	0
	local.set	698
	local.get	697
	local.get	698
	call	tty_printf
	br      	25                              # 25: down to label48
.LBB0_191:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label136:
	local.get	7
	i32.load	180
	local.set	699
	local.get	699
	call	iobuf_open
	local.set	700
	local.get	7
	local.get	700
	i32.store	172
	local.get	7
	i32.load	172
	local.set	701
	i32.const	0
	local.set	702
	local.get	701
	local.get	702
	i32.ne  
	local.set	703
	i32.const	1
	local.set	704
	local.get	703
	local.get	704
	i32.and 
	local.set	705
	block   	
	local.get	705
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.192:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	172
	local.set	706
	local.get	706
	call	iobuf_get_fd
	local.set	707
	local.get	707
	call	is_secured_file
	local.set	708
	local.get	708
	i32.eqz
	br_if   	0                               # 0: down to label137
# %bb.193:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	172
	local.set	709
	local.get	709
	call	iobuf_close
	drop
	i32.const	0
	local.set	710
	local.get	7
	local.get	710
	i32.store	172
	call	__errno_location
	local.set	711
	i32.const	63
	local.set	712
	local.get	711
	local.get	712
	i32.store	0
.LBB0_194:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label137:
	local.get	7
	i32.load	172
	local.set	713
	i32.const	0
	local.set	714
	local.get	713
	local.get	714
	i32.ne  
	local.set	715
	i32.const	1
	local.set	716
	local.get	715
	local.get	716
	i32.and 
	local.set	717
	block   	
	local.get	717
	br_if   	0                               # 0: down to label138
# %bb.195:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.32
	local.set	718
	local.get	718
	call	libintl_gettext
	local.set	719
	local.get	7
	i32.load	180
	local.set	720
	call	__errno_location
	local.set	721
	local.get	721
	i32.load	0
	local.set	722
	local.get	722
	call	strerror
	local.set	723
	local.get	7
	local.get	723
	i32.store	84
	local.get	7
	local.get	720
	i32.store	80
	i32.const	80
	local.set	724
	local.get	7
	local.get	724
	i32.add 
	local.set	725
	local.get	719
	local.get	725
	call	tty_printf
	br      	25                              # 25: down to label48
.LBB0_196:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label138:
	i32.const	8
	local.set	726
	local.get	726
	call	xmalloc
	local.set	727
	local.get	7
	local.get	727
	i32.store	176
# %bb.197:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	176
	local.set	728
	i32.const	0
	local.set	729
	local.get	728
	local.get	729
	i32.store	0
	local.get	7
	i32.load	176
	local.set	730
	i32.const	0
	local.set	731
	local.get	730
	local.get	731
	i32.store	4
# %bb.198:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	172
	local.set	732
	local.get	7
	i32.load	176
	local.set	733
	i32.const	.L.str.33
	local.set	734
	i32.const	1943
	local.set	735
	local.get	732
	local.get	733
	local.get	734
	local.get	735
	call	dbg_parse_packet
	local.set	736
	local.get	7
	local.get	736
	i32.store	340
	local.get	7
	i32.load	172
	local.set	737
	local.get	737
	call	iobuf_close
	drop
	local.get	7
	i32.load	180
	local.set	738
	i32.const	0
	local.set	739
	i32.const	2
	local.set	740
	local.get	739
	local.get	740
	local.get	739
	local.get	738
	call	iobuf_ioctl
	drop
	local.get	7
	i32.load	340
	local.set	741
	block   	
	local.get	741
	br_if   	0                               # 0: down to label139
# %bb.199:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	176
	local.set	742
	local.get	742
	i32.load	0
	local.set	743
	i32.const	5
	local.set	744
	local.get	743
	local.get	744
	i32.ne  
	local.set	745
	i32.const	1
	local.set	746
	local.get	745
	local.get	746
	i32.and 
	local.set	747
	local.get	747
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.200:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	176
	local.set	748
	local.get	748
	i32.load	0
	local.set	749
	i32.const	7
	local.set	750
	local.get	749
	local.get	750
	i32.ne  
	local.set	751
	i32.const	1
	local.set	752
	local.get	751
	local.get	752
	i32.and 
	local.set	753
	local.get	753
	i32.eqz
	br_if   	0                               # 0: down to label139
# %bb.201:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	17
	local.set	754
	local.get	7
	local.get	754
	i32.store	340
.LBB0_202:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label139:
	local.get	7
	i32.load	340
	local.set	755
	block   	
	local.get	755
	i32.eqz
	br_if   	0                               # 0: down to label140
# %bb.203:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.34
	local.set	756
	local.get	756
	call	libintl_gettext
	local.set	757
	local.get	7
	i32.load	180
	local.set	758
	local.get	7
	i32.load	340
	local.set	759
	local.get	759
	call	g10_errstr
	local.set	760
	local.get	7
	local.get	760
	i32.store	68
	local.get	7
	local.get	758
	i32.store	64
	i32.const	64
	local.set	761
	local.get	7
	local.get	761
	i32.add 
	local.set	762
	local.get	757
	local.get	762
	call	tty_printf
	local.get	7
	i32.load	176
	local.set	763
	local.get	763
	call	free_packet
	local.get	7
	i32.load	176
	local.set	764
	local.get	764
	call	xfree
	br      	25                              # 25: down to label48
.LBB0_204:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label140:
	local.get	7
	i32.load	176
	local.set	765
	local.get	765
	call	new_kbnode
	local.set	766
	local.get	7
	local.get	766
	i32.store	184
	local.get	7
	i32.load	184
	local.set	767
	i32.const	0
	local.set	768
	local.get	767
	local.get	768
	call	card_store_subkey
	local.set	769
	block   	
	local.get	769
	i32.eqz
	br_if   	0                               # 0: down to label141
# %bb.205:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	770
	local.get	7
	local.get	770
	i32.store	312
	i32.const	1
	local.set	771
	local.get	7
	local.get	771
	i32.store	304
.LBB0_206:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label141:
	local.get	7
	i32.load	184
	local.set	772
	local.get	772
	call	release_kbnode
	br      	24                              # 24: down to label48
.LBB0_207:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label72:
	local.get	7
	i32.load	336
	local.set	773
	local.get	773
	call	count_selected_keys
	local.set	774
	local.get	7
	local.get	774
	i32.store	168
	block   	
	block   	
	local.get	774
	br_if   	0                               # 0: down to label143
# %bb.208:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.35
	local.set	775
	local.get	775
	call	libintl_gettext
	local.set	776
	i32.const	0
	local.set	777
	local.get	776
	local.get	777
	call	tty_printf
	br      	1                               # 1: down to label142
.LBB0_209:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label143:
	local.get	7
	i32.load	168
	local.set	778
	i32.const	1
	local.set	779
	local.get	778
	local.get	779
	i32.gt_s
	local.set	780
	i32.const	1
	local.set	781
	local.get	780
	local.get	781
	i32.and 
	local.set	782
	block   	
	block   	
	local.get	782
	i32.eqz
	br_if   	0                               # 0: down to label145
# %bb.210:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.37
	local.set	783
	local.get	783
	call	libintl_gettext
	local.set	784
	local.get	784
	local.set	785
	br      	1                               # 1: down to label144
.LBB0_211:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label145:
	i32.const	.L.str.38
	local.set	786
	local.get	786
	call	libintl_gettext
	local.set	787
	local.get	787
	local.set	785
.LBB0_212:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label144:
	local.get	785
	local.set	788
	i32.const	.L.str.36
	local.set	789
	local.get	789
	local.get	788
	call	cpr_get_answer_is_yes
	local.set	790
	block   	
	block   	
	local.get	790
	br_if   	0                               # 0: down to label147
# %bb.213:                              #   in Loop: Header=BB0_32 Depth=1
	br      	1                               # 1: down to label146
.LBB0_214:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label147:
	local.get	7
	i32.load	336
	local.set	791
	local.get	7
	i32.load	328
	local.set	792
	local.get	791
	local.get	792
	call	menu_delkey
	i32.const	1
	local.set	793
	local.get	7
	local.get	793
	i32.store	312
	i32.const	1
	local.set	794
	local.get	7
	local.get	794
	i32.store	308
	local.get	7
	i32.load	328
	local.set	795
	i32.const	0
	local.set	796
	local.get	795
	local.get	796
	i32.ne  
	local.set	797
	i32.const	1
	local.set	798
	local.get	797
	local.get	798
	i32.and 
	local.set	799
	block   	
	local.get	799
	i32.eqz
	br_if   	0                               # 0: down to label148
# %bb.215:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	800
	local.get	7
	local.get	800
	i32.store	304
.LBB0_216:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label148:
.LBB0_217:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label146:
.LBB0_218:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label142:
	br      	23                              # 23: down to label48
.LBB0_219:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label71:
	i32.const	0
	local.set	801
	local.get	7
	local.get	801
	i32.store	164
	local.get	7
	i32.load	236
	local.set	802
	i32.const	.L.str.39
	local.set	803
	local.get	802
	local.get	803
	call	ascii_strcasecmp
	local.set	804
	block   	
	local.get	804
	br_if   	0                               # 0: down to label149
# %bb.220:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	805
	local.get	7
	local.get	805
	i32.store	164
.LBB0_221:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label149:
	local.get	7
	i32.load	336
	local.set	806
	local.get	7
	i32.load	328
	local.set	807
	local.get	7
	i32.load	164
	local.set	808
	local.get	806
	local.get	807
	local.get	808
	call	menu_addrevoker
	local.set	809
	block   	
	local.get	809
	i32.eqz
	br_if   	0                               # 0: down to label150
# %bb.222:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	810
	local.get	7
	local.get	810
	i32.store	312
	i32.const	1
	local.set	811
	local.get	7
	local.get	811
	i32.store	308
	i32.const	1
	local.set	812
	local.get	7
	local.get	812
	i32.store	304
	local.get	7
	i32.load	328
	local.set	813
	local.get	813
	call	merge_keys_and_selfsig
	local.get	7
	i32.load	336
	local.set	814
	local.get	814
	call	merge_keys_and_selfsig
.LBB0_223:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label150:
	br      	22                              # 22: down to label48
.LBB0_224:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label70:
	local.get	7
	i32.load	336
	local.set	815
	local.get	815
	call	count_selected_uids
	local.set	816
	local.get	7
	local.get	816
	i32.store	160
	block   	
	block   	
	local.get	816
	br_if   	0                               # 0: down to label152
# %bb.225:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.23
	local.set	817
	local.get	817
	call	libintl_gettext
	local.set	818
	i32.const	0
	local.set	819
	local.get	818
	local.get	819
	call	tty_printf
	br      	1                               # 1: down to label151
.LBB0_226:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label152:
	local.get	7
	i32.load	160
	local.set	820
	i32.const	1
	local.set	821
	local.get	820
	local.get	821
	i32.gt_s
	local.set	822
	i32.const	1
	local.set	823
	local.get	822
	local.get	823
	i32.and 
	local.set	824
	block   	
	block   	
	local.get	824
	i32.eqz
	br_if   	0                               # 0: down to label154
# %bb.227:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.41
	local.set	825
	local.get	825
	call	libintl_gettext
	local.set	826
	local.get	826
	local.set	827
	br      	1                               # 1: down to label153
.LBB0_228:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label154:
	i32.const	.L.str.42
	local.set	828
	local.get	828
	call	libintl_gettext
	local.set	829
	local.get	829
	local.set	827
.LBB0_229:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label153:
	local.get	827
	local.set	830
	i32.const	.L.str.40
	local.set	831
	local.get	831
	local.get	830
	call	cpr_get_answer_is_yes
	local.set	832
	block   	
	local.get	832
	i32.eqz
	br_if   	0                               # 0: down to label155
# %bb.230:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	833
	local.get	7
	i32.load	328
	local.set	834
	local.get	833
	local.get	834
	call	menu_revuid
	local.set	835
	block   	
	local.get	835
	i32.eqz
	br_if   	0                               # 0: down to label156
# %bb.231:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	836
	local.get	7
	local.get	836
	i32.store	308
	i32.const	1
	local.set	837
	local.get	7
	local.get	837
	i32.store	312
.LBB0_232:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label156:
.LBB0_233:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label155:
.LBB0_234:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label151:
	br      	21                              # 21: down to label48
.LBB0_235:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label69:
	local.get	7
	i32.load	336
	local.set	838
	local.get	838
	call	count_selected_keys
	local.set	839
	local.get	7
	local.get	839
	i32.store	156
	block   	
	block   	
	local.get	839
	br_if   	0                               # 0: down to label158
# %bb.236:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.44
	local.set	840
	local.get	840
	call	libintl_gettext
	local.set	841
	i32.const	.L.str.43
	local.set	842
	local.get	842
	local.get	841
	call	cpr_get_answer_is_yes
	local.set	843
	block   	
	local.get	843
	i32.eqz
	br_if   	0                               # 0: down to label159
# %bb.237:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	844
	local.get	7
	i32.load	328
	local.set	845
	local.get	844
	local.get	845
	call	menu_revkey
	local.set	846
	block   	
	local.get	846
	i32.eqz
	br_if   	0                               # 0: down to label160
# %bb.238:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	847
	local.get	7
	local.get	847
	i32.store	308
.LBB0_239:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label160:
	i32.const	1
	local.set	848
	local.get	7
	local.get	848
	i32.store	312
.LBB0_240:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label159:
	br      	1                               # 1: down to label157
.LBB0_241:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label158:
	local.get	7
	i32.load	156
	local.set	849
	i32.const	1
	local.set	850
	local.get	849
	local.get	850
	i32.gt_s
	local.set	851
	i32.const	1
	local.set	852
	local.get	851
	local.get	852
	i32.and 
	local.set	853
	block   	
	block   	
	local.get	853
	i32.eqz
	br_if   	0                               # 0: down to label162
# %bb.242:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.45
	local.set	854
	local.get	854
	call	libintl_gettext
	local.set	855
	local.get	855
	local.set	856
	br      	1                               # 1: down to label161
.LBB0_243:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label162:
	i32.const	.L.str.46
	local.set	857
	local.get	857
	call	libintl_gettext
	local.set	858
	local.get	858
	local.set	856
.LBB0_244:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label161:
	local.get	856
	local.set	859
	i32.const	.L.str.43
	local.set	860
	local.get	860
	local.get	859
	call	cpr_get_answer_is_yes
	local.set	861
	block   	
	local.get	861
	i32.eqz
	br_if   	0                               # 0: down to label163
# %bb.245:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	862
	local.get	7
	i32.load	328
	local.set	863
	local.get	862
	local.get	863
	call	menu_revsubkey
	local.set	864
	block   	
	local.get	864
	i32.eqz
	br_if   	0                               # 0: down to label164
# %bb.246:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	865
	local.get	7
	local.get	865
	i32.store	308
.LBB0_247:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label164:
	i32.const	1
	local.set	866
	local.get	7
	local.get	866
	i32.store	312
.LBB0_248:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label163:
.LBB0_249:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label157:
	local.get	7
	i32.load	308
	local.set	867
	block   	
	local.get	867
	i32.eqz
	br_if   	0                               # 0: down to label165
# %bb.250:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	868
	local.get	868
	call	merge_keys_and_selfsig
.LBB0_251:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label165:
	br      	20                              # 20: down to label48
.LBB0_252:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label68:
	local.get	7
	i32.load	336
	local.set	869
	local.get	7
	i32.load	328
	local.set	870
	local.get	869
	local.get	870
	call	menu_expire
	local.set	871
	block   	
	local.get	871
	i32.eqz
	br_if   	0                               # 0: down to label166
# %bb.253:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	328
	local.set	872
	local.get	872
	call	merge_keys_and_selfsig
	local.get	7
	i32.load	336
	local.set	873
	local.get	873
	call	merge_keys_and_selfsig
	i32.const	1
	local.set	874
	local.get	7
	local.get	874
	i32.store	300
	i32.const	1
	local.set	875
	local.get	7
	local.get	875
	i32.store	304
	i32.const	1
	local.set	876
	local.get	7
	local.get	876
	i32.store	308
	i32.const	1
	local.set	877
	local.get	7
	local.get	877
	i32.store	312
.LBB0_254:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label166:
	br      	19                              # 19: down to label48
.LBB0_255:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label67:
	local.get	7
	i32.load	336
	local.set	878
	local.get	7
	i32.load	328
	local.set	879
	local.get	878
	local.get	879
	call	menu_backsign
	local.set	880
	block   	
	local.get	880
	i32.eqz
	br_if   	0                               # 0: down to label167
# %bb.256:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	881
	local.get	7
	local.get	881
	i32.store	304
	i32.const	1
	local.set	882
	local.get	7
	local.get	882
	i32.store	308
	i32.const	1
	local.set	883
	local.get	7
	local.get	883
	i32.store	312
.LBB0_257:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label167:
	br      	18                              # 18: down to label48
.LBB0_258:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label66:
	local.get	7
	i32.load	336
	local.set	884
	local.get	7
	i32.load	328
	local.set	885
	local.get	884
	local.get	885
	call	menu_set_primary_uid
	local.set	886
	block   	
	local.get	886
	i32.eqz
	br_if   	0                               # 0: down to label168
# %bb.259:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	887
	local.get	887
	call	merge_keys_and_selfsig
	i32.const	1
	local.set	888
	local.get	7
	local.get	888
	i32.store	308
	i32.const	1
	local.set	889
	local.get	7
	local.get	889
	i32.store	312
.LBB0_260:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label168:
	br      	17                              # 17: down to label48
.LBB0_261:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label65:
	local.get	7
	i32.load	328
	local.set	890
	local.get	890
	call	change_passphrase
	local.set	891
	block   	
	local.get	891
	i32.eqz
	br_if   	0                               # 0: down to label169
# %bb.262:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	892
	local.get	7
	local.get	892
	i32.store	304
.LBB0_263:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label169:
	br      	16                              # 16: down to label48
.LBB0_264:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label64:
	i32.const	0
	local.set	893
	local.get	893
	i32.load	opt+228
	local.set	894
	i32.const	2
	local.set	895
	local.get	894
	local.get	895
	i32.eq  
	local.set	896
	i32.const	1
	local.set	897
	local.get	896
	local.get	897
	i32.and 
	local.set	898
	block   	
	local.get	898
	i32.eqz
	br_if   	0                               # 0: down to label170
# %bb.265:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.47
	local.set	899
	local.get	899
	call	libintl_gettext
	local.set	900
	i32.const	0
	local.set	901
	local.get	900
	local.get	901
	call	tty_printf
	br      	16                              # 16: down to label48
.LBB0_266:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label170:
	local.get	7
	i32.load	336
	local.set	902
	i32.const	0
	local.set	903
	i32.const	1
	local.set	904
	local.get	902
	local.get	903
	local.get	903
	local.get	903
	local.get	904
	local.get	903
	call	show_key_with_all_names
	i32.const	.L.str.5
	local.set	905
	i32.const	0
	local.set	906
	local.get	905
	local.get	906
	call	tty_printf
	local.get	7
	i32.load	336
	local.set	907
	i32.const	6
	local.set	908
	local.get	907
	local.get	908
	call	find_kbnode
	local.set	909
	local.get	909
	i32.load	4
	local.set	910
	local.get	910
	i32.load	4
	local.set	911
	i32.const	1
	local.set	912
	local.get	911
	local.get	912
	call	edit_ownertrust
	local.set	913
	block   	
	local.get	913
	i32.eqz
	br_if   	0                               # 0: down to label171
# %bb.267:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	914
	local.get	7
	local.get	914
	i32.store	312
	i32.const	1
	local.set	915
	i32.const	0
	local.set	916
	local.get	916
	local.get	915
	i32.store	update_trust
.LBB0_268:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label171:
	br      	15                              # 15: down to label48
.LBB0_269:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label63:
	local.get	7
	i32.load	336
	local.set	917
	local.get	917
	call	count_selected_uids
	local.set	918
	local.get	7
	local.get	918
	i32.store	152
	local.get	7
	i32.load	336
	local.set	919
	local.get	919
	i32.load	4
	local.set	920
	local.get	920
	i32.load	0
	local.set	921
	i32.const	6
	local.set	922
	local.get	921
	local.get	922
	i32.eq  
	local.set	923
	i32.const	1
	local.set	924
	local.get	923
	local.get	924
	i32.and 
	local.set	925
	block   	
	local.get	925
	br_if   	0                               # 0: down to label172
# %bb.270:
	i32.const	.L.str.48
	local.set	926
	i32.const	.L.str.33
	local.set	927
	i32.const	2118
	local.set	928
	i32.const	.L__func__.keyedit_menu
	local.set	929
	local.get	926
	local.get	927
	local.get	928
	local.get	929
	call	__assert_fail
	unreachable
.LBB0_271:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label172:
	local.get	7
	i32.load	336
	local.set	930
	local.get	7
	i32.load	336
	local.set	931
	local.get	931
	i32.load	4
	local.set	932
	local.get	932
	i32.load	4
	local.set	933
	local.get	7
	i32.load	152
	local.set	934
	i32.const	256
	local.set	935
	i32.const	0
	local.set	936
	local.get	935
	local.get	936
	local.get	934
	i32.select
	local.set	937
	i32.const	1
	local.set	938
	local.get	930
	local.get	933
	local.get	937
	local.get	938
	call	show_names
	br      	14                              # 14: down to label48
.LBB0_272:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label62:
	local.get	7
	i32.load	336
	local.set	939
	local.get	939
	call	count_selected_uids
	local.set	940
	local.get	7
	local.get	940
	i32.store	148
	local.get	7
	i32.load	336
	local.set	941
	local.get	941
	i32.load	4
	local.set	942
	local.get	942
	i32.load	0
	local.set	943
	i32.const	6
	local.set	944
	local.get	943
	local.get	944
	i32.eq  
	local.set	945
	i32.const	1
	local.set	946
	local.get	945
	local.get	946
	i32.and 
	local.set	947
	block   	
	local.get	947
	br_if   	0                               # 0: down to label173
# %bb.273:
	i32.const	.L.str.48
	local.set	948
	i32.const	.L.str.33
	local.set	949
	i32.const	2127
	local.set	950
	i32.const	.L__func__.keyedit_menu
	local.set	951
	local.get	948
	local.get	949
	local.get	950
	local.get	951
	call	__assert_fail
	unreachable
.LBB0_274:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label173:
	local.get	7
	i32.load	336
	local.set	952
	local.get	7
	i32.load	336
	local.set	953
	local.get	953
	i32.load	4
	local.set	954
	local.get	954
	i32.load	4
	local.set	955
	local.get	7
	i32.load	148
	local.set	956
	i32.const	256
	local.set	957
	i32.const	0
	local.set	958
	local.get	957
	local.get	958
	local.get	956
	i32.select
	local.set	959
	i32.const	2
	local.set	960
	local.get	952
	local.get	955
	local.get	959
	local.get	960
	call	show_names
	br      	13                              # 13: down to label48
.LBB0_275:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label61:
	local.get	7
	i32.load	236
	local.set	961
	local.get	961
	i32.load8_u	0
	local.set	962
	i32.const	0
	local.set	963
	i32.const	255
	local.set	964
	local.get	962
	local.get	964
	i32.and 
	local.set	965
	i32.const	255
	local.set	966
	local.get	963
	local.get	966
	i32.and 
	local.set	967
	local.get	965
	local.get	967
	i32.ne  
	local.set	968
	i32.const	1
	local.set	969
	local.get	968
	local.get	969
	i32.and 
	local.set	970
	block   	
	block   	
	local.get	970
	br_if   	0                               # 0: down to label175
# %bb.276:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.49
	local.set	971
	local.get	971
	local.set	972
	br      	1                               # 1: down to label174
.LBB0_277:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label175:
	local.get	7
	i32.load	236
	local.set	973
	local.get	973
	local.set	972
.LBB0_278:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label174:
	local.get	972
	local.set	974
	i32.const	0
	local.set	975
	local.get	974
	local.get	975
	call	keygen_set_std_prefs
	drop
	call	keygen_get_std_prefs
	local.set	976
	local.get	7
	local.get	976
	i32.store	144
	i32.const	.L.str.50
	local.set	977
	local.get	977
	call	libintl_gettext
	local.set	978
	i32.const	0
	local.set	979
	local.get	978
	local.get	979
	call	tty_printf
	local.get	7
	i32.load	144
	local.set	980
	i32.const	0
	local.set	981
	i32.const	1
	local.set	982
	local.get	980
	local.get	981
	local.get	982
	call	show_prefs
	local.get	7
	i32.load	144
	local.set	983
	local.get	983
	call	free_user_id
	local.get	7
	i32.load	336
	local.set	984
	local.get	984
	call	count_selected_uids
	local.set	985
	block   	
	block   	
	local.get	985
	i32.eqz
	br_if   	0                               # 0: down to label177
# %bb.279:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.52
	local.set	986
	local.get	986
	call	libintl_gettext
	local.set	987
	local.get	987
	local.set	988
	br      	1                               # 1: down to label176
.LBB0_280:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label177:
	i32.const	.L.str.53
	local.set	989
	local.get	989
	call	libintl_gettext
	local.set	990
	local.get	990
	local.set	988
.LBB0_281:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label176:
	local.get	988
	local.set	991
	i32.const	.L.str.51
	local.set	992
	local.get	992
	local.get	991
	call	cpr_get_answer_is_yes
	local.set	993
	block   	
	local.get	993
	i32.eqz
	br_if   	0                               # 0: down to label178
# %bb.282:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	994
	local.get	7
	i32.load	328
	local.set	995
	local.get	994
	local.get	995
	call	menu_set_preferences
	local.set	996
	block   	
	local.get	996
	i32.eqz
	br_if   	0                               # 0: down to label179
# %bb.283:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	997
	local.get	997
	call	merge_keys_and_selfsig
	i32.const	1
	local.set	998
	local.get	7
	local.get	998
	i32.store	308
	i32.const	1
	local.set	999
	local.get	7
	local.get	999
	i32.store	312
.LBB0_284:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label179:
.LBB0_285:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label178:
	br      	12                              # 12: down to label48
.LBB0_286:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label60:
	local.get	7
	i32.load	236
	local.set	1000
	local.get	1000
	i32.load8_u	0
	local.set	1001
	i32.const	24
	local.set	1002
	local.get	1001
	local.get	1002
	i32.shl 
	local.set	1003
	local.get	1003
	local.get	1002
	i32.shr_s
	local.set	1004
	block   	
	block   	
	local.get	1004
	i32.eqz
	br_if   	0                               # 0: down to label181
# %bb.287:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	236
	local.set	1005
	local.get	1005
	local.set	1006
	br      	1                               # 1: down to label180
.LBB0_288:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label181:
	i32.const	0
	local.set	1007
	local.get	1007
	local.set	1006
.LBB0_289:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label180:
	local.get	1006
	local.set	1008
	local.get	7
	i32.load	336
	local.set	1009
	local.get	7
	i32.load	328
	local.set	1010
	local.get	1008
	local.get	1009
	local.get	1010
	call	menu_set_keyserver_url
	local.set	1011
	block   	
	local.get	1011
	i32.eqz
	br_if   	0                               # 0: down to label182
# %bb.290:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	1012
	local.get	1012
	call	merge_keys_and_selfsig
	i32.const	1
	local.set	1013
	local.get	7
	local.get	1013
	i32.store	308
	i32.const	1
	local.set	1014
	local.get	7
	local.get	1014
	i32.store	312
.LBB0_291:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label182:
	br      	11                              # 11: down to label48
.LBB0_292:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label59:
	local.get	7
	i32.load	236
	local.set	1015
	local.get	1015
	i32.load8_u	0
	local.set	1016
	i32.const	24
	local.set	1017
	local.get	1016
	local.get	1017
	i32.shl 
	local.set	1018
	local.get	1018
	local.get	1017
	i32.shr_s
	local.set	1019
	block   	
	block   	
	local.get	1019
	i32.eqz
	br_if   	0                               # 0: down to label184
# %bb.293:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	236
	local.set	1020
	local.get	1020
	local.set	1021
	br      	1                               # 1: down to label183
.LBB0_294:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label184:
	i32.const	0
	local.set	1022
	local.get	1022
	local.set	1021
.LBB0_295:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label183:
	local.get	1021
	local.set	1023
	local.get	7
	i32.load	336
	local.set	1024
	local.get	7
	i32.load	328
	local.set	1025
	local.get	1023
	local.get	1024
	local.get	1025
	call	menu_set_notation
	local.set	1026
	block   	
	local.get	1026
	i32.eqz
	br_if   	0                               # 0: down to label185
# %bb.296:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	336
	local.set	1027
	local.get	1027
	call	merge_keys_and_selfsig
	i32.const	1
	local.set	1028
	local.get	7
	local.get	1028
	i32.store	308
	i32.const	1
	local.set	1029
	local.get	7
	local.get	1029
	i32.store	312
.LBB0_297:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label185:
	br      	10                              # 10: down to label48
.LBB0_298:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label58:
	br      	9                               # 9: down to label48
.LBB0_299:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label57:
	local.get	7
	i32.load	336
	local.set	1030
	local.get	1030
	call	menu_revsig
	local.set	1031
	block   	
	local.get	1031
	i32.eqz
	br_if   	0                               # 0: down to label186
# %bb.300:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	1032
	local.get	7
	local.get	1032
	i32.store	312
	i32.const	1
	local.set	1033
	local.get	7
	local.get	1033
	i32.store	308
.LBB0_301:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label186:
	br      	8                               # 8: down to label48
.LBB0_302:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label56:
	local.get	7
	i32.load	336
	local.set	1034
	local.get	7
	i32.load	344
	local.set	1035
	i32.const	29
	local.set	1036
	local.get	1035
	local.get	1036
	i32.eq  
	local.set	1037
	i32.const	1
	local.set	1038
	local.get	1037
	local.get	1038
	i32.and 
	local.set	1039
	local.get	1034
	local.get	1039
	call	enable_disable_key
	local.set	1040
	block   	
	local.get	1040
	i32.eqz
	br_if   	0                               # 0: down to label187
# %bb.303:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	1041
	local.get	7
	local.get	1041
	i32.store	312
	i32.const	1
	local.set	1042
	local.get	7
	local.get	1042
	i32.store	308
.LBB0_304:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label187:
	br      	7                               # 7: down to label48
.LBB0_305:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label55:
	local.get	7
	i32.load	336
	local.set	1043
	local.get	1043
	call	menu_showphoto
	br      	6                               # 6: down to label48
.LBB0_306:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label54:
	local.get	7
	i32.load	336
	local.set	1044
	i32.const	0
	local.set	1045
	local.get	1044
	local.get	1045
	call	menu_clean
	local.set	1046
	block   	
	local.get	1046
	i32.eqz
	br_if   	0                               # 0: down to label188
# %bb.307:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	1047
	local.get	7
	local.get	1047
	i32.store	308
	i32.const	1
	local.set	1048
	local.get	7
	local.get	1048
	i32.store	312
.LBB0_308:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label188:
	br      	5                               # 5: down to label48
.LBB0_309:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label53:
	local.get	7
	i32.load	336
	local.set	1049
	i32.const	1
	local.set	1050
	local.get	1049
	local.get	1050
	call	menu_clean
	local.set	1051
	block   	
	local.get	1051
	i32.eqz
	br_if   	0                               # 0: down to label189
# %bb.310:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	1
	local.set	1052
	local.get	7
	local.get	1052
	i32.store	308
	i32.const	1
	local.set	1053
	local.get	7
	local.get	1053
	i32.store	312
.LBB0_311:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label189:
	br      	4                               # 4: down to label48
.LBB0_312:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label52:
	local.get	7
	i32.load	292
	local.set	1054
	block   	
	local.get	1054
	i32.eqz
	br_if   	0                               # 0: down to label190
# %bb.313:
	br      	6                               # 6: down to label0
.LBB0_314:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label190:
	local.get	7
	i32.load	308
	local.set	1055
	block   	
	local.get	1055
	br_if   	0                               # 0: down to label191
# %bb.315:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	304
	local.set	1056
	local.get	1056
	br_if   	0                               # 0: down to label191
# %bb.316:
	br      	6                               # 6: down to label0
.LBB0_317:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label191:
	i32.const	.L.str.55
	local.set	1057
	local.get	1057
	call	libintl_gettext
	local.set	1058
	i32.const	.L.str.54
	local.set	1059
	local.get	1059
	local.get	1058
	call	cpr_get_answer_is_yes
	local.set	1060
	block   	
	local.get	1060
	br_if   	0                               # 0: down to label192
# %bb.318:                              #   in Loop: Header=BB0_32 Depth=1
	call	cpr_enabled
	local.set	1061
	block   	
	block   	
	local.get	1061
	br_if   	0                               # 0: down to label194
# %bb.319:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.57
	local.set	1062
	local.get	1062
	call	libintl_gettext
	local.set	1063
	i32.const	.L.str.56
	local.set	1064
	local.get	1064
	local.get	1063
	call	cpr_get_answer_is_yes
	local.set	1065
	local.get	1065
	i32.eqz
	br_if   	1                               # 1: down to label193
.LBB0_320:
	end_block                               # label194:
	br      	7                               # 7: down to label0
.LBB0_321:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label193:
	br      	4                               # 4: down to label48
.LBB0_322:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label192:
.LBB0_323:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label51:
	local.get	7
	i32.load	308
	local.set	1066
	block   	
	block   	
	block   	
	local.get	1066
	br_if   	0                               # 0: down to label197
# %bb.324:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	304
	local.set	1067
	local.get	1067
	i32.eqz
	br_if   	1                               # 1: down to label196
.LBB0_325:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label197:
	local.get	7
	i32.load	308
	local.set	1068
	block   	
	local.get	1068
	i32.eqz
	br_if   	0                               # 0: down to label198
# %bb.326:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	332
	local.set	1069
	local.get	7
	i32.load	336
	local.set	1070
	local.get	1069
	local.get	1070
	call	keydb_update_keyblock
	local.set	1071
	local.get	7
	local.get	1071
	i32.store	340
	local.get	7
	i32.load	340
	local.set	1072
	block   	
	local.get	1072
	i32.eqz
	br_if   	0                               # 0: down to label199
# %bb.327:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.58
	local.set	1073
	local.get	1073
	call	libintl_gettext
	local.set	1074
	local.get	7
	i32.load	340
	local.set	1075
	local.get	1075
	call	g10_errstr
	local.set	1076
	local.get	7
	local.get	1076
	i32.store	96
	i32.const	96
	local.set	1077
	local.get	7
	local.get	1077
	i32.add 
	local.set	1078
	local.get	1074
	local.get	1078
	call	g10_log_error
	br      	6                               # 6: down to label48
.LBB0_328:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label199:
.LBB0_329:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label198:
	local.get	7
	i32.load	304
	local.set	1079
	block   	
	local.get	1079
	i32.eqz
	br_if   	0                               # 0: down to label200
# %bb.330:                              #   in Loop: Header=BB0_32 Depth=1
	local.get	7
	i32.load	324
	local.set	1080
	local.get	7
	i32.load	328
	local.set	1081
	local.get	1080
	local.get	1081
	call	keydb_update_keyblock
	local.set	1082
	local.get	7
	local.get	1082
	i32.store	340
	local.get	7
	i32.load	340
	local.set	1083
	block   	
	local.get	1083
	i32.eqz
	br_if   	0                               # 0: down to label201
# %bb.331:                              #   in Loop: Header=BB0_32 Depth=1
	i32.const	.L.str.59
	local.set	1084
	local.get	1084
	call	libintl_gettext
	local.set	1085
	local.get	7
	i32.load	340
	local.set	1086
	local.get	1086
	call	g10_errstr
	local.set	1087
	local.get	7
	local.get	1087
	i32.store	112
	i32.const	112
	local.set	1088
	local.get	7
	local.get	1088
	i32.add 
	local.set	1089
	local.get	1085
	local.get	1089
	call	g10_log_error
	br      	6                               # 6: down to label48
.LBB0_332:
	end_block                               # label201:
.LBB0_333:
	end_block                               # label200:
	br      	1                               # 1: down to label195
.LBB0_334:
	end_block                               # label196:
	i32.const	.L.str.60
	local.set	1090
	local.get	1090
	call	libintl_gettext
	local.set	1091
	i32.const	0
	local.set	1092
	local.get	1091
	local.get	1092
	call	tty_printf
.LBB0_335:
	end_block                               # label195:
	i32.const	0
	local.set	1093
	local.get	1093
	i32.load	update_trust
	local.set	1094
	block   	
	local.get	1094
	i32.eqz
	br_if   	0                               # 0: down to label202
# %bb.336:
	call	revalidation_mark
	i32.const	0
	local.set	1095
	i32.const	0
	local.set	1096
	local.get	1096
	local.get	1095
	i32.store	update_trust
.LBB0_337:
	end_block                               # label202:
	br      	4                               # 4: down to label0
.LBB0_338:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label50:
.LBB0_339:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label49:
	i32.const	.L.str.5
	local.set	1097
	i32.const	0
	local.set	1098
	local.get	1097
	local.get	1098
	call	tty_printf
	i32.const	.L.str.61
	local.set	1099
	local.get	1099
	call	libintl_gettext
	local.set	1100
	i32.const	0
	local.set	1101
	local.get	1100
	local.get	1101
	call	tty_printf
.LBB0_340:                              #   in Loop: Header=BB0_32 Depth=1
	end_block                               # label48:
	br      	0                               # 0: up to label17
.LBB0_341:
	end_loop
	end_block                               # label0:
	local.get	7
	i32.load	336
	local.set	1102
	local.get	1102
	call	release_kbnode
	local.get	7
	i32.load	328
	local.set	1103
	local.get	1103
	call	release_kbnode
	local.get	7
	i32.load	332
	local.set	1104
	local.get	1104
	call	keydb_release
	local.get	7
	i32.load	316
	local.set	1105
	local.get	1105
	call	xfree
	i32.const	368
	local.set	1106
	local.get	7
	local.get	1106
	i32.add 
	local.set	1107
	local.get	1107
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.fix_keyblock,"",@
	.type	fix_keyblock,@function          # -- Begin function fix_keyblock
fix_keyblock:                           # @fix_keyblock
	.functype	fix_keyblock (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	32
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	28
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	12
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	20
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	16
	local.get	3
	i32.load	28
	local.set	7
	local.get	3
	local.get	7
	i32.store	24
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label204:
	local.get	3
	i32.load	24
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label203
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	24
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	-2
	local.set	16
	local.get	15
	local.get	16
	i32.add 
	local.set	17
	i32.const	12
	local.set	18
	local.get	17
	local.get	18
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	17
	br_table 	{1, 2, 2, 2, 2, 0, 2, 2, 2, 2, 2, 2, 0, 2} # 2: down to label206
                                        # 0: down to label208
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label208:
	local.get	3
	i32.load	16
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	local.get	23
	br_if   	0                               # 0: down to label209
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	20
	local.set	24
	local.get	3
	local.get	24
	i32.store	16
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label209:
	br      	2                               # 2: down to label205
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label207:
	local.get	3
	i32.load	16
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label210
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	24
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	3
	local.get	32
	i32.store	8
	local.get	3
	i32.load	8
	local.set	33
	local.get	33
	i32.load8_u	21
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	i32.const	16
	local.set	37
	local.get	36
	local.get	37
	i32.ge_s
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label211
# %bb.8:                                #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	8
	local.set	41
	local.get	41
	i32.load8_u	21
	local.set	42
	i32.const	255
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	i32.const	19
	local.set	45
	local.get	44
	local.get	45
	i32.le_s
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label211
# %bb.9:                                #   in Loop: Header=BB1_1 Depth=1
	i32.const	.L.str.74
	local.set	49
	local.get	49
	call	libintl_gettext
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	call	g10_log_info
	local.get	3
	i32.load	24
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	3
	i32.load	20
	local.set	54
	local.get	54
	local.get	53
	i32.store	0
	local.get	3
	i32.load	16
	local.set	55
	local.get	55
	i32.load	0
	local.set	56
	local.get	3
	i32.load	24
	local.set	57
	local.get	57
	local.get	56
	i32.store	0
	local.get	3
	i32.load	24
	local.set	58
	local.get	3
	i32.load	16
	local.set	59
	local.get	59
	local.get	58
	i32.store	0
	local.get	3
	i32.load	20
	local.set	60
	local.get	3
	local.get	60
	i32.store	24
	i32.const	1
	local.set	61
	local.get	3
	local.get	61
	i32.store	12
.LBB1_10:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label211:
.LBB1_11:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label210:
	br      	1                               # 1: down to label205
.LBB1_12:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label206:
.LBB1_13:                               #   in Loop: Header=BB1_1 Depth=1
	end_block                               # label205:
# %bb.14:                               #   in Loop: Header=BB1_1 Depth=1
	local.get	3
	i32.load	24
	local.set	62
	local.get	3
	local.get	62
	i32.store	20
	local.get	3
	i32.load	24
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	local.get	3
	local.get	64
	i32.store	24
	br      	0                               # 0: up to label204
.LBB1_15:
	end_loop
	end_block                               # label203:
	local.get	3
	i32.load	12
	local.set	65
	i32.const	32
	local.set	66
	local.get	3
	local.get	66
	i32.add 
	local.set	67
	local.get	67
	global.set	__stack_pointer
	local.get	65
	return
	end_function
                                        # -- End function
	.section	.text.show_key_with_all_names,"",@
	.type	show_key_with_all_names,@function # -- Begin function show_key_with_all_names
show_key_with_all_names:                # @show_key_with_all_names
	.functype	show_key_with_all_names (i32, i32, i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	6
	i32.const	384
	local.set	7
	local.get	6
	local.get	7
	i32.sub 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	8
	local.get	0
	i32.store	380
	local.get	8
	local.get	1
	i32.store	376
	local.get	8
	local.get	2
	i32.store	372
	local.get	8
	local.get	3
	i32.store	368
	local.get	8
	local.get	4
	i32.store	364
	local.get	8
	local.get	5
	i32.store	360
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store	348
	i32.const	0
	local.set	10
	local.get	8
	local.get	10
	i32.store	344
	i32.const	0
	local.set	11
	local.get	11
	i32.load	opt+80
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label213
# %bb.1:
	local.get	8
	i32.load	380
	local.set	13
	local.get	13
	call	show_key_with_all_names_colon
	br      	1                               # 1: down to label212
.LBB2_2:
	end_block                               # label213:
	local.get	8
	i32.load	380
	local.set	14
	local.get	8
	local.get	14
	i32.store	356
.LBB2_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_63 Depth 2
                                        #     Child Loop BB2_70 Depth 2
                                        #     Child Loop BB2_23 Depth 2
	block   	
	loop    	                                # label215:
	local.get	8
	i32.load	356
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label214
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	356
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	6
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	block   	
	block   	
	local.get	26
	br_if   	0                               # 0: down to label218
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	364
	local.set	27
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label217
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	356
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	i32.const	14
	local.set	31
	local.get	30
	local.get	31
	i32.eq  
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	local.get	34
	i32.eqz
	br_if   	1                               # 1: down to label217
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	356
	local.set	35
	local.get	35
	i32.load	12
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	br_if   	1                               # 1: down to label217
.LBB2_8:                                #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label218:
	local.get	8
	i32.load	356
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	8
	local.get	41
	i32.store	340
	i32.const	.L.str.289
	local.set	42
	local.get	8
	local.get	42
	i32.store	336
	i32.const	.L.str.289
	local.set	43
	local.get	8
	local.get	43
	i32.store	332
	local.get	8
	i32.load	356
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	i32.const	6
	local.set	47
	local.get	46
	local.get	47
	i32.eq  
	local.set	48
	i32.const	1
	local.set	49
	local.get	48
	local.get	49
	i32.and 
	local.set	50
	block   	
	local.get	50
	i32.eqz
	br_if   	0                               # 0: down to label219
# %bb.9:                                #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	340
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	call	get_validity_string
	local.set	53
	local.get	8
	local.get	53
	i32.store	332
	local.get	8
	i32.load	340
	local.set	54
	local.get	54
	call	get_ownertrust_string
	local.set	55
	local.get	8
	local.get	55
	i32.store	336
	i32.const	0
	local.set	56
	local.get	56
	i32.load	show_key_with_all_names.did_warn
	local.set	57
	block   	
	local.get	57
	br_if   	0                               # 0: down to label220
# %bb.10:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	340
	local.set	58
	i32.const	0
	local.set	59
	local.get	58
	local.get	59
	call	get_validity
	local.set	60
	i32.const	256
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label220
# %bb.11:                               #   in Loop: Header=BB2_3 Depth=1
	i32.const	1
	local.set	63
	i32.const	0
	local.set	64
	local.get	64
	local.get	63
	i32.store	show_key_with_all_names.did_warn
	i32.const	1
	local.set	65
	local.get	8
	local.get	65
	i32.store	348
.LBB2_12:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label220:
	local.get	8
	i32.load	340
	local.set	66
	local.get	8
	local.get	66
	i32.store	344
.LBB2_13:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label219:
	local.get	8
	i32.load	340
	local.set	67
	local.get	67
	i32.load	40
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label221
# %bb.14:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	340
	local.set	69
	i32.const	12
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	i32.const	4
	local.set	72
	local.get	71
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	call	get_user_id_string_native
	local.set	74
	local.get	8
	local.get	74
	i32.store	328
	local.get	8
	i32.load	340
	local.set	75
	local.get	75
	i32.load8_u	24
	local.set	76
	i32.const	255
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	call	pubkey_algo_to_string
	local.set	79
	local.get	8
	local.get	79
	i32.store	324
	i32.const	.L.str.290
	local.set	80
	local.get	80
	call	libintl_gettext
	local.set	81
	local.get	8
	i32.load	340
	local.set	82
	local.get	82
	call	revokestr_from_pk
	local.set	83
	local.get	8
	i32.load	324
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	i32.ne  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label223
# %bb.15:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	324
	local.set	89
	local.get	89
	local.set	90
	br      	1                               # 1: down to label222
.LBB2_16:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label223:
	i32.const	.L.str.81
	local.set	91
	local.get	91
	local.set	90
.LBB2_17:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label222:
	local.get	90
	local.set	92
	local.get	8
	i32.load	328
	local.set	93
	local.get	8
	local.get	93
	i32.store	200
	local.get	8
	local.get	92
	i32.store	196
	local.get	8
	local.get	83
	i32.store	192
	i32.const	192
	local.set	94
	local.get	8
	local.get	94
	i32.add 
	local.set	95
	local.get	81
	local.get	95
	call	tty_printf
	local.get	8
	i32.load	328
	local.set	96
	local.get	96
	call	xfree
.LBB2_18:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label221:
	local.get	8
	i32.load	372
	local.set	97
	block   	
	local.get	97
	i32.eqz
	br_if   	0                               # 0: down to label224
# %bb.19:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	340
	local.set	98
	local.get	98
	i32.load	92
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	i32.ne  
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	block   	
	local.get	103
	br_if   	0                               # 0: down to label225
# %bb.20:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	340
	local.set	104
	local.get	104
	i32.load	96
	local.set	105
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label225
# %bb.21:
	i32.const	.L.str.33
	local.set	106
	i32.const	2708
	local.set	107
	i32.const	.L__FUNCTION__.show_key_with_all_names
	local.set	108
	local.get	106
	local.get	107
	local.get	108
	call	g10_log_bug0
	unreachable
.LBB2_22:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label225:
	i32.const	0
	local.set	109
	local.get	8
	local.get	109
	i32.store	352
.LBB2_23:                               #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label227:
	local.get	8
	i32.load	352
	local.set	110
	local.get	8
	i32.load	340
	local.set	111
	local.get	111
	i32.load	96
	local.set	112
	local.get	110
	local.get	112
	i32.lt_s
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	115
	i32.eqz
	br_if   	1                               # 1: down to label226
# %bb.24:                               #   in Loop: Header=BB2_23 Depth=2
	local.get	8
	i32.load	340
	local.set	116
	local.get	116
	i32.load	92
	local.set	117
	local.get	8
	i32.load	352
	local.set	118
	i32.const	22
	local.set	119
	local.get	118
	local.get	119
	i32.mul 
	local.set	120
	local.get	117
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	i32.load8_u	1
	local.set	122
	i32.const	255
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	local.get	124
	call	pubkey_algo_to_string
	local.set	125
	local.get	8
	local.get	125
	i32.store	308
	local.get	8
	i32.load	340
	local.set	126
	local.get	126
	i32.load	92
	local.set	127
	local.get	8
	i32.load	352
	local.set	128
	i32.const	22
	local.set	129
	local.get	128
	local.get	129
	i32.mul 
	local.set	130
	local.get	127
	local.get	130
	i32.add 
	local.set	131
	i32.const	2
	local.set	132
	local.get	131
	local.get	132
	i32.add 
	local.set	133
	i32.const	316
	local.set	134
	local.get	8
	local.get	134
	i32.add 
	local.set	135
	local.get	135
	local.set	136
	i32.const	20
	local.set	137
	local.get	133
	local.get	137
	local.get	136
	call	keyid_from_fingerprint
	drop
	i32.const	316
	local.set	138
	local.get	8
	local.get	138
	i32.add 
	local.set	139
	local.get	139
	local.set	140
	local.get	140
	call	get_user_id_string_native
	local.set	141
	local.get	8
	local.get	141
	i32.store	312
	i32.const	.L.str.291
	local.set	142
	local.get	142
	call	libintl_gettext
	local.set	143
	local.get	8
	i32.load	308
	local.set	144
	i32.const	0
	local.set	145
	local.get	144
	local.get	145
	i32.ne  
	local.set	146
	i32.const	1
	local.set	147
	local.get	146
	local.get	147
	i32.and 
	local.set	148
	block   	
	block   	
	local.get	148
	i32.eqz
	br_if   	0                               # 0: down to label229
# %bb.25:                               #   in Loop: Header=BB2_23 Depth=2
	local.get	8
	i32.load	308
	local.set	149
	local.get	149
	local.set	150
	br      	1                               # 1: down to label228
.LBB2_26:                               #   in Loop: Header=BB2_23 Depth=2
	end_block                               # label229:
	i32.const	.L.str.81
	local.set	151
	local.get	151
	local.set	150
.LBB2_27:                               #   in Loop: Header=BB2_23 Depth=2
	end_block                               # label228:
	local.get	150
	local.set	152
	local.get	8
	i32.load	312
	local.set	153
	local.get	8
	local.get	153
	i32.store	4
	local.get	8
	local.get	152
	i32.store	0
	local.get	143
	local.get	8
	call	tty_printf
	local.get	8
	i32.load	340
	local.set	154
	local.get	154
	i32.load	92
	local.set	155
	local.get	8
	i32.load	352
	local.set	156
	i32.const	22
	local.set	157
	local.get	156
	local.get	157
	i32.mul 
	local.set	158
	local.get	155
	local.get	158
	i32.add 
	local.set	159
	local.get	159
	i32.load8_u	0
	local.set	160
	i32.const	255
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	i32.const	64
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label230
# %bb.28:                               #   in Loop: Header=BB2_23 Depth=2
	i32.const	.L.str.292
	local.set	165
	i32.const	0
	local.set	166
	local.get	165
	local.get	166
	call	tty_printf
	i32.const	.L.str.293
	local.set	167
	local.get	167
	call	libintl_gettext
	local.set	168
	i32.const	0
	local.set	169
	local.get	168
	local.get	169
	call	tty_printf
.LBB2_29:                               #   in Loop: Header=BB2_23 Depth=2
	end_block                               # label230:
	i32.const	.L.str.5
	local.set	170
	i32.const	0
	local.set	171
	local.get	170
	local.get	171
	call	tty_printf
	local.get	8
	i32.load	312
	local.set	172
	local.get	172
	call	xfree
# %bb.30:                               #   in Loop: Header=BB2_23 Depth=2
	local.get	8
	i32.load	352
	local.set	173
	i32.const	1
	local.set	174
	local.get	173
	local.get	174
	i32.add 
	local.set	175
	local.get	8
	local.get	175
	i32.store	352
	br      	0                               # 0: up to label227
.LBB2_31:                               #   in Loop: Header=BB2_3 Depth=1
	end_loop
	end_block                               # label226:
# %bb.32:                               #   in Loop: Header=BB2_3 Depth=1
.LBB2_33:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label224:
	local.get	8
	i32.load	340
	local.set	176
	i32.const	0
	local.set	177
	local.get	176
	local.get	177
	call	keyid_from_pk
	drop
	local.get	8
	i32.load	356
	local.set	178
	local.get	178
	i32.load	4
	local.set	179
	local.get	179
	i32.load	0
	local.set	180
	i32.const	6
	local.set	181
	local.get	180
	local.get	181
	i32.eq  
	local.set	182
	i32.const	.L.str.63
	local.set	183
	i32.const	.L.str.64
	local.set	184
	i32.const	1
	local.set	185
	local.get	182
	local.get	185
	i32.and 
	local.set	186
	local.get	183
	local.get	184
	local.get	186
	i32.select
	local.set	187
	local.get	8
	i32.load	356
	local.set	188
	local.get	188
	i32.load	8
	local.set	189
	i32.const	512
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	i32.const	42
	local.set	192
	i32.const	32
	local.set	193
	local.get	192
	local.get	193
	local.get	191
	i32.select
	local.set	194
	local.get	8
	i32.load	340
	local.set	195
	local.get	195
	call	nbits_from_pk
	local.set	196
	local.get	8
	i32.load	340
	local.set	197
	local.get	197
	i32.load8_u	31
	local.set	198
	i32.const	255
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	local.get	200
	call	pubkey_letter
	local.set	201
	local.get	8
	i32.load	340
	local.set	202
	i32.const	68
	local.set	203
	local.get	202
	local.get	203
	i32.add 
	local.set	204
	local.get	204
	call	keystr
	local.set	205
	i32.const	160
	local.set	206
	local.get	8
	local.get	206
	i32.add 
	local.set	207
	local.get	207
	local.get	205
	i32.store	0
	local.get	8
	local.get	201
	i32.store	156
	local.get	8
	local.get	196
	i32.store	152
	local.get	8
	local.get	194
	i32.store	148
	local.get	8
	local.get	187
	i32.store	144
	i32.const	.L.str.294
	local.set	208
	i32.const	144
	local.set	209
	local.get	8
	local.get	209
	i32.add 
	local.set	210
	local.get	208
	local.get	210
	call	tty_printf
	i32.const	.L.str.65
	local.set	211
	local.get	211
	call	libintl_gettext
	local.set	212
	local.get	8
	i32.load	340
	local.set	213
	local.get	213
	call	datestr_from_pk
	local.set	214
	local.get	8
	local.get	214
	i32.store	176
	i32.const	176
	local.set	215
	local.get	8
	local.get	215
	i32.add 
	local.set	216
	local.get	212
	local.get	216
	call	tty_printf
	i32.const	.L.str.14
	local.set	217
	i32.const	0
	local.set	218
	local.get	217
	local.get	218
	call	tty_printf
	local.get	8
	i32.load	340
	local.set	219
	local.get	219
	i32.load	40
	local.set	220
	block   	
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label232
# %bb.34:                               #   in Loop: Header=BB2_3 Depth=1
	i32.const	.L.str.295
	local.set	221
	local.get	221
	call	libintl_gettext
	local.set	222
	local.get	8
	i32.load	340
	local.set	223
	local.get	223
	call	revokestr_from_pk
	local.set	224
	local.get	8
	local.get	224
	i32.store	96
	i32.const	96
	local.set	225
	local.get	8
	local.get	225
	i32.add 
	local.set	226
	local.get	222
	local.get	226
	call	tty_printf
	br      	1                               # 1: down to label231
.LBB2_35:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label232:
	local.get	8
	i32.load	340
	local.set	227
	local.get	227
	i32.load	36
	local.set	228
	block   	
	block   	
	local.get	228
	i32.eqz
	br_if   	0                               # 0: down to label234
# %bb.36:                               #   in Loop: Header=BB2_3 Depth=1
	i32.const	.L.str.296
	local.set	229
	local.get	229
	call	libintl_gettext
	local.set	230
	local.get	8
	i32.load	340
	local.set	231
	local.get	231
	call	expirestr_from_pk
	local.set	232
	local.get	8
	local.get	232
	i32.store	112
	i32.const	112
	local.set	233
	local.get	8
	local.get	233
	i32.add 
	local.set	234
	local.get	230
	local.get	234
	call	tty_printf
	br      	1                               # 1: down to label233
.LBB2_37:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label234:
	i32.const	.L.str.66
	local.set	235
	local.get	235
	call	libintl_gettext
	local.set	236
	local.get	8
	i32.load	340
	local.set	237
	local.get	237
	call	expirestr_from_pk
	local.set	238
	local.get	8
	local.get	238
	i32.store	128
	i32.const	128
	local.set	239
	local.get	8
	local.get	239
	i32.add 
	local.set	240
	local.get	236
	local.get	240
	call	tty_printf
.LBB2_38:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label233:
.LBB2_39:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label231:
	i32.const	.L.str.14
	local.set	241
	i32.const	0
	local.set	242
	local.get	241
	local.get	242
	call	tty_printf
	i32.const	.L.str.297
	local.set	243
	local.get	243
	call	libintl_gettext
	local.set	244
	local.get	8
	i32.load	340
	local.set	245
	local.get	245
	call	usagestr_from_pk
	local.set	246
	local.get	8
	local.get	246
	i32.store	80
	i32.const	80
	local.set	247
	local.get	8
	local.get	247
	i32.add 
	local.set	248
	local.get	244
	local.get	248
	call	tty_printf
	i32.const	.L.str.5
	local.set	249
	i32.const	0
	local.set	250
	local.get	249
	local.get	250
	call	tty_printf
	local.get	8
	i32.load	356
	local.set	251
	local.get	251
	i32.load	4
	local.set	252
	local.get	252
	i32.load	0
	local.set	253
	i32.const	6
	local.set	254
	local.get	253
	local.get	254
	i32.eq  
	local.set	255
	i32.const	1
	local.set	256
	local.get	255
	local.get	256
	i32.and 
	local.set	257
	block   	
	local.get	257
	i32.eqz
	br_if   	0                               # 0: down to label235
# %bb.40:                               #   in Loop: Header=BB2_3 Depth=1
	i32.const	0
	local.set	258
	local.get	258
	i32.load	opt+228
	local.set	259
	i32.const	3
	local.set	260
	local.get	259
	local.get	260
	i32.ne  
	local.set	261
	i32.const	1
	local.set	262
	local.get	261
	local.get	262
	i32.and 
	local.set	263
	block   	
	local.get	263
	i32.eqz
	br_if   	0                               # 0: down to label236
# %bb.41:                               #   in Loop: Header=BB2_3 Depth=1
	call	keystrlen
	local.set	264
	i32.const	13
	local.set	265
	local.get	264
	local.get	265
	i32.add 
	local.set	266
	i32.const	.L.str.4
	local.set	267
	local.get	8
	local.get	267
	i32.store	68
	local.get	8
	local.get	266
	i32.store	64
	i32.const	.L.str.282
	local.set	268
	i32.const	64
	local.set	269
	local.get	8
	local.get	269
	i32.add 
	local.set	270
	local.get	268
	local.get	270
	call	tty_printf
	i32.const	0
	local.set	271
	local.get	271
	i32.load	opt+228
	local.set	272
	i32.const	1
	local.set	273
	local.get	272
	local.get	273
	i32.eq  
	local.set	274
	i32.const	1
	local.set	275
	local.get	274
	local.get	275
	i32.and 
	local.set	276
	block   	
	block   	
	local.get	276
	br_if   	0                               # 0: down to label238
# %bb.42:                               #   in Loop: Header=BB2_3 Depth=1
	i32.const	0
	local.set	277
	local.get	277
	i32.load	opt+228
	local.set	278
	local.get	278
	br_if   	1                               # 1: down to label237
.LBB2_43:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label238:
	local.get	8
	i32.load	336
	local.set	279
	local.get	279
	call	strlen
	local.set	280
	i32.const	14
	local.set	281
	local.get	281
	local.get	280
	i32.sub 
	local.set	282
	local.get	8
	local.get	282
	i32.store	304
	local.get	8
	i32.load	304
	local.set	283
	i32.const	0
	local.set	284
	local.get	283
	local.get	284
	i32.le_s
	local.set	285
	i32.const	1
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	block   	
	local.get	287
	i32.eqz
	br_if   	0                               # 0: down to label239
# %bb.44:                               #   in Loop: Header=BB2_3 Depth=1
	i32.const	1
	local.set	288
	local.get	8
	local.get	288
	i32.store	304
.LBB2_45:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label239:
	i32.const	.L.str.298
	local.set	289
	local.get	289
	call	libintl_gettext
	local.set	290
	local.get	8
	i32.load	336
	local.set	291
	local.get	8
	local.get	291
	i32.store	32
	i32.const	32
	local.set	292
	local.get	8
	local.get	292
	i32.add 
	local.set	293
	local.get	290
	local.get	293
	call	tty_printf
	local.get	8
	i32.load	304
	local.set	294
	i32.const	.L.str.4
	local.set	295
	local.get	8
	local.get	295
	i32.store	52
	local.get	8
	local.get	294
	i32.store	48
	i32.const	.L.str.282
	local.set	296
	i32.const	48
	local.set	297
	local.get	8
	local.get	297
	i32.add 
	local.set	298
	local.get	296
	local.get	298
	call	tty_printf
.LBB2_46:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label237:
	i32.const	.L.str.299
	local.set	299
	local.get	299
	call	libintl_gettext
	local.set	300
	local.get	8
	i32.load	332
	local.set	301
	local.get	8
	local.get	301
	i32.store	16
	i32.const	16
	local.set	302
	local.get	8
	local.get	302
	i32.add 
	local.set	303
	local.get	300
	local.get	303
	call	tty_printf
	i32.const	.L.str.5
	local.set	304
	i32.const	0
	local.set	305
	local.get	304
	local.get	305
	call	tty_printf
.LBB2_47:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label236:
	local.get	8
	i32.load	356
	local.set	306
	local.get	306
	i32.load	4
	local.set	307
	local.get	307
	i32.load	0
	local.set	308
	i32.const	6
	local.set	309
	local.get	308
	local.get	309
	i32.eq  
	local.set	310
	i32.const	1
	local.set	311
	local.get	310
	local.get	311
	i32.and 
	local.set	312
	block   	
	local.get	312
	i32.eqz
	br_if   	0                               # 0: down to label240
# %bb.48:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	340
	local.set	313
	local.get	313
	call	get_ownertrust
	local.set	314
	i32.const	128
	local.set	315
	local.get	314
	local.get	315
	i32.and 
	local.set	316
	local.get	316
	i32.eqz
	br_if   	0                               # 0: down to label240
# %bb.49:                               #   in Loop: Header=BB2_3 Depth=1
	i32.const	.L.str.300
	local.set	317
	i32.const	0
	local.set	318
	local.get	317
	local.get	318
	call	tty_printf
	i32.const	.L.str.301
	local.set	319
	local.get	319
	call	libintl_gettext
	local.set	320
	i32.const	0
	local.set	321
	local.get	320
	local.get	321
	call	tty_printf
	i32.const	.L.str.5
	local.set	322
	i32.const	0
	local.set	323
	local.get	322
	local.get	323
	call	tty_printf
.LBB2_50:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label240:
.LBB2_51:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label235:
	local.get	8
	i32.load	356
	local.set	324
	local.get	324
	i32.load	4
	local.set	325
	local.get	325
	i32.load	0
	local.set	326
	i32.const	6
	local.set	327
	local.get	326
	local.get	327
	i32.eq  
	local.set	328
	i32.const	1
	local.set	329
	local.get	328
	local.get	329
	i32.and 
	local.set	330
	block   	
	local.get	330
	i32.eqz
	br_if   	0                               # 0: down to label241
# %bb.52:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	368
	local.set	331
	local.get	331
	i32.eqz
	br_if   	0                               # 0: down to label241
# %bb.53:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	340
	local.set	332
	i32.const	0
	local.set	333
	i32.const	2
	local.set	334
	local.get	332
	local.get	333
	local.get	334
	call	print_fingerprint
	i32.const	.L.str.5
	local.set	335
	i32.const	0
	local.set	336
	local.get	335
	local.get	336
	call	tty_printf
.LBB2_54:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label241:
	br      	1                               # 1: down to label216
.LBB2_55:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label217:
	local.get	8
	i32.load	356
	local.set	337
	local.get	337
	i32.load	4
	local.set	338
	local.get	338
	i32.load	0
	local.set	339
	i32.const	5
	local.set	340
	local.get	339
	local.get	340
	i32.eq  
	local.set	341
	i32.const	1
	local.set	342
	local.get	341
	local.get	342
	i32.and 
	local.set	343
	block   	
	block   	
	local.get	343
	br_if   	0                               # 0: down to label243
# %bb.56:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	364
	local.set	344
	local.get	344
	i32.eqz
	br_if   	1                               # 1: down to label242
# %bb.57:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	356
	local.set	345
	local.get	345
	i32.load	4
	local.set	346
	local.get	346
	i32.load	0
	local.set	347
	i32.const	7
	local.set	348
	local.get	347
	local.get	348
	i32.eq  
	local.set	349
	i32.const	1
	local.set	350
	local.get	349
	local.get	350
	i32.and 
	local.set	351
	local.get	351
	i32.eqz
	br_if   	1                               # 1: down to label242
.LBB2_58:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label243:
	local.get	8
	i32.load	356
	local.set	352
	local.get	352
	i32.load	4
	local.set	353
	local.get	353
	i32.load	4
	local.set	354
	local.get	8
	local.get	354
	i32.store	300
	local.get	8
	i32.load	356
	local.set	355
	local.get	355
	i32.load	4
	local.set	356
	local.get	356
	i32.load	0
	local.set	357
	i32.const	5
	local.set	358
	local.get	357
	local.get	358
	i32.eq  
	local.set	359
	i32.const	.L.str.68
	local.set	360
	i32.const	.L.str.69
	local.set	361
	i32.const	1
	local.set	362
	local.get	359
	local.get	362
	i32.and 
	local.set	363
	local.get	360
	local.get	361
	local.get	363
	i32.select
	local.set	364
	local.get	8
	i32.load	356
	local.set	365
	local.get	365
	i32.load	8
	local.set	366
	i32.const	512
	local.set	367
	local.get	366
	local.get	367
	i32.and 
	local.set	368
	i32.const	42
	local.set	369
	i32.const	32
	local.set	370
	local.get	369
	local.get	370
	local.get	368
	i32.select
	local.set	371
	local.get	8
	i32.load	300
	local.set	372
	local.get	372
	call	nbits_from_sk
	local.set	373
	local.get	8
	i32.load	300
	local.set	374
	local.get	374
	i32.load8_u	14
	local.set	375
	i32.const	255
	local.set	376
	local.get	375
	local.get	376
	i32.and 
	local.set	377
	local.get	377
	call	pubkey_letter
	local.set	378
	local.get	8
	i32.load	300
	local.set	379
	local.get	379
	call	keystr_from_sk
	local.set	380
	i32.const	256
	local.set	381
	local.get	8
	local.get	381
	i32.add 
	local.set	382
	local.get	382
	local.get	380
	i32.store	0
	local.get	8
	local.get	378
	i32.store	252
	local.get	8
	local.get	373
	i32.store	248
	local.get	8
	local.get	371
	i32.store	244
	local.get	8
	local.get	364
	i32.store	240
	i32.const	.L.str.294
	local.set	383
	i32.const	240
	local.set	384
	local.get	8
	local.get	384
	i32.add 
	local.set	385
	local.get	383
	local.get	385
	call	tty_printf
	i32.const	.L.str.65
	local.set	386
	local.get	386
	call	libintl_gettext
	local.set	387
	local.get	8
	i32.load	300
	local.set	388
	local.get	388
	call	datestr_from_sk
	local.set	389
	local.get	8
	local.get	389
	i32.store	272
	i32.const	272
	local.set	390
	local.get	8
	local.get	390
	i32.add 
	local.set	391
	local.get	387
	local.get	391
	call	tty_printf
	i32.const	.L.str.14
	local.set	392
	i32.const	0
	local.set	393
	local.get	392
	local.get	393
	call	tty_printf
	i32.const	.L.str.66
	local.set	394
	local.get	394
	call	libintl_gettext
	local.set	395
	local.get	8
	i32.load	300
	local.set	396
	local.get	396
	call	expirestr_from_sk
	local.set	397
	local.get	8
	local.get	397
	i32.store	288
	i32.const	288
	local.set	398
	local.get	8
	local.get	398
	i32.add 
	local.set	399
	local.get	395
	local.get	399
	call	tty_printf
	i32.const	.L.str.5
	local.set	400
	i32.const	0
	local.set	401
	local.get	400
	local.get	401
	call	tty_printf
	local.get	8
	i32.load	300
	local.set	402
	local.get	402
	i32.load8_u	49
	local.set	403
	i32.const	255
	local.set	404
	local.get	403
	local.get	404
	i32.and 
	local.set	405
	block   	
	local.get	405
	i32.eqz
	br_if   	0                               # 0: down to label244
# %bb.59:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	300
	local.set	406
	local.get	406
	i32.load	56
	local.set	407
	i32.const	1002
	local.set	408
	local.get	407
	local.get	408
	i32.eq  
	local.set	409
	i32.const	1
	local.set	410
	local.get	409
	local.get	410
	i32.and 
	local.set	411
	local.get	411
	i32.eqz
	br_if   	0                               # 0: down to label244
# %bb.60:                               #   in Loop: Header=BB2_3 Depth=1
	i32.const	.L.str.302
	local.set	412
	i32.const	0
	local.set	413
	local.get	412
	local.get	413
	call	tty_printf
	i32.const	.L.str.303
	local.set	414
	local.get	414
	call	libintl_gettext
	local.set	415
	i32.const	0
	local.set	416
	local.get	415
	local.get	416
	call	tty_printf
	local.get	8
	i32.load	300
	local.set	417
	local.get	417
	i32.load8_u	76
	local.set	418
	i32.const	255
	local.set	419
	local.get	418
	local.get	419
	i32.and 
	local.set	420
	i32.const	16
	local.set	421
	local.get	420
	local.get	421
	i32.eq  
	local.set	422
	i32.const	1
	local.set	423
	local.get	422
	local.get	423
	i32.and 
	local.set	424
	block   	
	block   	
	local.get	424
	i32.eqz
	br_if   	0                               # 0: down to label246
# %bb.61:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	300
	local.set	425
	i32.const	52
	local.set	426
	local.get	425
	local.get	426
	i32.add 
	local.set	427
	i32.const	25
	local.set	428
	local.get	427
	local.get	428
	i32.add 
	local.set	429
	i32.const	.L.str.304
	local.set	430
	i32.const	6
	local.set	431
	local.get	429
	local.get	430
	local.get	431
	call	memcmp
	local.set	432
	local.get	432
	br_if   	0                               # 0: down to label246
# %bb.62:                               #   in Loop: Header=BB2_3 Depth=1
	i32.const	8
	local.set	433
	local.get	8
	local.get	433
	i32.store	352
.LBB2_63:                               #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label248:
	local.get	8
	i32.load	352
	local.set	434
	i32.const	14
	local.set	435
	local.get	434
	local.get	435
	i32.lt_s
	local.set	436
	i32.const	1
	local.set	437
	local.get	436
	local.get	437
	i32.and 
	local.set	438
	local.get	438
	i32.eqz
	br_if   	1                               # 1: down to label247
# %bb.64:                               #   in Loop: Header=BB2_63 Depth=2
	local.get	8
	i32.load	352
	local.set	439
	i32.const	10
	local.set	440
	local.get	439
	local.get	440
	i32.eq  
	local.set	441
	i32.const	1
	local.set	442
	local.get	441
	local.get	442
	i32.and 
	local.set	443
	block   	
	local.get	443
	i32.eqz
	br_if   	0                               # 0: down to label249
# %bb.65:                               #   in Loop: Header=BB2_63 Depth=2
	i32.const	.L.str.292
	local.set	444
	i32.const	0
	local.set	445
	local.get	444
	local.get	445
	call	tty_printf
.LBB2_66:                               #   in Loop: Header=BB2_63 Depth=2
	end_block                               # label249:
	local.get	8
	i32.load	300
	local.set	446
	i32.const	52
	local.set	447
	local.get	446
	local.get	447
	i32.add 
	local.set	448
	i32.const	25
	local.set	449
	local.get	448
	local.get	449
	i32.add 
	local.set	450
	local.get	8
	i32.load	352
	local.set	451
	local.get	450
	local.get	451
	i32.add 
	local.set	452
	local.get	452
	i32.load8_u	0
	local.set	453
	i32.const	255
	local.set	454
	local.get	453
	local.get	454
	i32.and 
	local.set	455
	local.get	8
	local.get	455
	i32.store	224
	i32.const	.L.str.305
	local.set	456
	i32.const	224
	local.set	457
	local.get	8
	local.get	457
	i32.add 
	local.set	458
	local.get	456
	local.get	458
	call	tty_printf
# %bb.67:                               #   in Loop: Header=BB2_63 Depth=2
	local.get	8
	i32.load	352
	local.set	459
	i32.const	1
	local.set	460
	local.get	459
	local.get	460
	i32.add 
	local.set	461
	local.get	8
	local.get	461
	i32.store	352
	br      	0                               # 0: up to label248
.LBB2_68:                               #   in Loop: Header=BB2_3 Depth=1
	end_loop
	end_block                               # label247:
	br      	1                               # 1: down to label245
.LBB2_69:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label246:
	i32.const	0
	local.set	462
	local.get	8
	local.get	462
	i32.store	352
.LBB2_70:                               #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label251:
	local.get	8
	i32.load	352
	local.set	463
	local.get	8
	i32.load	300
	local.set	464
	local.get	464
	i32.load8_u	76
	local.set	465
	i32.const	255
	local.set	466
	local.get	465
	local.get	466
	i32.and 
	local.set	467
	local.get	463
	local.get	467
	i32.lt_s
	local.set	468
	i32.const	1
	local.set	469
	local.get	468
	local.get	469
	i32.and 
	local.set	470
	local.get	470
	i32.eqz
	br_if   	1                               # 1: down to label250
# %bb.71:                               #   in Loop: Header=BB2_70 Depth=2
	local.get	8
	i32.load	300
	local.set	471
	i32.const	52
	local.set	472
	local.get	471
	local.get	472
	i32.add 
	local.set	473
	i32.const	25
	local.set	474
	local.get	473
	local.get	474
	i32.add 
	local.set	475
	local.get	8
	i32.load	352
	local.set	476
	local.get	475
	local.get	476
	i32.add 
	local.set	477
	local.get	477
	i32.load8_u	0
	local.set	478
	i32.const	255
	local.set	479
	local.get	478
	local.get	479
	i32.and 
	local.set	480
	local.get	8
	local.get	480
	i32.store	208
	i32.const	.L.str.305
	local.set	481
	i32.const	208
	local.set	482
	local.get	8
	local.get	482
	i32.add 
	local.set	483
	local.get	481
	local.get	483
	call	tty_printf
# %bb.72:                               #   in Loop: Header=BB2_70 Depth=2
	local.get	8
	i32.load	352
	local.set	484
	i32.const	1
	local.set	485
	local.get	484
	local.get	485
	i32.add 
	local.set	486
	local.get	8
	local.get	486
	i32.store	352
	br      	0                               # 0: up to label251
.LBB2_73:                               #   in Loop: Header=BB2_3 Depth=1
	end_loop
	end_block                               # label250:
.LBB2_74:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label245:
	i32.const	.L.str.5
	local.set	487
	i32.const	0
	local.set	488
	local.get	487
	local.get	488
	call	tty_printf
.LBB2_75:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label244:
.LBB2_76:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label242:
.LBB2_77:                               #   in Loop: Header=BB2_3 Depth=1
	end_block                               # label216:
# %bb.78:                               #   in Loop: Header=BB2_3 Depth=1
	local.get	8
	i32.load	356
	local.set	489
	local.get	489
	i32.load	0
	local.set	490
	local.get	8
	local.get	490
	i32.store	356
	br      	0                               # 0: up to label215
.LBB2_79:
	end_loop
	end_block                               # label214:
	local.get	8
	i32.load	380
	local.set	491
	local.get	8
	i32.load	344
	local.set	492
	local.get	8
	i32.load	376
	local.set	493
	i32.const	16
	local.set	494
	i32.const	0
	local.set	495
	local.get	494
	local.get	495
	local.get	493
	i32.select
	local.set	496
	local.get	8
	i32.load	360
	local.set	497
	local.get	491
	local.get	492
	local.get	496
	local.get	497
	call	show_names
	local.get	8
	i32.load	348
	local.set	498
	local.get	498
	i32.eqz
	br_if   	0                               # 0: down to label212
# %bb.80:
	i32.const	.L.str.306
	local.set	499
	local.get	499
	call	libintl_gettext
	local.set	500
	i32.const	0
	local.set	501
	local.get	500
	local.get	501
	call	tty_printf
.LBB2_81:
	end_block                               # label212:
	i32.const	384
	local.set	502
	local.get	8
	local.get	502
	i32.add 
	local.set	503
	local.get	503
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.count_selected_keys,"",@
	.type	count_selected_keys,@function   # -- Begin function count_selected_keys
count_selected_keys:                    # @count_selected_keys
	.functype	count_selected_keys (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	512
	local.set	5
	local.get	4
	local.get	5
	call	count_keys_with_flag
	local.set	6
	i32.const	16
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.subkey_expire_warning,"",@
	.type	subkey_expire_warning,@function # -- Begin function subkey_expire_warning
subkey_expire_warning:                  # @subkey_expire_warning
	.functype	subkey_expire_warning (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	32
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	28
	call	make_timestamp
	local.set	4
	local.get	3
	local.get	4
	i32.store	24
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	12
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
	local.get	3
	i32.load	28
	local.set	7
	local.get	3
	local.get	7
	i32.store	20
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label253:
	local.get	3
	i32.load	20
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label252
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	local.get	3
	i32.load	20
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	14
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label255
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	br      	1                               # 1: down to label254
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label255:
	local.get	3
	i32.load	20
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	3
	local.get	22
	i32.store	16
	local.get	3
	i32.load	16
	local.set	23
	local.get	23
	i32.load	48
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label256
# %bb.5:                                #   in Loop: Header=BB4_1 Depth=1
	br      	1                               # 1: down to label254
.LBB4_6:                                #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label256:
	local.get	3
	i32.load	16
	local.set	25
	local.get	25
	i32.load	40
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label257
# %bb.7:                                #   in Loop: Header=BB4_1 Depth=1
	br      	1                               # 1: down to label254
.LBB4_8:                                #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label257:
	local.get	3
	i32.load	16
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	3
	i32.load	24
	local.set	29
	local.get	28
	local.get	29
	i32.gt_u
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label258
# %bb.9:                                #   in Loop: Header=BB4_1 Depth=1
	br      	1                               # 1: down to label254
.LBB4_10:                               #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label258:
	local.get	3
	i32.load	16
	local.set	33
	local.get	33
	i32.load8_u	32
	local.set	34
	i32.const	255
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	i32.const	2
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	local.get	38
	br_if   	0                               # 0: down to label259
# %bb.11:                               #   in Loop: Header=BB4_1 Depth=1
	br      	1                               # 1: down to label254
.LBB4_12:                               #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label259:
	local.get	3
	i32.load	16
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	3
	i32.load	8
	local.set	41
	local.get	40
	local.get	41
	i32.gt_u
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	block   	
	local.get	44
	br_if   	0                               # 0: down to label261
# %bb.13:                               #   in Loop: Header=BB4_1 Depth=1
	local.get	3
	i32.load	16
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	local.get	46
	br_if   	1                               # 1: down to label260
# %bb.14:                               #   in Loop: Header=BB4_1 Depth=1
	local.get	3
	i32.load	8
	local.set	47
	local.get	47
	br_if   	1                               # 1: down to label260
.LBB4_15:                               #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label261:
	local.get	3
	i32.load	16
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	local.get	3
	local.get	49
	i32.store	8
	local.get	3
	i32.load	16
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	local.get	3
	local.get	51
	i32.store	12
.LBB4_16:                               #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label260:
.LBB4_17:                               #   in Loop: Header=BB4_1 Depth=1
	end_block                               # label254:
	local.get	3
	i32.load	20
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	local.get	3
	local.get	53
	i32.store	20
	br      	0                               # 0: up to label253
.LBB4_18:
	end_loop
	end_block                               # label252:
	local.get	3
	i32.load	12
	local.set	54
	block   	
	block   	
	local.get	54
	br_if   	0                               # 0: down to label263
# %bb.19:
	br      	1                               # 1: down to label262
.LBB4_20:
	end_block                               # label263:
	local.get	3
	i32.load	24
	local.set	55
	i32.const	864000
	local.set	56
	local.get	55
	local.get	56
	i32.add 
	local.set	57
	local.get	3
	i32.load	12
	local.set	58
	local.get	57
	local.get	58
	i32.gt_u
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label262
# %bb.21:
	i32.const	.L.str.322
	local.set	62
	local.get	62
	call	libintl_gettext
	local.set	63
	i32.const	0
	local.set	64
	local.get	63
	local.get	64
	call	g10_log_info
	i32.const	.L.str.323
	local.set	65
	local.get	65
	call	libintl_gettext
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	call	g10_log_info
.LBB4_22:
	end_block                               # label262:
	i32.const	32
	local.set	68
	local.get	3
	local.get	68
	i32.add 
	local.set	69
	local.get	69
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.show_key_and_fingerprint,"",@
	.type	show_key_and_fingerprint,@function # -- Begin function show_key_and_fingerprint
show_key_and_fingerprint:               # @show_key_and_fingerprint
	.functype	show_key_and_fingerprint (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	32
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	28
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	20
	local.get	3
	i32.load	28
	local.set	5
	local.get	3
	local.get	5
	i32.store	24
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label265:
	local.get	3
	i32.load	24
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label264
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	3
	i32.load	24
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	i32.const	6
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label267
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	3
	i32.load	24
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	3
	local.get	20
	i32.store	20
	local.get	3
	i32.load	20
	local.set	21
	local.get	21
	call	nbits_from_pk
	local.set	22
	local.get	3
	i32.load	20
	local.set	23
	local.get	23
	i32.load8_u	31
	local.set	24
	i32.const	255
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	call	pubkey_letter
	local.set	27
	local.get	3
	i32.load	20
	local.set	28
	local.get	28
	call	keystr_from_pk
	local.set	29
	local.get	3
	i32.load	20
	local.set	30
	local.get	30
	call	datestr_from_pk
	local.set	31
	local.get	3
	local.get	31
	i32.store	12
	local.get	3
	local.get	29
	i32.store	8
	local.get	3
	local.get	27
	i32.store	4
	local.get	3
	local.get	22
	i32.store	0
	i32.const	.L.str.321
	local.set	32
	local.get	32
	local.get	3
	call	tty_printf
	br      	1                               # 1: down to label266
.LBB5_4:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label267:
	local.get	3
	i32.load	24
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	i32.const	13
	local.set	36
	local.get	35
	local.get	36
	i32.eq  
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label268
# %bb.5:
	local.get	3
	i32.load	24
	local.set	40
	local.get	40
	i32.load	4
	local.set	41
	local.get	41
	i32.load	4
	local.set	42
	local.get	3
	local.get	42
	i32.store	16
	local.get	3
	i32.load	16
	local.set	43
	i32.const	76
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	3
	i32.load	16
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	45
	local.get	47
	call	tty_print_utf8_string
	br      	3                               # 3: down to label264
.LBB5_6:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label268:
.LBB5_7:                                #   in Loop: Header=BB5_1 Depth=1
	end_block                               # label266:
# %bb.8:                                #   in Loop: Header=BB5_1 Depth=1
	local.get	3
	i32.load	24
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	local.get	3
	local.get	49
	i32.store	24
	br      	0                               # 0: up to label265
.LBB5_9:
	end_loop
	end_block                               # label264:
	i32.const	.L.str.5
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	call	tty_printf
	local.get	3
	i32.load	20
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	i32.ne  
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label269
# %bb.10:
	local.get	3
	i32.load	20
	local.set	57
	i32.const	0
	local.set	58
	i32.const	2
	local.set	59
	local.get	57
	local.get	58
	local.get	59
	call	print_fingerprint
.LBB5_11:
	end_block                               # label269:
	i32.const	32
	local.set	60
	local.get	3
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.menu_select_uid_namehash,"",@
	.type	menu_select_uid_namehash,@function # -- Begin function menu_select_uid_namehash
menu_select_uid_namehash:               # @menu_select_uid_namehash
	.functype	menu_select_uid_namehash (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	40
	local.get	4
	local.get	1
	i32.store	36
	local.get	4
	i32.load	36
	local.set	5
	local.get	5
	call	strlen
	local.set	6
	i32.const	40
	local.set	7
	local.get	6
	local.get	7
	i32.eq  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	local.get	10
	br_if   	0                               # 0: down to label270
# %bb.1:
	i32.const	.L.str.399
	local.set	11
	i32.const	.L.str.33
	local.set	12
	i32.const	4516
	local.set	13
	i32.const	.L__func__.menu_select_uid_namehash
	local.set	14
	local.get	11
	local.get	12
	local.get	13
	local.get	14
	call	__assert_fail
	unreachable
.LBB6_2:
	end_block                               # label270:
	i32.const	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	8
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label272:
	local.get	4
	i32.load	8
	local.set	16
	i32.const	20
	local.set	17
	local.get	16
	local.get	17
	i32.lt_s
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	i32.eqz
	br_if   	1                               # 1: down to label271
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	local.get	4
	i32.load	36
	local.set	21
	local.get	4
	i32.load	8
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.shl 
	local.set	24
	local.get	21
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	call	hextobyte
	local.set	26
	local.get	4
	i32.load	8
	local.set	27
	i32.const	16
	local.set	28
	local.get	4
	local.get	28
	i32.add 
	local.set	29
	local.get	29
	local.set	30
	local.get	30
	local.get	27
	i32.add 
	local.set	31
	local.get	31
	local.get	26
	i32.store8	0
# %bb.5:                                #   in Loop: Header=BB6_3 Depth=1
	local.get	4
	i32.load	8
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.add 
	local.set	34
	local.get	4
	local.get	34
	i32.store	8
	br      	0                               # 0: up to label272
.LBB6_6:
	end_loop
	end_block                               # label271:
	local.get	4
	i32.load	40
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	local.get	4
	local.get	36
	i32.store	12
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label274:
	local.get	4
	i32.load	12
	local.set	37
	i32.const	0
	local.set	38
	local.get	37
	local.get	38
	i32.ne  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label273
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	local.get	4
	i32.load	12
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	43
	i32.load	0
	local.set	44
	i32.const	13
	local.set	45
	local.get	44
	local.get	45
	i32.eq  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label275
# %bb.9:                                #   in Loop: Header=BB6_7 Depth=1
	local.get	4
	i32.load	12
	local.set	49
	local.get	49
	i32.load	4
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	local.get	51
	call	namehash_from_uid
	drop
	local.get	4
	i32.load	12
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	local.get	54
	i32.load	24
	local.set	55
	i32.const	16
	local.set	56
	local.get	4
	local.get	56
	i32.add 
	local.set	57
	local.get	57
	local.set	58
	i32.const	20
	local.set	59
	local.get	55
	local.get	58
	local.get	59
	call	memcmp
	local.set	60
	block   	
	local.get	60
	br_if   	0                               # 0: down to label276
# %bb.10:
	local.get	4
	i32.load	12
	local.set	61
	local.get	61
	i32.load	8
	local.set	62
	i32.const	256
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	block   	
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label278
# %bb.11:
	local.get	4
	i32.load	12
	local.set	65
	local.get	65
	i32.load	8
	local.set	66
	i32.const	-257
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	65
	local.get	68
	i32.store	8
	br      	1                               # 1: down to label277
.LBB6_12:
	end_block                               # label278:
	local.get	4
	i32.load	12
	local.set	69
	local.get	69
	i32.load	8
	local.set	70
	i32.const	256
	local.set	71
	local.get	70
	local.get	71
	i32.or  
	local.set	72
	local.get	69
	local.get	72
	i32.store	8
.LBB6_13:
	end_block                               # label277:
	br      	3                               # 3: down to label273
.LBB6_14:                               #   in Loop: Header=BB6_7 Depth=1
	end_block                               # label276:
.LBB6_15:                               #   in Loop: Header=BB6_7 Depth=1
	end_block                               # label275:
# %bb.16:                               #   in Loop: Header=BB6_7 Depth=1
	local.get	4
	i32.load	12
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	local.get	4
	local.get	74
	i32.store	12
	br      	0                               # 0: up to label274
.LBB6_17:
	end_loop
	end_block                               # label273:
	local.get	4
	i32.load	12
	local.set	75
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	i32.ne  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	block   	
	block   	
	local.get	79
	br_if   	0                               # 0: down to label280
# %bb.18:
	i32.const	.L.str.400
	local.set	80
	local.get	80
	call	libintl_gettext
	local.set	81
	local.get	4
	i32.load	36
	local.set	82
	local.get	4
	local.get	82
	i32.store	0
	local.get	81
	local.get	4
	call	tty_printf
	i32.const	0
	local.set	83
	local.get	4
	local.get	83
	i32.store	44
	br      	1                               # 1: down to label279
.LBB6_19:
	end_block                               # label280:
	i32.const	1
	local.set	84
	local.get	4
	local.get	84
	i32.store	44
.LBB6_20:
	end_block                               # label279:
	local.get	4
	i32.load	44
	local.set	85
	i32.const	48
	local.set	86
	local.get	4
	local.get	86
	i32.add 
	local.set	87
	local.get	87
	global.set	__stack_pointer
	local.get	85
	return
	end_function
                                        # -- End function
	.section	.text.menu_select_uid,"",@
	.type	menu_select_uid,@function       # -- Begin function menu_select_uid
menu_select_uid:                        # @menu_select_uid
	.functype	menu_select_uid (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	32
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	20
	local.set	5
	block   	
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label283
# %bb.1:
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	12
	local.get	4
	i32.load	24
	local.set	7
	local.get	4
	local.get	7
	i32.store	16
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label285:
	local.get	4
	i32.load	16
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label284
# %bb.3:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	4
	i32.load	16
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	13
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label286
# %bb.4:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	4
	i32.load	12
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.add 
	local.set	22
	local.get	4
	local.get	22
	i32.store	12
	local.get	4
	i32.load	20
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label287
# %bb.5:
	br      	3                               # 3: down to label284
.LBB7_6:                                #   in Loop: Header=BB7_2 Depth=1
	end_block                               # label287:
.LBB7_7:                                #   in Loop: Header=BB7_2 Depth=1
	end_block                               # label286:
# %bb.8:                                #   in Loop: Header=BB7_2 Depth=1
	local.get	4
	i32.load	16
	local.set	27
	local.get	27
	i32.load	0
	local.set	28
	local.get	4
	local.get	28
	i32.store	16
	br      	0                               # 0: up to label285
.LBB7_9:
	end_loop
	end_block                               # label284:
	local.get	4
	i32.load	16
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.ne  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	local.get	33
	br_if   	0                               # 0: down to label288
# %bb.10:
	i32.const	.L.str.398
	local.set	34
	local.get	34
	call	libintl_gettext
	local.set	35
	local.get	4
	i32.load	20
	local.set	36
	local.get	4
	local.get	36
	i32.store	0
	local.get	35
	local.get	4
	call	tty_printf
	i32.const	0
	local.set	37
	local.get	4
	local.get	37
	i32.store	28
	br      	3                               # 3: down to label281
.LBB7_11:
	end_block                               # label288:
	br      	1                               # 1: down to label282
.LBB7_12:
	end_block                               # label283:
	i32.const	0
	local.set	38
	local.get	4
	local.get	38
	i32.store	12
	local.get	4
	i32.load	24
	local.set	39
	local.get	4
	local.get	39
	i32.store	16
.LBB7_13:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label290:
	local.get	4
	i32.load	16
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.ne  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	i32.eqz
	br_if   	1                               # 1: down to label289
# %bb.14:                               #   in Loop: Header=BB7_13 Depth=1
	local.get	4
	i32.load	16
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	46
	i32.load	0
	local.set	47
	i32.const	13
	local.set	48
	local.get	47
	local.get	48
	i32.eq  
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label291
# %bb.15:                               #   in Loop: Header=BB7_13 Depth=1
	local.get	4
	i32.load	16
	local.set	52
	local.get	52
	i32.load	8
	local.set	53
	i32.const	-257
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	52
	local.get	55
	i32.store	8
.LBB7_16:                               #   in Loop: Header=BB7_13 Depth=1
	end_block                               # label291:
# %bb.17:                               #   in Loop: Header=BB7_13 Depth=1
	local.get	4
	i32.load	16
	local.set	56
	local.get	56
	i32.load	0
	local.set	57
	local.get	4
	local.get	57
	i32.store	16
	br      	0                               # 0: up to label290
.LBB7_18:
	end_loop
	end_block                               # label289:
	i32.const	1
	local.set	58
	local.get	4
	local.get	58
	i32.store	28
	br      	1                               # 1: down to label281
.LBB7_19:
	end_block                               # label282:
	i32.const	0
	local.set	59
	local.get	4
	local.get	59
	i32.store	12
	local.get	4
	i32.load	24
	local.set	60
	local.get	4
	local.get	60
	i32.store	16
.LBB7_20:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label293:
	local.get	4
	i32.load	16
	local.set	61
	i32.const	0
	local.set	62
	local.get	61
	local.get	62
	i32.ne  
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	65
	i32.eqz
	br_if   	1                               # 1: down to label292
# %bb.21:                               #   in Loop: Header=BB7_20 Depth=1
	local.get	4
	i32.load	16
	local.set	66
	local.get	66
	i32.load	4
	local.set	67
	local.get	67
	i32.load	0
	local.set	68
	i32.const	13
	local.set	69
	local.get	68
	local.get	69
	i32.eq  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label294
# %bb.22:                               #   in Loop: Header=BB7_20 Depth=1
	local.get	4
	i32.load	12
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.add 
	local.set	75
	local.get	4
	local.get	75
	i32.store	12
	local.get	4
	i32.load	20
	local.set	76
	local.get	75
	local.get	76
	i32.eq  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label295
# %bb.23:                               #   in Loop: Header=BB7_20 Depth=1
	local.get	4
	i32.load	16
	local.set	80
	local.get	80
	i32.load	8
	local.set	81
	i32.const	256
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	block   	
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label297
# %bb.24:                               #   in Loop: Header=BB7_20 Depth=1
	local.get	4
	i32.load	16
	local.set	84
	local.get	84
	i32.load	8
	local.set	85
	i32.const	-257
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	84
	local.get	87
	i32.store	8
	br      	1                               # 1: down to label296
.LBB7_25:                               #   in Loop: Header=BB7_20 Depth=1
	end_block                               # label297:
	local.get	4
	i32.load	16
	local.set	88
	local.get	88
	i32.load	8
	local.set	89
	i32.const	256
	local.set	90
	local.get	89
	local.get	90
	i32.or  
	local.set	91
	local.get	88
	local.get	91
	i32.store	8
.LBB7_26:                               #   in Loop: Header=BB7_20 Depth=1
	end_block                               # label296:
.LBB7_27:                               #   in Loop: Header=BB7_20 Depth=1
	end_block                               # label295:
.LBB7_28:                               #   in Loop: Header=BB7_20 Depth=1
	end_block                               # label294:
# %bb.29:                               #   in Loop: Header=BB7_20 Depth=1
	local.get	4
	i32.load	16
	local.set	92
	local.get	92
	i32.load	0
	local.set	93
	local.get	4
	local.get	93
	i32.store	16
	br      	0                               # 0: up to label293
.LBB7_30:
	end_loop
	end_block                               # label292:
	i32.const	1
	local.set	94
	local.get	4
	local.get	94
	i32.store	28
.LBB7_31:
	end_block                               # label281:
	local.get	4
	i32.load	28
	local.set	95
	i32.const	32
	local.set	96
	local.get	4
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	global.set	__stack_pointer
	local.get	95
	return
	end_function
                                        # -- End function
	.section	.text.menu_select_key,"",@
	.type	menu_select_key,@function       # -- Begin function menu_select_key
menu_select_key:                        # @menu_select_key
	.functype	menu_select_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	32
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	20
	local.set	5
	block   	
	block   	
	block   	
	local.get	5
	i32.eqz
	br_if   	0                               # 0: down to label300
# %bb.1:
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	12
	local.get	4
	i32.load	24
	local.set	7
	local.get	4
	local.get	7
	i32.store	16
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label302:
	local.get	4
	i32.load	16
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label301
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	local.get	4
	i32.load	16
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	14
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	block   	
	local.get	19
	br_if   	0                               # 0: down to label304
# %bb.4:                                #   in Loop: Header=BB8_2 Depth=1
	local.get	4
	i32.load	16
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	7
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label303
.LBB8_5:                                #   in Loop: Header=BB8_2 Depth=1
	end_block                               # label304:
	local.get	4
	i32.load	12
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	4
	local.get	29
	i32.store	12
	local.get	4
	i32.load	20
	local.set	30
	local.get	29
	local.get	30
	i32.eq  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label305
# %bb.6:
	br      	3                               # 3: down to label301
.LBB8_7:                                #   in Loop: Header=BB8_2 Depth=1
	end_block                               # label305:
.LBB8_8:                                #   in Loop: Header=BB8_2 Depth=1
	end_block                               # label303:
# %bb.9:                                #   in Loop: Header=BB8_2 Depth=1
	local.get	4
	i32.load	16
	local.set	34
	local.get	34
	i32.load	0
	local.set	35
	local.get	4
	local.get	35
	i32.store	16
	br      	0                               # 0: up to label302
.LBB8_10:
	end_loop
	end_block                               # label301:
	local.get	4
	i32.load	16
	local.set	36
	i32.const	0
	local.set	37
	local.get	36
	local.get	37
	i32.ne  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	br_if   	0                               # 0: down to label306
# %bb.11:
	i32.const	.L.str.401
	local.set	41
	local.get	41
	call	libintl_gettext
	local.set	42
	local.get	4
	i32.load	20
	local.set	43
	local.get	4
	local.get	43
	i32.store	0
	local.get	42
	local.get	4
	call	tty_printf
	i32.const	0
	local.set	44
	local.get	4
	local.get	44
	i32.store	28
	br      	3                               # 3: down to label298
.LBB8_12:
	end_block                               # label306:
	br      	1                               # 1: down to label299
.LBB8_13:
	end_block                               # label300:
	i32.const	0
	local.set	45
	local.get	4
	local.get	45
	i32.store	12
	local.get	4
	i32.load	24
	local.set	46
	local.get	4
	local.get	46
	i32.store	16
.LBB8_14:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label308:
	local.get	4
	i32.load	16
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.ne  
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	local.get	51
	i32.eqz
	br_if   	1                               # 1: down to label307
# %bb.15:                               #   in Loop: Header=BB8_14 Depth=1
	local.get	4
	i32.load	16
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	i32.const	14
	local.set	55
	local.get	54
	local.get	55
	i32.eq  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	block   	
	local.get	58
	br_if   	0                               # 0: down to label310
# %bb.16:                               #   in Loop: Header=BB8_14 Depth=1
	local.get	4
	i32.load	16
	local.set	59
	local.get	59
	i32.load	4
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	i32.const	7
	local.set	62
	local.get	61
	local.get	62
	i32.eq  
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	65
	i32.eqz
	br_if   	1                               # 1: down to label309
.LBB8_17:                               #   in Loop: Header=BB8_14 Depth=1
	end_block                               # label310:
	local.get	4
	i32.load	16
	local.set	66
	local.get	66
	i32.load	8
	local.set	67
	i32.const	-513
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	local.get	66
	local.get	69
	i32.store	8
.LBB8_18:                               #   in Loop: Header=BB8_14 Depth=1
	end_block                               # label309:
# %bb.19:                               #   in Loop: Header=BB8_14 Depth=1
	local.get	4
	i32.load	16
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	local.get	4
	local.get	71
	i32.store	16
	br      	0                               # 0: up to label308
.LBB8_20:
	end_loop
	end_block                               # label307:
	i32.const	1
	local.set	72
	local.get	4
	local.get	72
	i32.store	28
	br      	1                               # 1: down to label298
.LBB8_21:
	end_block                               # label299:
	i32.const	0
	local.set	73
	local.get	4
	local.get	73
	i32.store	12
	local.get	4
	i32.load	24
	local.set	74
	local.get	4
	local.get	74
	i32.store	16
.LBB8_22:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label312:
	local.get	4
	i32.load	16
	local.set	75
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	i32.ne  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	local.get	79
	i32.eqz
	br_if   	1                               # 1: down to label311
# %bb.23:                               #   in Loop: Header=BB8_22 Depth=1
	local.get	4
	i32.load	16
	local.set	80
	local.get	80
	i32.load	4
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	i32.const	14
	local.set	83
	local.get	82
	local.get	83
	i32.eq  
	local.set	84
	i32.const	1
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	block   	
	block   	
	local.get	86
	br_if   	0                               # 0: down to label314
# %bb.24:                               #   in Loop: Header=BB8_22 Depth=1
	local.get	4
	i32.load	16
	local.set	87
	local.get	87
	i32.load	4
	local.set	88
	local.get	88
	i32.load	0
	local.set	89
	i32.const	7
	local.set	90
	local.get	89
	local.get	90
	i32.eq  
	local.set	91
	i32.const	1
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	local.get	93
	i32.eqz
	br_if   	1                               # 1: down to label313
.LBB8_25:                               #   in Loop: Header=BB8_22 Depth=1
	end_block                               # label314:
	local.get	4
	i32.load	12
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.add 
	local.set	96
	local.get	4
	local.get	96
	i32.store	12
	local.get	4
	i32.load	20
	local.set	97
	local.get	96
	local.get	97
	i32.eq  
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label315
# %bb.26:                               #   in Loop: Header=BB8_22 Depth=1
	local.get	4
	i32.load	16
	local.set	101
	local.get	101
	i32.load	8
	local.set	102
	i32.const	512
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	block   	
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label317
# %bb.27:                               #   in Loop: Header=BB8_22 Depth=1
	local.get	4
	i32.load	16
	local.set	105
	local.get	105
	i32.load	8
	local.set	106
	i32.const	-513
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	local.get	105
	local.get	108
	i32.store	8
	br      	1                               # 1: down to label316
.LBB8_28:                               #   in Loop: Header=BB8_22 Depth=1
	end_block                               # label317:
	local.get	4
	i32.load	16
	local.set	109
	local.get	109
	i32.load	8
	local.set	110
	i32.const	512
	local.set	111
	local.get	110
	local.get	111
	i32.or  
	local.set	112
	local.get	109
	local.get	112
	i32.store	8
.LBB8_29:                               #   in Loop: Header=BB8_22 Depth=1
	end_block                               # label316:
.LBB8_30:                               #   in Loop: Header=BB8_22 Depth=1
	end_block                               # label315:
.LBB8_31:                               #   in Loop: Header=BB8_22 Depth=1
	end_block                               # label313:
# %bb.32:                               #   in Loop: Header=BB8_22 Depth=1
	local.get	4
	i32.load	16
	local.set	113
	local.get	113
	i32.load	0
	local.set	114
	local.get	4
	local.get	114
	i32.store	16
	br      	0                               # 0: up to label312
.LBB8_33:
	end_loop
	end_block                               # label311:
	i32.const	1
	local.set	115
	local.get	4
	local.get	115
	i32.store	28
.LBB8_34:
	end_block                               # label298:
	local.get	4
	i32.load	28
	local.set	116
	i32.const	32
	local.set	117
	local.get	4
	local.get	117
	i32.add 
	local.set	118
	local.get	118
	global.set	__stack_pointer
	local.get	116
	return
	end_function
                                        # -- End function
	.section	.text.check_all_keysigs,"",@
	.type	check_all_keysigs,@function     # -- Begin function check_all_keysigs
check_all_keysigs:                      # @check_all_keysigs
	.functype	check_all_keysigs (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	112
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	108
	local.get	4
	local.get	1
	i32.store	104
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	92
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	88
	i32.const	0
	local.set	7
	local.get	4
	local.get	7
	i32.store	84
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	80
	i32.const	0
	local.set	9
	local.get	4
	local.get	9
	i32.store	76
	local.get	4
	i32.load	104
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	-1
	local.set	13
	local.get	12
	local.get	13
	i32.xor 
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	local.get	4
	local.get	16
	i32.store	72
	i32.const	0
	local.set	17
	local.get	4
	local.get	17
	i32.store	68
	i32.const	0
	local.set	18
	local.get	4
	local.get	18
	i32.store	100
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label319:
	local.get	4
	i32.load	108
	local.set	19
	i32.const	100
	local.set	20
	local.get	4
	local.get	20
	i32.add 
	local.set	21
	local.get	21
	local.set	22
	i32.const	0
	local.set	23
	local.get	19
	local.get	22
	local.get	23
	call	walk_kbnode
	local.set	24
	local.get	4
	local.get	24
	i32.store	96
	i32.const	0
	local.set	25
	local.get	24
	local.get	25
	i32.ne  
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	local.get	28
	i32.eqz
	br_if   	1                               # 1: down to label318
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	96
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	i32.const	13
	local.set	32
	local.get	31
	local.get	32
	i32.eq  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label321
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	96
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	4
	local.get	38
	i32.store	64
	local.get	4
	i32.load	104
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label322
# %bb.4:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	96
	local.set	40
	local.get	40
	i32.load	8
	local.set	41
	i32.const	256
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	local.get	4
	local.get	43
	i32.store	72
.LBB9_5:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label322:
	local.get	4
	i32.load	72
	local.set	44
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label323
# %bb.6:                                #   in Loop: Header=BB9_1 Depth=1
	i32.const	.L.str.167
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	call	tty_printf
	local.get	4
	i32.load	64
	local.set	47
	i32.const	76
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	4
	i32.load	64
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	local.get	49
	local.get	51
	call	tty_print_utf8_string
	i32.const	.L.str.5
	local.set	52
	i32.const	0
	local.set	53
	local.get	52
	local.get	53
	call	tty_printf
	local.get	4
	i32.load	68
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label324
# %bb.7:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	80
	local.set	55
	local.get	55
	br_if   	0                               # 0: down to label324
# %bb.8:                                #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	76
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	4
	local.get	58
	i32.store	76
.LBB9_9:                                #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label324:
	i32.const	0
	local.set	59
	local.get	4
	local.get	59
	i32.store	80
	i32.const	1
	local.set	60
	local.get	4
	local.get	60
	i32.store	68
.LBB9_10:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label323:
	br      	1                               # 1: down to label320
.LBB9_11:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label321:
	local.get	4
	i32.load	72
	local.set	61
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.12:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	96
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	i32.const	2
	local.set	65
	local.get	64
	local.get	65
	i32.eq  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label325
# %bb.13:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	96
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	local.get	71
	i32.load8_u	21
	local.set	72
	i32.const	255
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	i32.const	-4
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	i32.const	16
	local.set	77
	local.get	76
	local.get	77
	i32.eq  
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	local.get	80
	br_if   	0                               # 0: down to label326
# %bb.14:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	96
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	local.get	82
	i32.load	4
	local.set	83
	local.get	83
	i32.load8_u	21
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	i32.const	48
	local.set	87
	local.get	86
	local.get	87
	i32.eq  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	90
	i32.eqz
	br_if   	1                               # 1: down to label325
.LBB9_15:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label326:
	local.get	4
	i32.load	108
	local.set	91
	local.get	4
	i32.load	96
	local.set	92
	i32.const	92
	local.set	93
	local.get	4
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.set	95
	i32.const	88
	local.set	96
	local.get	4
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	local.set	98
	i32.const	84
	local.set	99
	local.get	4
	local.get	99
	i32.add 
	local.set	100
	local.get	100
	local.set	101
	i32.const	60
	local.set	102
	local.get	4
	local.get	102
	i32.add 
	local.set	103
	local.get	103
	local.set	104
	i32.const	0
	local.set	105
	local.get	91
	local.get	92
	local.get	95
	local.get	98
	local.get	101
	local.get	104
	local.get	105
	call	print_and_check_one_sig
	local.set	106
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label327
# %bb.16:                               #   in Loop: Header=BB9_1 Depth=1
	local.get	4
	i32.load	60
	local.set	107
	block   	
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label328
# %bb.17:                               #   in Loop: Header=BB9_1 Depth=1
	i32.const	1
	local.set	108
	local.get	4
	local.get	108
	i32.store	80
.LBB9_18:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label328:
.LBB9_19:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label327:
.LBB9_20:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label325:
.LBB9_21:                               #   in Loop: Header=BB9_1 Depth=1
	end_block                               # label320:
	br      	0                               # 0: up to label319
.LBB9_22:
	end_loop
	end_block                               # label318:
	local.get	4
	i32.load	80
	local.set	109
	block   	
	local.get	109
	br_if   	0                               # 0: down to label329
# %bb.23:
	local.get	4
	i32.load	76
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.add 
	local.set	112
	local.get	4
	local.get	112
	i32.store	76
.LBB9_24:
	end_block                               # label329:
	local.get	4
	i32.load	92
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.eq  
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	block   	
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label331
# %bb.25:
	i32.const	.L.str.168
	local.set	118
	local.get	118
	call	libintl_gettext
	local.set	119
	i32.const	0
	local.set	120
	local.get	119
	local.get	120
	call	tty_printf
	br      	1                               # 1: down to label330
.LBB9_26:
	end_block                               # label331:
	local.get	4
	i32.load	92
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label332
# %bb.27:
	i32.const	.L.str.169
	local.set	122
	local.get	122
	call	libintl_gettext
	local.set	123
	local.get	4
	i32.load	92
	local.set	124
	local.get	4
	local.get	124
	i32.store	48
	i32.const	48
	local.set	125
	local.get	4
	local.get	125
	i32.add 
	local.set	126
	local.get	123
	local.get	126
	call	tty_printf
.LBB9_28:
	end_block                               # label332:
.LBB9_29:
	end_block                               # label330:
	local.get	4
	i32.load	88
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.eq  
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	block   	
	block   	
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label334
# %bb.30:
	i32.const	.L.str.170
	local.set	132
	local.get	132
	call	libintl_gettext
	local.set	133
	i32.const	0
	local.set	134
	local.get	133
	local.get	134
	call	tty_printf
	br      	1                               # 1: down to label333
.LBB9_31:
	end_block                               # label334:
	local.get	4
	i32.load	88
	local.set	135
	block   	
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label335
# %bb.32:
	i32.const	.L.str.171
	local.set	136
	local.get	136
	call	libintl_gettext
	local.set	137
	local.get	4
	i32.load	88
	local.set	138
	local.get	4
	local.get	138
	i32.store	32
	i32.const	32
	local.set	139
	local.get	4
	local.get	139
	i32.add 
	local.set	140
	local.get	137
	local.get	140
	call	tty_printf
.LBB9_33:
	end_block                               # label335:
.LBB9_34:
	end_block                               # label333:
	local.get	4
	i32.load	84
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.eq  
	local.set	143
	i32.const	1
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	block   	
	block   	
	local.get	145
	i32.eqz
	br_if   	0                               # 0: down to label337
# %bb.35:
	i32.const	.L.str.172
	local.set	146
	local.get	146
	call	libintl_gettext
	local.set	147
	i32.const	0
	local.set	148
	local.get	147
	local.get	148
	call	tty_printf
	br      	1                               # 1: down to label336
.LBB9_36:
	end_block                               # label337:
	local.get	4
	i32.load	84
	local.set	149
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label338
# %bb.37:
	i32.const	.L.str.173
	local.set	150
	local.get	150
	call	libintl_gettext
	local.set	151
	local.get	4
	i32.load	84
	local.set	152
	local.get	4
	local.get	152
	i32.store	16
	i32.const	16
	local.set	153
	local.get	4
	local.get	153
	i32.add 
	local.set	154
	local.get	151
	local.get	154
	call	tty_printf
.LBB9_38:
	end_block                               # label338:
.LBB9_39:
	end_block                               # label336:
	local.get	4
	i32.load	76
	local.set	155
	i32.const	1
	local.set	156
	local.get	155
	local.get	156
	i32.eq  
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	block   	
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label340
# %bb.40:
	i32.const	.L.str.174
	local.set	160
	local.get	160
	call	libintl_gettext
	local.set	161
	i32.const	0
	local.set	162
	local.get	161
	local.get	162
	call	tty_printf
	br      	1                               # 1: down to label339
.LBB9_41:
	end_block                               # label340:
	local.get	4
	i32.load	76
	local.set	163
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label341
# %bb.42:
	i32.const	.L.str.175
	local.set	164
	local.get	164
	call	libintl_gettext
	local.set	165
	local.get	4
	i32.load	76
	local.set	166
	local.get	4
	local.get	166
	i32.store	0
	local.get	165
	local.get	4
	call	tty_printf
.LBB9_43:
	end_block                               # label341:
.LBB9_44:
	end_block                               # label339:
	local.get	4
	i32.load	92
	local.set	167
	i32.const	1
	local.set	168
	local.get	168
	local.set	169
	block   	
	local.get	167
	br_if   	0                               # 0: down to label342
# %bb.45:
	local.get	4
	i32.load	88
	local.set	170
	i32.const	1
	local.set	171
	local.get	171
	local.set	169
	local.get	170
	br_if   	0                               # 0: down to label342
# %bb.46:
	local.get	4
	i32.load	84
	local.set	172
	i32.const	1
	local.set	173
	local.get	173
	local.set	169
	local.get	172
	br_if   	0                               # 0: down to label342
# %bb.47:
	local.get	4
	i32.load	76
	local.set	174
	i32.const	0
	local.set	175
	local.get	174
	local.get	175
	i32.ne  
	local.set	176
	local.get	176
	local.set	169
.LBB9_48:
	end_block                               # label342:
	local.get	169
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	i32.const	112
	local.set	180
	local.get	4
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	global.set	__stack_pointer
	local.get	179
	return
	end_function
                                        # -- End function
	.section	.text.count_selected_uids,"",@
	.type	count_selected_uids,@function   # -- Begin function count_selected_uids
count_selected_uids:                    # @count_selected_uids
	.functype	count_selected_uids (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	local.get	3
	i32.load	12
	local.set	4
	i32.const	256
	local.set	5
	local.get	4
	local.get	5
	call	count_uids_with_flag
	local.set	6
	i32.const	16
	local.set	7
	local.get	3
	local.get	7
	i32.add 
	local.set	8
	local.get	8
	global.set	__stack_pointer
	local.get	6
	return
	end_function
                                        # -- End function
	.section	.text.count_uids,"",@
	.type	count_uids,@function            # -- Begin function count_uids
count_uids:                             # @count_uids
	.functype	count_uids (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	local.get	0
	i32.store	12
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
	local.get	3
	i32.load	12
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label344:
	local.get	3
	i32.load	8
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label343
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	i32.const	13
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label345
# %bb.3:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	4
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.add 
	local.set	20
	local.get	3
	local.get	20
	i32.store	4
.LBB11_4:                               #   in Loop: Header=BB11_1 Depth=1
	end_block                               # label345:
# %bb.5:                                #   in Loop: Header=BB11_1 Depth=1
	local.get	3
	i32.load	8
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	local.get	3
	local.get	22
	i32.store	8
	br      	0                               # 0: up to label344
.LBB11_6:
	end_loop
	end_block                               # label343:
	local.get	3
	i32.load	4
	local.set	23
	local.get	23
	return
	end_function
                                        # -- End function
	.section	.text.parse_sign_type,"",@
	.type	parse_sign_type,@function       # -- Begin function parse_sign_type
parse_sign_type:                        # @parse_sign_type
	.functype	parse_sign_type (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	32
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	24
	local.get	6
	local.get	1
	i32.store	20
	local.get	6
	local.get	2
	i32.store	16
	local.get	6
	local.get	3
	i32.store	12
	local.get	6
	i32.load	24
	local.set	7
	local.get	6
	local.get	7
	i32.store	8
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label348:
	local.get	6
	i32.load	8
	local.set	8
	local.get	8
	i32.load8_u	0
	local.set	9
	i32.const	0
	local.set	10
	i32.const	255
	local.set	11
	local.get	9
	local.get	11
	i32.and 
	local.set	12
	i32.const	255
	local.set	13
	local.get	10
	local.get	13
	i32.and 
	local.set	14
	local.get	12
	local.get	14
	i32.ne  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label347
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	8
	local.set	18
	i32.const	.L.str.86
	local.set	19
	i32.const	1
	local.set	20
	local.get	18
	local.get	19
	local.get	20
	call	ascii_strncasecmp
	local.set	21
	block   	
	block   	
	local.get	21
	br_if   	0                               # 0: down to label350
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	20
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.store	0
	local.get	6
	i32.load	8
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.add 
	local.set	26
	local.get	6
	local.get	26
	i32.store	8
	br      	1                               # 1: down to label349
.LBB12_4:                               #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label350:
	local.get	6
	i32.load	8
	local.set	27
	i32.const	.L.str.182
	local.set	28
	i32.const	2
	local.set	29
	local.get	27
	local.get	28
	local.get	29
	call	ascii_strncasecmp
	local.set	30
	block   	
	block   	
	local.get	30
	br_if   	0                               # 0: down to label352
# %bb.5:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	16
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.store	0
	local.get	6
	i32.load	8
	local.set	33
	i32.const	2
	local.set	34
	local.get	33
	local.get	34
	i32.add 
	local.set	35
	local.get	6
	local.get	35
	i32.store	8
	br      	1                               # 1: down to label351
.LBB12_6:                               #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label352:
	local.get	6
	i32.load	8
	local.set	36
	i32.const	.L.str.133
	local.set	37
	i32.const	1
	local.set	38
	local.get	36
	local.get	37
	local.get	38
	call	ascii_strncasecmp
	local.set	39
	block   	
	block   	
	local.get	39
	br_if   	0                               # 0: down to label354
# %bb.7:                                #   in Loop: Header=BB12_1 Depth=1
	local.get	6
	i32.load	12
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.store	0
	local.get	6
	i32.load	8
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	6
	local.get	44
	i32.store	8
	br      	1                               # 1: down to label353
.LBB12_8:
	end_block                               # label354:
	i32.const	0
	local.set	45
	local.get	6
	local.get	45
	i32.store	28
	br      	5                               # 5: down to label346
.LBB12_9:                               #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label353:
.LBB12_10:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label351:
.LBB12_11:                              #   in Loop: Header=BB12_1 Depth=1
	end_block                               # label349:
	br      	0                               # 0: up to label348
.LBB12_12:
	end_loop
	end_block                               # label347:
	i32.const	1
	local.set	46
	local.get	6
	local.get	46
	i32.store	28
.LBB12_13:
	end_block                               # label346:
	local.get	6
	i32.load	28
	local.set	47
	i32.const	32
	local.set	48
	local.get	6
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	global.set	__stack_pointer
	local.get	47
	return
	end_function
                                        # -- End function
	.section	.text.sign_uids,"",@
	.type	sign_uids,@function             # -- Begin function sign_uids
sign_uids:                              # @sign_uids
	.functype	sign_uids (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	496
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	492
	local.get	9
	local.get	1
	i32.store	488
	local.get	9
	local.get	2
	i32.store	484
	local.get	9
	local.get	3
	i32.store	480
	local.get	9
	local.get	4
	i32.store	476
	local.get	9
	local.get	5
	i32.store	472
	local.get	9
	local.get	6
	i32.store	468
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.store	464
	i32.const	0
	local.set	11
	local.get	9
	local.get	11
	i32.store	460
	i32.const	0
	local.set	12
	local.get	9
	local.get	12
	i32.store	456
	i32.const	0
	local.set	13
	local.get	9
	local.get	13
	i32.store	452
	i32.const	0
	local.set	14
	local.get	9
	local.get	14
	i32.store	440
	local.get	9
	i32.load	492
	local.set	15
	local.get	15
	call	count_selected_uids
	local.set	16
	i32.const	1
	local.set	17
	local.get	17
	local.set	18
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label355
# %bb.1:
	local.get	9
	i32.load	468
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	local.get	21
	local.set	18
.LBB13_2:
	end_block                               # label355:
	local.get	18
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	9
	local.get	24
	i32.store	436
	i32.const	1
	local.set	25
	local.get	9
	local.get	25
	i32.store	432
	call	make_timestamp
	local.set	26
	local.get	9
	local.get	26
	i32.store	428
	i32.const	0
	local.set	27
	local.get	27
	i32.load	opt+236
	local.set	28
	i32.const	4
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	block   	
	local.get	32
	i32.eqz
	br_if   	0                               # 0: down to label356
# %bb.3:
	local.get	9
	i32.load	492
	local.set	33
	local.get	9
	local.get	33
	i32.store	448
.LBB13_4:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label358:
	local.get	9
	i32.load	448
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.ne  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	1                               # 1: down to label357
# %bb.5:                                #   in Loop: Header=BB13_4 Depth=1
	local.get	9
	i32.load	448
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	i32.const	2
	local.set	42
	local.get	41
	local.get	42
	i32.eq  
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label359
# %bb.6:                                #   in Loop: Header=BB13_4 Depth=1
	local.get	9
	i32.load	448
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	48
	i32.load8_u	20
	local.set	49
	i32.const	255
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	i32.const	3
	local.set	52
	local.get	51
	local.get	52
	i32.gt_s
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label359
# %bb.7:
	i32.const	0
	local.set	56
	local.get	9
	local.get	56
	i32.store	432
	br      	2                               # 2: down to label357
.LBB13_8:                               #   in Loop: Header=BB13_4 Depth=1
	end_block                               # label359:
# %bb.9:                                #   in Loop: Header=BB13_4 Depth=1
	local.get	9
	i32.load	448
	local.set	57
	local.get	57
	i32.load	0
	local.set	58
	local.get	9
	local.get	58
	i32.store	448
	br      	0                               # 0: up to label358
.LBB13_10:
	end_loop
	end_block                               # label357:
.LBB13_11:
	end_block                               # label356:
	local.get	9
	i32.load	488
	local.set	59
	i32.const	460
	local.set	60
	local.get	9
	local.get	60
	i32.add 
	local.set	61
	local.get	61
	local.set	62
	i32.const	0
	local.set	63
	i32.const	4
	local.set	64
	local.get	59
	local.get	62
	local.get	63
	local.get	64
	call	build_sk_list
	local.set	65
	local.get	9
	local.get	65
	i32.store	464
	local.get	9
	i32.load	464
	local.set	66
	block   	
	block   	
	local.get	66
	i32.eqz
	br_if   	0                               # 0: down to label361
# %bb.12:
	br      	1                               # 1: down to label360
.LBB13_13:
	end_block                               # label361:
	local.get	9
	i32.load	460
	local.set	67
	local.get	9
	local.get	67
	i32.store	456
.LBB13_14:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_24 Depth 2
                                        #     Child Loop BB13_32 Depth 2
                                        #     Child Loop BB13_166 Depth 2
                                        #     Child Loop BB13_209 Depth 2
                                        #       Child Loop BB13_210 Depth 3
                                        #     Child Loop BB13_227 Depth 2
	block   	
	loop    	                                # label363:
	local.get	9
	i32.load	456
	local.set	68
	i32.const	0
	local.set	69
	local.get	68
	local.get	69
	i32.ne  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	72
	i32.eqz
	br_if   	1                               # 1: down to label362
# %bb.15:                               #   in Loop: Header=BB13_14 Depth=1
	i32.const	0
	local.set	73
	local.get	9
	local.get	73
	i32.store	404
	i32.const	0
	local.set	74
	local.get	9
	local.get	74
	i32.store	400
	i32.const	0
	local.set	75
	local.get	9
	local.get	75
	i32.store	396
	i32.const	0
	local.set	76
	local.get	9
	local.get	76
	i32.store	392
	i32.const	0
	local.set	77
	local.get	9
	local.get	77
	i32.store	388
	i32.const	0
	local.set	78
	local.get	9
	local.get	78
	i32.store8	387
	i32.const	0
	local.set	79
	local.get	9
	local.get	79
	i32.store8	386
	local.get	9
	i32.load	480
	local.set	80
	block   	
	block   	
	local.get	80
	br_if   	0                               # 0: down to label365
# %bb.16:                               #   in Loop: Header=BB13_14 Depth=1
	local.get	9
	i32.load	476
	local.set	81
	local.get	81
	br_if   	0                               # 0: down to label365
# %bb.17:                               #   in Loop: Header=BB13_14 Depth=1
	local.get	9
	i32.load	472
	local.set	82
	local.get	82
	br_if   	0                               # 0: down to label365
# %bb.18:                               #   in Loop: Header=BB13_14 Depth=1
	i32.const	0
	local.set	83
	local.get	83
	i32.load	opt+400
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	i32.ne  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	local.get	88
	br_if   	0                               # 0: down to label365
# %bb.19:                               #   in Loop: Header=BB13_14 Depth=1
	i32.const	0
	local.set	89
	local.get	89
	i32.load	opt+392
	local.set	90
	i32.const	0
	local.set	91
	local.get	90
	local.get	91
	i32.ne  
	local.set	92
	i32.const	1
	local.set	93
	local.get	92
	local.get	93
	i32.and 
	local.set	94
	local.get	94
	i32.eqz
	br_if   	1                               # 1: down to label364
.LBB13_20:                              #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label365:
	i32.const	1
	local.set	95
	local.get	9
	local.get	95
	i32.store	400
.LBB13_21:                              #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label364:
	local.get	9
	i32.load	452
	local.set	96
	i32.const	0
	local.set	97
	local.get	96
	local.get	97
	i32.ne  
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label366
# %bb.22:                               #   in Loop: Header=BB13_14 Depth=1
	local.get	9
	i32.load	452
	local.set	101
	local.get	101
	call	free_secret_key
.LBB13_23:                              #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label366:
	local.get	9
	i32.load	456
	local.set	102
	local.get	102
	i32.load	4
	local.set	103
	i32.const	0
	local.set	104
	local.get	104
	local.get	103
	call	copy_secret_key
	local.set	105
	local.get	9
	local.get	105
	i32.store	452
	local.get	9
	i32.load	452
	local.set	106
	i32.const	420
	local.set	107
	local.get	9
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	local.set	109
	local.get	106
	local.get	109
	call	keyid_from_sk
	drop
	local.get	9
	i32.load	492
	local.set	110
	local.get	9
	local.get	110
	i32.store	448
.LBB13_24:                              #   Parent Loop BB13_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label368:
	local.get	9
	i32.load	448
	local.set	111
	i32.const	0
	local.set	112
	local.get	111
	local.get	112
	i32.ne  
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	local.get	115
	i32.eqz
	br_if   	1                               # 1: down to label367
# %bb.25:                               #   in Loop: Header=BB13_24 Depth=2
	local.get	9
	i32.load	436
	local.set	116
	block   	
	block   	
	block   	
	local.get	116
	br_if   	0                               # 0: down to label371
# %bb.26:                               #   in Loop: Header=BB13_24 Depth=2
	local.get	9
	i32.load	448
	local.set	117
	local.get	117
	i32.load	8
	local.set	118
	i32.const	256
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	local.get	120
	i32.eqz
	br_if   	1                               # 1: down to label370
.LBB13_27:                              #   in Loop: Header=BB13_24 Depth=2
	end_block                               # label371:
	local.get	9
	i32.load	448
	local.set	121
	local.get	121
	i32.load	8
	local.set	122
	i32.const	16
	local.set	123
	local.get	122
	local.get	123
	i32.or  
	local.set	124
	local.get	121
	local.get	124
	i32.store	8
	br      	1                               # 1: down to label369
.LBB13_28:                              #   in Loop: Header=BB13_24 Depth=2
	end_block                               # label370:
	local.get	9
	i32.load	448
	local.set	125
	local.get	125
	i32.load	8
	local.set	126
	i32.const	-17
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	local.get	125
	local.get	128
	i32.store	8
.LBB13_29:                              #   in Loop: Header=BB13_24 Depth=2
	end_block                               # label369:
# %bb.30:                               #   in Loop: Header=BB13_24 Depth=2
	local.get	9
	i32.load	448
	local.set	129
	local.get	129
	i32.load	0
	local.set	130
	local.get	9
	local.get	130
	i32.store	448
	br      	0                               # 0: up to label368
.LBB13_31:                              #   in Loop: Header=BB13_14 Depth=1
	end_loop
	end_block                               # label367:
	i32.const	0
	local.set	131
	local.get	9
	local.get	131
	i32.store	444
	local.get	9
	i32.load	492
	local.set	132
	local.get	9
	local.get	132
	i32.store	448
.LBB13_32:                              #   Parent Loop BB13_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label373:
	local.get	9
	i32.load	448
	local.set	133
	i32.const	0
	local.set	134
	local.get	133
	local.get	134
	i32.ne  
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	137
	i32.eqz
	br_if   	1                               # 1: down to label372
# %bb.33:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	448
	local.set	138
	local.get	138
	i32.load	4
	local.set	139
	local.get	139
	i32.load	0
	local.set	140
	i32.const	6
	local.set	141
	local.get	140
	local.get	141
	i32.eq  
	local.set	142
	i32.const	1
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	block   	
	block   	
	block   	
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label376
# %bb.34:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	448
	local.set	145
	local.get	145
	i32.load	4
	local.set	146
	local.get	146
	i32.load	4
	local.set	147
	local.get	9
	local.get	147
	i32.store	440
	local.get	9
	i32.load	440
	local.set	148
	i32.const	412
	local.set	149
	local.get	9
	local.get	149
	i32.add 
	local.set	150
	local.get	150
	local.set	151
	local.get	148
	local.get	151
	call	keyid_from_pk
	drop
	local.get	9
	i32.load	412
	local.set	152
	local.get	9
	i32.load	420
	local.set	153
	local.get	152
	local.get	153
	i32.eq  
	local.set	154
	i32.const	1
	local.set	155
	local.get	154
	local.get	155
	i32.and 
	local.set	156
	block   	
	local.get	156
	i32.eqz
	br_if   	0                               # 0: down to label377
# %bb.35:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	416
	local.set	157
	local.get	9
	i32.load	424
	local.set	158
	local.get	157
	local.get	158
	i32.eq  
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label377
# %bb.36:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	1
	local.set	162
	local.get	9
	local.get	162
	i32.store	392
	i32.const	0
	local.set	163
	local.get	9
	local.get	163
	i32.store	400
.LBB13_37:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label377:
	br      	1                               # 1: down to label375
.LBB13_38:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label376:
	local.get	9
	i32.load	448
	local.set	164
	local.get	164
	i32.load	4
	local.set	165
	local.get	165
	i32.load	0
	local.set	166
	i32.const	13
	local.set	167
	local.get	166
	local.get	167
	i32.eq  
	local.set	168
	i32.const	1
	local.set	169
	local.get	168
	local.get	169
	i32.and 
	local.set	170
	block   	
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label379
# %bb.39:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	448
	local.set	171
	local.get	171
	i32.load	8
	local.set	172
	i32.const	16
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	block   	
	block   	
	local.get	174
	i32.eqz
	br_if   	0                               # 0: down to label381
# %bb.40:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	448
	local.set	175
	local.get	175
	local.set	176
	br      	1                               # 1: down to label380
.LBB13_41:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label381:
	i32.const	0
	local.set	177
	local.get	177
	local.set	176
.LBB13_42:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label380:
	local.get	176
	local.set	178
	local.get	9
	local.get	178
	i32.store	444
	local.get	9
	i32.load	444
	local.set	179
	i32.const	0
	local.set	180
	local.get	179
	local.get	180
	i32.ne  
	local.set	181
	i32.const	1
	local.set	182
	local.get	181
	local.get	182
	i32.and 
	local.set	183
	block   	
	local.get	183
	i32.eqz
	br_if   	0                               # 0: down to label382
# %bb.43:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	0
	local.set	184
	local.get	9
	local.get	184
	i32.store	380
	local.get	9
	i32.load	444
	local.set	185
	local.get	185
	i32.load	4
	local.set	186
	local.get	186
	i32.load	4
	local.set	187
	i32.const	76
	local.set	188
	local.get	187
	local.get	188
	i32.add 
	local.set	189
	local.get	9
	i32.load	444
	local.set	190
	local.get	190
	i32.load	4
	local.set	191
	local.get	191
	i32.load	4
	local.set	192
	local.get	192
	i32.load	4
	local.set	193
	i32.const	0
	local.set	194
	local.get	189
	local.get	193
	local.get	194
	call	utf8_to_native
	local.set	195
	local.get	9
	local.get	195
	i32.store	376
	local.get	9
	i32.load	444
	local.set	196
	local.get	196
	i32.load	4
	local.set	197
	local.get	197
	i32.load	4
	local.set	198
	local.get	198
	i32.load	48
	local.set	199
	block   	
	block   	
	local.get	199
	i32.eqz
	br_if   	0                               # 0: down to label384
# %bb.44:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.183
	local.set	200
	local.get	200
	call	libintl_gettext
	local.set	201
	local.get	9
	i32.load	376
	local.set	202
	local.get	9
	local.get	202
	i32.store	16
	i32.const	16
	local.set	203
	local.get	9
	local.get	203
	i32.add 
	local.set	204
	local.get	201
	local.get	204
	call	tty_printf
	local.get	9
	i32.load	392
	local.set	205
	block   	
	block   	
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label386
# %bb.45:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.5
	local.set	206
	i32.const	0
	local.set	207
	local.get	206
	local.get	207
	call	tty_printf
	br      	1                               # 1: down to label385
.LBB13_46:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label386:
	i32.const	0
	local.set	208
	local.get	208
	i32.load	opt+44
	local.set	209
	block   	
	block   	
	local.get	209
	i32.eqz
	br_if   	0                               # 0: down to label388
# %bb.47:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.5
	local.set	210
	i32.const	0
	local.set	211
	local.get	210
	local.get	211
	call	tty_printf
	i32.const	.L.str.16
	local.set	212
	local.get	212
	call	libintl_gettext
	local.set	213
	i32.const	.L.str.184
	local.set	214
	local.get	214
	local.get	213
	call	cpr_get_answer_is_yes
	local.set	215
	block   	
	block   	
	local.get	215
	br_if   	0                               # 0: down to label390
# %bb.48:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	444
	local.set	216
	local.get	216
	i32.load	8
	local.set	217
	i32.const	-17
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	local.get	216
	local.get	219
	i32.store	8
	i32.const	0
	local.set	220
	local.get	9
	local.get	220
	i32.store	444
	br      	1                               # 1: down to label389
.LBB13_49:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label390:
	local.get	9
	i32.load	468
	local.set	221
	block   	
	local.get	221
	i32.eqz
	br_if   	0                               # 0: down to label391
# %bb.50:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	1
	local.set	222
	local.get	9
	local.get	222
	i32.store	380
.LBB13_51:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label391:
.LBB13_52:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label389:
	br      	1                               # 1: down to label387
.LBB13_53:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label388:
	local.get	9
	i32.load	444
	local.set	223
	local.get	223
	i32.load	8
	local.set	224
	i32.const	-17
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	local.get	223
	local.get	226
	i32.store	8
	i32.const	0
	local.set	227
	local.get	9
	local.get	227
	i32.store	444
	i32.const	.L.str.17
	local.set	228
	local.get	228
	call	libintl_gettext
	local.set	229
	i32.const	0
	local.set	230
	local.get	229
	local.get	230
	call	tty_printf
.LBB13_54:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label387:
.LBB13_55:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label385:
	br      	1                               # 1: down to label383
.LBB13_56:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label384:
	local.get	9
	i32.load	444
	local.set	231
	local.get	231
	i32.load	4
	local.set	232
	local.get	232
	i32.load	4
	local.set	233
	local.get	233
	i32.load	52
	local.set	234
	block   	
	block   	
	local.get	234
	i32.eqz
	br_if   	0                               # 0: down to label393
# %bb.57:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.185
	local.set	235
	local.get	235
	call	libintl_gettext
	local.set	236
	local.get	9
	i32.load	376
	local.set	237
	local.get	9
	local.get	237
	i32.store	32
	i32.const	32
	local.set	238
	local.get	9
	local.get	238
	i32.add 
	local.set	239
	local.get	236
	local.get	239
	call	tty_printf
	local.get	9
	i32.load	392
	local.set	240
	block   	
	block   	
	local.get	240
	i32.eqz
	br_if   	0                               # 0: down to label395
# %bb.58:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.5
	local.set	241
	i32.const	0
	local.set	242
	local.get	241
	local.get	242
	call	tty_printf
	br      	1                               # 1: down to label394
.LBB13_59:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label395:
	i32.const	0
	local.set	243
	local.get	243
	i32.load	opt+44
	local.set	244
	block   	
	block   	
	local.get	244
	i32.eqz
	br_if   	0                               # 0: down to label397
# %bb.60:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.5
	local.set	245
	i32.const	0
	local.set	246
	local.get	245
	local.get	246
	call	tty_printf
	i32.const	.L.str.16
	local.set	247
	local.get	247
	call	libintl_gettext
	local.set	248
	i32.const	.L.str.186
	local.set	249
	local.get	249
	local.get	248
	call	cpr_get_answer_is_yes
	local.set	250
	block   	
	block   	
	local.get	250
	br_if   	0                               # 0: down to label399
# %bb.61:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	444
	local.set	251
	local.get	251
	i32.load	8
	local.set	252
	i32.const	-17
	local.set	253
	local.get	252
	local.get	253
	i32.and 
	local.set	254
	local.get	251
	local.get	254
	i32.store	8
	i32.const	0
	local.set	255
	local.get	9
	local.get	255
	i32.store	444
	br      	1                               # 1: down to label398
.LBB13_62:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label399:
	local.get	9
	i32.load	468
	local.set	256
	block   	
	local.get	256
	i32.eqz
	br_if   	0                               # 0: down to label400
# %bb.63:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	1
	local.set	257
	local.get	9
	local.get	257
	i32.store	380
.LBB13_64:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label400:
.LBB13_65:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label398:
	br      	1                               # 1: down to label396
.LBB13_66:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label397:
	local.get	9
	i32.load	444
	local.set	258
	local.get	258
	i32.load	8
	local.set	259
	i32.const	-17
	local.set	260
	local.get	259
	local.get	260
	i32.and 
	local.set	261
	local.get	258
	local.get	261
	i32.store	8
	i32.const	0
	local.set	262
	local.get	9
	local.get	262
	i32.store	444
	i32.const	.L.str.17
	local.set	263
	local.get	263
	call	libintl_gettext
	local.set	264
	i32.const	0
	local.set	265
	local.get	264
	local.get	265
	call	tty_printf
.LBB13_67:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label396:
.LBB13_68:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label394:
	br      	1                               # 1: down to label392
.LBB13_69:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label393:
	local.get	9
	i32.load	444
	local.set	266
	local.get	266
	i32.load	4
	local.set	267
	local.get	267
	i32.load	4
	local.set	268
	local.get	268
	i32.load	64
	local.set	269
	block   	
	local.get	269
	br_if   	0                               # 0: down to label401
# %bb.70:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	392
	local.set	270
	local.get	270
	br_if   	0                               # 0: down to label401
# %bb.71:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.187
	local.set	271
	local.get	271
	call	libintl_gettext
	local.set	272
	local.get	9
	i32.load	376
	local.set	273
	local.get	9
	local.get	273
	i32.store	48
	i32.const	48
	local.set	274
	local.get	9
	local.get	274
	i32.add 
	local.set	275
	local.get	272
	local.get	275
	call	tty_printf
	i32.const	0
	local.set	276
	local.get	276
	i32.load	opt+44
	local.set	277
	block   	
	block   	
	local.get	277
	i32.eqz
	br_if   	0                               # 0: down to label403
# %bb.72:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.5
	local.set	278
	i32.const	0
	local.set	279
	local.get	278
	local.get	279
	call	tty_printf
	i32.const	.L.str.16
	local.set	280
	local.get	280
	call	libintl_gettext
	local.set	281
	i32.const	.L.str.188
	local.set	282
	local.get	282
	local.get	281
	call	cpr_get_answer_is_yes
	local.set	283
	block   	
	block   	
	local.get	283
	br_if   	0                               # 0: down to label405
# %bb.73:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	444
	local.set	284
	local.get	284
	i32.load	8
	local.set	285
	i32.const	-17
	local.set	286
	local.get	285
	local.get	286
	i32.and 
	local.set	287
	local.get	284
	local.get	287
	i32.store	8
	i32.const	0
	local.set	288
	local.get	9
	local.get	288
	i32.store	444
	br      	1                               # 1: down to label404
.LBB13_74:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label405:
	local.get	9
	i32.load	468
	local.set	289
	block   	
	local.get	289
	i32.eqz
	br_if   	0                               # 0: down to label406
# %bb.75:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	1
	local.set	290
	local.get	9
	local.get	290
	i32.store	380
.LBB13_76:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label406:
.LBB13_77:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label404:
	br      	1                               # 1: down to label402
.LBB13_78:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label403:
	local.get	9
	i32.load	444
	local.set	291
	local.get	291
	i32.load	8
	local.set	292
	i32.const	-17
	local.set	293
	local.get	292
	local.get	293
	i32.and 
	local.set	294
	local.get	291
	local.get	294
	i32.store	8
	i32.const	0
	local.set	295
	local.get	9
	local.get	295
	i32.store	444
	i32.const	.L.str.17
	local.set	296
	local.get	296
	call	libintl_gettext
	local.set	297
	i32.const	0
	local.set	298
	local.get	297
	local.get	298
	call	tty_printf
.LBB13_79:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label402:
.LBB13_80:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label401:
.LBB13_81:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label392:
.LBB13_82:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label383:
	local.get	9
	i32.load	444
	local.set	299
	i32.const	0
	local.set	300
	local.get	299
	local.get	300
	i32.ne  
	local.set	301
	i32.const	1
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	block   	
	local.get	303
	i32.eqz
	br_if   	0                               # 0: down to label407
# %bb.83:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	468
	local.set	304
	local.get	304
	i32.eqz
	br_if   	0                               # 0: down to label407
# %bb.84:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	380
	local.set	305
	local.get	305
	br_if   	0                               # 0: down to label407
# %bb.85:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.189
	local.set	306
	local.get	306
	call	libintl_gettext
	local.set	307
	local.get	9
	i32.load	376
	local.set	308
	local.get	9
	local.get	308
	i32.store	0
	local.get	307
	local.get	9
	call	tty_printf
	i32.const	.L.str.191
	local.set	309
	local.get	309
	call	libintl_gettext
	local.set	310
	i32.const	.L.str.190
	local.set	311
	local.get	311
	local.get	310
	call	cpr_get_answer_is_yes
	local.set	312
	block   	
	local.get	312
	br_if   	0                               # 0: down to label408
# %bb.86:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	444
	local.set	313
	local.get	313
	i32.load	8
	local.set	314
	i32.const	-17
	local.set	315
	local.get	314
	local.get	315
	i32.and 
	local.set	316
	local.get	313
	local.get	316
	i32.store	8
	i32.const	0
	local.set	317
	local.get	9
	local.get	317
	i32.store	444
.LBB13_87:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label408:
.LBB13_88:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label407:
	local.get	9
	i32.load	376
	local.set	318
	local.get	318
	call	xfree
.LBB13_89:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label382:
	br      	1                               # 1: down to label378
.LBB13_90:                              #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label379:
	local.get	9
	i32.load	444
	local.set	319
	i32.const	0
	local.set	320
	local.get	319
	local.get	320
	i32.ne  
	local.set	321
	i32.const	1
	local.set	322
	local.get	321
	local.get	322
	i32.and 
	local.set	323
	block   	
	local.get	323
	i32.eqz
	br_if   	0                               # 0: down to label409
# %bb.91:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	448
	local.set	324
	local.get	324
	i32.load	4
	local.set	325
	local.get	325
	i32.load	0
	local.set	326
	i32.const	2
	local.set	327
	local.get	326
	local.get	327
	i32.eq  
	local.set	328
	i32.const	1
	local.set	329
	local.get	328
	local.get	329
	i32.and 
	local.set	330
	local.get	330
	i32.eqz
	br_if   	0                               # 0: down to label409
# %bb.92:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	448
	local.set	331
	local.get	331
	i32.load	4
	local.set	332
	local.get	332
	i32.load	4
	local.set	333
	local.get	333
	i32.load8_u	21
	local.set	334
	i32.const	255
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	i32.const	-4
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	i32.const	16
	local.set	339
	local.get	338
	local.get	339
	i32.eq  
	local.set	340
	i32.const	1
	local.set	341
	local.get	340
	local.get	341
	i32.and 
	local.set	342
	local.get	342
	i32.eqz
	br_if   	0                               # 0: down to label409
# %bb.93:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	420
	local.set	343
	local.get	9
	i32.load	448
	local.set	344
	local.get	344
	i32.load	4
	local.set	345
	local.get	345
	i32.load	4
	local.set	346
	local.get	346
	i32.load	4
	local.set	347
	local.get	343
	local.get	347
	i32.eq  
	local.set	348
	i32.const	1
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	block   	
	local.get	350
	i32.eqz
	br_if   	0                               # 0: down to label410
# %bb.94:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	424
	local.set	351
	local.get	9
	i32.load	448
	local.set	352
	local.get	352
	i32.load	4
	local.set	353
	local.get	353
	i32.load	4
	local.set	354
	local.get	354
	i32.load	8
	local.set	355
	local.get	351
	local.get	355
	i32.eq  
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	local.get	358
	i32.eqz
	br_if   	0                               # 0: down to label410
# %bb.95:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	444
	local.set	359
	local.get	359
	i32.load	4
	local.set	360
	local.get	360
	i32.load	4
	local.set	361
	i32.const	76
	local.set	362
	local.get	361
	local.get	362
	i32.add 
	local.set	363
	local.get	9
	i32.load	444
	local.set	364
	local.get	364
	i32.load	4
	local.set	365
	local.get	365
	i32.load	4
	local.set	366
	local.get	366
	i32.load	4
	local.set	367
	i32.const	0
	local.set	368
	local.get	363
	local.get	367
	local.get	368
	call	utf8_to_native
	local.set	369
	local.get	9
	local.get	369
	i32.store	316
	local.get	9
	i32.load	448
	local.set	370
	local.get	370
	i32.load	4
	local.set	371
	local.get	371
	i32.load	4
	local.set	372
	local.get	372
	i32.load8_u	20
	local.set	373
	i32.const	255
	local.set	374
	local.get	373
	local.get	374
	i32.and 
	local.set	375
	i32.const	4
	local.set	376
	local.get	375
	local.get	376
	i32.lt_s
	local.set	377
	i32.const	1
	local.set	378
	local.get	377
	local.get	378
	i32.and 
	local.set	379
	block   	
	local.get	379
	i32.eqz
	br_if   	0                               # 0: down to label411
# %bb.96:                               #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	392
	local.set	380
	local.get	380
	i32.eqz
	br_if   	0                               # 0: down to label411
# %bb.97:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.192
	local.set	381
	local.get	381
	call	libintl_gettext
	local.set	382
	local.get	9
	i32.load	316
	local.set	383
	local.get	9
	local.get	383
	i32.store	144
	i32.const	144
	local.set	384
	local.get	9
	local.get	384
	i32.add 
	local.set	385
	local.get	382
	local.get	385
	call	tty_printf
	i32.const	0
	local.set	386
	local.get	386
	i32.load	opt+44
	local.set	387
	block   	
	local.get	387
	i32.eqz
	br_if   	0                               # 0: down to label412
# %bb.98:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.194
	local.set	388
	local.get	388
	call	libintl_gettext
	local.set	389
	i32.const	.L.str.193
	local.set	390
	local.get	390
	local.get	389
	call	cpr_get_answer_is_yes
	local.set	391
	block   	
	local.get	391
	i32.eqz
	br_if   	0                               # 0: down to label413
# %bb.99:                               #   in Loop: Header=BB13_32 Depth=2
	i32.const	1
	local.set	392
	local.get	9
	local.get	392
	i32.store	400
	local.get	9
	i32.load	448
	local.set	393
	local.get	393
	i32.load	8
	local.set	394
	i32.const	32
	local.set	395
	local.get	394
	local.get	395
	i32.or  
	local.set	396
	local.get	393
	local.get	396
	i32.store	8
	local.get	9
	i32.load	316
	local.set	397
	local.get	397
	call	xfree
	br      	7                               # 7: down to label374
.LBB13_100:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label413:
.LBB13_101:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label412:
.LBB13_102:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label411:
	local.get	9
	i32.load	448
	local.set	398
	local.get	398
	i32.load	4
	local.set	399
	local.get	399
	i32.load	4
	local.set	400
	local.get	400
	i32.load16_u	0
	local.set	401
	i32.const	9
	local.set	402
	local.get	401
	local.get	402
	i32.shr_u
	local.set	403
	i32.const	1
	local.set	404
	local.get	403
	local.get	404
	i32.and 
	local.set	405
	i32.const	65535
	local.set	406
	local.get	405
	local.get	406
	i32.and 
	local.set	407
	block   	
	local.get	407
	i32.eqz
	br_if   	0                               # 0: down to label414
# %bb.103:                              #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.195
	local.set	408
	local.get	408
	call	libintl_gettext
	local.set	409
	local.get	9
	i32.load	316
	local.set	410
	local.get	9
	local.get	410
	i32.store	128
	i32.const	128
	local.set	411
	local.get	9
	local.get	411
	i32.add 
	local.set	412
	local.get	409
	local.get	412
	call	tty_printf
	i32.const	.L.str.197
	local.set	413
	local.get	413
	call	libintl_gettext
	local.set	414
	i32.const	.L.str.196
	local.set	415
	local.get	415
	local.get	414
	call	cpr_get_answer_is_yes
	local.set	416
	block   	
	local.get	416
	i32.eqz
	br_if   	0                               # 0: down to label415
# %bb.104:                              #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	448
	local.set	417
	local.get	417
	i32.load	8
	local.set	418
	i32.const	32
	local.set	419
	local.get	418
	local.get	419
	i32.or  
	local.set	420
	local.get	417
	local.get	420
	i32.store	8
	local.get	9
	i32.load	316
	local.set	421
	local.get	421
	call	xfree
	br      	6                               # 6: down to label374
.LBB13_105:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label415:
.LBB13_106:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label414:
	local.get	9
	i32.load	448
	local.set	422
	local.get	422
	i32.load	4
	local.set	423
	local.get	423
	i32.load	4
	local.set	424
	local.get	424
	i32.load16_u	0
	local.set	425
	i32.const	4
	local.set	426
	local.get	425
	local.get	426
	i32.shr_u
	local.set	427
	i32.const	1
	local.set	428
	local.get	427
	local.get	428
	i32.and 
	local.set	429
	i32.const	65535
	local.set	430
	local.get	429
	local.get	430
	i32.and 
	local.set	431
	block   	
	local.get	431
	br_if   	0                               # 0: down to label416
# %bb.107:                              #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	480
	local.set	432
	local.get	432
	br_if   	0                               # 0: down to label416
# %bb.108:                              #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.198
	local.set	433
	local.get	433
	call	libintl_gettext
	local.set	434
	local.get	9
	i32.load	316
	local.set	435
	local.get	9
	local.get	435
	i32.store	112
	i32.const	112
	local.set	436
	local.get	9
	local.get	436
	i32.add 
	local.set	437
	local.get	434
	local.get	437
	call	tty_printf
	i32.const	.L.str.200
	local.set	438
	local.get	438
	call	libintl_gettext
	local.set	439
	i32.const	.L.str.199
	local.set	440
	local.get	440
	local.get	439
	call	cpr_get_answer_is_yes
	local.set	441
	block   	
	local.get	441
	i32.eqz
	br_if   	0                               # 0: down to label417
# %bb.109:                              #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	448
	local.set	442
	local.get	442
	i32.load	8
	local.set	443
	i32.const	32
	local.set	444
	local.get	443
	local.get	444
	i32.or  
	local.set	445
	local.get	442
	local.get	445
	i32.store	8
	local.get	9
	i32.load	316
	local.set	446
	local.get	446
	call	xfree
	br      	6                               # 6: down to label374
.LBB13_110:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label417:
.LBB13_111:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label416:
	local.get	9
	i32.load	448
	local.set	447
	local.get	447
	i32.load	4
	local.set	448
	local.get	448
	i32.load	4
	local.set	449
	local.get	449
	i32.load16_u	0
	local.set	450
	i32.const	4
	local.set	451
	local.get	450
	local.get	451
	i32.shr_u
	local.set	452
	i32.const	1
	local.set	453
	local.get	452
	local.get	453
	i32.and 
	local.set	454
	i32.const	65535
	local.set	455
	local.get	454
	local.get	455
	i32.and 
	local.set	456
	block   	
	block   	
	local.get	456
	br_if   	0                               # 0: down to label419
# %bb.112:                              #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	480
	local.set	457
	local.get	457
	i32.eqz
	br_if   	0                               # 0: down to label419
# %bb.113:                              #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.201
	local.set	458
	local.get	458
	call	libintl_gettext
	local.set	459
	local.get	9
	i32.load	316
	local.set	460
	local.get	9
	i32.load	452
	local.set	461
	local.get	461
	call	keystr_from_sk
	local.set	462
	local.get	9
	local.get	462
	i32.store	100
	local.get	9
	local.get	460
	i32.store	96
	i32.const	96
	local.set	463
	local.get	9
	local.get	463
	i32.add 
	local.set	464
	local.get	459
	local.get	464
	call	tty_printf
	br      	1                               # 1: down to label418
.LBB13_114:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label419:
	i32.const	.L.str.202
	local.set	465
	local.get	465
	call	libintl_gettext
	local.set	466
	local.get	9
	i32.load	316
	local.set	467
	local.get	9
	i32.load	452
	local.set	468
	local.get	468
	call	keystr_from_sk
	local.set	469
	local.get	9
	local.get	469
	i32.store	84
	local.get	9
	local.get	467
	i32.store	80
	i32.const	80
	local.set	470
	local.get	9
	local.get	470
	i32.add 
	local.set	471
	local.get	466
	local.get	471
	call	tty_printf
.LBB13_115:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label418:
	i32.const	0
	local.set	472
	local.get	472
	i32.load	opt+44
	local.set	473
	block   	
	local.get	473
	i32.eqz
	br_if   	0                               # 0: down to label420
# %bb.116:                              #   in Loop: Header=BB13_32 Depth=2
	i32.const	.L.str.204
	local.set	474
	local.get	474
	call	libintl_gettext
	local.set	475
	i32.const	.L.str.203
	local.set	476
	local.get	476
	local.get	475
	call	cpr_get_answer_is_yes
	local.set	477
	local.get	477
	i32.eqz
	br_if   	0                               # 0: down to label420
# %bb.117:                              #   in Loop: Header=BB13_32 Depth=2
	local.get	9
	i32.load	316
	local.set	478
	local.get	478
	call	xfree
	br      	5                               # 5: down to label374
.LBB13_118:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label420:
	i32.const	320
	local.set	479
	local.get	9
	local.get	479
	i32.add 
	local.set	480
	local.get	480
	local.set	481
	local.get	9
	i32.load	452
	local.set	482
	local.get	482
	i32.load	40
	local.set	483
	local.get	9
	i32.load	452
	local.set	484
	local.get	484
	i32.load	44
	local.set	485
	local.get	9
	local.get	485
	i32.store	68
	local.get	9
	local.get	483
	i32.store	64
	i32.const	.L.str.205
	local.set	486
	i32.const	64
	local.set	487
	local.get	9
	local.get	487
	i32.add 
	local.set	488
	local.get	481
	local.get	486
	local.get	488
	call	sprintf
	drop
	i32.const	320
	local.set	489
	local.get	9
	local.get	489
	i32.add 
	local.set	490
	local.get	490
	local.set	491
	i32.const	63
	local.set	492
	local.get	492
	local.get	491
	call	write_status_text
	local.get	9
	i32.load	444
	local.set	493
	local.get	493
	i32.load	8
	local.set	494
	i32.const	-17
	local.set	495
	local.get	494
	local.get	495
	i32.and 
	local.set	496
	local.get	493
	local.get	496
	i32.store	8
	local.get	9
	i32.load	316
	local.set	497
	local.get	497
	call	xfree
.LBB13_119:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label410:
.LBB13_120:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label409:
.LBB13_121:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label378:
.LBB13_122:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label375:
.LBB13_123:                             #   in Loop: Header=BB13_32 Depth=2
	end_block                               # label374:
	local.get	9
	i32.load	448
	local.set	498
	local.get	498
	i32.load	0
	local.set	499
	local.get	9
	local.get	499
	i32.store	448
	br      	0                               # 0: up to label373
.LBB13_124:                             #   in Loop: Header=BB13_14 Depth=1
	end_loop
	end_block                               # label372:
	local.get	9
	i32.load	492
	local.set	500
	i32.const	16
	local.set	501
	local.get	500
	local.get	501
	call	count_uids_with_flag
	local.set	502
	block   	
	block   	
	local.get	502
	br_if   	0                               # 0: down to label422
# %bb.125:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	.L.str.206
	local.set	503
	local.get	503
	call	libintl_gettext
	local.set	504
	local.get	9
	i32.load	452
	local.set	505
	local.get	505
	call	keystr_from_sk
	local.set	506
	local.get	9
	local.get	506
	i32.store	272
	i32.const	272
	local.set	507
	local.get	9
	local.get	507
	i32.add 
	local.set	508
	local.get	504
	local.get	508
	call	tty_printf
	br      	1                               # 1: down to label421
.LBB13_126:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label422:
	i32.const	.L.str.5
	local.set	509
	i32.const	0
	local.set	510
	local.get	509
	local.get	510
	call	tty_printf
	local.get	9
	i32.load	492
	local.set	511
	i32.const	1
	local.set	512
	i32.const	0
	local.set	513
	local.get	511
	local.get	512
	local.get	513
	local.get	512
	local.get	513
	local.get	513
	call	show_key_with_all_names
	i32.const	.L.str.5
	local.set	514
	i32.const	0
	local.set	515
	local.get	514
	local.get	515
	call	tty_printf
	local.get	9
	i32.load	440
	local.set	516
	local.get	516
	i32.load	4
	local.set	517
	block   	
	local.get	517
	i32.eqz
	br_if   	0                               # 0: down to label423
# %bb.127:                              #   in Loop: Header=BB13_14 Depth=1
	local.get	9
	i32.load	392
	local.set	518
	local.get	518
	br_if   	0                               # 0: down to label423
# %bb.128:                              #   in Loop: Header=BB13_14 Depth=1
	local.get	9
	i32.load	440
	local.set	519
	local.get	519
	i32.load	4
	local.set	520
	local.get	9
	i32.load	428
	local.set	521
	local.get	520
	local.get	521
	i32.le_u
	local.set	522
	i32.const	1
	local.set	523
	local.get	522
	local.get	523
	i32.and 
	local.set	524
	block   	
	block   	
	local.get	524
	i32.eqz
	br_if   	0                               # 0: down to label425
# %bb.129:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	.L.str.207
	local.set	525
	local.get	525
	call	libintl_gettext
	local.set	526
	i32.const	0
	local.set	527
	local.get	526
	local.get	527
	call	tty_printf
	i32.const	0
	local.set	528
	local.get	528
	i32.load	opt+44
	local.set	529
	block   	
	block   	
	local.get	529
	i32.eqz
	br_if   	0                               # 0: down to label427
# %bb.130:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	.L.str.14
	local.set	530
	i32.const	0
	local.set	531
	local.get	530
	local.get	531
	call	tty_printf
	i32.const	.L.str.16
	local.set	532
	local.get	532
	call	libintl_gettext
	local.set	533
	i32.const	.L.str.208
	local.set	534
	local.get	534
	local.get	533
	call	cpr_get_answer_is_yes
	local.set	535
	block   	
	local.get	535
	br_if   	0                               # 0: down to label428
# %bb.131:                              #   in Loop: Header=BB13_14 Depth=1
	br      	6                               # 6: down to label421
.LBB13_132:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label428:
	br      	1                               # 1: down to label426
.LBB13_133:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label427:
	i32.const	.L.str.17
	local.set	536
	local.get	536
	call	libintl_gettext
	local.set	537
	i32.const	0
	local.set	538
	local.get	537
	local.get	538
	call	tty_printf
	br      	4                               # 4: down to label421
.LBB13_134:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label426:
	br      	1                               # 1: down to label424
.LBB13_135:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label425:
	i32.const	.L.str.209
	local.set	539
	local.get	539
	call	libintl_gettext
	local.set	540
	local.get	9
	i32.load	440
	local.set	541
	local.get	541
	call	expirestr_from_pk
	local.set	542
	local.get	9
	local.get	542
	i32.store	256
	i32.const	256
	local.set	543
	local.get	9
	local.get	543
	i32.add 
	local.set	544
	local.get	540
	local.get	544
	call	tty_printf
	i32.const	0
	local.set	545
	local.get	545
	i32.load	opt+60
	local.set	546
	block   	
	local.get	546
	i32.eqz
	br_if   	0                               # 0: down to label429
# %bb.136:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	.L.str.211
	local.set	547
	local.get	547
	call	libintl_gettext
	local.set	548
	i32.const	.L.str.210
	local.set	549
	local.get	549
	local.get	548
	call	cpr_get
	local.set	550
	local.get	9
	local.get	550
	i32.store	312
	local.get	9
	i32.load	312
	local.set	551
	i32.const	1
	local.set	552
	local.get	551
	local.get	552
	call	answer_is_yes_no_default
	local.set	553
	block   	
	local.get	553
	i32.eqz
	br_if   	0                               # 0: down to label430
# %bb.137:                              #   in Loop: Header=BB13_14 Depth=1
	local.get	9
	i32.load	440
	local.set	554
	local.get	554
	i32.load	4
	local.set	555
	local.get	9
	i32.load	428
	local.set	556
	local.get	555
	local.get	556
	i32.sub 
	local.set	557
	local.get	9
	local.get	557
	i32.store	388
	i32.const	1
	local.set	558
	local.get	9
	local.get	558
	i32.store	400
.LBB13_138:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label430:
	call	cpr_kill_prompt
	local.get	9
	i32.load	312
	local.set	559
	local.get	559
	call	xfree
.LBB13_139:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label429:
.LBB13_140:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label424:
.LBB13_141:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label423:
	local.get	9
	i32.load	388
	local.set	560
	block   	
	local.get	560
	br_if   	0                               # 0: down to label431
# %bb.142:                              #   in Loop: Header=BB13_14 Depth=1
	local.get	9
	i32.load	392
	local.set	561
	local.get	561
	br_if   	0                               # 0: down to label431
# %bb.143:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	0
	local.set	562
	local.get	562
	i32.load	opt+60
	local.set	563
	block   	
	block   	
	local.get	563
	i32.eqz
	br_if   	0                               # 0: down to label433
# %bb.144:                              #   in Loop: Header=BB13_14 Depth=1
	local.get	9
	i32.load	428
	local.set	564
	i32.const	0
	local.set	565
	local.get	565
	i32.load	opt+56
	local.set	566
	i32.const	1
	local.set	567
	local.get	564
	local.get	567
	local.get	566
	call	ask_expire_interval
	local.set	568
	local.get	9
	local.get	568
	i32.store	388
	br      	1                               # 1: down to label432
.LBB13_145:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label433:
	local.get	9
	i32.load	428
	local.set	569
	i32.const	0
	local.set	570
	local.get	570
	i32.load	opt+56
	local.set	571
	local.get	569
	local.get	571
	call	parse_expire_string
	local.set	572
	local.get	9
	local.get	572
	i32.store	388
.LBB13_146:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label432:
.LBB13_147:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label431:
	local.get	9
	i32.load	388
	local.set	573
	block   	
	local.get	573
	i32.eqz
	br_if   	0                               # 0: down to label434
# %bb.148:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	1
	local.set	574
	local.get	9
	local.get	574
	i32.store	400
.LBB13_149:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label434:
	i32.const	0
	local.set	575
	local.get	575
	i32.load	opt+236
	local.set	576
	i32.const	4
	local.set	577
	local.get	576
	local.get	577
	i32.eq  
	local.set	578
	i32.const	1
	local.set	579
	local.get	578
	local.get	579
	i32.and 
	local.set	580
	block   	
	local.get	580
	i32.eqz
	br_if   	0                               # 0: down to label435
# %bb.150:                              #   in Loop: Header=BB13_14 Depth=1
	local.get	9
	i32.load	432
	local.set	581
	local.get	581
	i32.eqz
	br_if   	0                               # 0: down to label435
# %bb.151:                              #   in Loop: Header=BB13_14 Depth=1
	local.get	9
	i32.load	452
	local.set	582
	local.get	582
	i32.load8_u	13
	local.set	583
	i32.const	255
	local.set	584
	local.get	583
	local.get	584
	i32.and 
	local.set	585
	i32.const	3
	local.set	586
	local.get	585
	local.get	586
	i32.gt_s
	local.set	587
	i32.const	1
	local.set	588
	local.get	587
	local.get	588
	i32.and 
	local.set	589
	block   	
	local.get	589
	br_if   	0                               # 0: down to label436
# %bb.152:                              #   in Loop: Header=BB13_14 Depth=1
	local.get	9
	i32.load	400
	local.set	590
	local.get	590
	i32.eqz
	br_if   	1                               # 1: down to label435
.LBB13_153:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label436:
	local.get	9
	i32.load	440
	local.set	591
	local.get	591
	i32.load8_u	29
	local.set	592
	i32.const	255
	local.set	593
	local.get	592
	local.get	593
	i32.and 
	local.set	594
	i32.const	3
	local.set	595
	local.get	594
	local.get	595
	i32.le_s
	local.set	596
	i32.const	1
	local.set	597
	local.get	596
	local.get	597
	i32.and 
	local.set	598
	local.get	598
	i32.eqz
	br_if   	0                               # 0: down to label435
# %bb.154:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	.L.str.212
	local.set	599
	local.get	599
	call	libintl_gettext
	local.set	600
	i32.const	0
	local.set	601
	local.get	600
	local.get	601
	call	tty_printf
	i32.const	.L.str.213
	local.set	602
	local.get	602
	call	libintl_gettext
	local.set	603
	i32.const	0
	local.set	604
	local.get	603
	local.get	604
	call	tty_printf
	i32.const	0
	local.set	605
	local.get	605
	i32.load	opt+44
	local.set	606
	block   	
	block   	
	local.get	606
	i32.eqz
	br_if   	0                               # 0: down to label438
# %bb.155:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	.L.str.16
	local.set	607
	local.get	607
	call	libintl_gettext
	local.set	608
	i32.const	.L.str.214
	local.set	609
	local.get	609
	local.get	608
	call	cpr_get_answer_is_yes
	local.set	610
	block   	
	local.get	610
	br_if   	0                               # 0: down to label439
# %bb.156:                              #   in Loop: Header=BB13_14 Depth=1
	br      	4                               # 4: down to label421
.LBB13_157:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label439:
	i32.const	0
	local.set	611
	local.get	9
	local.get	611
	i32.store	432
	br      	1                               # 1: down to label437
.LBB13_158:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label438:
	br      	2                               # 2: down to label421
.LBB13_159:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label437:
.LBB13_160:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label435:
	local.get	9
	i32.load	392
	local.set	612
	block   	
	block   	
	local.get	612
	i32.eqz
	br_if   	0                               # 0: down to label441
# %bb.161:                              #   in Loop: Header=BB13_14 Depth=1
	br      	1                               # 1: down to label440
.LBB13_162:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label441:
	i32.const	0
	local.set	613
	local.get	613
	i32.load	opt+64
	local.set	614
	block   	
	block   	
	block   	
	local.get	614
	br_if   	0                               # 0: down to label444
# %bb.163:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	0
	local.set	615
	local.get	615
	i32.load	opt+172
	local.set	616
	local.get	616
	br_if   	1                               # 1: down to label443
.LBB13_164:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label444:
	i32.const	0
	local.set	617
	local.get	617
	i32.load	opt+164
	local.set	618
	i32.const	16
	local.set	619
	local.get	618
	local.get	619
	i32.add 
	local.set	620
	local.get	9
	local.get	620
	i32.store	396
	br      	1                               # 1: down to label442
.LBB13_165:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label443:
	i32.const	.L.str.215
	local.set	621
	local.get	621
	call	libintl_gettext
	local.set	622
	i32.const	0
	local.set	623
	local.get	622
	local.get	623
	call	tty_printf
	i32.const	.L.str.5
	local.set	624
	i32.const	0
	local.set	625
	local.get	624
	local.get	625
	call	tty_printf
	i32.const	.L.str.216
	local.set	626
	local.get	626
	call	libintl_gettext
	local.set	627
	i32.const	0
	local.set	628
	local.get	628
	i32.load	opt+164
	local.set	629
	i32.const	.L.str.217
	local.set	630
	i32.const	.L.str.4
	local.set	631
	local.get	631
	local.get	630
	local.get	629
	i32.select
	local.set	632
	local.get	9
	local.get	632
	i32.store	192
	i32.const	192
	local.set	633
	local.get	9
	local.get	633
	i32.add 
	local.set	634
	local.get	627
	local.get	634
	call	tty_printf
	i32.const	.L.str.218
	local.set	635
	local.get	635
	call	libintl_gettext
	local.set	636
	i32.const	0
	local.set	637
	local.get	637
	i32.load	opt+164
	local.set	638
	i32.const	1
	local.set	639
	local.get	638
	local.get	639
	i32.eq  
	local.set	640
	i32.const	.L.str.217
	local.set	641
	i32.const	.L.str.4
	local.set	642
	i32.const	1
	local.set	643
	local.get	640
	local.get	643
	i32.and 
	local.set	644
	local.get	641
	local.get	642
	local.get	644
	i32.select
	local.set	645
	local.get	9
	local.get	645
	i32.store	208
	i32.const	208
	local.set	646
	local.get	9
	local.get	646
	i32.add 
	local.set	647
	local.get	636
	local.get	647
	call	tty_printf
	i32.const	.L.str.219
	local.set	648
	local.get	648
	call	libintl_gettext
	local.set	649
	i32.const	0
	local.set	650
	local.get	650
	i32.load	opt+164
	local.set	651
	i32.const	2
	local.set	652
	local.get	651
	local.get	652
	i32.eq  
	local.set	653
	i32.const	.L.str.217
	local.set	654
	i32.const	.L.str.4
	local.set	655
	i32.const	1
	local.set	656
	local.get	653
	local.get	656
	i32.and 
	local.set	657
	local.get	654
	local.get	655
	local.get	657
	i32.select
	local.set	658
	local.get	9
	local.get	658
	i32.store	224
	i32.const	224
	local.set	659
	local.get	9
	local.get	659
	i32.add 
	local.set	660
	local.get	649
	local.get	660
	call	tty_printf
	i32.const	.L.str.220
	local.set	661
	local.get	661
	call	libintl_gettext
	local.set	662
	i32.const	0
	local.set	663
	local.get	663
	i32.load	opt+164
	local.set	664
	i32.const	3
	local.set	665
	local.get	664
	local.get	665
	i32.eq  
	local.set	666
	i32.const	.L.str.217
	local.set	667
	i32.const	.L.str.4
	local.set	668
	i32.const	1
	local.set	669
	local.get	666
	local.get	669
	i32.and 
	local.set	670
	local.get	667
	local.get	668
	local.get	670
	i32.select
	local.set	671
	local.get	9
	local.get	671
	i32.store	240
	i32.const	240
	local.set	672
	local.get	9
	local.get	672
	i32.add 
	local.set	673
	local.get	662
	local.get	673
	call	tty_printf
	i32.const	.L.str.5
	local.set	674
	i32.const	0
	local.set	675
	local.get	674
	local.get	675
	call	tty_printf
.LBB13_166:                             #   Parent Loop BB13_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label446:
	local.get	9
	i32.load	396
	local.set	676
	local.get	676
	br_if   	1                               # 1: down to label445
# %bb.167:                              #   in Loop: Header=BB13_166 Depth=2
	i32.const	.L.str.222
	local.set	677
	local.get	677
	call	libintl_gettext
	local.set	678
	i32.const	.L.str.221
	local.set	679
	local.get	679
	local.get	678
	call	cpr_get
	local.set	680
	local.get	9
	local.get	680
	i32.store	308
	local.get	9
	i32.load	308
	local.set	681
	local.get	681
	i32.load8_u	0
	local.set	682
	i32.const	24
	local.set	683
	local.get	682
	local.get	683
	i32.shl 
	local.set	684
	local.get	684
	local.get	683
	i32.shr_s
	local.set	685
	block   	
	block   	
	local.get	685
	br_if   	0                               # 0: down to label448
# %bb.168:                              #   in Loop: Header=BB13_166 Depth=2
	i32.const	0
	local.set	686
	local.get	686
	i32.load	opt+164
	local.set	687
	i32.const	16
	local.set	688
	local.get	687
	local.get	688
	i32.add 
	local.set	689
	local.get	9
	local.get	689
	i32.store	396
	br      	1                               # 1: down to label447
.LBB13_169:                             #   in Loop: Header=BB13_166 Depth=2
	end_block                               # label448:
	local.get	9
	i32.load	308
	local.set	690
	i32.const	.L.str.223
	local.set	691
	local.get	690
	local.get	691
	call	ascii_strcasecmp
	local.set	692
	block   	
	block   	
	local.get	692
	br_if   	0                               # 0: down to label450
# %bb.170:                              #   in Loop: Header=BB13_166 Depth=2
	i32.const	16
	local.set	693
	local.get	9
	local.get	693
	i32.store	396
	br      	1                               # 1: down to label449
.LBB13_171:                             #   in Loop: Header=BB13_166 Depth=2
	end_block                               # label450:
	local.get	9
	i32.load	308
	local.set	694
	i32.const	.L.str.224
	local.set	695
	local.get	694
	local.get	695
	call	ascii_strcasecmp
	local.set	696
	block   	
	block   	
	local.get	696
	br_if   	0                               # 0: down to label452
# %bb.172:                              #   in Loop: Header=BB13_166 Depth=2
	i32.const	17
	local.set	697
	local.get	9
	local.get	697
	i32.store	396
	br      	1                               # 1: down to label451
.LBB13_173:                             #   in Loop: Header=BB13_166 Depth=2
	end_block                               # label452:
	local.get	9
	i32.load	308
	local.set	698
	i32.const	.L.str.225
	local.set	699
	local.get	698
	local.get	699
	call	ascii_strcasecmp
	local.set	700
	block   	
	block   	
	local.get	700
	br_if   	0                               # 0: down to label454
# %bb.174:                              #   in Loop: Header=BB13_166 Depth=2
	i32.const	18
	local.set	701
	local.get	9
	local.get	701
	i32.store	396
	br      	1                               # 1: down to label453
.LBB13_175:                             #   in Loop: Header=BB13_166 Depth=2
	end_block                               # label454:
	local.get	9
	i32.load	308
	local.set	702
	i32.const	.L.str.226
	local.set	703
	local.get	702
	local.get	703
	call	ascii_strcasecmp
	local.set	704
	block   	
	block   	
	local.get	704
	br_if   	0                               # 0: down to label456
# %bb.176:                              #   in Loop: Header=BB13_166 Depth=2
	i32.const	19
	local.set	705
	local.get	9
	local.get	705
	i32.store	396
	br      	1                               # 1: down to label455
.LBB13_177:                             #   in Loop: Header=BB13_166 Depth=2
	end_block                               # label456:
	i32.const	.L.str.227
	local.set	706
	local.get	706
	call	libintl_gettext
	local.set	707
	i32.const	0
	local.set	708
	local.get	707
	local.get	708
	call	tty_printf
.LBB13_178:                             #   in Loop: Header=BB13_166 Depth=2
	end_block                               # label455:
.LBB13_179:                             #   in Loop: Header=BB13_166 Depth=2
	end_block                               # label453:
.LBB13_180:                             #   in Loop: Header=BB13_166 Depth=2
	end_block                               # label451:
.LBB13_181:                             #   in Loop: Header=BB13_166 Depth=2
	end_block                               # label449:
.LBB13_182:                             #   in Loop: Header=BB13_166 Depth=2
	end_block                               # label447:
	local.get	9
	i32.load	308
	local.set	709
	local.get	709
	call	xfree
	br      	0                               # 0: up to label446
.LBB13_183:                             #   in Loop: Header=BB13_14 Depth=1
	end_loop
	end_block                               # label445:
.LBB13_184:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label442:
	local.get	9
	i32.load	472
	local.set	710
	block   	
	local.get	710
	i32.eqz
	br_if   	0                               # 0: down to label457
# %bb.185:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	386
	local.set	711
	local.get	9
	local.get	711
	i32.add 
	local.set	712
	local.get	712
	local.set	713
	i32.const	387
	local.set	714
	local.get	9
	local.get	714
	i32.add 
	local.set	715
	local.get	715
	local.set	716
	i32.const	404
	local.set	717
	local.get	9
	local.get	717
	i32.add 
	local.set	718
	local.get	718
	local.set	719
	local.get	713
	local.get	716
	local.get	719
	call	trustsig_prompt
.LBB13_186:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label457:
.LBB13_187:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label440:
	i32.const	420
	local.set	720
	local.get	9
	local.get	720
	i32.add 
	local.set	721
	local.get	721
	local.set	722
	local.get	722
	call	get_user_id_native
	local.set	723
	local.get	9
	local.get	723
	i32.store	408
	i32.const	.L.str.228
	local.set	724
	local.get	724
	call	libintl_gettext
	local.set	725
	local.get	9
	i32.load	408
	local.set	726
	local.get	9
	i32.load	452
	local.set	727
	local.get	727
	call	keystr_from_sk
	local.set	728
	local.get	9
	local.get	728
	i32.store	180
	local.get	9
	local.get	726
	i32.store	176
	i32.const	176
	local.set	729
	local.get	9
	local.get	729
	i32.add 
	local.set	730
	local.get	725
	local.get	730
	call	tty_printf
	local.get	9
	i32.load	408
	local.set	731
	local.get	731
	call	xfree
	local.get	9
	i32.load	392
	local.set	732
	block   	
	block   	
	local.get	732
	i32.eqz
	br_if   	0                               # 0: down to label459
# %bb.188:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	.L.str.5
	local.set	733
	i32.const	0
	local.set	734
	local.get	733
	local.get	734
	call	tty_printf
	i32.const	.L.str.229
	local.set	735
	local.get	735
	call	libintl_gettext
	local.set	736
	i32.const	0
	local.set	737
	local.get	736
	local.get	737
	call	tty_printf
	local.get	9
	i32.load	480
	local.set	738
	block   	
	local.get	738
	i32.eqz
	br_if   	0                               # 0: down to label460
# %bb.189:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	.L.str.5
	local.set	739
	i32.const	0
	local.set	740
	local.get	739
	local.get	740
	call	tty_printf
	i32.const	.L.str.230
	local.set	741
	local.get	741
	call	libintl_gettext
	local.set	742
	i32.const	0
	local.set	743
	local.get	742
	local.get	743
	call	tty_printf
.LBB13_190:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label460:
	local.get	9
	i32.load	476
	local.set	744
	block   	
	local.get	744
	i32.eqz
	br_if   	0                               # 0: down to label461
# %bb.191:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	.L.str.5
	local.set	745
	i32.const	0
	local.set	746
	local.get	745
	local.get	746
	call	tty_printf
	i32.const	.L.str.231
	local.set	747
	local.get	747
	call	libintl_gettext
	local.set	748
	i32.const	0
	local.set	749
	local.get	748
	local.get	749
	call	tty_printf
.LBB13_192:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label461:
	br      	1                               # 1: down to label458
.LBB13_193:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label459:
	local.get	9
	i32.load	480
	local.set	750
	block   	
	local.get	750
	i32.eqz
	br_if   	0                               # 0: down to label462
# %bb.194:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	.L.str.5
	local.set	751
	i32.const	0
	local.set	752
	local.get	751
	local.get	752
	call	tty_printf
	i32.const	.L.str.232
	local.set	753
	local.get	753
	call	libintl_gettext
	local.set	754
	i32.const	0
	local.set	755
	local.get	754
	local.get	755
	call	tty_printf
.LBB13_195:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label462:
	local.get	9
	i32.load	476
	local.set	756
	block   	
	local.get	756
	i32.eqz
	br_if   	0                               # 0: down to label463
# %bb.196:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	.L.str.5
	local.set	757
	i32.const	0
	local.set	758
	local.get	757
	local.get	758
	call	tty_printf
	i32.const	.L.str.233
	local.set	759
	local.get	759
	call	libintl_gettext
	local.set	760
	i32.const	0
	local.set	761
	local.get	760
	local.get	761
	call	tty_printf
.LBB13_197:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label463:
	local.get	9
	i32.load	396
	local.set	762
	i32.const	-17
	local.set	763
	local.get	762
	local.get	763
	i32.add 
	local.set	764
	i32.const	2
	local.set	765
	local.get	764
	local.get	765
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	764
	br_table 	{0, 1, 2, 3}            # 1: down to label466
                                        # 2: down to label465
                                        # 3: down to label464
.LBB13_198:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label467:
	i32.const	.L.str.5
	local.set	766
	i32.const	0
	local.set	767
	local.get	766
	local.get	767
	call	tty_printf
	i32.const	.L.str.234
	local.set	768
	local.get	768
	call	libintl_gettext
	local.set	769
	i32.const	0
	local.set	770
	local.get	769
	local.get	770
	call	tty_printf
	br      	2                               # 2: down to label464
.LBB13_199:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label466:
	i32.const	.L.str.5
	local.set	771
	i32.const	0
	local.set	772
	local.get	771
	local.get	772
	call	tty_printf
	i32.const	.L.str.235
	local.set	773
	local.get	773
	call	libintl_gettext
	local.set	774
	i32.const	0
	local.set	775
	local.get	774
	local.get	775
	call	tty_printf
	br      	1                               # 1: down to label464
.LBB13_200:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label465:
	i32.const	.L.str.5
	local.set	776
	i32.const	0
	local.set	777
	local.get	776
	local.get	777
	call	tty_printf
	i32.const	.L.str.236
	local.set	778
	local.get	778
	call	libintl_gettext
	local.set	779
	i32.const	0
	local.set	780
	local.get	779
	local.get	780
	call	tty_printf
.LBB13_201:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label464:
.LBB13_202:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label458:
	i32.const	.L.str.5
	local.set	781
	i32.const	0
	local.set	782
	local.get	781
	local.get	782
	call	tty_printf
	i32.const	0
	local.set	783
	local.get	783
	i32.load	opt+64
	local.set	784
	block   	
	block   	
	local.get	784
	i32.eqz
	br_if   	0                               # 0: down to label469
# %bb.203:                              #   in Loop: Header=BB13_14 Depth=1
	i32.const	0
	local.set	785
	local.get	785
	i32.load	opt+68
	local.set	786
	local.get	786
	i32.eqz
	br_if   	0                               # 0: down to label469
# %bb.204:                              #   in Loop: Header=BB13_14 Depth=1
	br      	1                               # 1: down to label468
.LBB13_205:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label469:
	i32.const	.L.str.238
	local.set	787
	local.get	787
	call	libintl_gettext
	local.set	788
	i32.const	.L.str.237
	local.set	789
	local.get	789
	local.get	788
	call	cpr_get_answer_is_yes
	local.set	790
	block   	
	local.get	790
	br_if   	0                               # 0: down to label470
# %bb.206:                              #   in Loop: Header=BB13_14 Depth=1
	br      	2                               # 2: down to label421
.LBB13_207:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label470:
.LBB13_208:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label468:
.LBB13_209:                             #   Parent Loop BB13_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB13_210 Depth 3
	loop    	                                # label471:
	i32.const	0
	local.set	791
	local.get	9
	local.get	791
	i32.store	440
	local.get	9
	i32.load	492
	local.set	792
	local.get	9
	local.get	792
	i32.store	448
.LBB13_210:                             #   Parent Loop BB13_14 Depth=1
                                        #     Parent Loop BB13_209 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	block   	
	loop    	                                # label473:
	local.get	9
	i32.load	448
	local.set	793
	i32.const	0
	local.set	794
	local.get	793
	local.get	794
	i32.ne  
	local.set	795
	i32.const	1
	local.set	796
	local.get	795
	local.get	796
	i32.and 
	local.set	797
	local.get	797
	i32.eqz
	br_if   	1                               # 1: down to label472
# %bb.211:                              #   in Loop: Header=BB13_210 Depth=3
	local.get	9
	i32.load	448
	local.set	798
	local.get	798
	i32.load	4
	local.set	799
	local.get	799
	i32.load	0
	local.set	800
	i32.const	6
	local.set	801
	local.get	800
	local.get	801
	i32.eq  
	local.set	802
	i32.const	1
	local.set	803
	local.get	802
	local.get	803
	i32.and 
	local.set	804
	block   	
	block   	
	local.get	804
	i32.eqz
	br_if   	0                               # 0: down to label475
# %bb.212:                              #   in Loop: Header=BB13_210 Depth=3
	local.get	9
	i32.load	448
	local.set	805
	local.get	805
	i32.load	4
	local.set	806
	local.get	806
	i32.load	4
	local.set	807
	local.get	9
	local.get	807
	i32.store	440
	br      	1                               # 1: down to label474
.LBB13_213:                             #   in Loop: Header=BB13_210 Depth=3
	end_block                               # label475:
	local.get	9
	i32.load	448
	local.set	808
	local.get	808
	i32.load	4
	local.set	809
	local.get	809
	i32.load	0
	local.set	810
	i32.const	13
	local.set	811
	local.get	810
	local.get	811
	i32.eq  
	local.set	812
	i32.const	1
	local.set	813
	local.get	812
	local.get	813
	i32.and 
	local.set	814
	block   	
	local.get	814
	i32.eqz
	br_if   	0                               # 0: down to label476
# %bb.214:                              #   in Loop: Header=BB13_210 Depth=3
	local.get	9
	i32.load	448
	local.set	815
	local.get	815
	i32.load	8
	local.set	816
	i32.const	16
	local.set	817
	local.get	816
	local.get	817
	i32.and 
	local.set	818
	local.get	818
	i32.eqz
	br_if   	0                               # 0: down to label476
# %bb.215:                              #   in Loop: Header=BB13_209 Depth=2
	local.get	9
	i32.load	440
	local.set	819
	i32.const	0
	local.set	820
	local.get	819
	local.get	820
	i32.ne  
	local.set	821
	i32.const	1
	local.set	822
	local.get	821
	local.get	822
	i32.and 
	local.set	823
	block   	
	local.get	823
	br_if   	0                               # 0: down to label477
# %bb.216:
	i32.const	.L.str.239
	local.set	824
	i32.const	.L.str.33
	local.set	825
	i32.const	1030
	local.set	826
	i32.const	.L__func__.sign_uids
	local.set	827
	local.get	824
	local.get	825
	local.get	826
	local.get	827
	call	__assert_fail
	unreachable
.LBB13_217:                             #   in Loop: Header=BB13_209 Depth=2
	end_block                               # label477:
	i32.const	296
	local.set	828
	local.get	9
	local.get	828
	i32.add 
	local.set	829
	i32.const	0
	local.set	830
	local.get	829
	local.get	830
	i32.store	0
	i32.const	288
	local.set	831
	local.get	9
	local.get	831
	i32.add 
	local.set	832
	i64.const	0
	local.set	833
	local.get	832
	local.get	833
	i64.store	0
	local.get	9
	local.get	833
	i64.store	280
	local.get	9
	i32.load	480
	local.set	834
	local.get	9
	local.get	834
	i32.store	280
	local.get	9
	i32.load	476
	local.set	835
	local.get	9
	local.get	835
	i32.store	284
	local.get	9
	i32.load8_u	387
	local.set	836
	local.get	9
	local.get	836
	i32.store8	292
	local.get	9
	i32.load8_u	386
	local.set	837
	local.get	9
	local.get	837
	i32.store8	293
	local.get	9
	i32.load	404
	local.set	838
	local.get	9
	local.get	838
	i32.store	296
	local.get	9
	i32.load	448
	local.set	839
	local.get	839
	i32.load	8
	local.set	840
	i32.const	-17
	local.set	841
	local.get	840
	local.get	841
	i32.and 
	local.set	842
	local.get	839
	local.get	842
	i32.store	8
	local.get	9
	i32.load	392
	local.set	843
	block   	
	block   	
	local.get	843
	i32.eqz
	br_if   	0                               # 0: down to label479
# %bb.218:                              #   in Loop: Header=BB13_209 Depth=2
	local.get	9
	i32.load	440
	local.set	844
	local.get	9
	i32.load	448
	local.set	845
	local.get	845
	i32.load	4
	local.set	846
	local.get	846
	i32.load	4
	local.set	847
	local.get	9
	i32.load	452
	local.set	848
	local.get	9
	i32.load	400
	local.set	849
	i32.const	4
	local.set	850
	i32.const	0
	local.set	851
	local.get	850
	local.get	851
	local.get	849
	i32.select
	local.set	852
	local.get	9
	i32.load	440
	local.set	853
	i32.const	300
	local.set	854
	local.get	9
	local.get	854
	i32.add 
	local.set	855
	local.get	855
	local.set	856
	i32.const	0
	local.set	857
	i32.const	19
	local.set	858
	i32.const	keygen_add_std_prefs
	local.set	859
	local.get	856
	local.get	844
	local.get	847
	local.get	857
	local.get	848
	local.get	858
	local.get	857
	local.get	852
	local.get	857
	local.get	857
	local.get	859
	local.get	853
	call	make_keysig_packet
	local.set	860
	local.get	9
	local.get	860
	i32.store	464
	br      	1                               # 1: down to label478
.LBB13_219:                             #   in Loop: Header=BB13_209 Depth=2
	end_block                               # label479:
	local.get	9
	i32.load	440
	local.set	861
	local.get	9
	i32.load	448
	local.set	862
	local.get	862
	i32.load	4
	local.set	863
	local.get	863
	i32.load	4
	local.set	864
	local.get	9
	i32.load	452
	local.set	865
	local.get	9
	i32.load	396
	local.set	866
	local.get	9
	i32.load	400
	local.set	867
	i32.const	4
	local.set	868
	i32.const	0
	local.set	869
	local.get	868
	local.get	869
	local.get	867
	i32.select
	local.set	870
	local.get	9
	i32.load	428
	local.set	871
	local.get	9
	i32.load	388
	local.set	872
	i32.const	300
	local.set	873
	local.get	9
	local.get	873
	i32.add 
	local.set	874
	local.get	874
	local.set	875
	i32.const	0
	local.set	876
	i32.const	sign_mk_attrib
	local.set	877
	i32.const	280
	local.set	878
	local.get	9
	local.get	878
	i32.add 
	local.set	879
	local.get	879
	local.set	880
	local.get	875
	local.get	861
	local.get	864
	local.get	876
	local.get	865
	local.get	866
	local.get	876
	local.get	870
	local.get	871
	local.get	872
	local.get	877
	local.get	880
	call	make_keysig_packet
	local.set	881
	local.get	9
	local.get	881
	i32.store	464
.LBB13_220:                             #   in Loop: Header=BB13_209 Depth=2
	end_block                               # label478:
	local.get	9
	i32.load	464
	local.set	882
	block   	
	local.get	882
	i32.eqz
	br_if   	0                               # 0: down to label480
# %bb.221:
	i32.const	.L.str.240
	local.set	883
	local.get	883
	call	libintl_gettext
	local.set	884
	local.get	9
	i32.load	464
	local.set	885
	local.get	885
	call	g10_errstr
	local.set	886
	local.get	9
	local.get	886
	i32.store	160
	i32.const	160
	local.set	887
	local.get	9
	local.get	887
	i32.add 
	local.set	888
	local.get	884
	local.get	888
	call	g10_log_error
	br      	9                               # 9: down to label360
.LBB13_222:                             #   in Loop: Header=BB13_209 Depth=2
	end_block                               # label480:
	local.get	9
	i32.load	484
	local.set	889
	i32.const	1
	local.set	890
	local.get	889
	local.get	890
	i32.store	0
	i32.const	1
	local.set	891
	i32.const	0
	local.set	892
	local.get	892
	local.get	891
	i32.store	update_trust
	i32.const	8
	local.set	893
	local.get	893
	call	xmalloc_clear
	local.set	894
	local.get	9
	local.get	894
	i32.store	304
	local.get	9
	i32.load	304
	local.set	895
	i32.const	2
	local.set	896
	local.get	895
	local.get	896
	i32.store	0
	local.get	9
	i32.load	300
	local.set	897
	local.get	9
	i32.load	304
	local.set	898
	local.get	898
	local.get	897
	i32.store	4
	local.get	9
	i32.load	448
	local.set	899
	local.get	9
	i32.load	304
	local.set	900
	local.get	900
	call	new_kbnode
	local.set	901
	i32.const	2
	local.set	902
	local.get	899
	local.get	901
	local.get	902
	call	insert_kbnode
	br      	4                               # 4: up to label471
.LBB13_223:                             #   in Loop: Header=BB13_210 Depth=3
	end_block                               # label476:
.LBB13_224:                             #   in Loop: Header=BB13_210 Depth=3
	end_block                               # label474:
# %bb.225:                              #   in Loop: Header=BB13_210 Depth=3
	local.get	9
	i32.load	448
	local.set	903
	local.get	903
	i32.load	0
	local.set	904
	local.get	9
	local.get	904
	i32.store	448
	br      	0                               # 0: up to label473
.LBB13_226:                             #   in Loop: Header=BB13_14 Depth=1
	end_loop
	end_block                               # label472:
	end_loop
	local.get	9
	i32.load	492
	local.set	905
	local.get	9
	local.get	905
	i32.store	448
.LBB13_227:                             #   Parent Loop BB13_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label482:
	local.get	9
	i32.load	448
	local.set	906
	i32.const	0
	local.set	907
	local.get	906
	local.get	907
	i32.ne  
	local.set	908
	i32.const	1
	local.set	909
	local.get	908
	local.get	909
	i32.and 
	local.set	910
	local.get	910
	i32.eqz
	br_if   	1                               # 1: down to label481
# %bb.228:                              #   in Loop: Header=BB13_227 Depth=2
	local.get	9
	i32.load	448
	local.set	911
	local.get	911
	i32.load	8
	local.set	912
	i32.const	32
	local.set	913
	local.get	912
	local.get	913
	i32.and 
	local.set	914
	block   	
	local.get	914
	i32.eqz
	br_if   	0                               # 0: down to label483
# %bb.229:                              #   in Loop: Header=BB13_227 Depth=2
	local.get	9
	i32.load	448
	local.set	915
	local.get	915
	call	delete_kbnode
.LBB13_230:                             #   in Loop: Header=BB13_227 Depth=2
	end_block                               # label483:
# %bb.231:                              #   in Loop: Header=BB13_227 Depth=2
	local.get	9
	i32.load	448
	local.set	916
	local.get	916
	i32.load	0
	local.set	917
	local.get	9
	local.get	917
	i32.store	448
	br      	0                               # 0: up to label482
.LBB13_232:                             #   in Loop: Header=BB13_14 Depth=1
	end_loop
	end_block                               # label481:
.LBB13_233:                             #   in Loop: Header=BB13_14 Depth=1
	end_block                               # label421:
	local.get	9
	i32.load	456
	local.set	918
	local.get	918
	i32.load	0
	local.set	919
	local.get	9
	local.get	919
	i32.store	456
	br      	0                               # 0: up to label363
.LBB13_234:
	end_loop
	end_block                               # label362:
.LBB13_235:
	end_block                               # label360:
	local.get	9
	i32.load	460
	local.set	920
	local.get	920
	call	release_sk_list
	local.get	9
	i32.load	452
	local.set	921
	i32.const	0
	local.set	922
	local.get	921
	local.get	922
	i32.ne  
	local.set	923
	i32.const	1
	local.set	924
	local.get	923
	local.get	924
	i32.and 
	local.set	925
	block   	
	local.get	925
	i32.eqz
	br_if   	0                               # 0: down to label484
# %bb.236:
	local.get	9
	i32.load	452
	local.set	926
	local.get	926
	call	free_secret_key
.LBB13_237:
	end_block                               # label484:
	local.get	9
	i32.load	464
	local.set	927
	i32.const	496
	local.set	928
	local.get	9
	local.get	928
	i32.add 
	local.set	929
	local.get	929
	global.set	__stack_pointer
	local.get	927
	return
	end_function
                                        # -- End function
	.section	.text.menu_adduid,"",@
	.type	menu_adduid,@function           # -- Begin function menu_adduid
menu_adduid:                            # @menu_adduid
	.functype	menu_adduid (i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	64
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	56
	local.get	6
	local.get	1
	i32.store	52
	local.get	6
	local.get	2
	i32.store	48
	local.get	6
	local.get	3
	i32.store	44
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	36
	i32.const	0
	local.set	8
	local.get	6
	local.get	8
	i32.store	32
	i32.const	0
	local.set	9
	local.get	6
	local.get	9
	i32.store	28
	i32.const	0
	local.set	10
	local.get	6
	local.get	10
	i32.store	16
	i32.const	0
	local.set	11
	local.get	6
	local.get	11
	i32.store	12
	local.get	6
	i32.load	56
	local.set	12
	local.get	6
	local.get	12
	i32.store	20
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label486:
	local.get	6
	i32.load	20
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.ne  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	local.get	17
	i32.eqz
	br_if   	1                               # 1: down to label485
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	6
	i32.load	20
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	i32.const	6
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label488
# %bb.3:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	6
	i32.load	20
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	6
	local.get	27
	i32.store	36
	br      	1                               # 1: down to label487
.LBB14_4:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label488:
	local.get	6
	i32.load	20
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	i32.const	14
	local.set	31
	local.get	30
	local.get	31
	i32.eq  
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	local.get	34
	i32.eqz
	br_if   	0                               # 0: down to label489
# %bb.5:
	br      	3                               # 3: down to label485
.LBB14_6:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label489:
.LBB14_7:                               #   in Loop: Header=BB14_1 Depth=1
	end_block                               # label487:
# %bb.8:                                #   in Loop: Header=BB14_1 Depth=1
	local.get	6
	i32.load	20
	local.set	35
	local.get	6
	local.get	35
	i32.store	16
	local.get	6
	i32.load	20
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	local.get	6
	local.get	37
	i32.store	20
	br      	0                               # 0: up to label486
.LBB14_9:
	end_loop
	end_block                               # label485:
	local.get	6
	i32.load	20
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.ne  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	block   	
	local.get	42
	br_if   	0                               # 0: down to label490
# %bb.10:
	i32.const	0
	local.set	43
	local.get	6
	local.get	43
	i32.store	16
.LBB14_11:
	end_block                               # label490:
	local.get	6
	i32.load	52
	local.set	44
	local.get	6
	local.get	44
	i32.store	20
.LBB14_12:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label492:
	local.get	6
	i32.load	20
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.ne  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	local.get	49
	i32.eqz
	br_if   	1                               # 1: down to label491
# %bb.13:                               #   in Loop: Header=BB14_12 Depth=1
	local.get	6
	i32.load	20
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	local.get	51
	i32.load	0
	local.set	52
	i32.const	5
	local.set	53
	local.get	52
	local.get	53
	i32.eq  
	local.set	54
	i32.const	1
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	block   	
	block   	
	local.get	56
	i32.eqz
	br_if   	0                               # 0: down to label494
# %bb.14:                               #   in Loop: Header=BB14_12 Depth=1
	local.get	6
	i32.load	20
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	i32.const	0
	local.set	60
	local.get	60
	local.get	59
	call	copy_secret_key
	local.set	61
	local.get	6
	local.get	61
	i32.store	32
	br      	1                               # 1: down to label493
.LBB14_15:                              #   in Loop: Header=BB14_12 Depth=1
	end_block                               # label494:
	local.get	6
	i32.load	20
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	i32.const	7
	local.set	65
	local.get	64
	local.get	65
	i32.eq  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label495
# %bb.16:
	br      	3                               # 3: down to label491
.LBB14_17:                              #   in Loop: Header=BB14_12 Depth=1
	end_block                               # label495:
.LBB14_18:                              #   in Loop: Header=BB14_12 Depth=1
	end_block                               # label493:
# %bb.19:                               #   in Loop: Header=BB14_12 Depth=1
	local.get	6
	i32.load	20
	local.set	69
	local.get	6
	local.get	69
	i32.store	12
	local.get	6
	i32.load	20
	local.set	70
	local.get	70
	i32.load	0
	local.set	71
	local.get	6
	local.get	71
	i32.store	20
	br      	0                               # 0: up to label492
.LBB14_20:
	end_loop
	end_block                               # label491:
	local.get	6
	i32.load	20
	local.set	72
	i32.const	0
	local.set	73
	local.get	72
	local.get	73
	i32.ne  
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	local.get	76
	br_if   	0                               # 0: down to label496
# %bb.21:
	i32.const	0
	local.set	77
	local.get	6
	local.get	77
	i32.store	12
.LBB14_22:
	end_block                               # label496:
	local.get	6
	i32.load	36
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.ne  
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	block   	
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label498
# %bb.23:
	local.get	6
	i32.load	32
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	i32.ne  
	local.set	85
	i32.const	1
	local.set	86
	local.get	85
	local.get	86
	i32.and 
	local.set	87
	local.get	87
	br_if   	1                               # 1: down to label497
.LBB14_24:
	end_block                               # label498:
	i32.const	.L.str.324
	local.set	88
	i32.const	.L.str.33
	local.set	89
	i32.const	3047
	local.set	90
	i32.const	.L__func__.menu_adduid
	local.set	91
	local.get	88
	local.get	89
	local.get	90
	local.get	91
	call	__assert_fail
	unreachable
.LBB14_25:
	end_block                               # label497:
	local.get	6
	i32.load	48
	local.set	92
	block   	
	block   	
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label501
# %bb.26:
	i32.const	0
	local.set	93
	local.get	6
	local.get	93
	i32.store	4
	local.get	6
	i32.load	56
	local.set	94
	local.get	6
	local.get	94
	i32.store	20
.LBB14_27:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label503:
	local.get	6
	i32.load	20
	local.set	95
	i32.const	0
	local.set	96
	local.get	95
	local.get	96
	i32.ne  
	local.set	97
	i32.const	1
	local.set	98
	local.get	97
	local.get	98
	i32.and 
	local.set	99
	local.get	99
	i32.eqz
	br_if   	1                               # 1: down to label502
# %bb.28:                               #   in Loop: Header=BB14_27 Depth=1
	local.get	6
	i32.load	20
	local.set	100
	local.get	100
	i32.load	4
	local.set	101
	local.get	101
	i32.load	0
	local.set	102
	i32.const	13
	local.set	103
	local.get	102
	local.get	103
	i32.eq  
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.and 
	local.set	106
	block   	
	local.get	106
	i32.eqz
	br_if   	0                               # 0: down to label504
# %bb.29:                               #   in Loop: Header=BB14_27 Depth=1
	local.get	6
	i32.load	20
	local.set	107
	local.get	107
	i32.load	4
	local.set	108
	local.get	108
	i32.load	4
	local.set	109
	local.get	109
	i32.load	16
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	i32.ne  
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label504
# %bb.30:
	i32.const	1
	local.set	115
	local.get	6
	local.get	115
	i32.store	4
	br      	2                               # 2: down to label502
.LBB14_31:                              #   in Loop: Header=BB14_27 Depth=1
	end_block                               # label504:
# %bb.32:                               #   in Loop: Header=BB14_27 Depth=1
	local.get	6
	i32.load	20
	local.set	116
	local.get	116
	i32.load	0
	local.set	117
	local.get	6
	local.get	117
	i32.store	20
	br      	0                               # 0: up to label503
.LBB14_33:
	end_loop
	end_block                               # label502:
	local.get	6
	i32.load	36
	local.set	118
	local.get	118
	i32.load8_u	29
	local.set	119
	i32.const	255
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	i32.const	3
	local.set	122
	local.get	121
	local.get	122
	i32.eq  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label505
# %bb.34:
	local.get	6
	i32.load	4
	local.set	126
	local.get	126
	br_if   	0                               # 0: down to label505
# %bb.35:
	i32.const	0
	local.set	127
	local.get	127
	i32.load	opt+44
	local.set	128
	block   	
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label507
# %bb.36:
	i32.const	.L.str.325
	local.set	129
	local.get	129
	call	libintl_gettext
	local.set	130
	i32.const	0
	local.set	131
	local.get	130
	local.get	131
	call	tty_printf
	i32.const	.L.str.327
	local.set	132
	local.get	132
	call	libintl_gettext
	local.set	133
	i32.const	.L.str.326
	local.set	134
	local.get	134
	local.get	133
	call	cpr_get_answer_is_yes
	local.set	135
	block   	
	local.get	135
	br_if   	0                               # 0: down to label508
# %bb.37:
	i32.const	0
	local.set	136
	local.get	6
	local.get	136
	i32.store	60
	br      	6                               # 6: down to label499
.LBB14_38:
	end_block                               # label508:
	br      	1                               # 1: down to label506
.LBB14_39:
	end_block                               # label507:
	i32.const	.L.str.328
	local.set	137
	local.get	137
	call	libintl_gettext
	local.set	138
	i32.const	0
	local.set	139
	local.get	138
	local.get	139
	call	tty_printf
	i32.const	0
	local.set	140
	local.get	6
	local.get	140
	i32.store	60
	br      	4                               # 4: down to label499
.LBB14_40:
	end_block                               # label506:
.LBB14_41:
	end_block                               # label505:
	local.get	6
	i32.load	36
	local.set	141
	local.get	6
	i32.load	44
	local.set	142
	local.get	141
	local.get	142
	call	generate_photo_id
	local.set	143
	local.get	6
	local.get	143
	i32.store	40
	br      	1                               # 1: down to label500
.LBB14_42:
	end_block                               # label501:
	call	generate_user_id
	local.set	144
	local.get	6
	local.get	144
	i32.store	40
.LBB14_43:
	end_block                               # label500:
	local.get	6
	i32.load	40
	local.set	145
	i32.const	0
	local.set	146
	local.get	145
	local.get	146
	i32.ne  
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	block   	
	local.get	149
	br_if   	0                               # 0: down to label509
# %bb.44:
	i32.const	0
	local.set	150
	local.get	6
	local.get	150
	i32.store	60
	br      	1                               # 1: down to label499
.LBB14_45:
	end_block                               # label509:
	local.get	6
	i32.load	36
	local.set	151
	local.get	6
	i32.load	40
	local.set	152
	local.get	6
	i32.load	32
	local.set	153
	local.get	6
	i32.load	36
	local.set	154
	i32.const	28
	local.set	155
	local.get	6
	local.get	155
	i32.add 
	local.set	156
	local.get	156
	local.set	157
	i32.const	0
	local.set	158
	i32.const	19
	local.set	159
	i32.const	keygen_add_std_prefs
	local.set	160
	local.get	157
	local.get	151
	local.get	152
	local.get	158
	local.get	153
	local.get	159
	local.get	158
	local.get	158
	local.get	158
	local.get	158
	local.get	160
	local.get	154
	call	make_keysig_packet
	local.set	161
	local.get	6
	local.get	161
	i32.store	8
	local.get	6
	i32.load	32
	local.set	162
	local.get	162
	call	free_secret_key
	local.get	6
	i32.load	8
	local.set	163
	block   	
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label510
# %bb.46:
	local.get	6
	i32.load	8
	local.set	164
	local.get	164
	call	g10_errstr
	local.set	165
	local.get	6
	local.get	165
	i32.store	0
	i32.const	.L.str.240
	local.set	166
	local.get	166
	local.get	6
	call	g10_log_error
	local.get	6
	i32.load	40
	local.set	167
	local.get	167
	call	free_user_id
	i32.const	0
	local.set	168
	local.get	6
	local.get	168
	i32.store	60
	br      	1                               # 1: down to label499
.LBB14_47:
	end_block                               # label510:
	i32.const	8
	local.set	169
	local.get	169
	call	xmalloc_clear
	local.set	170
	local.get	6
	local.get	170
	i32.store	24
	local.get	6
	i32.load	24
	local.set	171
	i32.const	13
	local.set	172
	local.get	171
	local.get	172
	i32.store	0
	local.get	6
	i32.load	40
	local.set	173
	local.get	173
	call	scopy_user_id
	local.set	174
	local.get	6
	i32.load	24
	local.set	175
	local.get	175
	local.get	174
	i32.store	4
	local.get	6
	i32.load	24
	local.set	176
	local.get	176
	call	new_kbnode
	local.set	177
	local.get	6
	local.get	177
	i32.store	20
	local.get	6
	i32.load	12
	local.set	178
	i32.const	0
	local.set	179
	local.get	178
	local.get	179
	i32.ne  
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	block   	
	block   	
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label512
# %bb.48:
	local.get	6
	i32.load	12
	local.set	183
	local.get	6
	i32.load	20
	local.set	184
	i32.const	0
	local.set	185
	local.get	183
	local.get	184
	local.get	185
	call	insert_kbnode
	br      	1                               # 1: down to label511
.LBB14_49:
	end_block                               # label512:
	local.get	6
	i32.load	52
	local.set	186
	local.get	6
	i32.load	20
	local.set	187
	local.get	186
	local.get	187
	call	add_kbnode
.LBB14_50:
	end_block                               # label511:
	i32.const	8
	local.set	188
	local.get	188
	call	xmalloc_clear
	local.set	189
	local.get	6
	local.get	189
	i32.store	24
	local.get	6
	i32.load	24
	local.set	190
	i32.const	2
	local.set	191
	local.get	190
	local.get	191
	i32.store	0
	local.get	6
	i32.load	28
	local.set	192
	i32.const	0
	local.set	193
	local.get	193
	local.get	192
	call	copy_signature
	local.set	194
	local.get	6
	i32.load	24
	local.set	195
	local.get	195
	local.get	194
	i32.store	4
	local.get	6
	i32.load	12
	local.set	196
	i32.const	0
	local.set	197
	local.get	196
	local.get	197
	i32.ne  
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	block   	
	block   	
	local.get	200
	i32.eqz
	br_if   	0                               # 0: down to label514
# %bb.51:
	local.get	6
	i32.load	20
	local.set	201
	local.get	6
	i32.load	24
	local.set	202
	local.get	202
	call	new_kbnode
	local.set	203
	i32.const	0
	local.set	204
	local.get	201
	local.get	203
	local.get	204
	call	insert_kbnode
	br      	1                               # 1: down to label513
.LBB14_52:
	end_block                               # label514:
	local.get	6
	i32.load	52
	local.set	205
	local.get	6
	i32.load	24
	local.set	206
	local.get	206
	call	new_kbnode
	local.set	207
	local.get	205
	local.get	207
	call	add_kbnode
.LBB14_53:
	end_block                               # label513:
	i32.const	8
	local.set	208
	local.get	208
	call	xmalloc_clear
	local.set	209
	local.get	6
	local.get	209
	i32.store	24
	local.get	6
	i32.load	24
	local.set	210
	i32.const	13
	local.set	211
	local.get	210
	local.get	211
	i32.store	0
	local.get	6
	i32.load	40
	local.set	212
	local.get	6
	i32.load	24
	local.set	213
	local.get	213
	local.get	212
	i32.store	4
	local.get	6
	i32.load	24
	local.set	214
	local.get	214
	call	new_kbnode
	local.set	215
	local.get	6
	local.get	215
	i32.store	20
	local.get	6
	i32.load	16
	local.set	216
	i32.const	0
	local.set	217
	local.get	216
	local.get	217
	i32.ne  
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	block   	
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label516
# %bb.54:
	local.get	6
	i32.load	16
	local.set	221
	local.get	6
	i32.load	20
	local.set	222
	i32.const	0
	local.set	223
	local.get	221
	local.get	222
	local.get	223
	call	insert_kbnode
	br      	1                               # 1: down to label515
.LBB14_55:
	end_block                               # label516:
	local.get	6
	i32.load	56
	local.set	224
	local.get	6
	i32.load	20
	local.set	225
	local.get	224
	local.get	225
	call	add_kbnode
.LBB14_56:
	end_block                               # label515:
	i32.const	8
	local.set	226
	local.get	226
	call	xmalloc_clear
	local.set	227
	local.get	6
	local.get	227
	i32.store	24
	local.get	6
	i32.load	24
	local.set	228
	i32.const	2
	local.set	229
	local.get	228
	local.get	229
	i32.store	0
	local.get	6
	i32.load	28
	local.set	230
	i32.const	0
	local.set	231
	local.get	231
	local.get	230
	call	copy_signature
	local.set	232
	local.get	6
	i32.load	24
	local.set	233
	local.get	233
	local.get	232
	i32.store	4
	local.get	6
	i32.load	16
	local.set	234
	i32.const	0
	local.set	235
	local.get	234
	local.get	235
	i32.ne  
	local.set	236
	i32.const	1
	local.set	237
	local.get	236
	local.get	237
	i32.and 
	local.set	238
	block   	
	block   	
	local.get	238
	i32.eqz
	br_if   	0                               # 0: down to label518
# %bb.57:
	local.get	6
	i32.load	20
	local.set	239
	local.get	6
	i32.load	24
	local.set	240
	local.get	240
	call	new_kbnode
	local.set	241
	i32.const	0
	local.set	242
	local.get	239
	local.get	241
	local.get	242
	call	insert_kbnode
	br      	1                               # 1: down to label517
.LBB14_58:
	end_block                               # label518:
	local.get	6
	i32.load	56
	local.set	243
	local.get	6
	i32.load	24
	local.set	244
	local.get	244
	call	new_kbnode
	local.set	245
	local.get	243
	local.get	245
	call	add_kbnode
.LBB14_59:
	end_block                               # label517:
	i32.const	1
	local.set	246
	local.get	6
	local.get	246
	i32.store	60
.LBB14_60:
	end_block                               # label499:
	local.get	6
	i32.load	60
	local.set	247
	i32.const	64
	local.set	248
	local.get	6
	local.get	248
	i32.add 
	local.set	249
	local.get	249
	global.set	__stack_pointer
	local.get	247
	return
	end_function
                                        # -- End function
	.section	.text.real_uids_left,"",@
	.type	real_uids_left,@function        # -- Begin function real_uids_left
real_uids_left:                         # @real_uids_left
	.functype	real_uids_left (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	local.get	0
	i32.store	12
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
	local.get	3
	i32.load	12
	local.set	5
	local.get	3
	local.get	5
	i32.store	8
.LBB15_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label520:
	local.get	3
	i32.load	8
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.ne  
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	local.get	10
	i32.eqz
	br_if   	1                               # 1: down to label519
# %bb.2:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	3
	i32.load	8
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	12
	i32.load	0
	local.set	13
	i32.const	13
	local.set	14
	local.get	13
	local.get	14
	i32.eq  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label521
# %bb.3:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	3
	i32.load	8
	local.set	18
	local.get	18
	i32.load	8
	local.set	19
	i32.const	256
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	local.get	21
	br_if   	0                               # 0: down to label521
# %bb.4:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	3
	i32.load	8
	local.set	22
	local.get	22
	i32.load	4
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	24
	i32.load	16
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	br_if   	0                               # 0: down to label521
# %bb.5:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	3
	i32.load	4
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	3
	local.get	32
	i32.store	4
.LBB15_6:                               #   in Loop: Header=BB15_1 Depth=1
	end_block                               # label521:
# %bb.7:                                #   in Loop: Header=BB15_1 Depth=1
	local.get	3
	i32.load	8
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	3
	local.get	34
	i32.store	8
	br      	0                               # 0: up to label520
.LBB15_8:
	end_loop
	end_block                               # label519:
	local.get	3
	i32.load	4
	local.set	35
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.menu_deluid,"",@
	.type	menu_deluid,@function           # -- Begin function menu_deluid
menu_deluid:                            # @menu_deluid
	.functype	menu_deluid (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	32
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	28
	local.get	4
	local.get	1
	i32.store	24
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	16
	local.get	4
	i32.load	28
	local.set	6
	local.get	4
	local.get	6
	i32.store	20
.LBB16_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_8 Depth 2
	block   	
	loop    	                                # label523:
	local.get	4
	i32.load	20
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label522
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	20
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	13
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label525
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	20
	local.set	19
	local.get	19
	i32.load	8
	local.set	20
	i32.const	256
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	4
	local.get	22
	i32.store	16
	local.get	4
	i32.load	16
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label526
# %bb.4:                                #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	20
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	i32.load	48
	local.set	27
	block   	
	local.get	27
	br_if   	0                               # 0: down to label527
# %bb.5:                                #   in Loop: Header=BB16_1 Depth=1
	i32.const	1
	local.set	28
	i32.const	0
	local.set	29
	local.get	29
	local.get	28
	i32.store	update_trust
.LBB16_6:                               #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label527:
	local.get	4
	i32.load	20
	local.set	30
	local.get	30
	call	delete_kbnode
	local.get	4
	i32.load	24
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label528
# %bb.7:                                #   in Loop: Header=BB16_1 Depth=1
	i32.const	0
	local.set	36
	local.get	4
	local.get	36
	i32.store	8
	local.get	4
	i32.load	20
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	4
	local.get	39
	i32.store	4
	local.get	4
	i32.load	24
	local.set	40
	local.get	4
	local.get	40
	i32.store	12
.LBB16_8:                               #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label530:
	local.get	4
	i32.load	12
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	i32.ne  
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	45
	i32.eqz
	br_if   	1                               # 1: down to label529
# %bb.9:                                #   in Loop: Header=BB16_8 Depth=2
	local.get	4
	i32.load	12
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	47
	i32.load	0
	local.set	48
	i32.const	13
	local.set	49
	local.get	48
	local.get	49
	i32.eq  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	block   	
	block   	
	local.get	52
	i32.eqz
	br_if   	0                               # 0: down to label532
# %bb.10:                               #   in Loop: Header=BB16_8 Depth=2
	local.get	4
	i32.load	12
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	local.get	54
	i32.load	4
	local.set	55
	local.get	4
	local.get	55
	i32.store	0
	local.get	4
	i32.load	4
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	local.get	4
	i32.load	0
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	local.get	57
	local.get	59
	i32.eq  
	local.set	60
	i32.const	0
	local.set	61
	i32.const	1
	local.set	62
	local.get	60
	local.get	62
	i32.and 
	local.set	63
	local.get	61
	local.set	64
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label533
# %bb.11:                               #   in Loop: Header=BB16_8 Depth=2
	local.get	4
	i32.load	4
	local.set	65
	i32.const	76
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	4
	i32.load	0
	local.set	68
	i32.const	76
	local.set	69
	local.get	68
	local.get	69
	i32.add 
	local.set	70
	local.get	4
	i32.load	4
	local.set	71
	local.get	71
	i32.load	4
	local.set	72
	local.get	67
	local.get	70
	local.get	72
	call	memcmp
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.ne  
	local.set	75
	i32.const	-1
	local.set	76
	local.get	75
	local.get	76
	i32.xor 
	local.set	77
	local.get	77
	local.set	64
.LBB16_12:                              #   in Loop: Header=BB16_8 Depth=2
	end_block                               # label533:
	local.get	64
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	local.get	4
	local.get	80
	i32.store	8
	local.get	4
	i32.load	8
	local.set	81
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label534
# %bb.13:                               #   in Loop: Header=BB16_8 Depth=2
	local.get	4
	i32.load	12
	local.set	82
	local.get	82
	call	delete_kbnode
.LBB16_14:                              #   in Loop: Header=BB16_8 Depth=2
	end_block                               # label534:
	br      	1                               # 1: down to label531
.LBB16_15:                              #   in Loop: Header=BB16_8 Depth=2
	end_block                               # label532:
	local.get	4
	i32.load	8
	local.set	83
	block   	
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label536
# %bb.16:                               #   in Loop: Header=BB16_8 Depth=2
	local.get	4
	i32.load	12
	local.set	84
	local.get	84
	i32.load	4
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	i32.const	2
	local.set	87
	local.get	86
	local.get	87
	i32.eq  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label536
# %bb.17:                               #   in Loop: Header=BB16_8 Depth=2
	local.get	4
	i32.load	12
	local.set	91
	local.get	91
	call	delete_kbnode
	br      	1                               # 1: down to label535
.LBB16_18:                              #   in Loop: Header=BB16_8 Depth=2
	end_block                               # label536:
	local.get	4
	i32.load	12
	local.set	92
	local.get	92
	i32.load	4
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	i32.const	7
	local.set	95
	local.get	94
	local.get	95
	i32.eq  
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label537
# %bb.19:                               #   in Loop: Header=BB16_8 Depth=2
	i32.const	0
	local.set	99
	local.get	4
	local.get	99
	i32.store	8
.LBB16_20:                              #   in Loop: Header=BB16_8 Depth=2
	end_block                               # label537:
.LBB16_21:                              #   in Loop: Header=BB16_8 Depth=2
	end_block                               # label535:
.LBB16_22:                              #   in Loop: Header=BB16_8 Depth=2
	end_block                               # label531:
# %bb.23:                               #   in Loop: Header=BB16_8 Depth=2
	local.get	4
	i32.load	12
	local.set	100
	local.get	100
	i32.load	0
	local.set	101
	local.get	4
	local.get	101
	i32.store	12
	br      	0                               # 0: up to label530
.LBB16_24:                              #   in Loop: Header=BB16_1 Depth=1
	end_loop
	end_block                               # label529:
.LBB16_25:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label528:
.LBB16_26:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label526:
	br      	1                               # 1: down to label524
.LBB16_27:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label525:
	local.get	4
	i32.load	16
	local.set	102
	block   	
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label539
# %bb.28:                               #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	20
	local.set	103
	local.get	103
	i32.load	4
	local.set	104
	local.get	104
	i32.load	0
	local.set	105
	i32.const	2
	local.set	106
	local.get	105
	local.get	106
	i32.eq  
	local.set	107
	i32.const	1
	local.set	108
	local.get	107
	local.get	108
	i32.and 
	local.set	109
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label539
# %bb.29:                               #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	20
	local.set	110
	local.get	110
	call	delete_kbnode
	br      	1                               # 1: down to label538
.LBB16_30:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label539:
	local.get	4
	i32.load	20
	local.set	111
	local.get	111
	i32.load	4
	local.set	112
	local.get	112
	i32.load	0
	local.set	113
	i32.const	14
	local.set	114
	local.get	113
	local.get	114
	i32.eq  
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	block   	
	local.get	117
	i32.eqz
	br_if   	0                               # 0: down to label540
# %bb.31:                               #   in Loop: Header=BB16_1 Depth=1
	i32.const	0
	local.set	118
	local.get	4
	local.get	118
	i32.store	16
.LBB16_32:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label540:
.LBB16_33:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label538:
.LBB16_34:                              #   in Loop: Header=BB16_1 Depth=1
	end_block                               # label524:
# %bb.35:                               #   in Loop: Header=BB16_1 Depth=1
	local.get	4
	i32.load	20
	local.set	119
	local.get	119
	i32.load	0
	local.set	120
	local.get	4
	local.get	120
	i32.store	20
	br      	0                               # 0: up to label523
.LBB16_36:
	end_loop
	end_block                               # label522:
	i32.const	28
	local.set	121
	local.get	4
	local.get	121
	i32.add 
	local.set	122
	local.get	122
	local.set	123
	local.get	123
	call	commit_kbnode
	drop
	local.get	4
	i32.load	24
	local.set	124
	i32.const	0
	local.set	125
	local.get	124
	local.get	125
	i32.ne  
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label541
# %bb.37:
	i32.const	24
	local.set	129
	local.get	4
	local.get	129
	i32.add 
	local.set	130
	local.get	130
	local.set	131
	local.get	131
	call	commit_kbnode
	drop
.LBB16_38:
	end_block                               # label541:
	i32.const	32
	local.set	132
	local.get	4
	local.get	132
	i32.add 
	local.set	133
	local.get	133
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.menu_delsig,"",@
	.type	menu_delsig,@function           # -- Begin function menu_delsig
menu_delsig:                            # @menu_delsig
	.functype	menu_delsig (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	48
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	44
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	36
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	32
	local.get	3
	i32.load	44
	local.set	6
	local.get	3
	local.get	6
	i32.store	40
.LBB17_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label543:
	local.get	3
	i32.load	40
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label542
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	3
	i32.load	40
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	13
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label545
# %bb.3:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	3
	i32.load	40
	local.set	19
	local.get	19
	i32.load	8
	local.set	20
	i32.const	256
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	block   	
	block   	
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label547
# %bb.4:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	3
	i32.load	40
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	24
	i32.load	4
	local.set	25
	local.get	25
	local.set	26
	br      	1                               # 1: down to label546
.LBB17_5:                               #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label547:
	i32.const	0
	local.set	27
	local.get	27
	local.set	26
.LBB17_6:                               #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label546:
	local.get	26
	local.set	28
	local.get	3
	local.get	28
	i32.store	36
	br      	1                               # 1: down to label544
.LBB17_7:                               #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label545:
	local.get	3
	i32.load	36
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.ne  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	block   	
	block   	
	local.get	33
	i32.eqz
	br_if   	0                               # 0: down to label549
# %bb.8:                                #   in Loop: Header=BB17_1 Depth=1
	local.get	3
	i32.load	40
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	i32.const	2
	local.set	37
	local.get	36
	local.get	37
	i32.eq  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label549
# %bb.9:                                #   in Loop: Header=BB17_1 Depth=1
	i32.const	.L.str.167
	local.set	41
	i32.const	0
	local.set	42
	local.get	41
	local.get	42
	call	tty_printf
	local.get	3
	i32.load	36
	local.set	43
	i32.const	76
	local.set	44
	local.get	43
	local.get	44
	i32.add 
	local.set	45
	local.get	3
	i32.load	36
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	45
	local.get	47
	call	tty_print_utf8_string
	i32.const	.L.str.5
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	call	tty_printf
	i32.const	0
	local.set	50
	local.get	3
	local.get	50
	i32.store	8
	i32.const	0
	local.set	51
	local.get	3
	local.get	51
	i32.store	12
	i32.const	0
	local.set	52
	local.get	3
	local.get	52
	i32.store	16
	i32.const	0
	local.set	53
	local.get	3
	local.get	53
	i32.store	28
	i32.const	0
	local.set	54
	local.get	54
	i32.load	opt+80
	local.set	55
	block   	
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label551
# %bb.10:                               #   in Loop: Header=BB17_1 Depth=1
	local.get	3
	i32.load	44
	local.set	56
	local.get	3
	i32.load	40
	local.set	57
	i32.const	16
	local.set	58
	local.get	3
	local.get	58
	i32.add 
	local.set	59
	local.get	59
	local.set	60
	i32.const	12
	local.set	61
	local.get	3
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	i32.const	8
	local.set	64
	local.get	3
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	i32.const	20
	local.set	67
	local.get	3
	local.get	67
	i32.add 
	local.set	68
	local.get	68
	local.set	69
	i32.const	1
	local.set	70
	local.get	56
	local.get	57
	local.get	60
	local.get	63
	local.get	66
	local.get	69
	local.get	70
	call	print_and_check_one_sig_colon
	local.set	71
	local.get	3
	local.get	71
	i32.store	24
	br      	1                               # 1: down to label550
.LBB17_11:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label551:
	local.get	3
	i32.load	44
	local.set	72
	local.get	3
	i32.load	40
	local.set	73
	i32.const	16
	local.set	74
	local.get	3
	local.get	74
	i32.add 
	local.set	75
	local.get	75
	local.set	76
	i32.const	12
	local.set	77
	local.get	3
	local.get	77
	i32.add 
	local.set	78
	local.get	78
	local.set	79
	i32.const	8
	local.set	80
	local.get	3
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.set	82
	i32.const	20
	local.set	83
	local.get	3
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.set	85
	i32.const	1
	local.set	86
	local.get	72
	local.get	73
	local.get	76
	local.get	79
	local.get	82
	local.get	85
	local.get	86
	call	print_and_check_one_sig
	local.set	87
	local.get	3
	local.get	87
	i32.store	24
.LBB17_12:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label550:
	local.get	3
	i32.load	24
	local.set	88
	block   	
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label553
# %bb.13:                               #   in Loop: Header=BB17_1 Depth=1
	i32.const	.L.str.330
	local.set	89
	local.get	89
	call	libintl_gettext
	local.set	90
	i32.const	.L.str.329
	local.set	91
	local.get	91
	local.get	90
	call	cpr_get_answer_yes_no_quit
	local.set	92
	local.get	3
	local.get	92
	i32.store	28
	local.get	3
	i32.load	28
	local.set	93
	block   	
	local.get	93
	i32.eqz
	br_if   	0                               # 0: down to label554
# %bb.14:                               #   in Loop: Header=BB17_1 Depth=1
	i32.const	1
	local.set	94
	i32.const	0
	local.set	95
	local.get	95
	local.get	94
	i32.store	update_trust
.LBB17_15:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label554:
	br      	1                               # 1: down to label552
.LBB17_16:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label553:
	local.get	3
	i32.load	16
	local.set	96
	block   	
	block   	
	block   	
	local.get	96
	br_if   	0                               # 0: down to label557
# %bb.17:                               #   in Loop: Header=BB17_1 Depth=1
	local.get	3
	i32.load	8
	local.set	97
	local.get	97
	i32.eqz
	br_if   	1                               # 1: down to label556
.LBB17_18:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label557:
	i32.const	.L.str.332
	local.set	98
	local.get	98
	call	libintl_gettext
	local.set	99
	i32.const	.L.str.331
	local.set	100
	local.get	100
	local.get	99
	call	cpr_get_answer_yes_no_quit
	local.set	101
	local.get	3
	local.get	101
	i32.store	28
	br      	1                               # 1: down to label555
.LBB17_19:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label556:
	local.get	3
	i32.load	12
	local.set	102
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label558
# %bb.20:                               #   in Loop: Header=BB17_1 Depth=1
	i32.const	.L.str.334
	local.set	103
	local.get	103
	call	libintl_gettext
	local.set	104
	i32.const	.L.str.333
	local.set	105
	local.get	105
	local.get	104
	call	cpr_get_answer_yes_no_quit
	local.set	106
	local.get	3
	local.get	106
	i32.store	28
.LBB17_21:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label558:
.LBB17_22:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label555:
.LBB17_23:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label552:
	local.get	3
	i32.load	28
	local.set	107
	i32.const	4294967295
	local.set	108
	local.get	107
	local.get	108
	i32.eq  
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	block   	
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label559
# %bb.24:
	br      	5                               # 5: down to label542
.LBB17_25:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label559:
	local.get	3
	i32.load	28
	local.set	112
	block   	
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label560
# %bb.26:                               #   in Loop: Header=BB17_1 Depth=1
	local.get	3
	i32.load	20
	local.set	113
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label560
# %bb.27:                               #   in Loop: Header=BB17_1 Depth=1
	i32.const	.L.str.336
	local.set	114
	local.get	114
	call	libintl_gettext
	local.set	115
	i32.const	.L.str.335
	local.set	116
	local.get	116
	local.get	115
	call	cpr_get_answer_is_yes
	local.set	117
	local.get	117
	br_if   	0                               # 0: down to label560
# %bb.28:                               #   in Loop: Header=BB17_1 Depth=1
	i32.const	0
	local.set	118
	local.get	3
	local.get	118
	i32.store	28
.LBB17_29:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label560:
	local.get	3
	i32.load	28
	local.set	119
	block   	
	local.get	119
	i32.eqz
	br_if   	0                               # 0: down to label561
# %bb.30:                               #   in Loop: Header=BB17_1 Depth=1
	local.get	3
	i32.load	40
	local.set	120
	local.get	120
	call	delete_kbnode
	local.get	3
	i32.load	32
	local.set	121
	i32.const	1
	local.set	122
	local.get	121
	local.get	122
	i32.add 
	local.set	123
	local.get	3
	local.get	123
	i32.store	32
.LBB17_31:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label561:
	br      	1                               # 1: down to label548
.LBB17_32:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label549:
	local.get	3
	i32.load	40
	local.set	124
	local.get	124
	i32.load	4
	local.set	125
	local.get	125
	i32.load	0
	local.set	126
	i32.const	14
	local.set	127
	local.get	126
	local.get	127
	i32.eq  
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label562
# %bb.33:                               #   in Loop: Header=BB17_1 Depth=1
	i32.const	0
	local.set	131
	local.get	3
	local.get	131
	i32.store	36
.LBB17_34:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label562:
.LBB17_35:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label548:
.LBB17_36:                              #   in Loop: Header=BB17_1 Depth=1
	end_block                               # label544:
# %bb.37:                               #   in Loop: Header=BB17_1 Depth=1
	local.get	3
	i32.load	40
	local.set	132
	local.get	132
	i32.load	0
	local.set	133
	local.get	3
	local.get	133
	i32.store	40
	br      	0                               # 0: up to label543
.LBB17_38:
	end_loop
	end_block                               # label542:
	local.get	3
	i32.load	32
	local.set	134
	block   	
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label564
# %bb.39:
	i32.const	44
	local.set	135
	local.get	3
	local.get	135
	i32.add 
	local.set	136
	local.get	136
	local.set	137
	local.get	137
	call	commit_kbnode
	drop
	local.get	3
	i32.load	32
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.eq  
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	block   	
	block   	
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label566
# %bb.40:
	i32.const	.L.str.337
	local.set	143
	local.get	143
	call	libintl_gettext
	local.set	144
	local.get	144
	local.set	145
	br      	1                               # 1: down to label565
.LBB17_41:
	end_block                               # label566:
	i32.const	.L.str.338
	local.set	146
	local.get	146
	call	libintl_gettext
	local.set	147
	local.get	147
	local.set	145
.LBB17_42:
	end_block                               # label565:
	local.get	145
	local.set	148
	local.get	3
	i32.load	32
	local.set	149
	local.get	3
	local.get	149
	i32.store	0
	local.get	148
	local.get	3
	call	tty_printf
	br      	1                               # 1: down to label563
.LBB17_43:
	end_block                               # label564:
	i32.const	.L.str.339
	local.set	150
	local.get	150
	call	libintl_gettext
	local.set	151
	i32.const	0
	local.set	152
	local.get	151
	local.get	152
	call	tty_printf
.LBB17_44:
	end_block                               # label563:
	local.get	3
	i32.load	32
	local.set	153
	i32.const	48
	local.set	154
	local.get	3
	local.get	154
	i32.add 
	local.set	155
	local.get	155
	global.set	__stack_pointer
	local.get	153
	return
	end_function
                                        # -- End function
	.section	.text.find_pk_from_sknode,"",@
	.type	find_pk_from_sknode,@function   # -- Begin function find_pk_from_sknode
find_pk_from_sknode:                    # @find_pk_from_sknode
	.functype	find_pk_from_sknode (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	32
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
	local.set	5
	local.get	4
	local.get	5
	i32.store	16
	local.get	4
	i32.load	20
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	7
	i32.load	0
	local.set	8
	i32.const	5
	local.set	9
	local.get	8
	local.get	9
	i32.eq  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label568
# %bb.1:
	local.get	4
	i32.load	16
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	6
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label568
# %bb.2:
	local.get	4
	i32.load	16
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	4
	local.get	22
	i32.store	28
	br      	1                               # 1: down to label567
.LBB18_3:
	end_block                               # label568:
	local.get	4
	i32.load	20
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	i32.const	7
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label569
# %bb.4:
	i32.const	0
	local.set	30
	local.get	4
	local.get	30
	i32.store	28
	br      	1                               # 1: down to label567
.LBB18_5:
	end_block                               # label569:
	local.get	4
	i32.load	20
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	4
	local.get	33
	i32.store	12
.LBB18_6:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label571:
	local.get	4
	i32.load	16
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	i32.ne  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	local.get	38
	i32.eqz
	br_if   	1                               # 1: down to label570
# %bb.7:                                #   in Loop: Header=BB18_6 Depth=1
	local.get	4
	i32.load	16
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	i32.const	14
	local.set	42
	local.get	41
	local.get	42
	i32.eq  
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label572
# %bb.8:                                #   in Loop: Header=BB18_6 Depth=1
	local.get	4
	i32.load	16
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	4
	local.get	48
	i32.store	8
	local.get	4
	i32.load	8
	local.set	49
	local.get	49
	i32.load	68
	local.set	50
	local.get	4
	i32.load	12
	local.set	51
	local.get	51
	i32.load	40
	local.set	52
	local.get	50
	local.get	52
	i32.eq  
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	block   	
	local.get	55
	i32.eqz
	br_if   	0                               # 0: down to label573
# %bb.9:                                #   in Loop: Header=BB18_6 Depth=1
	local.get	4
	i32.load	8
	local.set	56
	local.get	56
	i32.load	72
	local.set	57
	local.get	4
	i32.load	12
	local.set	58
	local.get	58
	i32.load	44
	local.set	59
	local.get	57
	local.get	59
	i32.eq  
	local.set	60
	i32.const	1
	local.set	61
	local.get	60
	local.get	61
	i32.and 
	local.set	62
	local.get	62
	i32.eqz
	br_if   	0                               # 0: down to label573
# %bb.10:
	local.get	4
	i32.load	8
	local.set	63
	local.get	4
	local.get	63
	i32.store	28
	br      	4                               # 4: down to label567
.LBB18_11:                              #   in Loop: Header=BB18_6 Depth=1
	end_block                               # label573:
.LBB18_12:                              #   in Loop: Header=BB18_6 Depth=1
	end_block                               # label572:
# %bb.13:                               #   in Loop: Header=BB18_6 Depth=1
	local.get	4
	i32.load	16
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	local.get	4
	local.get	65
	i32.store	16
	br      	0                               # 0: up to label571
.LBB18_14:
	end_loop
	end_block                               # label570:
	i32.const	0
	local.set	66
	local.get	4
	local.get	66
	i32.store	28
.LBB18_15:
	end_block                               # label567:
	local.get	4
	i32.load	28
	local.set	67
	local.get	67
	return
	end_function
                                        # -- End function
	.section	.text.menu_delkey,"",@
	.type	menu_delkey,@function           # -- Begin function menu_delkey
menu_delkey:                            # @menu_delkey
	.functype	menu_delkey (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	48
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	44
	local.get	4
	local.get	1
	i32.store	40
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	32
	local.get	4
	i32.load	44
	local.set	6
	local.get	4
	local.get	6
	i32.store	36
.LBB19_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_6 Depth 2
	block   	
	loop    	                                # label575:
	local.get	4
	i32.load	36
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label574
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	4
	i32.load	36
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	14
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label577
# %bb.3:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	4
	i32.load	36
	local.set	19
	local.get	19
	i32.load	8
	local.set	20
	i32.const	512
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	4
	local.get	22
	i32.store	32
	local.get	4
	i32.load	32
	local.set	23
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label578
# %bb.4:                                #   in Loop: Header=BB19_1 Depth=1
	local.get	4
	i32.load	36
	local.set	24
	local.get	24
	call	delete_kbnode
	local.get	4
	i32.load	40
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label579
# %bb.5:                                #   in Loop: Header=BB19_1 Depth=1
	i32.const	0
	local.set	30
	local.get	4
	local.get	30
	i32.store	24
	local.get	4
	i32.load	36
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	i32.const	16
	local.set	34
	local.get	4
	local.get	34
	i32.add 
	local.set	35
	local.get	35
	local.set	36
	local.get	33
	local.get	36
	call	keyid_from_pk
	drop
	local.get	4
	i32.load	40
	local.set	37
	local.get	4
	local.get	37
	i32.store	28
.LBB19_6:                               #   Parent Loop BB19_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label581:
	local.get	4
	i32.load	28
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	i32.ne  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	local.get	42
	i32.eqz
	br_if   	1                               # 1: down to label580
# %bb.7:                                #   in Loop: Header=BB19_6 Depth=2
	local.get	4
	i32.load	28
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	44
	i32.load	0
	local.set	45
	i32.const	7
	local.set	46
	local.get	45
	local.get	46
	i32.eq  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	block   	
	block   	
	local.get	49
	i32.eqz
	br_if   	0                               # 0: down to label583
# %bb.8:                                #   in Loop: Header=BB19_6 Depth=2
	local.get	4
	i32.load	28
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	i32.const	8
	local.set	53
	local.get	4
	local.get	53
	i32.add 
	local.set	54
	local.get	54
	local.set	55
	local.get	52
	local.get	55
	call	keyid_from_sk
	drop
	local.get	4
	i32.load	16
	local.set	56
	local.get	4
	i32.load	8
	local.set	57
	local.get	56
	local.get	57
	i32.eq  
	local.set	58
	i32.const	0
	local.set	59
	i32.const	1
	local.set	60
	local.get	58
	local.get	60
	i32.and 
	local.set	61
	local.get	59
	local.set	62
	block   	
	local.get	61
	i32.eqz
	br_if   	0                               # 0: down to label584
# %bb.9:                                #   in Loop: Header=BB19_6 Depth=2
	local.get	4
	i32.load	20
	local.set	63
	local.get	4
	i32.load	12
	local.set	64
	local.get	63
	local.get	64
	i32.eq  
	local.set	65
	local.get	65
	local.set	62
.LBB19_10:                              #   in Loop: Header=BB19_6 Depth=2
	end_block                               # label584:
	local.get	62
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	4
	local.get	68
	i32.store	24
	local.get	4
	i32.load	24
	local.set	69
	block   	
	local.get	69
	i32.eqz
	br_if   	0                               # 0: down to label585
# %bb.11:                               #   in Loop: Header=BB19_6 Depth=2
	local.get	4
	i32.load	28
	local.set	70
	local.get	70
	call	delete_kbnode
.LBB19_12:                              #   in Loop: Header=BB19_6 Depth=2
	end_block                               # label585:
	br      	1                               # 1: down to label582
.LBB19_13:                              #   in Loop: Header=BB19_6 Depth=2
	end_block                               # label583:
	local.get	4
	i32.load	24
	local.set	71
	block   	
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label587
# %bb.14:                               #   in Loop: Header=BB19_6 Depth=2
	local.get	4
	i32.load	28
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	local.get	73
	i32.load	0
	local.set	74
	i32.const	2
	local.set	75
	local.get	74
	local.get	75
	i32.eq  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label587
# %bb.15:                               #   in Loop: Header=BB19_6 Depth=2
	local.get	4
	i32.load	28
	local.set	79
	local.get	79
	call	delete_kbnode
	br      	1                               # 1: down to label586
.LBB19_16:                              #   in Loop: Header=BB19_6 Depth=2
	end_block                               # label587:
	i32.const	0
	local.set	80
	local.get	4
	local.get	80
	i32.store	24
.LBB19_17:                              #   in Loop: Header=BB19_6 Depth=2
	end_block                               # label586:
.LBB19_18:                              #   in Loop: Header=BB19_6 Depth=2
	end_block                               # label582:
# %bb.19:                               #   in Loop: Header=BB19_6 Depth=2
	local.get	4
	i32.load	28
	local.set	81
	local.get	81
	i32.load	0
	local.set	82
	local.get	4
	local.get	82
	i32.store	28
	br      	0                               # 0: up to label581
.LBB19_20:                              #   in Loop: Header=BB19_1 Depth=1
	end_loop
	end_block                               # label580:
.LBB19_21:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label579:
.LBB19_22:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label578:
	br      	1                               # 1: down to label576
.LBB19_23:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label577:
	local.get	4
	i32.load	32
	local.set	83
	block   	
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label589
# %bb.24:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	4
	i32.load	36
	local.set	84
	local.get	84
	i32.load	4
	local.set	85
	local.get	85
	i32.load	0
	local.set	86
	i32.const	2
	local.set	87
	local.get	86
	local.get	87
	i32.eq  
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label589
# %bb.25:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	4
	i32.load	36
	local.set	91
	local.get	91
	call	delete_kbnode
	br      	1                               # 1: down to label588
.LBB19_26:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label589:
	i32.const	0
	local.set	92
	local.get	4
	local.get	92
	i32.store	32
.LBB19_27:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label588:
.LBB19_28:                              #   in Loop: Header=BB19_1 Depth=1
	end_block                               # label576:
# %bb.29:                               #   in Loop: Header=BB19_1 Depth=1
	local.get	4
	i32.load	36
	local.set	93
	local.get	93
	i32.load	0
	local.set	94
	local.get	4
	local.get	94
	i32.store	36
	br      	0                               # 0: up to label575
.LBB19_30:
	end_loop
	end_block                               # label574:
	i32.const	44
	local.set	95
	local.get	4
	local.get	95
	i32.add 
	local.set	96
	local.get	96
	local.set	97
	local.get	97
	call	commit_kbnode
	drop
	local.get	4
	i32.load	40
	local.set	98
	i32.const	0
	local.set	99
	local.get	98
	local.get	99
	i32.ne  
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label590
# %bb.31:
	i32.const	40
	local.set	103
	local.get	4
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	local.set	105
	local.get	105
	call	commit_kbnode
	drop
.LBB19_32:
	end_block                               # label590:
	i32.const	48
	local.set	106
	local.get	4
	local.get	106
	i32.add 
	local.set	107
	local.get	107
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.menu_addrevoker,"",@
	.type	menu_addrevoker,@function       # -- Begin function menu_addrevoker
menu_addrevoker:                        # @menu_addrevoker
	.functype	menu_addrevoker (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	176
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	168
	local.get	5
	local.get	1
	i32.store	164
	local.get	5
	local.get	2
	i32.store	160
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	156
	i32.const	0
	local.set	7
	local.get	5
	local.get	7
	i32.store	152
	i32.const	0
	local.set	8
	local.get	5
	local.get	8
	i32.store	148
	i32.const	0
	local.set	9
	local.get	5
	local.get	9
	i32.store	144
	local.get	5
	i32.load	168
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	6
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	local.get	16
	br_if   	0                               # 0: down to label591
# %bb.1:
	i32.const	.L.str.350
	local.set	17
	i32.const	.L.str.33
	local.set	18
	i32.const	3390
	local.set	19
	i32.const	.L__func__.menu_addrevoker
	local.set	20
	local.get	17
	local.get	18
	local.get	19
	local.get	20
	call	__assert_fail
	unreachable
.LBB20_2:
	end_block                               # label591:
	local.get	5
	i32.load	164
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	22
	i32.load	0
	local.set	23
	i32.const	5
	local.set	24
	local.get	23
	local.get	24
	i32.eq  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	block   	
	local.get	27
	br_if   	0                               # 0: down to label592
# %bb.3:
	i32.const	.L.str.351
	local.set	28
	i32.const	.L.str.33
	local.set	29
	i32.const	3391
	local.set	30
	i32.const	.L__func__.menu_addrevoker
	local.set	31
	local.get	28
	local.get	29
	local.get	30
	local.get	31
	call	__assert_fail
	unreachable
.LBB20_4:
	end_block                               # label592:
	local.get	5
	i32.load	168
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	local.get	5
	local.get	34
	i32.store	156
	local.get	5
	i32.load	156
	local.set	35
	local.get	35
	i32.load	96
	local.set	36
	block   	
	block   	
	local.get	36
	br_if   	0                               # 0: down to label594
# %bb.5:
	local.get	5
	i32.load	156
	local.set	37
	local.get	37
	i32.load8_u	29
	local.set	38
	i32.const	255
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	i32.const	3
	local.set	41
	local.get	40
	local.get	41
	i32.eq  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label594
# %bb.6:
	i32.const	0
	local.set	45
	local.get	45
	i32.load	opt+44
	local.set	46
	block   	
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label596
# %bb.7:
	i32.const	.L.str.352
	local.set	47
	local.get	47
	call	libintl_gettext
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	call	tty_printf
	i32.const	.L.str.327
	local.set	50
	local.get	50
	call	libintl_gettext
	local.set	51
	i32.const	.L.str.353
	local.set	52
	local.get	52
	local.get	51
	call	cpr_get_answer_is_yes
	local.set	53
	block   	
	local.get	53
	br_if   	0                               # 0: down to label597
# %bb.8:
	i32.const	0
	local.set	54
	local.get	5
	local.get	54
	i32.store	172
	br      	4                               # 4: down to label593
.LBB20_9:
	end_block                               # label597:
	br      	1                               # 1: down to label595
.LBB20_10:
	end_block                               # label596:
	i32.const	.L.str.354
	local.set	55
	local.get	55
	call	libintl_gettext
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	call	tty_printf
	i32.const	0
	local.set	58
	local.get	5
	local.get	58
	i32.store	172
	br      	2                               # 2: down to label593
.LBB20_11:
	end_block                               # label595:
.LBB20_12:
	end_block                               # label594:
	local.get	5
	i32.load	164
	local.set	59
	local.get	59
	i32.load	4
	local.set	60
	local.get	60
	i32.load	4
	local.set	61
	i32.const	0
	local.set	62
	local.get	62
	local.get	61
	call	copy_secret_key
	local.set	63
	local.get	5
	local.get	63
	i32.store	148
.LBB20_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB20_30 Depth 2
	block   	
	loop    	                                # label599:
	local.get	5
	i32.load	152
	local.set	64
	i32.const	0
	local.set	65
	local.get	64
	local.get	65
	i32.ne  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label600
# %bb.14:                               #   in Loop: Header=BB20_13 Depth=1
	local.get	5
	i32.load	152
	local.set	69
	local.get	69
	call	free_public_key
.LBB20_15:                              #   in Loop: Header=BB20_13 Depth=1
	end_block                               # label600:
	i32.const	128
	local.set	70
	local.get	70
	call	xmalloc_clear
	local.set	71
	local.get	5
	local.get	71
	i32.store	152
	i32.const	.L.str.5
	local.set	72
	i32.const	0
	local.set	73
	local.get	72
	local.get	73
	call	tty_printf
	i32.const	.L.str.356
	local.set	74
	local.get	74
	call	libintl_gettext
	local.set	75
	i32.const	.L.str.355
	local.set	76
	local.get	76
	local.get	75
	call	cpr_get_utf8
	local.set	77
	local.get	5
	local.get	77
	i32.store	104
	local.get	5
	i32.load	104
	local.set	78
	local.get	78
	i32.load8_u	0
	local.set	79
	i32.const	24
	local.set	80
	local.get	79
	local.get	80
	i32.shl 
	local.set	81
	local.get	81
	local.get	80
	i32.shr_s
	local.set	82
	block   	
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label602
# %bb.16:                               #   in Loop: Header=BB20_13 Depth=1
	local.get	5
	i32.load	104
	local.set	83
	local.get	83
	i32.load8_u	0
	local.set	84
	i32.const	24
	local.set	85
	local.get	84
	local.get	85
	i32.shl 
	local.set	86
	local.get	86
	local.get	85
	i32.shr_s
	local.set	87
	i32.const	4
	local.set	88
	local.get	87
	local.get	88
	i32.eq  
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	local.get	91
	i32.eqz
	br_if   	1                               # 1: down to label601
.LBB20_17:
	end_block                               # label602:
	local.get	5
	i32.load	104
	local.set	92
	local.get	92
	call	xfree
	br      	2                               # 2: down to label598
.LBB20_18:                              #   in Loop: Header=BB20_13 Depth=1
	end_block                               # label601:
	local.get	5
	i32.load	152
	local.set	93
	i32.const	4
	local.set	94
	local.get	93
	local.get	94
	i32.store8	33
	local.get	5
	i32.load	152
	local.set	95
	local.get	5
	i32.load	104
	local.set	96
	i32.const	0
	local.set	97
	i32.const	1
	local.set	98
	local.get	95
	local.get	96
	local.get	97
	local.get	97
	local.get	98
	call	get_pubkey_byname
	local.set	99
	local.get	5
	local.get	99
	i32.store	108
	local.get	5
	i32.load	108
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label603
# %bb.19:                               #   in Loop: Header=BB20_13 Depth=1
	i32.const	.L.str.1
	local.set	101
	local.get	101
	call	libintl_gettext
	local.set	102
	local.get	5
	i32.load	104
	local.set	103
	local.get	5
	i32.load	108
	local.set	104
	local.get	104
	call	g10_errstr
	local.set	105
	local.get	5
	local.get	105
	i32.store	4
	local.get	5
	local.get	103
	i32.store	0
	local.get	102
	local.get	5
	call	g10_log_error
	local.get	5
	i32.load	104
	local.set	106
	local.get	106
	call	xfree
	br      	1                               # 1: up to label599
.LBB20_20:                              #   in Loop: Header=BB20_13 Depth=1
	end_block                               # label603:
	local.get	5
	i32.load	104
	local.set	107
	local.get	107
	call	xfree
	local.get	5
	i32.load	152
	local.set	108
	i32.const	118
	local.set	109
	local.get	5
	local.get	109
	i32.add 
	local.set	110
	local.get	110
	local.set	111
	i32.const	2
	local.set	112
	local.get	111
	local.get	112
	i32.add 
	local.set	113
	i32.const	112
	local.set	114
	local.get	5
	local.get	114
	i32.add 
	local.set	115
	local.get	115
	local.set	116
	local.get	108
	local.get	113
	local.get	116
	call	fingerprint_from_pk
	drop
	local.get	5
	i32.load	112
	local.set	117
	i32.const	20
	local.set	118
	local.get	117
	local.get	118
	i32.ne  
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label604
# %bb.21:                               #   in Loop: Header=BB20_13 Depth=1
	i32.const	.L.str.357
	local.set	122
	local.get	122
	call	libintl_gettext
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	call	g10_log_error
	br      	1                               # 1: up to label599
.LBB20_22:                              #   in Loop: Header=BB20_13 Depth=1
	end_block                               # label604:
	i32.const	128
	local.set	125
	local.get	5
	local.get	125
	i32.store8	118
	local.get	5
	i32.load	160
	local.set	126
	block   	
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label605
# %bb.23:                               #   in Loop: Header=BB20_13 Depth=1
	local.get	5
	i32.load8_u	118
	local.set	127
	i32.const	255
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	i32.const	64
	local.set	130
	local.get	129
	local.get	130
	i32.or  
	local.set	131
	local.get	5
	local.get	131
	i32.store8	118
.LBB20_24:                              #   in Loop: Header=BB20_13 Depth=1
	end_block                               # label605:
	local.get	5
	i32.load	152
	local.set	132
	local.get	132
	i32.load8_u	31
	local.set	133
	local.get	5
	local.get	133
	i32.store8	119
	local.get	5
	i32.load	152
	local.set	134
	local.get	5
	i32.load	156
	local.set	135
	local.get	134
	local.get	135
	call	cmp_public_keys
	local.set	136
	block   	
	local.get	136
	br_if   	0                               # 0: down to label606
# %bb.25:                               #   in Loop: Header=BB20_13 Depth=1
	i32.const	.L.str.358
	local.set	137
	local.get	137
	call	libintl_gettext
	local.set	138
	i32.const	0
	local.set	139
	local.get	138
	local.get	139
	call	g10_log_error
	br      	1                               # 1: up to label599
.LBB20_26:                              #   in Loop: Header=BB20_13 Depth=1
	end_block                               # label606:
	local.get	5
	i32.load	156
	local.set	140
	i32.const	0
	local.set	141
	local.get	140
	local.get	141
	call	keyid_from_pk
	drop
	local.get	5
	i32.load	156
	local.set	142
	local.get	142
	i32.load	92
	local.set	143
	i32.const	0
	local.set	144
	local.get	143
	local.get	144
	i32.ne  
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	block   	
	local.get	147
	br_if   	0                               # 0: down to label607
# %bb.27:                               #   in Loop: Header=BB20_13 Depth=1
	local.get	5
	i32.load	156
	local.set	148
	local.get	148
	i32.load	96
	local.set	149
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label607
# %bb.28:
	i32.const	.L.str.33
	local.set	150
	i32.const	3485
	local.set	151
	i32.const	.L__func__.menu_addrevoker
	local.set	152
	local.get	150
	local.get	151
	local.get	152
	call	g10_log_bug0
	unreachable
.LBB20_29:                              #   in Loop: Header=BB20_13 Depth=1
	end_block                               # label607:
	i32.const	0
	local.set	153
	local.get	5
	local.get	153
	i32.store	100
.LBB20_30:                              #   Parent Loop BB20_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label609:
	local.get	5
	i32.load	100
	local.set	154
	local.get	5
	i32.load	156
	local.set	155
	local.get	155
	i32.load	96
	local.set	156
	local.get	154
	local.get	156
	i32.lt_s
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	159
	i32.eqz
	br_if   	1                               # 1: down to label608
# %bb.31:                               #   in Loop: Header=BB20_30 Depth=2
	local.get	5
	i32.load	156
	local.set	160
	local.get	160
	i32.load	92
	local.set	161
	local.get	5
	i32.load	100
	local.set	162
	i32.const	22
	local.set	163
	local.get	162
	local.get	163
	i32.mul 
	local.set	164
	local.get	161
	local.get	164
	i32.add 
	local.set	165
	i32.const	22
	local.set	166
	i32.const	118
	local.set	167
	local.get	5
	local.get	167
	i32.add 
	local.set	168
	local.get	165
	local.get	168
	local.get	166
	call	memcmp
	local.set	169
	block   	
	local.get	169
	br_if   	0                               # 0: down to label610
# %bb.32:                               #   in Loop: Header=BB20_13 Depth=1
	i32.const	.L.str.359
	local.set	170
	local.get	170
	call	libintl_gettext
	local.set	171
	i32.const	0
	local.set	172
	local.get	171
	local.get	172
	call	g10_log_error
	i32.const	48
	local.set	173
	local.get	5
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	local.set	175
	local.get	5
	i32.load	156
	local.set	176
	local.get	176
	i32.load	68
	local.set	177
	local.get	5
	i32.load	156
	local.set	178
	local.get	178
	i32.load	72
	local.set	179
	local.get	5
	local.get	179
	i32.store	36
	local.get	5
	local.get	177
	i32.store	32
	i32.const	.L.str.205
	local.set	180
	i32.const	32
	local.set	181
	local.get	5
	local.get	181
	i32.add 
	local.set	182
	local.get	175
	local.get	180
	local.get	182
	call	sprintf
	drop
	i32.const	48
	local.set	183
	local.get	5
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	local.set	185
	i32.const	63
	local.set	186
	local.get	186
	local.get	185
	call	write_status_text
	br      	2                               # 2: down to label608
.LBB20_33:                              #   in Loop: Header=BB20_30 Depth=2
	end_block                               # label610:
# %bb.34:                               #   in Loop: Header=BB20_30 Depth=2
	local.get	5
	i32.load	100
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.add 
	local.set	189
	local.get	5
	local.get	189
	i32.store	100
	br      	0                               # 0: up to label609
.LBB20_35:                              #   in Loop: Header=BB20_13 Depth=1
	end_loop
	end_block                               # label608:
	local.get	5
	i32.load	100
	local.set	190
	local.get	5
	i32.load	156
	local.set	191
	local.get	191
	i32.load	96
	local.set	192
	local.get	190
	local.get	192
	i32.lt_s
	local.set	193
	i32.const	1
	local.set	194
	local.get	193
	local.get	194
	i32.and 
	local.set	195
	block   	
	local.get	195
	i32.eqz
	br_if   	0                               # 0: down to label611
# %bb.36:                               #   in Loop: Header=BB20_13 Depth=1
	br      	1                               # 1: up to label599
.LBB20_37:                              #   in Loop: Header=BB20_13 Depth=1
	end_block                               # label611:
# %bb.38:                               #   in Loop: Header=BB20_13 Depth=1
	local.get	5
	i32.load	152
	local.set	196
	i32.const	0
	local.set	197
	local.get	197
	local.get	196
	call	print_pubkey_info
	local.get	5
	i32.load	152
	local.set	198
	i32.const	0
	local.set	199
	i32.const	2
	local.set	200
	local.get	198
	local.get	199
	local.get	200
	call	print_fingerprint
	i32.const	.L.str.5
	local.set	201
	i32.const	0
	local.set	202
	local.get	201
	local.get	202
	call	tty_printf
	i32.const	.L.str.360
	local.set	203
	local.get	203
	call	libintl_gettext
	local.set	204
	i32.const	0
	local.set	205
	local.get	204
	local.get	205
	call	tty_printf
	i32.const	.L.str.5
	local.set	206
	i32.const	0
	local.set	207
	local.get	206
	local.get	207
	call	tty_printf
	i32.const	.L.str.362
	local.set	208
	local.get	208
	call	libintl_gettext
	local.set	209
	i32.const	.L.str.361
	local.set	210
	local.get	210
	local.get	209
	call	cpr_get_answer_is_yes
	local.set	211
	block   	
	local.get	211
	br_if   	0                               # 0: down to label612
# %bb.39:                               #   in Loop: Header=BB20_13 Depth=1
	br      	1                               # 1: up to label599
.LBB20_40:
	end_block                               # label612:
	end_loop
	local.get	5
	i32.load	152
	local.set	212
	local.get	212
	call	free_public_key
	i32.const	0
	local.set	213
	local.get	5
	local.get	213
	i32.store	152
# %bb.41:
	local.get	5
	i32.load	156
	local.set	214
	local.get	5
	i32.load	148
	local.set	215
	i32.const	144
	local.set	216
	local.get	5
	local.get	216
	i32.add 
	local.set	217
	local.get	217
	local.set	218
	i32.const	0
	local.set	219
	i32.const	31
	local.set	220
	i32.const	4
	local.set	221
	i32.const	keygen_add_revkey
	local.set	222
	i32.const	118
	local.set	223
	local.get	5
	local.get	223
	i32.add 
	local.set	224
	local.get	224
	local.set	225
	local.get	218
	local.get	214
	local.get	219
	local.get	219
	local.get	215
	local.get	220
	local.get	219
	local.get	221
	local.get	219
	local.get	219
	local.get	222
	local.get	225
	call	make_keysig_packet
	local.set	226
	local.get	5
	local.get	226
	i32.store	108
	local.get	5
	i32.load	108
	local.set	227
	block   	
	local.get	227
	i32.eqz
	br_if   	0                               # 0: down to label613
# %bb.42:
	local.get	5
	i32.load	108
	local.set	228
	local.get	228
	call	g10_errstr
	local.set	229
	local.get	5
	local.get	229
	i32.store	16
	i32.const	.L.str.240
	local.set	230
	i32.const	16
	local.set	231
	local.get	5
	local.get	231
	i32.add 
	local.set	232
	local.get	230
	local.get	232
	call	g10_log_error
	br      	1                               # 1: down to label598
.LBB20_43:
	end_block                               # label613:
	local.get	5
	i32.load	148
	local.set	233
	local.get	233
	call	free_secret_key
	i32.const	0
	local.set	234
	local.get	5
	local.get	234
	i32.store	148
	i32.const	8
	local.set	235
	local.get	235
	call	xmalloc_clear
	local.set	236
	local.get	5
	local.get	236
	i32.store	140
	local.get	5
	i32.load	140
	local.set	237
	i32.const	2
	local.set	238
	local.get	237
	local.get	238
	i32.store	0
	local.get	5
	i32.load	144
	local.set	239
	i32.const	0
	local.set	240
	local.get	240
	local.get	239
	call	copy_signature
	local.set	241
	local.get	5
	i32.load	140
	local.set	242
	local.get	242
	local.get	241
	i32.store	4
	local.get	5
	i32.load	164
	local.set	243
	local.get	5
	i32.load	140
	local.set	244
	local.get	244
	call	new_kbnode
	local.set	245
	i32.const	2
	local.set	246
	local.get	243
	local.get	245
	local.get	246
	call	insert_kbnode
	i32.const	8
	local.set	247
	local.get	247
	call	xmalloc_clear
	local.set	248
	local.get	5
	local.get	248
	i32.store	140
	local.get	5
	i32.load	140
	local.set	249
	i32.const	2
	local.set	250
	local.get	249
	local.get	250
	i32.store	0
	local.get	5
	i32.load	144
	local.set	251
	local.get	5
	i32.load	140
	local.set	252
	local.get	252
	local.get	251
	i32.store	4
	local.get	5
	i32.load	168
	local.set	253
	local.get	5
	i32.load	140
	local.set	254
	local.get	254
	call	new_kbnode
	local.set	255
	i32.const	2
	local.set	256
	local.get	253
	local.get	255
	local.get	256
	call	insert_kbnode
	i32.const	1
	local.set	257
	local.get	5
	local.get	257
	i32.store	172
	br      	1                               # 1: down to label593
.LBB20_44:
	end_block                               # label598:
	local.get	5
	i32.load	148
	local.set	258
	i32.const	0
	local.set	259
	local.get	258
	local.get	259
	i32.ne  
	local.set	260
	i32.const	1
	local.set	261
	local.get	260
	local.get	261
	i32.and 
	local.set	262
	block   	
	local.get	262
	i32.eqz
	br_if   	0                               # 0: down to label614
# %bb.45:
	local.get	5
	i32.load	148
	local.set	263
	local.get	263
	call	free_secret_key
.LBB20_46:
	end_block                               # label614:
	local.get	5
	i32.load	144
	local.set	264
	i32.const	0
	local.set	265
	local.get	264
	local.get	265
	i32.ne  
	local.set	266
	i32.const	1
	local.set	267
	local.get	266
	local.get	267
	i32.and 
	local.set	268
	block   	
	local.get	268
	i32.eqz
	br_if   	0                               # 0: down to label615
# %bb.47:
	local.get	5
	i32.load	144
	local.set	269
	local.get	269
	call	free_seckey_enc
.LBB20_48:
	end_block                               # label615:
	local.get	5
	i32.load	152
	local.set	270
	i32.const	0
	local.set	271
	local.get	270
	local.get	271
	i32.ne  
	local.set	272
	i32.const	1
	local.set	273
	local.get	272
	local.get	273
	i32.and 
	local.set	274
	block   	
	local.get	274
	i32.eqz
	br_if   	0                               # 0: down to label616
# %bb.49:
	local.get	5
	i32.load	152
	local.set	275
	local.get	275
	call	free_public_key
.LBB20_50:
	end_block                               # label616:
	i32.const	0
	local.set	276
	local.get	5
	local.get	276
	i32.store	172
.LBB20_51:
	end_block                               # label593:
	local.get	5
	i32.load	172
	local.set	277
	i32.const	176
	local.set	278
	local.get	5
	local.get	278
	i32.add 
	local.set	279
	local.get	279
	global.set	__stack_pointer
	local.get	277
	return
	end_function
                                        # -- End function
	.section	.text.menu_revuid,"",@
	.type	menu_revuid,@function           # -- Begin function menu_revuid
menu_revuid:                            # @menu_revuid
	.functype	menu_revuid (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	112
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	108
	local.get	4
	local.get	1
	i32.store	104
	local.get	4
	i32.load	108
	local.set	5
	local.get	5
	i32.load	4
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	4
	local.get	7
	i32.store	100
	local.get	4
	i32.load	104
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	9
	i32.load	4
	local.set	10
	i32.const	0
	local.set	11
	local.get	11
	local.get	10
	call	copy_secret_key
	local.set	12
	local.get	4
	local.get	12
	i32.store	96
	i32.const	0
	local.set	13
	local.get	4
	local.get	13
	i32.store	88
	i32.const	0
	local.set	14
	local.get	4
	local.get	14
	i32.store	80
	local.get	4
	i32.load	108
	local.set	15
	local.get	4
	local.get	15
	i32.store	92
.LBB21_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label619:
	local.get	4
	i32.load	92
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.ne  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	local.get	20
	i32.eqz
	br_if   	1                               # 1: down to label618
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	local.get	4
	i32.load	100
	local.set	21
	local.get	21
	i32.load8_u	29
	local.set	22
	i32.const	255
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	i32.const	3
	local.set	25
	local.get	24
	local.get	25
	i32.gt_s
	local.set	26
	i32.const	1
	local.set	27
	local.get	26
	local.get	27
	i32.and 
	local.set	28
	block   	
	block   	
	local.get	28
	br_if   	0                               # 0: down to label621
# %bb.3:                                #   in Loop: Header=BB21_1 Depth=1
	local.get	4
	i32.load	92
	local.set	29
	local.get	29
	i32.load	4
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	i32.const	13
	local.set	32
	local.get	31
	local.get	32
	i32.eq  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	1                               # 1: down to label620
# %bb.4:                                #   in Loop: Header=BB21_1 Depth=1
	local.get	4
	i32.load	92
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load8_u	68
	local.set	39
	i32.const	255
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	i32.const	3
	local.set	42
	local.get	41
	local.get	42
	i32.gt_s
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	local.get	45
	i32.eqz
	br_if   	1                               # 1: down to label620
.LBB21_5:
	end_block                               # label621:
	i32.const	0
	local.set	46
	i32.const	1
	local.set	47
	i32.const	4
	local.set	48
	local.get	46
	local.get	47
	local.get	48
	call	ask_revocation_reason
	local.set	49
	local.get	4
	local.get	49
	i32.store	80
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.ne  
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label622
# %bb.6:
	br      	3                               # 3: down to label618
.LBB21_7:
	end_block                               # label622:
	br      	3                               # 3: down to label617
.LBB21_8:                               #   in Loop: Header=BB21_1 Depth=1
	end_block                               # label620:
# %bb.9:                                #   in Loop: Header=BB21_1 Depth=1
	local.get	4
	i32.load	92
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	local.get	4
	local.get	55
	i32.store	92
	br      	0                               # 0: up to label619
.LBB21_10:
	end_loop
	end_block                               # label618:
.LBB21_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_12 Depth 2
	loop    	                                # label623:
	local.get	4
	i32.load	108
	local.set	56
	local.get	4
	local.get	56
	i32.store	92
.LBB21_12:                              #   Parent Loop BB21_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label625:
	local.get	4
	i32.load	92
	local.set	57
	i32.const	0
	local.set	58
	local.get	57
	local.get	58
	i32.ne  
	local.set	59
	i32.const	1
	local.set	60
	local.get	59
	local.get	60
	i32.and 
	local.set	61
	local.get	61
	i32.eqz
	br_if   	1                               # 1: down to label624
# %bb.13:                               #   in Loop: Header=BB21_12 Depth=2
	local.get	4
	i32.load	92
	local.set	62
	local.get	62
	i32.load	4
	local.set	63
	local.get	63
	i32.load	0
	local.set	64
	i32.const	13
	local.set	65
	local.get	64
	local.get	65
	i32.eq  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	local.get	68
	i32.eqz
	br_if   	0                               # 0: down to label626
# %bb.14:                               #   in Loop: Header=BB21_12 Depth=2
	local.get	4
	i32.load	92
	local.set	69
	local.get	69
	i32.load	8
	local.set	70
	i32.const	256
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	local.get	72
	i32.eqz
	br_if   	0                               # 0: down to label626
# %bb.15:                               #   in Loop: Header=BB21_12 Depth=2
	local.get	4
	i32.load	92
	local.set	73
	local.get	73
	i32.load	4
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	local.get	4
	local.get	75
	i32.store	76
	local.get	4
	i32.load	76
	local.set	76
	local.get	76
	i32.load	48
	local.set	77
	block   	
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label628
# %bb.16:                               #   in Loop: Header=BB21_12 Depth=2
	local.get	4
	i32.load	76
	local.set	78
	i32.const	76
	local.set	79
	local.get	78
	local.get	79
	i32.add 
	local.set	80
	local.get	4
	i32.load	76
	local.set	81
	local.get	81
	i32.load	4
	local.set	82
	i32.const	0
	local.set	83
	local.get	80
	local.get	82
	local.get	83
	call	utf8_to_native
	local.set	84
	local.get	4
	local.get	84
	i32.store	72
	i32.const	.L.str.423
	local.set	85
	local.get	85
	call	libintl_gettext
	local.set	86
	local.get	4
	i32.load	72
	local.set	87
	local.get	4
	local.get	87
	i32.store	0
	local.get	86
	local.get	4
	call	g10_log_info
	local.get	4
	i32.load	72
	local.set	88
	local.get	88
	call	xfree
	br      	1                               # 1: down to label627
.LBB21_17:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label628:
	call	make_timestamp
	local.set	89
	local.get	4
	local.get	89
	i32.store	36
	local.get	4
	i32.load	76
	local.set	90
	local.get	90
	i32.load	64
	local.set	91
	local.get	4
	i32.load	36
	local.set	92
	local.get	91
	local.get	92
	i32.ge_u
	local.set	93
	i32.const	1
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	block   	
	local.get	95
	i32.eqz
	br_if   	0                               # 0: down to label629
# %bb.18:                               #   in Loop: Header=BB21_11 Depth=1
	i32.const	.L.str.424
	local.set	96
	local.get	96
	call	libintl_gettext
	local.set	97
	local.get	4
	i32.load	76
	local.set	98
	local.get	98
	i32.load	64
	local.set	99
	local.get	4
	i32.load	36
	local.set	100
	local.get	99
	local.get	100
	i32.sub 
	local.set	101
	local.get	4
	local.get	101
	i32.store	32
	i32.const	32
	local.set	102
	local.get	4
	local.get	102
	i32.add 
	local.set	103
	local.get	97
	local.get	103
	call	g10_log_info
	local.get	4
	i32.load	76
	local.set	104
	local.get	104
	i32.load	64
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.add 
	local.set	107
	local.get	4
	local.get	107
	i32.store	36
.LBB21_19:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label629:
	i32.const	56
	local.set	108
	local.get	4
	local.get	108
	i32.add 
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	i32.store	0
	i32.const	48
	local.set	111
	local.get	4
	local.get	111
	i32.add 
	local.set	112
	i64.const	0
	local.set	113
	local.get	112
	local.get	113
	i64.store	0
	local.get	4
	local.get	113
	i64.store	40
	local.get	4
	i32.load	80
	local.set	114
	local.get	4
	local.get	114
	i32.store	48
	local.get	4
	i32.load	92
	local.set	115
	local.get	115
	i32.load	8
	local.set	116
	i32.const	-257
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	local.get	115
	local.get	118
	i32.store	8
	local.get	4
	i32.load	100
	local.set	119
	local.get	4
	i32.load	76
	local.set	120
	local.get	4
	i32.load	96
	local.set	121
	local.get	4
	i32.load	80
	local.set	122
	i32.const	0
	local.set	123
	local.get	122
	local.get	123
	i32.eq  
	local.set	124
	i32.const	3
	local.set	125
	i32.const	0
	local.set	126
	i32.const	1
	local.set	127
	local.get	124
	local.get	127
	i32.and 
	local.set	128
	local.get	125
	local.get	126
	local.get	128
	i32.select
	local.set	129
	local.get	4
	i32.load	36
	local.set	130
	i32.const	64
	local.set	131
	local.get	4
	local.get	131
	i32.add 
	local.set	132
	local.get	132
	local.set	133
	i32.const	0
	local.set	134
	i32.const	48
	local.set	135
	i32.const	sign_mk_attrib
	local.set	136
	i32.const	40
	local.set	137
	local.get	4
	local.get	137
	i32.add 
	local.set	138
	local.get	138
	local.set	139
	local.get	133
	local.get	119
	local.get	120
	local.get	134
	local.get	121
	local.get	135
	local.get	134
	local.get	129
	local.get	130
	local.get	134
	local.get	136
	local.get	139
	call	make_keysig_packet
	local.set	140
	local.get	4
	local.get	140
	i32.store	84
	local.get	4
	i32.load	84
	local.set	141
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label630
# %bb.20:
	i32.const	.L.str.240
	local.set	142
	local.get	142
	call	libintl_gettext
	local.set	143
	local.get	4
	i32.load	84
	local.set	144
	local.get	144
	call	g10_errstr
	local.set	145
	local.get	4
	local.get	145
	i32.store	16
	i32.const	16
	local.set	146
	local.get	4
	local.get	146
	i32.add 
	local.set	147
	local.get	143
	local.get	147
	call	g10_log_error
	br      	6                               # 6: down to label617
.LBB21_21:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label630:
	i32.const	8
	local.set	148
	local.get	148
	call	xmalloc_clear
	local.set	149
	local.get	4
	local.get	149
	i32.store	68
	local.get	4
	i32.load	68
	local.set	150
	i32.const	2
	local.set	151
	local.get	150
	local.get	151
	i32.store	0
	local.get	4
	i32.load	64
	local.set	152
	local.get	4
	i32.load	68
	local.set	153
	local.get	153
	local.get	152
	i32.store	4
	local.get	4
	i32.load	92
	local.set	154
	local.get	4
	i32.load	68
	local.set	155
	local.get	155
	call	new_kbnode
	local.set	156
	i32.const	0
	local.set	157
	local.get	154
	local.get	156
	local.get	157
	call	insert_kbnode
	i32.const	0
	local.set	158
	local.get	158
	i32.load	update_trust
	local.set	159
	block   	
	local.get	159
	br_if   	0                               # 0: down to label631
# %bb.22:                               #   in Loop: Header=BB21_11 Depth=1
	local.get	4
	i32.load	100
	local.set	160
	local.get	4
	i32.load	76
	local.set	161
	local.get	160
	local.get	161
	call	get_validity
	local.set	162
	i32.const	15
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	i32.const	2
	local.set	165
	local.get	164
	local.get	165
	i32.ge_u
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label631
# %bb.23:                               #   in Loop: Header=BB21_11 Depth=1
	i32.const	1
	local.set	169
	i32.const	0
	local.set	170
	local.get	170
	local.get	169
	i32.store	update_trust
.LBB21_24:                              #   in Loop: Header=BB21_11 Depth=1
	end_block                               # label631:
	i32.const	1
	local.set	171
	local.get	4
	local.get	171
	i32.store	88
	local.get	4
	i32.load	92
	local.set	172
	local.get	172
	i32.load	4
	local.set	173
	local.get	173
	i32.load	4
	local.set	174
	i32.const	1
	local.set	175
	local.get	174
	local.get	175
	i32.store	48
	br      	4                               # 4: up to label623
.LBB21_25:                              #   in Loop: Header=BB21_12 Depth=2
	end_block                               # label627:
.LBB21_26:                              #   in Loop: Header=BB21_12 Depth=2
	end_block                               # label626:
# %bb.27:                               #   in Loop: Header=BB21_12 Depth=2
	local.get	4
	i32.load	92
	local.set	176
	local.get	176
	i32.load	0
	local.set	177
	local.get	4
	local.get	177
	i32.store	92
	br      	0                               # 0: up to label625
.LBB21_28:
	end_loop
	end_block                               # label624:
	end_loop
	local.get	4
	i32.load	88
	local.set	178
	block   	
	local.get	178
	i32.eqz
	br_if   	0                               # 0: down to label632
# %bb.29:
	i32.const	108
	local.set	179
	local.get	4
	local.get	179
	i32.add 
	local.set	180
	local.get	180
	local.set	181
	local.get	181
	call	commit_kbnode
	drop
.LBB21_30:
	end_block                               # label632:
.LBB21_31:
	end_block                               # label617:
	local.get	4
	i32.load	96
	local.set	182
	local.get	182
	call	free_secret_key
	local.get	4
	i32.load	80
	local.set	183
	local.get	183
	call	release_revocation_reason_info
	local.get	4
	i32.load	88
	local.set	184
	i32.const	112
	local.set	185
	local.get	4
	local.get	185
	i32.add 
	local.set	186
	local.get	186
	global.set	__stack_pointer
	local.get	184
	return
	end_function
                                        # -- End function
	.section	.text.menu_revkey,"",@
	.type	menu_revkey,@function           # -- Begin function menu_revkey
menu_revkey:                            # @menu_revkey
	.functype	menu_revkey (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	64
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	56
	local.get	4
	local.get	1
	i32.store	52
	local.get	4
	i32.load	56
	local.set	5
	local.get	5
	i32.load	4
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	4
	local.get	7
	i32.store	48
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store	36
	local.get	4
	i32.load	48
	local.set	9
	local.get	9
	i32.load	40
	local.set	10
	block   	
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label634
# %bb.1:
	i32.const	.L.str.425
	local.set	11
	local.get	11
	call	libintl_gettext
	local.set	12
	local.get	4
	i32.load	48
	local.set	13
	local.get	13
	call	keystr_from_pk
	local.set	14
	local.get	4
	local.get	14
	i32.store	0
	local.get	12
	local.get	4
	call	tty_printf
	i32.const	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	60
	br      	1                               # 1: down to label633
.LBB22_2:
	end_block                               # label634:
	i32.const	1
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	local.get	17
	call	ask_revocation_reason
	local.set	18
	local.get	4
	local.get	18
	i32.store	32
	local.get	4
	i32.load	32
	local.set	19
	i32.const	0
	local.set	20
	local.get	19
	local.get	20
	i32.ne  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	local.get	23
	br_if   	0                               # 0: down to label635
# %bb.3:
	i32.const	0
	local.set	24
	local.get	4
	local.get	24
	i32.store	60
	br      	1                               # 1: down to label633
.LBB22_4:
	end_block                               # label635:
	local.get	4
	i32.load	52
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	i32.const	0
	local.set	28
	local.get	28
	local.get	27
	call	copy_secret_key
	local.set	29
	local.get	4
	local.get	29
	i32.store	44
	local.get	4
	i32.load	48
	local.set	30
	local.get	4
	i32.load	44
	local.set	31
	i32.const	0
	local.set	32
	local.get	32
	i32.load	opt+116
	local.set	33
	i32.const	4
	local.set	34
	i32.const	0
	local.set	35
	local.get	34
	local.get	35
	local.get	33
	i32.select
	local.set	36
	local.get	4
	i32.load	32
	local.set	37
	i32.const	24
	local.set	38
	local.get	4
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	local.set	40
	i32.const	0
	local.set	41
	i32.const	32
	local.set	42
	i32.const	revocation_reason_build_cb
	local.set	43
	local.get	40
	local.get	30
	local.get	41
	local.get	41
	local.get	31
	local.get	42
	local.get	41
	local.get	36
	local.get	41
	local.get	41
	local.get	43
	local.get	37
	call	make_keysig_packet
	local.set	44
	local.get	4
	local.get	44
	i32.store	40
	local.get	4
	i32.load	44
	local.set	45
	local.get	45
	call	free_secret_key
	local.get	4
	i32.load	40
	local.set	46
	block   	
	block   	
	local.get	46
	i32.eqz
	br_if   	0                               # 0: down to label637
# %bb.5:
	i32.const	.L.str.240
	local.set	47
	local.get	47
	call	libintl_gettext
	local.set	48
	local.get	4
	i32.load	40
	local.set	49
	local.get	49
	call	g10_errstr
	local.set	50
	local.get	4
	local.get	50
	i32.store	16
	i32.const	16
	local.set	51
	local.get	4
	local.get	51
	i32.add 
	local.set	52
	local.get	48
	local.get	52
	call	g10_log_error
	br      	1                               # 1: down to label636
.LBB22_6:
	end_block                               # label637:
	i32.const	1
	local.set	53
	local.get	4
	local.get	53
	i32.store	36
	i32.const	8
	local.set	54
	local.get	54
	call	xmalloc_clear
	local.set	55
	local.get	4
	local.get	55
	i32.store	28
	local.get	4
	i32.load	28
	local.set	56
	i32.const	2
	local.set	57
	local.get	56
	local.get	57
	i32.store	0
	local.get	4
	i32.load	24
	local.set	58
	local.get	4
	i32.load	28
	local.set	59
	local.get	59
	local.get	58
	i32.store	4
	local.get	4
	i32.load	56
	local.set	60
	local.get	4
	i32.load	28
	local.set	61
	local.get	61
	call	new_kbnode
	local.set	62
	i32.const	0
	local.set	63
	local.get	60
	local.get	62
	local.get	63
	call	insert_kbnode
	i32.const	56
	local.set	64
	local.get	4
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	66
	call	commit_kbnode
	drop
	i32.const	1
	local.set	67
	i32.const	0
	local.set	68
	local.get	68
	local.get	67
	i32.store	update_trust
.LBB22_7:
	end_block                               # label636:
	local.get	4
	i32.load	32
	local.set	69
	local.get	69
	call	release_revocation_reason_info
	local.get	4
	i32.load	36
	local.set	70
	local.get	4
	local.get	70
	i32.store	60
.LBB22_8:
	end_block                               # label633:
	local.get	4
	i32.load	60
	local.set	71
	i32.const	64
	local.set	72
	local.get	4
	local.get	72
	i32.add 
	local.set	73
	local.get	73
	global.set	__stack_pointer
	local.get	71
	return
	end_function
                                        # -- End function
	.section	.text.menu_revsubkey,"",@
	.type	menu_revsubkey,@function        # -- Begin function menu_revsubkey
menu_revsubkey:                         # @menu_revsubkey
	.functype	menu_revsubkey (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	96
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	88
	local.get	4
	local.get	1
	i32.store	84
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	72
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	64
	i32.const	1
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	local.get	8
	call	ask_revocation_reason
	local.set	9
	local.get	4
	local.get	9
	i32.store	64
	local.get	4
	i32.load	64
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.ne  
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	block   	
	block   	
	local.get	14
	br_if   	0                               # 0: down to label639
# %bb.1:
	i32.const	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	92
	br      	1                               # 1: down to label638
.LBB23_2:
	end_block                               # label639:
.LBB23_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB23_4 Depth 2
	loop    	                                # label640:
	local.get	4
	i32.load	88
	local.set	16
	local.get	16
	i32.load	4
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	4
	local.get	18
	i32.store	80
	local.get	4
	i32.load	88
	local.set	19
	local.get	4
	local.get	19
	i32.store	76
.LBB23_4:                               #   Parent Loop BB23_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label642:
	local.get	4
	i32.load	76
	local.set	20
	i32.const	0
	local.set	21
	local.get	20
	local.get	21
	i32.ne  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	i32.eqz
	br_if   	1                               # 1: down to label641
# %bb.5:                                #   in Loop: Header=BB23_4 Depth=2
	local.get	4
	i32.load	76
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	i32.const	14
	local.set	28
	local.get	27
	local.get	28
	i32.eq  
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label644
# %bb.6:                                #   in Loop: Header=BB23_4 Depth=2
	local.get	4
	i32.load	76
	local.set	32
	local.get	32
	i32.load	8
	local.set	33
	i32.const	512
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label644
# %bb.7:                                #   in Loop: Header=BB23_4 Depth=2
	local.get	4
	i32.load	76
	local.set	36
	local.get	36
	i32.load	4
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	4
	local.get	38
	i32.store	48
	local.get	4
	i32.load	48
	local.set	39
	local.get	39
	i32.load	40
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label645
# %bb.8:                                #   in Loop: Header=BB23_4 Depth=2
	i32.const	.L.str.426
	local.set	41
	local.get	41
	call	libintl_gettext
	local.set	42
	local.get	4
	i32.load	48
	local.set	43
	local.get	43
	call	keystr_from_pk
	local.set	44
	local.get	4
	local.get	44
	i32.store	0
	local.get	42
	local.get	4
	call	tty_printf
	br      	2                               # 2: down to label643
.LBB23_9:                               #   in Loop: Header=BB23_3 Depth=1
	end_block                               # label645:
	i32.const	40
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	i32.store	0
	i32.const	32
	local.set	48
	local.get	4
	local.get	48
	i32.add 
	local.set	49
	i64.const	0
	local.set	50
	local.get	49
	local.get	50
	i64.store	0
	local.get	4
	local.get	50
	i64.store	24
	local.get	4
	i32.load	64
	local.set	51
	local.get	4
	local.get	51
	i32.store	32
	local.get	4
	i32.load	76
	local.set	52
	local.get	52
	i32.load	8
	local.set	53
	i32.const	-513
	local.set	54
	local.get	53
	local.get	54
	i32.and 
	local.set	55
	local.get	52
	local.get	55
	i32.store	8
	local.get	4
	i32.load	84
	local.set	56
	local.get	56
	i32.load	4
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	i32.const	0
	local.set	59
	local.get	59
	local.get	58
	call	copy_secret_key
	local.set	60
	local.get	4
	local.get	60
	i32.store	52
	local.get	4
	i32.load	80
	local.set	61
	local.get	4
	i32.load	48
	local.set	62
	local.get	4
	i32.load	52
	local.set	63
	i32.const	56
	local.set	64
	local.get	4
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	i32.const	0
	local.set	67
	i32.const	40
	local.set	68
	i32.const	sign_mk_attrib
	local.set	69
	i32.const	24
	local.set	70
	local.get	4
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.set	72
	local.get	66
	local.get	61
	local.get	67
	local.get	62
	local.get	63
	local.get	68
	local.get	67
	local.get	67
	local.get	67
	local.get	67
	local.get	69
	local.get	72
	call	make_keysig_packet
	local.set	73
	local.get	4
	local.get	73
	i32.store	68
	local.get	4
	i32.load	52
	local.set	74
	local.get	74
	call	free_secret_key
	local.get	4
	i32.load	68
	local.set	75
	block   	
	local.get	75
	i32.eqz
	br_if   	0                               # 0: down to label646
# %bb.10:
	i32.const	.L.str.240
	local.set	76
	local.get	76
	call	libintl_gettext
	local.set	77
	local.get	4
	i32.load	68
	local.set	78
	local.get	78
	call	g10_errstr
	local.set	79
	local.get	4
	local.get	79
	i32.store	16
	i32.const	16
	local.set	80
	local.get	4
	local.get	80
	i32.add 
	local.set	81
	local.get	77
	local.get	81
	call	g10_log_error
	local.get	4
	i32.load	64
	local.set	82
	local.get	82
	call	release_revocation_reason_info
	local.get	4
	i32.load	72
	local.set	83
	local.get	4
	local.get	83
	i32.store	92
	br      	6                               # 6: down to label638
.LBB23_11:                              #   in Loop: Header=BB23_3 Depth=1
	end_block                               # label646:
	i32.const	1
	local.set	84
	local.get	4
	local.get	84
	i32.store	72
	i32.const	8
	local.set	85
	local.get	85
	call	xmalloc_clear
	local.set	86
	local.get	4
	local.get	86
	i32.store	60
	local.get	4
	i32.load	60
	local.set	87
	i32.const	2
	local.set	88
	local.get	87
	local.get	88
	i32.store	0
	local.get	4
	i32.load	56
	local.set	89
	local.get	4
	i32.load	60
	local.set	90
	local.get	90
	local.get	89
	i32.store	4
	local.get	4
	i32.load	76
	local.set	91
	local.get	4
	i32.load	60
	local.set	92
	local.get	92
	call	new_kbnode
	local.set	93
	i32.const	0
	local.set	94
	local.get	91
	local.get	93
	local.get	94
	call	insert_kbnode
	br      	4                               # 4: up to label640
.LBB23_12:                              #   in Loop: Header=BB23_4 Depth=2
	end_block                               # label644:
.LBB23_13:                              #   in Loop: Header=BB23_4 Depth=2
	end_block                               # label643:
	local.get	4
	i32.load	76
	local.set	95
	local.get	95
	i32.load	0
	local.set	96
	local.get	4
	local.get	96
	i32.store	76
	br      	0                               # 0: up to label642
.LBB23_14:
	end_loop
	end_block                               # label641:
	end_loop
	i32.const	88
	local.set	97
	local.get	4
	local.get	97
	i32.add 
	local.set	98
	local.get	98
	local.set	99
	local.get	99
	call	commit_kbnode
	drop
	local.get	4
	i32.load	64
	local.set	100
	local.get	100
	call	release_revocation_reason_info
	local.get	4
	i32.load	72
	local.set	101
	local.get	4
	local.get	101
	i32.store	92
.LBB23_15:
	end_block                               # label638:
	local.get	4
	i32.load	92
	local.set	102
	i32.const	96
	local.set	103
	local.get	4
	local.get	103
	i32.add 
	local.set	104
	local.get	104
	global.set	__stack_pointer
	local.get	102
	return
	end_function
                                        # -- End function
	.section	.text.menu_expire,"",@
	.type	menu_expire,@function           # -- Begin function menu_expire
menu_expire:                            # @menu_expire
	.functype	menu_expire (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	96
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	88
	local.get	4
	local.get	1
	i32.store	84
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	64
	call	make_timestamp
	local.set	6
	local.get	4
	local.get	6
	i32.store	32
	local.get	4
	i32.load	84
	local.set	7
	local.get	7
	call	count_selected_keys
	local.set	8
	block   	
	block   	
	local.get	8
	i32.eqz
	br_if   	0                               # 0: down to label648
# %bb.1:
	i32.const	.L.str.363
	local.set	9
	local.get	9
	call	libintl_gettext
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	call	tty_printf
	i32.const	0
	local.set	12
	local.get	4
	local.get	12
	i32.store	92
	br      	1                               # 1: down to label647
.LBB24_2:
	end_block                               # label648:
	local.get	4
	i32.load	88
	local.set	13
	local.get	13
	call	count_selected_keys
	local.set	14
	local.get	4
	local.get	14
	i32.store	80
	local.get	4
	i32.load	80
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.gt_s
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	local.get	19
	i32.eqz
	br_if   	0                               # 0: down to label649
# %bb.3:
	i32.const	.L.str.364
	local.set	20
	local.get	20
	call	libintl_gettext
	local.set	21
	i32.const	0
	local.set	22
	local.get	21
	local.get	22
	call	tty_printf
	i32.const	0
	local.set	23
	local.get	4
	local.get	23
	i32.store	92
	br      	1                               # 1: down to label647
.LBB24_4:
	end_block                               # label649:
	local.get	4
	i32.load	80
	local.set	24
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label651
# %bb.5:
	i32.const	.L.str.365
	local.set	25
	local.get	25
	call	libintl_gettext
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	call	tty_printf
	br      	1                               # 1: down to label650
.LBB24_6:
	end_block                               # label651:
	i32.const	.L.str.366
	local.set	28
	local.get	28
	call	libintl_gettext
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	call	tty_printf
	i32.const	1
	local.set	31
	local.get	4
	local.get	31
	i32.store	64
	local.get	4
	i32.load	88
	local.set	32
	local.get	32
	call	no_primary_warning
.LBB24_7:
	end_block                               # label650:
# %bb.8:
	local.get	4
	i32.load	32
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	local.get	34
	call	ask_expire_interval
	local.set	35
	local.get	4
	local.get	35
	i32.store	68
	local.get	4
	i32.load	68
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label652
# %bb.9:
	local.get	4
	i32.load	32
	local.set	37
	local.get	4
	i32.load	68
	local.set	38
	local.get	38
	local.get	37
	i32.add 
	local.set	39
	local.get	4
	local.get	39
	i32.store	68
.LBB24_10:
	end_block                               # label652:
	local.get	4
	i32.load	84
	local.set	40
	i32.const	5
	local.set	41
	local.get	40
	local.get	41
	call	find_kbnode
	local.set	42
	local.get	4
	local.get	42
	i32.store	44
	local.get	4
	i32.load	44
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	i32.const	0
	local.set	46
	local.get	46
	local.get	45
	call	copy_secret_key
	local.set	47
	local.get	4
	local.get	47
	i32.store	60
	i32.const	0
	local.set	48
	local.get	4
	local.get	48
	i32.store	52
	i32.const	0
	local.set	49
	local.get	4
	local.get	49
	i32.store	56
	i32.const	0
	local.set	50
	local.get	4
	local.get	50
	i32.store	48
	i32.const	0
	local.set	51
	local.get	4
	local.get	51
	i32.store	76
	local.get	4
	i32.load	88
	local.set	52
	local.get	4
	local.get	52
	i32.store	44
.LBB24_11:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB24_38 Depth 2
	block   	
	loop    	                                # label654:
	local.get	4
	i32.load	44
	local.set	53
	i32.const	0
	local.set	54
	local.get	53
	local.get	54
	i32.ne  
	local.set	55
	i32.const	1
	local.set	56
	local.get	55
	local.get	56
	i32.and 
	local.set	57
	local.get	57
	i32.eqz
	br_if   	1                               # 1: down to label653
# %bb.12:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	44
	local.set	58
	local.get	58
	i32.load	4
	local.set	59
	local.get	59
	i32.load	0
	local.set	60
	i32.const	6
	local.set	61
	local.get	60
	local.get	61
	i32.eq  
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.and 
	local.set	64
	block   	
	block   	
	local.get	64
	i32.eqz
	br_if   	0                               # 0: down to label656
# %bb.13:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	44
	local.set	65
	local.get	65
	i32.load	4
	local.set	66
	local.get	66
	i32.load	4
	local.set	67
	local.get	4
	local.get	67
	i32.store	56
	local.get	4
	i32.load	56
	local.set	68
	i32.const	36
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	local.set	71
	local.get	68
	local.get	71
	call	keyid_from_pk
	drop
	local.get	4
	i32.load	68
	local.set	72
	local.get	4
	i32.load	56
	local.set	73
	local.get	73
	local.get	72
	i32.store	4
	br      	1                               # 1: down to label655
.LBB24_14:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label656:
	local.get	4
	i32.load	44
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	local.get	75
	i32.load	0
	local.set	76
	i32.const	14
	local.set	77
	local.get	76
	local.get	77
	i32.eq  
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	block   	
	block   	
	local.get	80
	i32.eqz
	br_if   	0                               # 0: down to label658
# %bb.15:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	44
	local.set	81
	local.get	81
	i32.load	8
	local.set	82
	i32.const	512
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label658
# %bb.16:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	44
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	4
	local.get	87
	i32.store	52
	local.get	4
	i32.load	68
	local.set	88
	local.get	4
	i32.load	52
	local.set	89
	local.get	89
	local.get	88
	i32.store	4
	br      	1                               # 1: down to label657
.LBB24_17:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label658:
	local.get	4
	i32.load	44
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	91
	i32.load	0
	local.set	92
	i32.const	13
	local.set	93
	local.get	92
	local.get	93
	i32.eq  
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	block   	
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label660
# %bb.18:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	44
	local.set	97
	local.get	97
	i32.load	4
	local.set	98
	local.get	98
	i32.load	4
	local.set	99
	local.get	4
	local.get	99
	i32.store	48
	br      	1                               # 1: down to label659
.LBB24_19:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label660:
	local.get	4
	i32.load	56
	local.set	100
	i32.const	0
	local.set	101
	local.get	100
	local.get	101
	i32.ne  
	local.set	102
	i32.const	1
	local.set	103
	local.get	102
	local.get	103
	i32.and 
	local.set	104
	block   	
	local.get	104
	i32.eqz
	br_if   	0                               # 0: down to label661
# %bb.20:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	44
	local.set	105
	local.get	105
	i32.load	4
	local.set	106
	local.get	106
	i32.load	0
	local.set	107
	i32.const	2
	local.set	108
	local.get	107
	local.get	108
	i32.eq  
	local.set	109
	i32.const	1
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label661
# %bb.21:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	64
	local.set	112
	block   	
	local.get	112
	br_if   	0                               # 0: down to label662
# %bb.22:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	52
	local.set	113
	i32.const	0
	local.set	114
	local.get	113
	local.get	114
	i32.ne  
	local.set	115
	i32.const	1
	local.set	116
	local.get	115
	local.get	116
	i32.and 
	local.set	117
	local.get	117
	i32.eqz
	br_if   	1                               # 1: down to label661
.LBB24_23:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label662:
	local.get	4
	i32.load	44
	local.set	118
	local.get	118
	i32.load	4
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	local.get	4
	local.get	120
	i32.store	28
	local.get	4
	i32.load	36
	local.set	121
	local.get	4
	i32.load	28
	local.set	122
	local.get	122
	i32.load	4
	local.set	123
	local.get	121
	local.get	123
	i32.eq  
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	block   	
	local.get	126
	i32.eqz
	br_if   	0                               # 0: down to label663
# %bb.24:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	40
	local.set	127
	local.get	4
	i32.load	28
	local.set	128
	local.get	128
	i32.load	8
	local.set	129
	local.get	127
	local.get	129
	i32.eq  
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label663
# %bb.25:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	64
	local.set	133
	block   	
	block   	
	local.get	133
	i32.eqz
	br_if   	0                               # 0: down to label665
# %bb.26:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	48
	local.set	134
	i32.const	0
	local.set	135
	local.get	134
	local.get	135
	i32.ne  
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label665
# %bb.27:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	48
	local.set	139
	local.get	139
	i32.load	64
	local.set	140
	local.get	140
	i32.eqz
	br_if   	0                               # 0: down to label665
# %bb.28:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	28
	local.set	141
	local.get	141
	i32.load8_u	21
	local.set	142
	i32.const	255
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	i32.const	-4
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	i32.const	16
	local.set	147
	local.get	146
	local.get	147
	i32.eq  
	local.set	148
	i32.const	1
	local.set	149
	local.get	148
	local.get	149
	i32.and 
	local.set	150
	local.get	150
	br_if   	1                               # 1: down to label664
.LBB24_29:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label665:
	local.get	4
	i32.load	64
	local.set	151
	local.get	151
	br_if   	1                               # 1: down to label663
# %bb.30:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	28
	local.set	152
	local.get	152
	i32.load8_u	21
	local.set	153
	i32.const	255
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	i32.const	24
	local.set	156
	local.get	155
	local.get	156
	i32.eq  
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	local.get	159
	i32.eqz
	br_if   	1                               # 1: down to label663
.LBB24_31:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label664:
	local.get	4
	i32.load	28
	local.set	160
	local.get	160
	i32.load16_u	0
	local.set	161
	i32.const	2
	local.set	162
	local.get	161
	local.get	162
	i32.shr_u
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	i32.const	65535
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	local.get	167
	i32.eqz
	br_if   	0                               # 0: down to label663
# %bb.32:                               #   in Loop: Header=BB24_11 Depth=1
	i32.const	0
	local.set	168
	local.get	4
	local.get	168
	i32.store	12
	local.get	4
	i32.load	76
	local.set	169
	i32.const	1
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	4
	local.get	171
	i32.store	76
	local.get	4
	i32.load	64
	local.set	172
	block   	
	block   	
	block   	
	local.get	172
	i32.eqz
	br_if   	0                               # 0: down to label668
# %bb.33:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	56
	local.set	173
	local.get	173
	i32.load8_u	29
	local.set	174
	i32.const	255
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	i32.const	4
	local.set	177
	local.get	176
	local.get	177
	i32.lt_s
	local.set	178
	i32.const	1
	local.set	179
	local.get	178
	local.get	179
	i32.and 
	local.set	180
	local.get	180
	br_if   	1                               # 1: down to label667
.LBB24_34:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label668:
	local.get	4
	i32.load	64
	local.set	181
	local.get	181
	br_if   	1                               # 1: down to label666
# %bb.35:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	52
	local.set	182
	local.get	182
	i32.load8_u	29
	local.set	183
	i32.const	255
	local.set	184
	local.get	183
	local.get	184
	i32.and 
	local.set	185
	i32.const	4
	local.set	186
	local.get	185
	local.get	186
	i32.lt_s
	local.set	187
	i32.const	1
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	local.get	189
	i32.eqz
	br_if   	1                               # 1: down to label666
.LBB24_36:
	end_block                               # label667:
	i32.const	.L.str.367
	local.set	190
	local.get	190
	call	libintl_gettext
	local.set	191
	i32.const	0
	local.set	192
	local.get	191
	local.get	192
	call	g10_log_info
	local.get	4
	i32.load	60
	local.set	193
	local.get	193
	call	free_secret_key
	i32.const	0
	local.set	194
	local.get	4
	local.get	194
	i32.store	92
	br      	8                               # 8: down to label647
.LBB24_37:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label666:
	local.get	4
	i32.load	84
	local.set	195
	local.get	4
	local.get	195
	i32.store	16
.LBB24_38:                              #   Parent Loop BB24_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label670:
	local.get	4
	i32.load	16
	local.set	196
	i32.const	0
	local.set	197
	local.get	196
	local.get	197
	i32.ne  
	local.set	198
	i32.const	1
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	local.get	200
	i32.eqz
	br_if   	1                               # 1: down to label669
# %bb.39:                               #   in Loop: Header=BB24_38 Depth=2
	local.get	4
	i32.load	16
	local.set	201
	local.get	201
	i32.load	4
	local.set	202
	local.get	202
	i32.load	0
	local.set	203
	i32.const	2
	local.set	204
	local.get	203
	local.get	204
	i32.eq  
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label671
# %bb.40:                               #   in Loop: Header=BB24_38 Depth=2
	local.get	4
	i32.load	16
	local.set	208
	local.get	208
	i32.load	4
	local.set	209
	local.get	209
	i32.load	4
	local.set	210
	local.get	4
	local.get	210
	i32.store	8
	local.get	4
	i32.load	36
	local.set	211
	local.get	4
	i32.load	8
	local.set	212
	local.get	212
	i32.load	4
	local.set	213
	local.get	211
	local.get	213
	i32.eq  
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	block   	
	local.get	216
	i32.eqz
	br_if   	0                               # 0: down to label672
# %bb.41:                               #   in Loop: Header=BB24_38 Depth=2
	local.get	4
	i32.load	40
	local.set	217
	local.get	4
	i32.load	8
	local.set	218
	local.get	218
	i32.load	8
	local.set	219
	local.get	217
	local.get	219
	i32.eq  
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.and 
	local.set	222
	local.get	222
	i32.eqz
	br_if   	0                               # 0: down to label672
# %bb.42:                               #   in Loop: Header=BB24_38 Depth=2
	local.get	4
	i32.load	28
	local.set	223
	local.get	223
	i32.load8_u	21
	local.set	224
	i32.const	255
	local.set	225
	local.get	224
	local.get	225
	i32.and 
	local.set	226
	local.get	4
	i32.load	8
	local.set	227
	local.get	227
	i32.load8_u	21
	local.set	228
	i32.const	255
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	local.get	226
	local.get	230
	i32.eq  
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	local.get	233
	i32.eqz
	br_if   	0                               # 0: down to label672
# %bb.43:                               #   in Loop: Header=BB24_38 Depth=2
	local.get	4
	i32.load	12
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.add 
	local.set	236
	local.get	4
	local.get	236
	i32.store	12
	local.get	4
	i32.load	76
	local.set	237
	local.get	236
	local.get	237
	i32.eq  
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	local.get	240
	i32.eqz
	br_if   	0                               # 0: down to label672
# %bb.44:                               #   in Loop: Header=BB24_11 Depth=1
	br      	3                               # 3: down to label669
.LBB24_45:                              #   in Loop: Header=BB24_38 Depth=2
	end_block                               # label672:
.LBB24_46:                              #   in Loop: Header=BB24_38 Depth=2
	end_block                               # label671:
# %bb.47:                               #   in Loop: Header=BB24_38 Depth=2
	local.get	4
	i32.load	16
	local.set	241
	local.get	241
	i32.load	0
	local.set	242
	local.get	4
	local.get	242
	i32.store	16
	br      	0                               # 0: up to label670
.LBB24_48:                              #   in Loop: Header=BB24_11 Depth=1
	end_loop
	end_block                               # label669:
	local.get	4
	i32.load	16
	local.set	243
	i32.const	0
	local.set	244
	local.get	243
	local.get	244
	i32.ne  
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	block   	
	local.get	247
	br_if   	0                               # 0: down to label673
# %bb.49:                               #   in Loop: Header=BB24_11 Depth=1
	i32.const	.L.str.368
	local.set	248
	local.get	248
	call	libintl_gettext
	local.set	249
	i32.const	0
	local.set	250
	local.get	249
	local.get	250
	call	g10_log_info
.LBB24_50:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label673:
	local.get	4
	i32.load	64
	local.set	251
	block   	
	block   	
	local.get	251
	i32.eqz
	br_if   	0                               # 0: down to label675
# %bb.51:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	28
	local.set	252
	local.get	4
	i32.load	56
	local.set	253
	local.get	4
	i32.load	48
	local.set	254
	local.get	4
	i32.load	60
	local.set	255
	local.get	4
	i32.load	56
	local.set	256
	i32.const	24
	local.set	257
	local.get	4
	local.get	257
	i32.add 
	local.set	258
	local.get	258
	local.set	259
	i32.const	0
	local.set	260
	i32.const	keygen_add_key_expire
	local.set	261
	local.get	259
	local.get	252
	local.get	253
	local.get	254
	local.get	260
	local.get	255
	local.get	261
	local.get	256
	call	update_keysig_packet
	local.set	262
	local.get	4
	local.get	262
	i32.store	72
	br      	1                               # 1: down to label674
.LBB24_52:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label675:
	local.get	4
	i32.load	28
	local.set	263
	local.get	4
	i32.load	56
	local.set	264
	local.get	4
	i32.load	52
	local.set	265
	local.get	4
	i32.load	60
	local.set	266
	local.get	4
	i32.load	52
	local.set	267
	i32.const	24
	local.set	268
	local.get	4
	local.get	268
	i32.add 
	local.set	269
	local.get	269
	local.set	270
	i32.const	0
	local.set	271
	i32.const	keygen_add_key_expire
	local.set	272
	local.get	270
	local.get	263
	local.get	264
	local.get	271
	local.get	265
	local.get	266
	local.get	272
	local.get	267
	call	update_keysig_packet
	local.set	273
	local.get	4
	local.get	273
	i32.store	72
.LBB24_53:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label674:
	local.get	4
	i32.load	72
	local.set	274
	block   	
	local.get	274
	i32.eqz
	br_if   	0                               # 0: down to label676
# %bb.54:
	local.get	4
	i32.load	72
	local.set	275
	local.get	275
	call	g10_errstr
	local.set	276
	local.get	4
	local.get	276
	i32.store	0
	i32.const	.L.str.369
	local.set	277
	local.get	277
	local.get	4
	call	g10_log_error
	local.get	4
	i32.load	60
	local.set	278
	local.get	278
	call	free_secret_key
	i32.const	0
	local.set	279
	local.get	4
	local.get	279
	i32.store	92
	br      	8                               # 8: down to label647
.LBB24_55:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label676:
	i32.const	8
	local.set	280
	local.get	280
	call	xmalloc_clear
	local.set	281
	local.get	4
	local.get	281
	i32.store	20
	local.get	4
	i32.load	20
	local.set	282
	i32.const	2
	local.set	283
	local.get	282
	local.get	283
	i32.store	0
	local.get	4
	i32.load	24
	local.set	284
	local.get	4
	i32.load	20
	local.set	285
	local.get	285
	local.get	284
	i32.store	4
	local.get	4
	i32.load	44
	local.set	286
	local.get	286
	i32.load	4
	local.set	287
	local.get	287
	call	free_packet
	local.get	4
	i32.load	44
	local.set	288
	local.get	288
	i32.load	4
	local.set	289
	local.get	289
	call	xfree
	local.get	4
	i32.load	20
	local.set	290
	local.get	4
	i32.load	44
	local.set	291
	local.get	291
	local.get	290
	i32.store	4
	local.get	4
	i32.load	16
	local.set	292
	i32.const	0
	local.set	293
	local.get	292
	local.get	293
	i32.ne  
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.and 
	local.set	296
	block   	
	local.get	296
	i32.eqz
	br_if   	0                               # 0: down to label677
# %bb.56:                               #   in Loop: Header=BB24_11 Depth=1
	i32.const	8
	local.set	297
	local.get	297
	call	xmalloc_clear
	local.set	298
	local.get	4
	local.get	298
	i32.store	20
	local.get	4
	i32.load	20
	local.set	299
	i32.const	2
	local.set	300
	local.get	299
	local.get	300
	i32.store	0
	local.get	4
	i32.load	24
	local.set	301
	i32.const	0
	local.set	302
	local.get	302
	local.get	301
	call	copy_signature
	local.set	303
	local.get	4
	i32.load	20
	local.set	304
	local.get	304
	local.get	303
	i32.store	4
	local.get	4
	i32.load	16
	local.set	305
	local.get	305
	i32.load	4
	local.set	306
	local.get	306
	call	free_packet
	local.get	4
	i32.load	16
	local.set	307
	local.get	307
	i32.load	4
	local.set	308
	local.get	308
	call	xfree
	local.get	4
	i32.load	20
	local.set	309
	local.get	4
	i32.load	16
	local.set	310
	local.get	310
	local.get	309
	i32.store	4
.LBB24_57:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label677:
	i32.const	0
	local.set	311
	local.get	4
	local.get	311
	i32.store	52
.LBB24_58:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label663:
.LBB24_59:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label661:
.LBB24_60:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label659:
.LBB24_61:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label657:
.LBB24_62:                              #   in Loop: Header=BB24_11 Depth=1
	end_block                               # label655:
# %bb.63:                               #   in Loop: Header=BB24_11 Depth=1
	local.get	4
	i32.load	44
	local.set	312
	local.get	312
	i32.load	0
	local.set	313
	local.get	4
	local.get	313
	i32.store	44
	br      	0                               # 0: up to label654
.LBB24_64:
	end_loop
	end_block                               # label653:
	local.get	4
	i32.load	60
	local.set	314
	local.get	314
	call	free_secret_key
	i32.const	1
	local.set	315
	i32.const	0
	local.set	316
	local.get	316
	local.get	315
	i32.store	update_trust
	i32.const	1
	local.set	317
	local.get	4
	local.get	317
	i32.store	92
.LBB24_65:
	end_block                               # label647:
	local.get	4
	i32.load	92
	local.set	318
	i32.const	96
	local.set	319
	local.get	4
	local.get	319
	i32.add 
	local.set	320
	local.get	320
	global.set	__stack_pointer
	local.get	318
	return
	end_function
                                        # -- End function
	.section	.text.menu_backsign,"",@
	.type	menu_backsign,@function         # -- Begin function menu_backsign
menu_backsign:                          # @menu_backsign
	.functype	menu_backsign (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	144
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	140
	local.get	4
	local.get	1
	i32.store	136
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	128
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	116
	local.get	4
	i32.load	140
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	8
	i32.load	0
	local.set	9
	i32.const	6
	local.set	10
	local.get	9
	local.get	10
	i32.eq  
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	block   	
	local.get	13
	br_if   	0                               # 0: down to label678
# %bb.1:
	i32.const	.L.str.350
	local.set	14
	i32.const	.L.str.33
	local.set	15
	i32.const	3717
	local.set	16
	i32.const	.L__func__.menu_backsign
	local.set	17
	local.get	14
	local.get	15
	local.get	16
	local.get	17
	call	__assert_fail
	unreachable
.LBB25_2:
	end_block                               # label678:
	local.get	4
	i32.load	136
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	19
	i32.load	0
	local.set	20
	i32.const	5
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	block   	
	local.get	24
	br_if   	0                               # 0: down to label679
# %bb.3:
	i32.const	.L.str.351
	local.set	25
	i32.const	.L.str.33
	local.set	26
	i32.const	3718
	local.set	27
	i32.const	.L__func__.menu_backsign
	local.set	28
	local.get	25
	local.get	26
	local.get	27
	local.get	28
	call	__assert_fail
	unreachable
.LBB25_4:
	end_block                               # label679:
	local.get	4
	i32.load	140
	local.set	29
	local.get	29
	call	merge_keys_and_selfsig
	local.get	4
	i32.load	140
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	4
	local.get	32
	i32.store	124
	local.get	4
	i32.load	136
	local.set	33
	local.get	33
	i32.load	4
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	i32.const	0
	local.set	36
	local.get	36
	local.get	35
	call	copy_secret_key
	local.set	37
	local.get	4
	local.get	37
	i32.store	120
	local.get	4
	i32.load	124
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	call	keyid_from_pk
	drop
	call	make_timestamp
	local.set	40
	local.get	4
	local.get	40
	i32.store	108
	local.get	4
	i32.load	140
	local.set	41
	local.get	4
	local.get	41
	i32.store	112
.LBB25_5:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_19 Depth 2
                                        #     Child Loop BB25_30 Depth 2
                                        #     Child Loop BB25_39 Depth 2
	block   	
	loop    	                                # label681:
	local.get	4
	i32.load	112
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	i32.ne  
	local.set	44
	i32.const	1
	local.set	45
	local.get	44
	local.get	45
	i32.and 
	local.set	46
	local.get	46
	i32.eqz
	br_if   	1                               # 1: down to label680
# %bb.6:                                #   in Loop: Header=BB25_5 Depth=1
	i32.const	0
	local.set	47
	local.get	4
	local.get	47
	i32.store	104
	i32.const	0
	local.set	48
	local.get	4
	local.get	48
	i32.store	96
	i32.const	0
	local.set	49
	local.get	4
	local.get	49
	i32.store	92
	local.get	4
	i32.load	116
	local.set	50
	i32.const	0
	local.set	51
	local.get	50
	local.get	51
	i32.ne  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	block   	
	local.get	54
	i32.eqz
	br_if   	0                               # 0: down to label682
# %bb.7:                                #   in Loop: Header=BB25_5 Depth=1
	local.get	4
	i32.load	116
	local.set	55
	local.get	55
	call	free_secret_key
	i32.const	0
	local.set	56
	local.get	4
	local.get	56
	i32.store	116
.LBB25_8:                               #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label682:
	local.get	4
	i32.load	112
	local.set	57
	local.get	57
	i32.load	4
	local.set	58
	local.get	58
	i32.load	0
	local.set	59
	i32.const	14
	local.set	60
	local.get	59
	local.get	60
	i32.eq  
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label683
# %bb.9:                                #   in Loop: Header=BB25_5 Depth=1
	local.get	4
	i32.load	112
	local.set	64
	local.get	64
	i32.load	4
	local.set	65
	local.get	65
	i32.load	4
	local.set	66
	local.get	66
	i32.load8_u	32
	local.set	67
	i32.const	255
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	block   	
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label685
# %bb.10:                               #   in Loop: Header=BB25_5 Depth=1
	local.get	4
	i32.load	112
	local.set	72
	local.get	72
	i32.load	4
	local.set	73
	local.get	73
	i32.load	4
	local.set	74
	local.get	74
	i32.load8_u	56
	local.set	75
	i32.const	0
	local.set	76
	i32.const	255
	local.set	77
	local.get	75
	local.get	77
	i32.and 
	local.set	78
	i32.const	255
	local.set	79
	local.get	76
	local.get	79
	i32.and 
	local.set	80
	local.get	78
	local.get	80
	i32.ne  
	local.set	81
	i32.const	1
	local.set	82
	local.get	81
	local.get	82
	i32.and 
	local.set	83
	block   	
	block   	
	local.get	83
	i32.eqz
	br_if   	0                               # 0: down to label687
# %bb.11:                               #   in Loop: Header=BB25_5 Depth=1
	i32.const	.L.str.371
	local.set	84
	local.get	84
	call	libintl_gettext
	local.set	85
	local.get	4
	i32.load	112
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	87
	i32.load	4
	local.set	88
	local.get	88
	call	keystr_from_pk
	local.set	89
	local.get	4
	local.get	89
	i32.store	48
	i32.const	48
	local.set	90
	local.get	4
	local.get	90
	i32.add 
	local.set	91
	local.get	85
	local.get	91
	call	tty_printf
	br      	1                               # 1: down to label686
.LBB25_12:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label687:
	local.get	4
	i32.load	112
	local.set	92
	local.get	92
	i32.load	4
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	4
	local.get	94
	i32.store	104
.LBB25_13:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label686:
	br      	1                               # 1: down to label684
.LBB25_14:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label685:
	i32.const	.L.str.372
	local.set	95
	local.get	95
	call	libintl_gettext
	local.set	96
	local.get	4
	i32.load	112
	local.set	97
	local.get	97
	i32.load	4
	local.set	98
	local.get	98
	i32.load	4
	local.set	99
	local.get	99
	call	keystr_from_pk
	local.set	100
	local.get	4
	local.get	100
	i32.store	64
	i32.const	64
	local.set	101
	local.get	4
	local.get	101
	i32.add 
	local.set	102
	local.get	96
	local.get	102
	call	tty_printf
.LBB25_15:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label684:
.LBB25_16:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label683:
	local.get	4
	i32.load	104
	local.set	103
	i32.const	0
	local.set	104
	local.get	103
	local.get	104
	i32.ne  
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	block   	
	block   	
	local.get	107
	br_if   	0                               # 0: down to label689
# %bb.17:                               #   in Loop: Header=BB25_5 Depth=1
	br      	1                               # 1: down to label688
.LBB25_18:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label689:
	local.get	4
	i32.load	112
	local.set	108
	local.get	108
	i32.load	0
	local.set	109
	local.get	4
	local.get	109
	i32.store	100
.LBB25_19:                              #   Parent Loop BB25_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label690:
	local.get	4
	i32.load	100
	local.set	110
	i32.const	0
	local.set	111
	local.get	110
	local.get	111
	i32.ne  
	local.set	112
	i32.const	0
	local.set	113
	i32.const	1
	local.set	114
	local.get	112
	local.get	114
	i32.and 
	local.set	115
	local.get	113
	local.set	116
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label691
# %bb.20:                               #   in Loop: Header=BB25_19 Depth=2
	local.get	4
	i32.load	100
	local.set	117
	local.get	117
	i32.load	4
	local.set	118
	local.get	118
	i32.load	0
	local.set	119
	i32.const	2
	local.set	120
	local.get	119
	local.get	120
	i32.eq  
	local.set	121
	local.get	121
	local.set	116
.LBB25_21:                              #   in Loop: Header=BB25_19 Depth=2
	end_block                               # label691:
	local.get	116
	local.set	122
	i32.const	1
	local.set	123
	local.get	122
	local.get	123
	i32.and 
	local.set	124
	block   	
	local.get	124
	i32.eqz
	br_if   	0                               # 0: down to label692
# %bb.22:                               #   in Loop: Header=BB25_19 Depth=2
	local.get	4
	i32.load	100
	local.set	125
	local.get	125
	i32.load	4
	local.set	126
	local.get	126
	i32.load	4
	local.set	127
	local.get	127
	i32.load8_u	20
	local.set	128
	i32.const	255
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	i32.const	4
	local.set	131
	local.get	130
	local.get	131
	i32.ge_s
	local.set	132
	i32.const	1
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	block   	
	local.get	134
	i32.eqz
	br_if   	0                               # 0: down to label693
# %bb.23:                               #   in Loop: Header=BB25_19 Depth=2
	local.get	4
	i32.load	100
	local.set	135
	local.get	135
	i32.load	4
	local.set	136
	local.get	136
	i32.load	4
	local.set	137
	local.get	137
	i32.load16_u	0
	local.set	138
	i32.const	2
	local.set	139
	local.get	138
	local.get	139
	i32.shr_u
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	i32.const	65535
	local.set	143
	local.get	142
	local.get	143
	i32.and 
	local.set	144
	local.get	144
	i32.eqz
	br_if   	0                               # 0: down to label693
# %bb.24:                               #   in Loop: Header=BB25_5 Depth=1
	local.get	4
	i32.load	100
	local.set	145
	local.get	4
	local.get	145
	i32.store	96
	br      	1                               # 1: down to label692
.LBB25_25:                              #   in Loop: Header=BB25_19 Depth=2
	end_block                               # label693:
# %bb.26:                               #   in Loop: Header=BB25_19 Depth=2
	local.get	4
	i32.load	100
	local.set	146
	local.get	146
	i32.load	0
	local.set	147
	local.get	4
	local.get	147
	i32.store	100
	br      	1                               # 1: up to label690
.LBB25_27:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label692:
	end_loop
	local.get	4
	i32.load	96
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	i32.ne  
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	local.get	152
	br_if   	0                               # 0: down to label694
# %bb.28:                               #   in Loop: Header=BB25_5 Depth=1
	br      	1                               # 1: down to label688
.LBB25_29:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label694:
	local.get	4
	i32.load	136
	local.set	153
	local.get	4
	local.get	153
	i32.store	100
.LBB25_30:                              #   Parent Loop BB25_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label696:
	local.get	4
	i32.load	100
	local.set	154
	i32.const	0
	local.set	155
	local.get	154
	local.get	155
	i32.ne  
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	local.get	158
	i32.eqz
	br_if   	1                               # 1: down to label695
# %bb.31:                               #   in Loop: Header=BB25_30 Depth=2
	local.get	4
	i32.load	100
	local.set	159
	local.get	159
	i32.load	4
	local.set	160
	local.get	160
	i32.load	0
	local.set	161
	i32.const	7
	local.set	162
	local.get	161
	local.get	162
	i32.eq  
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.and 
	local.set	165
	block   	
	local.get	165
	i32.eqz
	br_if   	0                               # 0: down to label697
# %bb.32:                               #   in Loop: Header=BB25_30 Depth=2
	local.get	4
	i32.load	104
	local.set	166
	local.get	4
	i32.load	100
	local.set	167
	local.get	167
	i32.load	4
	local.set	168
	local.get	168
	i32.load	4
	local.set	169
	local.get	166
	local.get	169
	call	cmp_public_secret_key
	local.set	170
	local.get	170
	br_if   	0                               # 0: down to label697
# %bb.33:                               #   in Loop: Header=BB25_5 Depth=1
	local.get	4
	i32.load	100
	local.set	171
	local.get	171
	i32.load	4
	local.set	172
	local.get	172
	i32.load	4
	local.set	173
	i32.const	0
	local.set	174
	local.get	174
	local.get	173
	call	copy_secret_key
	local.set	175
	local.get	4
	local.get	175
	i32.store	116
	br      	2                               # 2: down to label695
.LBB25_34:                              #   in Loop: Header=BB25_30 Depth=2
	end_block                               # label697:
# %bb.35:                               #   in Loop: Header=BB25_30 Depth=2
	local.get	4
	i32.load	100
	local.set	176
	local.get	176
	i32.load	0
	local.set	177
	local.get	4
	local.get	177
	i32.store	100
	br      	0                               # 0: up to label696
.LBB25_36:                              #   in Loop: Header=BB25_5 Depth=1
	end_loop
	end_block                               # label695:
	local.get	4
	i32.load	116
	local.set	178
	i32.const	0
	local.set	179
	local.get	178
	local.get	179
	i32.ne  
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	block   	
	local.get	182
	br_if   	0                               # 0: down to label698
# %bb.37:                               #   in Loop: Header=BB25_5 Depth=1
	i32.const	.L.str.373
	local.set	183
	local.get	183
	call	libintl_gettext
	local.set	184
	local.get	4
	i32.load	104
	local.set	185
	local.get	185
	call	keystr_from_pk
	local.set	186
	local.get	4
	local.get	186
	i32.store	32
	i32.const	32
	local.set	187
	local.get	4
	local.get	187
	i32.add 
	local.set	188
	local.get	184
	local.get	188
	call	tty_printf
	br      	1                               # 1: down to label688
.LBB25_38:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label698:
	local.get	4
	i32.load	100
	local.set	189
	local.get	189
	i32.load	0
	local.set	190
	local.get	4
	local.get	190
	i32.store	100
.LBB25_39:                              #   Parent Loop BB25_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label699:
	local.get	4
	i32.load	100
	local.set	191
	i32.const	0
	local.set	192
	local.get	191
	local.get	192
	i32.ne  
	local.set	193
	i32.const	0
	local.set	194
	i32.const	1
	local.set	195
	local.get	193
	local.get	195
	i32.and 
	local.set	196
	local.get	194
	local.set	197
	block   	
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label700
# %bb.40:                               #   in Loop: Header=BB25_39 Depth=2
	local.get	4
	i32.load	100
	local.set	198
	local.get	198
	i32.load	4
	local.set	199
	local.get	199
	i32.load	0
	local.set	200
	i32.const	7
	local.set	201
	local.get	200
	local.get	201
	i32.ne  
	local.set	202
	local.get	202
	local.set	197
.LBB25_41:                              #   in Loop: Header=BB25_39 Depth=2
	end_block                               # label700:
	local.get	197
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	block   	
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label701
# %bb.42:                               #   in Loop: Header=BB25_39 Depth=2
	local.get	4
	i32.load	100
	local.set	206
	local.get	206
	i32.load	4
	local.set	207
	local.get	207
	i32.load	0
	local.set	208
	i32.const	2
	local.set	209
	local.get	208
	local.get	209
	i32.eq  
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	block   	
	local.get	212
	i32.eqz
	br_if   	0                               # 0: down to label702
# %bb.43:                               #   in Loop: Header=BB25_39 Depth=2
	local.get	4
	i32.load	100
	local.set	213
	local.get	213
	i32.load	4
	local.set	214
	local.get	214
	i32.load	4
	local.set	215
	local.get	215
	i32.load8_u	20
	local.set	216
	i32.const	255
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	i32.const	4
	local.set	219
	local.get	218
	local.get	219
	i32.ge_s
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.and 
	local.set	222
	local.get	222
	i32.eqz
	br_if   	0                               # 0: down to label702
# %bb.44:                               #   in Loop: Header=BB25_39 Depth=2
	local.get	4
	i32.load	100
	local.set	223
	local.get	223
	i32.load	4
	local.set	224
	local.get	224
	i32.load	4
	local.set	225
	local.get	225
	i32.load	4
	local.set	226
	local.get	4
	i32.load	96
	local.set	227
	local.get	227
	i32.load	4
	local.set	228
	local.get	228
	i32.load	4
	local.set	229
	local.get	229
	i32.load	4
	local.set	230
	local.get	226
	local.get	230
	i32.eq  
	local.set	231
	i32.const	1
	local.set	232
	local.get	231
	local.get	232
	i32.and 
	local.set	233
	local.get	233
	i32.eqz
	br_if   	0                               # 0: down to label702
# %bb.45:                               #   in Loop: Header=BB25_39 Depth=2
	local.get	4
	i32.load	100
	local.set	234
	local.get	234
	i32.load	4
	local.set	235
	local.get	235
	i32.load	4
	local.set	236
	local.get	236
	i32.load	8
	local.set	237
	local.get	4
	i32.load	96
	local.set	238
	local.get	238
	i32.load	4
	local.set	239
	local.get	239
	i32.load	4
	local.set	240
	local.get	240
	i32.load	8
	local.set	241
	local.get	237
	local.get	241
	i32.eq  
	local.set	242
	i32.const	1
	local.set	243
	local.get	242
	local.get	243
	i32.and 
	local.set	244
	local.get	244
	i32.eqz
	br_if   	0                               # 0: down to label702
# %bb.46:                               #   in Loop: Header=BB25_39 Depth=2
	local.get	4
	i32.load	100
	local.set	245
	local.get	245
	i32.load	4
	local.set	246
	local.get	246
	i32.load	4
	local.set	247
	local.get	247
	i32.load8_u	21
	local.set	248
	i32.const	255
	local.set	249
	local.get	248
	local.get	249
	i32.and 
	local.set	250
	local.get	4
	i32.load	96
	local.set	251
	local.get	251
	i32.load	4
	local.set	252
	local.get	252
	i32.load	4
	local.set	253
	local.get	253
	i32.load8_u	21
	local.set	254
	i32.const	255
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	local.get	250
	local.get	256
	i32.eq  
	local.set	257
	i32.const	1
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	local.get	259
	i32.eqz
	br_if   	0                               # 0: down to label702
# %bb.47:                               #   in Loop: Header=BB25_5 Depth=1
	local.get	4
	i32.load	100
	local.set	260
	local.get	4
	local.get	260
	i32.store	92
	br      	1                               # 1: down to label701
.LBB25_48:                              #   in Loop: Header=BB25_39 Depth=2
	end_block                               # label702:
# %bb.49:                               #   in Loop: Header=BB25_39 Depth=2
	local.get	4
	i32.load	100
	local.set	261
	local.get	261
	i32.load	0
	local.set	262
	local.get	4
	local.get	262
	i32.store	100
	br      	1                               # 1: up to label699
.LBB25_50:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label701:
	end_loop
	call	get_last_passphrase
	local.set	263
	local.get	4
	local.get	263
	i32.store	88
	local.get	4
	i32.load	88
	local.set	264
	local.get	264
	call	set_next_passphrase
	local.get	4
	i32.load	88
	local.set	265
	local.get	265
	call	xfree
	local.get	4
	i32.load	96
	local.set	266
	local.get	266
	i32.load	4
	local.set	267
	local.get	267
	i32.load	4
	local.set	268
	local.get	4
	i32.load	124
	local.set	269
	local.get	4
	i32.load	104
	local.set	270
	local.get	4
	i32.load	116
	local.set	271
	local.get	4
	i32.load	108
	local.set	272
	local.get	268
	local.get	269
	local.get	270
	local.get	271
	local.get	272
	call	make_backsig
	local.set	273
	local.get	4
	local.get	273
	i32.store	132
	local.get	4
	i32.load	132
	local.set	274
	block   	
	block   	
	local.get	274
	br_if   	0                               # 0: down to label704
# %bb.51:                               #   in Loop: Header=BB25_5 Depth=1
	call	get_last_passphrase
	local.set	275
	local.get	4
	local.get	275
	i32.store	88
	local.get	4
	i32.load	88
	local.set	276
	local.get	276
	call	set_next_passphrase
	local.get	4
	i32.load	88
	local.set	277
	local.get	277
	call	xfree
	local.get	4
	i32.load	96
	local.set	278
	local.get	278
	i32.load	4
	local.set	279
	local.get	279
	i32.load	4
	local.set	280
	local.get	4
	i32.load	124
	local.set	281
	local.get	4
	i32.load	104
	local.set	282
	local.get	4
	i32.load	120
	local.set	283
	i32.const	84
	local.set	284
	local.get	4
	local.get	284
	i32.add 
	local.set	285
	local.get	285
	local.set	286
	i32.const	0
	local.set	287
	local.get	286
	local.get	280
	local.get	281
	local.get	287
	local.get	282
	local.get	283
	local.get	287
	local.get	287
	call	update_keysig_packet
	local.set	288
	local.get	4
	local.get	288
	i32.store	132
	local.get	4
	i32.load	132
	local.set	289
	block   	
	block   	
	local.get	289
	br_if   	0                               # 0: down to label706
# %bb.52:                               #   in Loop: Header=BB25_5 Depth=1
	i32.const	8
	local.set	290
	local.get	290
	call	xmalloc_clear
	local.set	291
	local.get	4
	local.get	291
	i32.store	80
	local.get	4
	i32.load	80
	local.set	292
	i32.const	2
	local.set	293
	local.get	292
	local.get	293
	i32.store	0
	local.get	4
	i32.load	84
	local.set	294
	local.get	4
	i32.load	80
	local.set	295
	local.get	295
	local.get	294
	i32.store	4
	local.get	4
	i32.load	96
	local.set	296
	local.get	296
	i32.load	4
	local.set	297
	local.get	297
	call	free_packet
	local.get	4
	i32.load	96
	local.set	298
	local.get	298
	i32.load	4
	local.set	299
	local.get	299
	call	xfree
	local.get	4
	i32.load	80
	local.set	300
	local.get	4
	i32.load	96
	local.set	301
	local.get	301
	local.get	300
	i32.store	4
	local.get	4
	i32.load	92
	local.set	302
	i32.const	0
	local.set	303
	local.get	302
	local.get	303
	i32.ne  
	local.set	304
	i32.const	1
	local.set	305
	local.get	304
	local.get	305
	i32.and 
	local.set	306
	block   	
	local.get	306
	i32.eqz
	br_if   	0                               # 0: down to label707
# %bb.53:                               #   in Loop: Header=BB25_5 Depth=1
	i32.const	8
	local.set	307
	local.get	307
	call	xmalloc_clear
	local.set	308
	local.get	4
	local.get	308
	i32.store	80
	local.get	4
	i32.load	80
	local.set	309
	i32.const	2
	local.set	310
	local.get	309
	local.get	310
	i32.store	0
	local.get	4
	i32.load	84
	local.set	311
	i32.const	0
	local.set	312
	local.get	312
	local.get	311
	call	copy_signature
	local.set	313
	local.get	4
	i32.load	80
	local.set	314
	local.get	314
	local.get	313
	i32.store	4
	local.get	4
	i32.load	92
	local.set	315
	local.get	315
	i32.load	4
	local.set	316
	local.get	316
	call	free_packet
	local.get	4
	i32.load	92
	local.set	317
	local.get	317
	i32.load	4
	local.set	318
	local.get	318
	call	xfree
	local.get	4
	i32.load	80
	local.set	319
	local.get	4
	i32.load	92
	local.set	320
	local.get	320
	local.get	319
	i32.store	4
.LBB25_54:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label707:
	i32.const	1
	local.set	321
	local.get	4
	local.get	321
	i32.store	128
	br      	1                               # 1: down to label705
.LBB25_55:
	end_block                               # label706:
	local.get	4
	i32.load	132
	local.set	322
	local.get	322
	call	g10_errstr
	local.set	323
	local.get	4
	local.get	323
	i32.store	0
	i32.const	.L.str.374
	local.set	324
	local.get	324
	local.get	4
	call	g10_log_error
	br      	5                               # 5: down to label680
.LBB25_56:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label705:
	br      	1                               # 1: down to label703
.LBB25_57:
	end_block                               # label704:
	local.get	4
	i32.load	132
	local.set	325
	local.get	325
	call	g10_errstr
	local.set	326
	local.get	4
	local.get	326
	i32.store	16
	i32.const	.L.str.375
	local.set	327
	i32.const	16
	local.set	328
	local.get	4
	local.get	328
	i32.add 
	local.set	329
	local.get	327
	local.get	329
	call	g10_log_error
	br      	3                               # 3: down to label680
.LBB25_58:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label703:
.LBB25_59:                              #   in Loop: Header=BB25_5 Depth=1
	end_block                               # label688:
	local.get	4
	i32.load	112
	local.set	330
	local.get	330
	i32.load	0
	local.set	331
	local.get	4
	local.get	331
	i32.store	112
	br      	0                               # 0: up to label681
.LBB25_60:
	end_loop
	end_block                               # label680:
	i32.const	0
	local.set	332
	local.get	332
	call	set_next_passphrase
	local.get	4
	i32.load	120
	local.set	333
	local.get	333
	call	free_secret_key
	local.get	4
	i32.load	116
	local.set	334
	i32.const	0
	local.set	335
	local.get	334
	local.get	335
	i32.ne  
	local.set	336
	i32.const	1
	local.set	337
	local.get	336
	local.get	337
	i32.and 
	local.set	338
	block   	
	local.get	338
	i32.eqz
	br_if   	0                               # 0: down to label708
# %bb.61:
	local.get	4
	i32.load	116
	local.set	339
	local.get	339
	call	free_secret_key
.LBB25_62:
	end_block                               # label708:
	local.get	4
	i32.load	128
	local.set	340
	i32.const	144
	local.set	341
	local.get	4
	local.get	341
	i32.add 
	local.set	342
	local.get	342
	global.set	__stack_pointer
	local.get	340
	return
	end_function
                                        # -- End function
	.section	.text.menu_set_primary_uid,"",@
	.type	menu_set_primary_uid,@function  # -- Begin function menu_set_primary_uid
menu_set_primary_uid:                   # @menu_set_primary_uid
	.functype	menu_set_primary_uid (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	96
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	88
	local.get	4
	local.get	1
	i32.store	84
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	52
	i32.const	0
	local.set	6
	local.get	4
	local.get	6
	i32.store	48
	local.get	4
	i32.load	88
	local.set	7
	local.get	7
	call	count_selected_uids
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label710
# %bb.1:
	i32.const	.L.str.376
	local.set	13
	local.get	13
	call	libintl_gettext
	local.set	14
	i32.const	0
	local.set	15
	local.get	14
	local.get	15
	call	tty_printf
	i32.const	0
	local.set	16
	local.get	4
	local.get	16
	i32.store	92
	br      	1                               # 1: down to label709
.LBB26_2:
	end_block                               # label710:
	local.get	4
	i32.load	84
	local.set	17
	i32.const	5
	local.set	18
	local.get	17
	local.get	18
	call	find_kbnode
	local.set	19
	local.get	4
	local.get	19
	i32.store	68
	local.get	4
	i32.load	68
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	i32.const	0
	local.set	23
	local.get	23
	local.get	22
	call	copy_secret_key
	local.set	24
	local.get	4
	local.get	24
	i32.store	80
	i32.const	0
	local.set	25
	local.get	4
	local.get	25
	i32.store	76
	i32.const	0
	local.set	26
	local.get	4
	local.get	26
	i32.store	72
	i32.const	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	56
	local.get	4
	i32.load	88
	local.set	28
	local.get	4
	local.get	28
	i32.store	68
.LBB26_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label712:
	local.get	4
	i32.load	68
	local.set	29
	i32.const	0
	local.set	30
	local.get	29
	local.get	30
	i32.ne  
	local.set	31
	i32.const	1
	local.set	32
	local.get	31
	local.get	32
	i32.and 
	local.set	33
	local.get	33
	i32.eqz
	br_if   	1                               # 1: down to label711
# %bb.4:                                #   in Loop: Header=BB26_3 Depth=1
	local.get	4
	i32.load	68
	local.set	34
	local.get	34
	i32.load	4
	local.set	35
	local.get	35
	i32.load	0
	local.set	36
	i32.const	13
	local.set	37
	local.get	36
	local.get	37
	i32.eq  
	local.set	38
	i32.const	1
	local.set	39
	local.get	38
	local.get	39
	i32.and 
	local.set	40
	block   	
	local.get	40
	i32.eqz
	br_if   	0                               # 0: down to label713
# %bb.5:                                #   in Loop: Header=BB26_3 Depth=1
	local.get	4
	i32.load	68
	local.set	41
	local.get	41
	i32.load	8
	local.set	42
	i32.const	256
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label713
# %bb.6:                                #   in Loop: Header=BB26_3 Depth=1
	local.get	4
	i32.load	68
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	47
	i32.load	16
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	i32.ne  
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.and 
	local.set	52
	local.get	4
	local.get	52
	i32.store	52
.LBB26_7:                               #   in Loop: Header=BB26_3 Depth=1
	end_block                               # label713:
# %bb.8:                                #   in Loop: Header=BB26_3 Depth=1
	local.get	4
	i32.load	68
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	local.get	4
	local.get	54
	i32.store	68
	br      	0                               # 0: up to label712
.LBB26_9:
	end_loop
	end_block                               # label711:
	local.get	4
	i32.load	88
	local.set	55
	local.get	4
	local.get	55
	i32.store	68
.LBB26_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label715:
	local.get	4
	i32.load	68
	local.set	56
	i32.const	0
	local.set	57
	local.get	56
	local.get	57
	i32.ne  
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	i32.eqz
	br_if   	1                               # 1: down to label714
# %bb.11:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	68
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	i32.const	14
	local.set	64
	local.get	63
	local.get	64
	i32.eq  
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label716
# %bb.12:
	br      	2                               # 2: down to label714
.LBB26_13:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label716:
	local.get	4
	i32.load	68
	local.set	68
	local.get	68
	i32.load	4
	local.set	69
	local.get	69
	i32.load	0
	local.set	70
	i32.const	6
	local.set	71
	local.get	70
	local.get	71
	i32.eq  
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	block   	
	block   	
	local.get	74
	i32.eqz
	br_if   	0                               # 0: down to label718
# %bb.14:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	68
	local.set	75
	local.get	75
	i32.load	4
	local.set	76
	local.get	76
	i32.load	4
	local.set	77
	local.get	4
	local.get	77
	i32.store	76
	local.get	4
	i32.load	76
	local.set	78
	i32.const	60
	local.set	79
	local.get	4
	local.get	79
	i32.add 
	local.set	80
	local.get	80
	local.set	81
	local.get	78
	local.get	81
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label717
.LBB26_15:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label718:
	local.get	4
	i32.load	68
	local.set	82
	local.get	82
	i32.load	4
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	i32.const	13
	local.set	85
	local.get	84
	local.get	85
	i32.eq  
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label720
# %bb.16:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	68
	local.set	89
	local.get	89
	i32.load	4
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	4
	local.get	91
	i32.store	72
	local.get	4
	i32.load	68
	local.set	92
	local.get	92
	i32.load	8
	local.set	93
	i32.const	256
	local.set	94
	local.get	93
	local.get	94
	i32.and 
	local.set	95
	local.get	4
	local.get	95
	i32.store	56
	br      	1                               # 1: down to label719
.LBB26_17:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label720:
	local.get	4
	i32.load	76
	local.set	96
	i32.const	0
	local.set	97
	local.get	96
	local.get	97
	i32.ne  
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	block   	
	local.get	100
	i32.eqz
	br_if   	0                               # 0: down to label721
# %bb.18:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	72
	local.set	101
	i32.const	0
	local.set	102
	local.get	101
	local.get	102
	i32.ne  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label721
# %bb.19:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	68
	local.set	106
	local.get	106
	i32.load	4
	local.set	107
	local.get	107
	i32.load	0
	local.set	108
	i32.const	2
	local.set	109
	local.get	108
	local.get	109
	i32.eq  
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label721
# %bb.20:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	68
	local.set	113
	local.get	113
	i32.load	4
	local.set	114
	local.get	114
	i32.load	4
	local.set	115
	local.get	4
	local.get	115
	i32.store	44
	local.get	4
	i32.load	60
	local.set	116
	local.get	4
	i32.load	44
	local.set	117
	local.get	117
	i32.load	4
	local.set	118
	local.get	116
	local.get	118
	i32.eq  
	local.set	119
	i32.const	1
	local.set	120
	local.get	119
	local.get	120
	i32.and 
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label722
# %bb.21:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	64
	local.set	122
	local.get	4
	i32.load	44
	local.set	123
	local.get	123
	i32.load	8
	local.set	124
	local.get	122
	local.get	124
	i32.eq  
	local.set	125
	i32.const	1
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label722
# %bb.22:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	72
	local.set	128
	i32.const	0
	local.set	129
	local.get	128
	local.get	129
	i32.ne  
	local.set	130
	i32.const	1
	local.set	131
	local.get	130
	local.get	131
	i32.and 
	local.set	132
	local.get	132
	i32.eqz
	br_if   	0                               # 0: down to label722
# %bb.23:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	44
	local.set	133
	local.get	133
	i32.load8_u	21
	local.set	134
	i32.const	255
	local.set	135
	local.get	134
	local.get	135
	i32.and 
	local.set	136
	i32.const	-4
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	i32.const	16
	local.set	139
	local.get	138
	local.get	139
	i32.eq  
	local.set	140
	i32.const	1
	local.set	141
	local.get	140
	local.get	141
	i32.and 
	local.set	142
	local.get	142
	i32.eqz
	br_if   	0                               # 0: down to label722
# %bb.24:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	52
	local.set	143
	local.get	4
	i32.load	72
	local.set	144
	local.get	144
	i32.load	16
	local.set	145
	i32.const	0
	local.set	146
	local.get	145
	local.get	146
	i32.ne  
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	143
	local.get	149
	i32.eq  
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label722
# %bb.25:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	44
	local.set	153
	local.get	153
	i32.load16_u	0
	local.set	154
	i32.const	2
	local.set	155
	local.get	154
	local.get	155
	i32.shr_u
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	i32.const	65535
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	local.get	160
	i32.eqz
	br_if   	0                               # 0: down to label722
# %bb.26:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	44
	local.set	161
	local.get	161
	i32.load8_u	20
	local.set	162
	i32.const	255
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	i32.const	4
	local.set	165
	local.get	164
	local.get	165
	i32.lt_s
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	block   	
	block   	
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label724
# %bb.27:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	72
	local.set	169
	i32.const	76
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	4
	i32.load	72
	local.set	172
	i32.const	76
	local.set	173
	local.get	172
	local.get	173
	i32.add 
	local.set	174
	local.get	174
	call	strlen
	local.set	175
	i32.const	0
	local.set	176
	local.get	171
	local.get	175
	local.get	176
	call	utf8_to_native
	local.set	177
	local.get	4
	local.get	177
	i32.store	40
	i32.const	.L.str.377
	local.set	178
	local.get	178
	call	libintl_gettext
	local.set	179
	local.get	4
	i32.load	40
	local.set	180
	local.get	4
	local.get	180
	i32.store	0
	local.get	179
	local.get	4
	call	g10_log_info
	local.get	4
	i32.load	40
	local.set	181
	local.get	181
	call	xfree
	br      	1                               # 1: down to label723
.LBB26_28:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label724:
	local.get	4
	i32.load	44
	local.set	182
	local.get	182
	i32.load	44
	local.set	183
	i32.const	25
	local.set	184
	i32.const	0
	local.set	185
	local.get	183
	local.get	184
	local.get	185
	call	parse_sig_subpkt
	local.set	186
	local.get	4
	local.get	186
	i32.store	28
	local.get	4
	i32.load	28
	local.set	187
	i32.const	0
	local.set	188
	local.get	187
	local.get	188
	i32.ne  
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	block   	
	local.get	191
	br_if   	0                               # 0: down to label725
# %bb.29:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	44
	local.set	192
	local.get	192
	i32.load	48
	local.set	193
	i32.const	25
	local.set	194
	i32.const	0
	local.set	195
	local.get	193
	local.get	194
	local.get	195
	call	parse_sig_subpkt
	local.set	196
	local.get	4
	local.get	196
	i32.store	28
.LBB26_30:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label725:
	local.get	4
	i32.load	28
	local.set	197
	i32.const	0
	local.set	198
	local.get	197
	local.get	198
	i32.ne  
	local.set	199
	i32.const	1
	local.set	200
	local.get	199
	local.get	200
	i32.and 
	local.set	201
	block   	
	block   	
	local.get	201
	i32.eqz
	br_if   	0                               # 0: down to label727
# %bb.31:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	28
	local.set	202
	local.get	202
	i32.load8_u	0
	local.set	203
	i32.const	255
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label727
# %bb.32:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	56
	local.set	206
	i32.const	0
	local.set	207
	i32.const	4294967295
	local.set	208
	local.get	207
	local.get	208
	local.get	206
	i32.select
	local.set	209
	local.get	4
	local.get	209
	i32.store	24
	br      	1                               # 1: down to label726
.LBB26_33:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label727:
	local.get	4
	i32.load	56
	local.set	210
	i32.const	1
	local.set	211
	i32.const	0
	local.set	212
	local.get	211
	local.get	212
	local.get	210
	i32.select
	local.set	213
	local.get	4
	local.get	213
	i32.store	24
.LBB26_34:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label726:
	local.get	4
	i32.load	24
	local.set	214
	block   	
	local.get	214
	i32.eqz
	br_if   	0                               # 0: down to label728
# %bb.35:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	44
	local.set	215
	local.get	4
	i32.load	76
	local.set	216
	local.get	4
	i32.load	72
	local.set	217
	local.get	4
	i32.load	80
	local.set	218
	local.get	4
	i32.load	24
	local.set	219
	i32.const	0
	local.set	220
	local.get	219
	local.get	220
	i32.gt_s
	local.set	221
	i32.const	.L.str.378
	local.set	222
	i32.const	0
	local.set	223
	i32.const	1
	local.set	224
	local.get	221
	local.get	224
	i32.and 
	local.set	225
	local.get	222
	local.get	223
	local.get	225
	i32.select
	local.set	226
	i32.const	36
	local.set	227
	local.get	4
	local.get	227
	i32.add 
	local.set	228
	local.get	228
	local.set	229
	i32.const	0
	local.set	230
	i32.const	change_primary_uid_cb
	local.set	231
	local.get	229
	local.get	215
	local.get	216
	local.get	217
	local.get	230
	local.get	218
	local.get	231
	local.get	226
	call	update_keysig_packet
	local.set	232
	local.get	4
	local.get	232
	i32.store	20
	local.get	4
	i32.load	20
	local.set	233
	block   	
	local.get	233
	i32.eqz
	br_if   	0                               # 0: down to label729
# %bb.36:
	local.get	4
	i32.load	20
	local.set	234
	local.get	234
	call	g10_errstr
	local.set	235
	local.get	4
	local.get	235
	i32.store	16
	i32.const	.L.str.374
	local.set	236
	i32.const	16
	local.set	237
	local.get	4
	local.get	237
	i32.add 
	local.set	238
	local.get	236
	local.get	238
	call	g10_log_error
	local.get	4
	i32.load	80
	local.set	239
	local.get	239
	call	free_secret_key
	i32.const	0
	local.set	240
	local.get	4
	local.get	240
	i32.store	92
	br      	9                               # 9: down to label709
.LBB26_37:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label729:
	i32.const	8
	local.set	241
	local.get	241
	call	xmalloc_clear
	local.set	242
	local.get	4
	local.get	242
	i32.store	32
	local.get	4
	i32.load	32
	local.set	243
	i32.const	2
	local.set	244
	local.get	243
	local.get	244
	i32.store	0
	local.get	4
	i32.load	36
	local.set	245
	local.get	4
	i32.load	32
	local.set	246
	local.get	246
	local.get	245
	i32.store	4
	local.get	4
	i32.load	68
	local.set	247
	local.get	247
	i32.load	4
	local.set	248
	local.get	248
	call	free_packet
	local.get	4
	i32.load	68
	local.set	249
	local.get	249
	i32.load	4
	local.set	250
	local.get	250
	call	xfree
	local.get	4
	i32.load	32
	local.set	251
	local.get	4
	i32.load	68
	local.set	252
	local.get	252
	local.get	251
	i32.store	4
	i32.const	1
	local.set	253
	local.get	4
	local.get	253
	i32.store	48
.LBB26_38:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label728:
.LBB26_39:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label723:
.LBB26_40:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label722:
.LBB26_41:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label721:
.LBB26_42:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label719:
.LBB26_43:                              #   in Loop: Header=BB26_10 Depth=1
	end_block                               # label717:
# %bb.44:                               #   in Loop: Header=BB26_10 Depth=1
	local.get	4
	i32.load	68
	local.set	254
	local.get	254
	i32.load	0
	local.set	255
	local.get	4
	local.get	255
	i32.store	68
	br      	0                               # 0: up to label715
.LBB26_45:
	end_loop
	end_block                               # label714:
	local.get	4
	i32.load	80
	local.set	256
	local.get	256
	call	free_secret_key
	local.get	4
	i32.load	48
	local.set	257
	local.get	4
	local.get	257
	i32.store	92
.LBB26_46:
	end_block                               # label709:
	local.get	4
	i32.load	92
	local.set	258
	i32.const	96
	local.set	259
	local.get	4
	local.get	259
	i32.add 
	local.set	260
	local.get	260
	global.set	__stack_pointer
	local.get	258
	return
	end_function
                                        # -- End function
	.section	.text.change_passphrase,"",@
	.type	change_passphrase,@function     # -- Begin function change_passphrase
change_passphrase:                      # @change_passphrase
	.functype	change_passphrase (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	96
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	92
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	88
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	84
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	72
	i32.const	0
	local.set	7
	local.get	3
	local.get	7
	i32.store	68
	local.get	3
	i32.load	92
	local.set	8
	i32.const	5
	local.set	9
	local.get	8
	local.get	9
	call	find_kbnode
	local.set	10
	local.get	3
	local.get	10
	i32.store	80
	local.get	3
	i32.load	80
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.ne  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	block   	
	local.get	15
	br_if   	0                               # 0: down to label731
# %bb.1:
	i32.const	.L.str.252
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	call	g10_log_error
	br      	1                               # 1: down to label730
.LBB27_2:
	end_block                               # label731:
	local.get	3
	i32.load	80
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	3
	local.get	20
	i32.store	76
	i32.const	0
	local.set	21
	local.get	3
	local.get	21
	i32.store	64
	local.get	3
	i32.load	92
	local.set	22
	local.get	3
	local.get	22
	i32.store	80
.LBB27_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label733:
	local.get	3
	i32.load	80
	local.set	23
	i32.const	0
	local.set	24
	local.get	23
	local.get	24
	i32.ne  
	local.set	25
	i32.const	1
	local.set	26
	local.get	25
	local.get	26
	i32.and 
	local.set	27
	local.get	27
	i32.eqz
	br_if   	1                               # 1: down to label732
# %bb.4:                                #   in Loop: Header=BB27_3 Depth=1
	local.get	3
	i32.load	80
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	29
	i32.load	0
	local.set	30
	i32.const	5
	local.set	31
	local.get	30
	local.get	31
	i32.eq  
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.and 
	local.set	34
	block   	
	block   	
	local.get	34
	br_if   	0                               # 0: down to label735
# %bb.5:                                #   in Loop: Header=BB27_3 Depth=1
	local.get	3
	i32.load	80
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	i32.const	7
	local.set	38
	local.get	37
	local.get	38
	i32.eq  
	local.set	39
	i32.const	1
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	local.get	41
	i32.eqz
	br_if   	1                               # 1: down to label734
.LBB27_6:                               #   in Loop: Header=BB27_3 Depth=1
	end_block                               # label735:
	local.get	3
	i32.load	80
	local.set	42
	local.get	42
	i32.load	4
	local.set	43
	local.get	43
	i32.load	4
	local.set	44
	local.get	3
	local.get	44
	i32.store	60
	local.get	3
	i32.load	60
	local.set	45
	local.get	45
	i32.load8_u	49
	local.set	46
	i32.const	255
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	block   	
	block   	
	local.get	48
	i32.eqz
	br_if   	0                               # 0: down to label737
# %bb.7:                                #   in Loop: Header=BB27_3 Depth=1
	local.get	3
	i32.load	60
	local.set	49
	local.get	49
	i32.load	56
	local.set	50
	i32.const	1001
	local.set	51
	local.get	50
	local.get	51
	i32.eq  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	54
	br_if   	1                               # 1: down to label736
# %bb.8:                                #   in Loop: Header=BB27_3 Depth=1
	local.get	3
	i32.load	60
	local.set	55
	local.get	55
	i32.load	56
	local.set	56
	i32.const	1002
	local.set	57
	local.get	56
	local.get	57
	i32.eq  
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	br_if   	1                               # 1: down to label736
.LBB27_9:
	end_block                               # label737:
	i32.const	1
	local.set	61
	local.get	3
	local.get	61
	i32.store	64
	br      	3                               # 3: down to label732
.LBB27_10:                              #   in Loop: Header=BB27_3 Depth=1
	end_block                               # label736:
.LBB27_11:                              #   in Loop: Header=BB27_3 Depth=1
	end_block                               # label734:
# %bb.12:                               #   in Loop: Header=BB27_3 Depth=1
	local.get	3
	i32.load	80
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	local.get	3
	local.get	63
	i32.store	80
	br      	0                               # 0: up to label733
.LBB27_13:
	end_loop
	end_block                               # label732:
	local.get	3
	i32.load	64
	local.set	64
	block   	
	local.get	64
	br_if   	0                               # 0: down to label738
# %bb.14:
	i32.const	.L.str.253
	local.set	65
	local.get	65
	call	libintl_gettext
	local.set	66
	i32.const	0
	local.set	67
	local.get	66
	local.get	67
	call	tty_printf
	br      	1                               # 1: down to label730
.LBB27_15:
	end_block                               # label738:
	local.get	3
	i32.load	76
	local.set	68
	local.get	68
	call	is_secret_key_protected
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.add 
	local.set	71
	local.get	71
	local.get	70
	i32.gt_u
	drop
	block   	
	block   	
	block   	
	block   	
	local.get	71
	br_table 	{0, 1, 2}               # 1: down to label741
                                        # 2: down to label740
.LBB27_16:
	end_block                               # label742:
	i32.const	4
	local.set	72
	local.get	3
	local.get	72
	i32.store	88
	br      	2                               # 2: down to label739
.LBB27_17:
	end_block                               # label741:
	i32.const	.L.str.254
	local.set	73
	local.get	73
	call	libintl_gettext
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	call	tty_printf
	br      	1                               # 1: down to label739
.LBB27_18:
	end_block                               # label740:
	local.get	3
	i32.load	76
	local.set	76
	local.get	76
	i32.load	56
	local.set	77
	i32.const	1001
	local.set	78
	local.get	77
	local.get	78
	i32.eq  
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	block   	
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label744
# %bb.19:
	i32.const	.L.str.255
	local.set	82
	local.get	82
	call	libintl_gettext
	local.set	83
	i32.const	0
	local.set	84
	local.get	83
	local.get	84
	call	tty_printf
	i32.const	1
	local.set	85
	local.get	3
	local.get	85
	i32.store	68
	br      	1                               # 1: down to label743
.LBB27_20:
	end_block                               # label744:
	local.get	3
	i32.load	76
	local.set	86
	local.get	86
	i32.load	56
	local.set	87
	i32.const	1002
	local.set	88
	local.get	87
	local.get	88
	i32.eq  
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label746
# %bb.21:
	i32.const	.L.str.256
	local.set	92
	local.get	92
	call	libintl_gettext
	local.set	93
	i32.const	0
	local.set	94
	local.get	93
	local.get	94
	call	tty_printf
	i32.const	1
	local.set	95
	local.get	3
	local.get	95
	i32.store	68
	br      	1                               # 1: down to label745
.LBB27_22:
	end_block                               # label746:
	i32.const	.L.str.257
	local.set	96
	local.get	96
	call	libintl_gettext
	local.set	97
	i32.const	0
	local.set	98
	local.get	97
	local.get	98
	call	tty_printf
	local.get	3
	i32.load	76
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	call	check_secret_key
	local.set	101
	local.get	3
	local.get	101
	i32.store	88
	local.get	3
	i32.load	88
	local.set	102
	block   	
	local.get	102
	br_if   	0                               # 0: down to label747
# %bb.23:
	call	get_last_passphrase
	local.set	103
	local.get	3
	local.get	103
	i32.store	72
.LBB27_24:
	end_block                               # label747:
.LBB27_25:
	end_block                               # label745:
.LBB27_26:
	end_block                               # label743:
.LBB27_27:
	end_block                               # label739:
	local.get	3
	i32.load	92
	local.set	104
	local.get	3
	local.get	104
	i32.store	80
.LBB27_28:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label748:
	local.get	3
	i32.load	88
	local.set	105
	i32.const	0
	local.set	106
	local.get	106
	local.set	107
	block   	
	local.get	105
	br_if   	0                               # 0: down to label749
# %bb.29:                               #   in Loop: Header=BB27_28 Depth=1
	local.get	3
	i32.load	80
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
	local.get	109
	i32.ne  
	local.set	110
	local.get	110
	local.set	107
.LBB27_30:                              #   in Loop: Header=BB27_28 Depth=1
	end_block                               # label749:
	local.get	107
	local.set	111
	i32.const	1
	local.set	112
	local.get	111
	local.get	112
	i32.and 
	local.set	113
	block   	
	local.get	113
	i32.eqz
	br_if   	0                               # 0: down to label750
# %bb.31:                               #   in Loop: Header=BB27_28 Depth=1
	local.get	3
	i32.load	80
	local.set	114
	local.get	114
	i32.load	4
	local.set	115
	local.get	115
	i32.load	0
	local.set	116
	i32.const	7
	local.set	117
	local.get	116
	local.get	117
	i32.eq  
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	block   	
	local.get	120
	i32.eqz
	br_if   	0                               # 0: down to label751
# %bb.32:                               #   in Loop: Header=BB27_28 Depth=1
	local.get	3
	i32.load	80
	local.set	121
	local.get	121
	i32.load	4
	local.set	122
	local.get	122
	i32.load	4
	local.set	123
	local.get	3
	local.get	123
	i32.store	56
	local.get	3
	i32.load	56
	local.set	124
	local.get	124
	i32.load8_u	49
	local.set	125
	i32.const	255
	local.set	126
	local.get	125
	local.get	126
	i32.and 
	local.set	127
	block   	
	block   	
	local.get	127
	i32.eqz
	br_if   	0                               # 0: down to label753
# %bb.33:                               #   in Loop: Header=BB27_28 Depth=1
	local.get	3
	i32.load	56
	local.set	128
	local.get	128
	i32.load	56
	local.set	129
	i32.const	1001
	local.set	130
	local.get	129
	local.get	130
	i32.eq  
	local.set	131
	i32.const	1
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	local.get	133
	br_if   	1                               # 1: down to label752
# %bb.34:                               #   in Loop: Header=BB27_28 Depth=1
	local.get	3
	i32.load	56
	local.set	134
	local.get	134
	i32.load	56
	local.set	135
	i32.const	1002
	local.set	136
	local.get	135
	local.get	136
	i32.eq  
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.and 
	local.set	139
	local.get	139
	br_if   	1                               # 1: down to label752
.LBB27_35:                              #   in Loop: Header=BB27_28 Depth=1
	end_block                               # label753:
	local.get	3
	i32.load	72
	local.set	140
	local.get	140
	call	set_next_passphrase
	local.get	3
	i32.load	56
	local.set	141
	i32.const	0
	local.set	142
	local.get	141
	local.get	142
	call	check_secret_key
	local.set	143
	local.get	3
	local.get	143
	i32.store	88
	local.get	3
	i32.load	88
	local.set	144
	block   	
	local.get	144
	br_if   	0                               # 0: down to label754
# %bb.36:                               #   in Loop: Header=BB27_28 Depth=1
	local.get	3
	i32.load	72
	local.set	145
	i32.const	0
	local.set	146
	local.get	145
	local.get	146
	i32.ne  
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	149
	br_if   	0                               # 0: down to label754
# %bb.37:                               #   in Loop: Header=BB27_28 Depth=1
	call	get_last_passphrase
	local.set	150
	local.get	3
	local.get	150
	i32.store	72
.LBB27_38:                              #   in Loop: Header=BB27_28 Depth=1
	end_block                               # label754:
.LBB27_39:                              #   in Loop: Header=BB27_28 Depth=1
	end_block                               # label752:
.LBB27_40:                              #   in Loop: Header=BB27_28 Depth=1
	end_block                               # label751:
# %bb.41:                               #   in Loop: Header=BB27_28 Depth=1
	local.get	3
	i32.load	80
	local.set	151
	local.get	151
	i32.load	0
	local.set	152
	local.get	3
	local.get	152
	i32.store	80
	br      	1                               # 1: up to label748
.LBB27_42:
	end_block                               # label750:
	end_loop
	local.get	3
	i32.load	88
	local.set	153
	block   	
	block   	
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label756
# %bb.43:
	i32.const	.L.str.258
	local.set	154
	local.get	154
	call	libintl_gettext
	local.set	155
	local.get	3
	i32.load	88
	local.set	156
	local.get	156
	call	g10_errstr
	local.set	157
	local.get	3
	local.get	157
	i32.store	0
	local.get	155
	local.get	3
	call	tty_printf
	br      	1                               # 1: down to label755
.LBB27_44:
	end_block                               # label756:
	i32.const	0
	local.set	158
	local.get	3
	local.get	158
	i32.store	52
	i32.const	20
	local.set	159
	local.get	159
	call	xmalloc_secure
	local.set	160
	local.get	3
	local.get	160
	i32.store	48
	i32.const	0
	local.set	161
	local.get	3
	local.get	161
	i32.store	44
	i32.const	.L.str.259
	local.set	162
	local.get	162
	call	libintl_gettext
	local.set	163
	i32.const	0
	local.set	164
	local.get	163
	local.get	164
	call	tty_printf
	i32.const	0
	local.set	165
	local.get	165
	call	set_next_passphrase
.LBB27_45:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label757:
	i32.const	0
	local.set	166
	local.get	166
	i32.load	opt+268
	local.set	167
	local.get	3
	i32.load	48
	local.set	168
	local.get	168
	local.get	167
	i32.store	0
	i32.const	0
	local.set	169
	local.get	169
	i32.load	opt+272
	local.set	170
	block   	
	block   	
	local.get	170
	i32.eqz
	br_if   	0                               # 0: down to label759
# %bb.46:                               #   in Loop: Header=BB27_45 Depth=1
	i32.const	0
	local.set	171
	local.get	171
	i32.load	opt+272
	local.set	172
	local.get	172
	local.set	173
	br      	1                               # 1: down to label758
.LBB27_47:                              #   in Loop: Header=BB27_45 Depth=1
	end_block                               # label759:
	i32.const	2
	local.set	174
	local.get	174
	local.set	173
.LBB27_48:                              #   in Loop: Header=BB27_45 Depth=1
	end_block                               # label758:
	local.get	173
	local.set	175
	local.get	3
	i32.load	48
	local.set	176
	local.get	176
	local.get	175
	i32.store8	4
	i32.const	0
	local.set	177
	local.get	177
	i32.load	opt+276
	local.set	178
	local.get	3
	i32.load	48
	local.set	179
	local.get	3
	i32.load	44
	local.set	180
	i32.const	0
	local.set	181
	i32.const	2
	local.set	182
	local.get	181
	local.get	181
	local.get	178
	local.get	179
	local.get	182
	local.get	180
	local.get	181
	call	passphrase_to_dek
	local.set	183
	local.get	3
	local.get	183
	i32.store	52
	local.get	3
	i32.load	52
	local.set	184
	i32.const	0
	local.set	185
	local.get	184
	local.get	185
	i32.ne  
	local.set	186
	i32.const	1
	local.set	187
	local.get	186
	local.get	187
	i32.and 
	local.set	188
	block   	
	block   	
	block   	
	local.get	188
	br_if   	0                               # 0: down to label762
# %bb.49:                               #   in Loop: Header=BB27_45 Depth=1
	i32.const	.L.str.260
	local.set	189
	local.get	3
	local.get	189
	i32.store	44
	local.get	3
	i32.load	44
	local.set	190
	local.get	190
	call	libintl_gettext
	local.set	191
	local.get	3
	local.get	191
	i32.store	32
	i32.const	.L.str.261
	local.set	192
	i32.const	32
	local.set	193
	local.get	3
	local.get	193
	i32.add 
	local.set	194
	local.get	192
	local.get	194
	call	tty_printf
	br      	1                               # 1: down to label761
.LBB27_50:                              #   in Loop: Header=BB27_45 Depth=1
	end_block                               # label762:
	local.get	3
	i32.load	52
	local.set	195
	local.get	195
	i32.load	4
	local.set	196
	block   	
	block   	
	local.get	196
	br_if   	0                               # 0: down to label764
# %bb.51:                               #   in Loop: Header=BB27_45 Depth=1
	i32.const	0
	local.set	197
	local.get	3
	local.get	197
	i32.store	88
	i32.const	.L.str.262
	local.set	198
	local.get	198
	call	libintl_gettext
	local.set	199
	i32.const	0
	local.set	200
	local.get	199
	local.get	200
	call	tty_printf
	i32.const	.L.str.264
	local.set	201
	local.get	201
	call	libintl_gettext
	local.set	202
	i32.const	.L.str.263
	local.set	203
	local.get	203
	local.get	202
	call	cpr_get_answer_is_yes
	local.set	204
	block   	
	local.get	204
	i32.eqz
	br_if   	0                               # 0: down to label765
# %bb.52:
	local.get	3
	i32.load	84
	local.set	205
	i32.const	1
	local.set	206
	local.get	205
	local.get	206
	i32.add 
	local.set	207
	local.get	3
	local.get	207
	i32.store	84
	br      	4                               # 4: down to label760
.LBB27_53:                              #   in Loop: Header=BB27_45 Depth=1
	end_block                               # label765:
	br      	1                               # 1: down to label763
.LBB27_54:
	end_block                               # label764:
	i32.const	0
	local.set	208
	local.get	3
	local.get	208
	i32.store	88
	local.get	3
	i32.load	68
	local.set	209
	block   	
	local.get	209
	br_if   	0                               # 0: down to label766
# %bb.55:
	local.get	3
	i32.load	52
	local.set	210
	local.get	210
	i32.load	0
	local.set	211
	local.get	3
	i32.load	76
	local.set	212
	local.get	212
	local.get	211
	i32.store8	52
	local.get	3
	i32.load	76
	local.set	213
	i32.const	52
	local.set	214
	local.get	213
	local.get	214
	i32.add 
	local.set	215
	i32.const	4
	local.set	216
	local.get	215
	local.get	216
	i32.add 
	local.set	217
	local.get	3
	i32.load	48
	local.set	218
	local.get	218
	i64.load	0:p2align=2
	local.set	219
	local.get	217
	local.get	219
	i64.store	0:p2align=2
	i32.const	16
	local.set	220
	local.get	217
	local.get	220
	i32.add 
	local.set	221
	local.get	218
	local.get	220
	i32.add 
	local.set	222
	local.get	222
	i32.load	0
	local.set	223
	local.get	221
	local.get	223
	i32.store	0
	i32.const	8
	local.set	224
	local.get	217
	local.get	224
	i32.add 
	local.set	225
	local.get	218
	local.get	224
	i32.add 
	local.set	226
	local.get	226
	i64.load	0:p2align=2
	local.set	227
	local.get	225
	local.get	227
	i64.store	0:p2align=2
	local.get	3
	i32.load	76
	local.set	228
	local.get	3
	i32.load	52
	local.set	229
	local.get	228
	local.get	229
	call	protect_secret_key
	local.set	230
	local.get	3
	local.get	230
	i32.store	88
.LBB27_56:
	end_block                               # label766:
	local.get	3
	i32.load	92
	local.set	231
	local.get	3
	local.get	231
	i32.store	80
.LBB27_57:                              # =>This Inner Loop Header: Depth=1
	loop    	                                # label767:
	local.get	3
	i32.load	88
	local.set	232
	i32.const	0
	local.set	233
	local.get	233
	local.set	234
	block   	
	local.get	232
	br_if   	0                               # 0: down to label768
# %bb.58:                               #   in Loop: Header=BB27_57 Depth=1
	local.get	3
	i32.load	80
	local.set	235
	i32.const	0
	local.set	236
	local.get	235
	local.get	236
	i32.ne  
	local.set	237
	local.get	237
	local.set	234
.LBB27_59:                              #   in Loop: Header=BB27_57 Depth=1
	end_block                               # label768:
	local.get	234
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	block   	
	local.get	240
	i32.eqz
	br_if   	0                               # 0: down to label769
# %bb.60:                               #   in Loop: Header=BB27_57 Depth=1
	local.get	3
	i32.load	80
	local.set	241
	local.get	241
	i32.load	4
	local.set	242
	local.get	242
	i32.load	0
	local.set	243
	i32.const	7
	local.set	244
	local.get	243
	local.get	244
	i32.eq  
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	block   	
	local.get	247
	i32.eqz
	br_if   	0                               # 0: down to label770
# %bb.61:                               #   in Loop: Header=BB27_57 Depth=1
	local.get	3
	i32.load	80
	local.set	248
	local.get	248
	i32.load	4
	local.set	249
	local.get	249
	i32.load	4
	local.set	250
	local.get	3
	local.get	250
	i32.store	40
	local.get	3
	i32.load	40
	local.set	251
	local.get	251
	i32.load8_u	49
	local.set	252
	i32.const	255
	local.set	253
	local.get	252
	local.get	253
	i32.and 
	local.set	254
	block   	
	block   	
	local.get	254
	i32.eqz
	br_if   	0                               # 0: down to label772
# %bb.62:                               #   in Loop: Header=BB27_57 Depth=1
	local.get	3
	i32.load	40
	local.set	255
	local.get	255
	i32.load	56
	local.set	256
	i32.const	1001
	local.set	257
	local.get	256
	local.get	257
	i32.eq  
	local.set	258
	i32.const	1
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	local.get	260
	br_if   	1                               # 1: down to label771
# %bb.63:                               #   in Loop: Header=BB27_57 Depth=1
	local.get	3
	i32.load	40
	local.set	261
	local.get	261
	i32.load	56
	local.set	262
	i32.const	1002
	local.set	263
	local.get	262
	local.get	263
	i32.eq  
	local.set	264
	i32.const	1
	local.set	265
	local.get	264
	local.get	265
	i32.and 
	local.set	266
	local.get	266
	br_if   	1                               # 1: down to label771
.LBB27_64:                              #   in Loop: Header=BB27_57 Depth=1
	end_block                               # label772:
	local.get	3
	i32.load	52
	local.set	267
	local.get	267
	i32.load	0
	local.set	268
	local.get	3
	i32.load	40
	local.set	269
	local.get	269
	local.get	268
	i32.store8	52
	local.get	3
	i32.load	40
	local.set	270
	i32.const	52
	local.set	271
	local.get	270
	local.get	271
	i32.add 
	local.set	272
	i32.const	4
	local.set	273
	local.get	272
	local.get	273
	i32.add 
	local.set	274
	local.get	3
	i32.load	48
	local.set	275
	local.get	275
	i64.load	0:p2align=2
	local.set	276
	local.get	274
	local.get	276
	i64.store	0:p2align=2
	i32.const	16
	local.set	277
	local.get	274
	local.get	277
	i32.add 
	local.set	278
	local.get	275
	local.get	277
	i32.add 
	local.set	279
	local.get	279
	i32.load	0
	local.set	280
	local.get	278
	local.get	280
	i32.store	0
	i32.const	8
	local.set	281
	local.get	274
	local.get	281
	i32.add 
	local.set	282
	local.get	275
	local.get	281
	i32.add 
	local.set	283
	local.get	283
	i64.load	0:p2align=2
	local.set	284
	local.get	282
	local.get	284
	i64.store	0:p2align=2
	local.get	3
	i32.load	40
	local.set	285
	local.get	3
	i32.load	52
	local.set	286
	local.get	285
	local.get	286
	call	protect_secret_key
	local.set	287
	local.get	3
	local.get	287
	i32.store	88
.LBB27_65:                              #   in Loop: Header=BB27_57 Depth=1
	end_block                               # label771:
.LBB27_66:                              #   in Loop: Header=BB27_57 Depth=1
	end_block                               # label770:
# %bb.67:                               #   in Loop: Header=BB27_57 Depth=1
	local.get	3
	i32.load	80
	local.set	288
	local.get	288
	i32.load	0
	local.set	289
	local.get	3
	local.get	289
	i32.store	80
	br      	1                               # 1: up to label767
.LBB27_68:
	end_block                               # label769:
	end_loop
	local.get	3
	i32.load	88
	local.set	290
	block   	
	block   	
	local.get	290
	i32.eqz
	br_if   	0                               # 0: down to label774
# %bb.69:
	local.get	3
	i32.load	88
	local.set	291
	local.get	291
	call	g10_errstr
	local.set	292
	local.get	3
	local.get	292
	i32.store	16
	i32.const	.L.str.265
	local.set	293
	i32.const	16
	local.set	294
	local.get	3
	local.get	294
	i32.add 
	local.set	295
	local.get	293
	local.get	295
	call	g10_log_error
	br      	1                               # 1: down to label773
.LBB27_70:
	end_block                               # label774:
	local.get	3
	i32.load	84
	local.set	296
	i32.const	1
	local.set	297
	local.get	296
	local.get	297
	i32.add 
	local.set	298
	local.get	3
	local.get	298
	i32.store	84
.LBB27_71:
	end_block                               # label773:
	br      	2                               # 2: down to label760
.LBB27_72:                              #   in Loop: Header=BB27_45 Depth=1
	end_block                               # label763:
.LBB27_73:                              #   in Loop: Header=BB27_45 Depth=1
	end_block                               # label761:
	br      	1                               # 1: up to label757
.LBB27_74:
	end_block                               # label760:
	end_loop
	local.get	3
	i32.load	48
	local.set	299
	local.get	299
	call	xfree
	local.get	3
	i32.load	52
	local.set	300
	local.get	300
	call	xfree
.LBB27_75:
	end_block                               # label755:
.LBB27_76:
	end_block                               # label730:
	local.get	3
	i32.load	72
	local.set	301
	local.get	301
	call	xfree
	i32.const	0
	local.set	302
	local.get	302
	call	set_next_passphrase
	local.get	3
	i32.load	84
	local.set	303
	i32.const	0
	local.set	304
	local.get	304
	local.set	305
	block   	
	local.get	303
	i32.eqz
	br_if   	0                               # 0: down to label775
# %bb.77:
	local.get	3
	i32.load	88
	local.set	306
	i32.const	0
	local.set	307
	local.get	306
	local.get	307
	i32.ne  
	local.set	308
	i32.const	-1
	local.set	309
	local.get	308
	local.get	309
	i32.xor 
	local.set	310
	local.get	310
	local.set	305
.LBB27_78:
	end_block                               # label775:
	local.get	305
	local.set	311
	i32.const	1
	local.set	312
	local.get	311
	local.get	312
	i32.and 
	local.set	313
	i32.const	96
	local.set	314
	local.get	3
	local.get	314
	i32.add 
	local.set	315
	local.get	315
	global.set	__stack_pointer
	local.get	313
	return
	end_function
                                        # -- End function
	.section	.text.show_names,"",@
	.type	show_names,@function            # -- Begin function show_names
show_names:                             # @show_names
	.functype	show_names (i32, i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	4
	i32.const	96
	local.set	5
	local.get	4
	local.get	5
	i32.sub 
	local.set	6
	local.get	6
	global.set	__stack_pointer
	local.get	6
	local.get	0
	i32.store	92
	local.get	6
	local.get	1
	i32.store	88
	local.get	6
	local.get	2
	i32.store	84
	local.get	6
	local.get	3
	i32.store	80
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store	72
	local.get	6
	i32.load	92
	local.set	8
	local.get	6
	local.get	8
	i32.store	76
.LBB28_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB28_24 Depth 2
	block   	
	loop    	                                # label777:
	local.get	6
	i32.load	76
	local.set	9
	i32.const	0
	local.set	10
	local.get	9
	local.get	10
	i32.ne  
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	13
	i32.eqz
	br_if   	1                               # 1: down to label776
# %bb.2:                                #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	76
	local.set	14
	local.get	14
	i32.load	4
	local.set	15
	local.get	15
	i32.load	0
	local.set	16
	i32.const	13
	local.set	17
	local.get	16
	local.get	17
	i32.eq  
	local.set	18
	i32.const	1
	local.set	19
	local.get	18
	local.get	19
	i32.and 
	local.set	20
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label778
# %bb.3:                                #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	76
	local.set	21
	local.get	21
	i32.load	12
	local.set	22
	i32.const	1
	local.set	23
	local.get	22
	local.get	23
	i32.and 
	local.set	24
	local.get	24
	br_if   	0                               # 0: down to label778
# %bb.4:                                #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	76
	local.set	25
	local.get	25
	i32.load	4
	local.set	26
	local.get	26
	i32.load	4
	local.set	27
	local.get	6
	local.get	27
	i32.store	68
	local.get	6
	i32.load	72
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.add 
	local.set	30
	local.get	6
	local.get	30
	i32.store	72
	local.get	6
	i32.load	84
	local.set	31
	block   	
	block   	
	local.get	31
	i32.eqz
	br_if   	0                               # 0: down to label780
# %bb.5:                                #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	84
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label779
# %bb.6:                                #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	76
	local.set	33
	local.get	33
	i32.load	8
	local.set	34
	local.get	6
	i32.load	84
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	36
	i32.eqz
	br_if   	1                               # 1: down to label779
.LBB28_7:                               #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label780:
	local.get	6
	i32.load	84
	local.set	37
	i32.const	16
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	local.get	39
	br_if   	0                               # 0: down to label781
# %bb.8:                                #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	88
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	i32.ne  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label781
# %bb.9:                                #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	88
	local.set	45
	local.get	6
	i32.load	68
	local.set	46
	local.get	45
	local.get	46
	call	uid_trust_string_fixed
	local.set	47
	local.get	6
	local.get	47
	i32.store	48
	i32.const	.L.str.284
	local.set	48
	i32.const	48
	local.set	49
	local.get	6
	local.get	49
	i32.add 
	local.set	50
	local.get	48
	local.get	50
	call	tty_printf
.LBB28_10:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label781:
	local.get	6
	i32.load	84
	local.set	51
	i32.const	16
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	block   	
	block   	
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label783
# %bb.11:                               #   in Loop: Header=BB28_1 Depth=1
	i32.const	.L.str.70
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	call	tty_printf
	br      	1                               # 1: down to label782
.LBB28_12:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label783:
	local.get	6
	i32.load	76
	local.set	56
	local.get	56
	i32.load	8
	local.set	57
	i32.const	256
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label785
# %bb.13:                               #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	72
	local.set	60
	local.get	6
	local.get	60
	i32.store	0
	i32.const	.L.str.285
	local.set	61
	local.get	61
	local.get	6
	call	tty_printf
	br      	1                               # 1: down to label784
.LBB28_14:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label785:
	local.get	6
	i32.load	68
	local.set	62
	local.get	62
	i32.load	44
	local.set	63
	block   	
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label787
# %bb.15:                               #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	72
	local.set	64
	local.get	6
	local.get	64
	i32.store	16
	i32.const	.L.str.286
	local.set	65
	i32.const	16
	local.set	66
	local.get	6
	local.get	66
	i32.add 
	local.set	67
	local.get	65
	local.get	67
	call	tty_printf
	br      	1                               # 1: down to label786
.LBB28_16:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label787:
	local.get	6
	i32.load	72
	local.set	68
	local.get	6
	local.get	68
	i32.store	32
	i32.const	.L.str.287
	local.set	69
	i32.const	32
	local.set	70
	local.get	6
	local.get	70
	i32.add 
	local.set	71
	local.get	69
	local.get	71
	call	tty_printf
.LBB28_17:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label786:
.LBB28_18:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label784:
.LBB28_19:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label782:
	local.get	6
	i32.load	68
	local.set	72
	i32.const	76
	local.set	73
	local.get	72
	local.get	73
	i32.add 
	local.set	74
	local.get	6
	i32.load	68
	local.set	75
	local.get	75
	i32.load	4
	local.set	76
	local.get	74
	local.get	76
	call	tty_print_utf8_string
	i32.const	.L.str.5
	local.set	77
	i32.const	0
	local.set	78
	local.get	77
	local.get	78
	call	tty_printf
	local.get	6
	i32.load	80
	local.set	79
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label788
# %bb.20:                               #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	88
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.ne  
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label788
# %bb.21:                               #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	88
	local.set	85
	local.get	85
	i32.load8_u	29
	local.set	86
	i32.const	255
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	i32.const	3
	local.set	89
	local.get	88
	local.get	89
	i32.gt_s
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	block   	
	block   	
	local.get	92
	br_if   	0                               # 0: down to label791
# %bb.22:                               #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	68
	local.set	93
	local.get	93
	i32.load8_u	68
	local.set	94
	i32.const	255
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	3
	local.set	97
	local.get	96
	local.get	97
	i32.gt_s
	local.set	98
	i32.const	1
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	100
	i32.eqz
	br_if   	1                               # 1: down to label790
.LBB28_23:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label791:
	i32.const	0
	local.set	101
	local.get	6
	local.get	101
	i32.store	64
	local.get	6
	i32.load	76
	local.set	102
	local.get	102
	i32.load	0
	local.set	103
	local.get	6
	local.get	103
	i32.store	60
.LBB28_24:                              #   Parent Loop BB28_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label792:
	local.get	6
	i32.load	60
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	i32.ne  
	local.set	106
	i32.const	0
	local.set	107
	i32.const	1
	local.set	108
	local.get	106
	local.get	108
	i32.and 
	local.set	109
	local.get	107
	local.set	110
	block   	
	local.get	109
	i32.eqz
	br_if   	0                               # 0: down to label793
# %bb.25:                               #   in Loop: Header=BB28_24 Depth=2
	local.get	6
	i32.load	60
	local.set	111
	local.get	111
	i32.load	4
	local.set	112
	local.get	112
	i32.load	0
	local.set	113
	i32.const	2
	local.set	114
	local.get	113
	local.get	114
	i32.eq  
	local.set	115
	local.get	115
	local.set	110
.LBB28_26:                              #   in Loop: Header=BB28_24 Depth=2
	end_block                               # label793:
	local.get	110
	local.set	116
	i32.const	1
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	block   	
	local.get	118
	i32.eqz
	br_if   	0                               # 0: down to label794
# %bb.27:                               #   in Loop: Header=BB28_24 Depth=2
	local.get	6
	i32.load	60
	local.set	119
	local.get	119
	i32.load	4
	local.set	120
	local.get	120
	i32.load	4
	local.set	121
	local.get	121
	i32.load16_u	0
	local.set	122
	i32.const	2
	local.set	123
	local.get	122
	local.get	123
	i32.shr_u
	local.set	124
	i32.const	1
	local.set	125
	local.get	124
	local.get	125
	i32.and 
	local.set	126
	i32.const	65535
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	block   	
	local.get	128
	i32.eqz
	br_if   	0                               # 0: down to label795
# %bb.28:                               #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	60
	local.set	129
	local.get	129
	i32.load	4
	local.set	130
	local.get	130
	i32.load	4
	local.set	131
	local.get	6
	local.get	131
	i32.store	64
	br      	1                               # 1: down to label794
.LBB28_29:                              #   in Loop: Header=BB28_24 Depth=2
	end_block                               # label795:
# %bb.30:                               #   in Loop: Header=BB28_24 Depth=2
	local.get	6
	i32.load	60
	local.set	132
	local.get	132
	i32.load	0
	local.set	133
	local.get	6
	local.get	133
	i32.store	60
	br      	1                               # 1: up to label792
.LBB28_31:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label794:
	end_loop
	local.get	6
	i32.load	68
	local.set	134
	local.get	6
	i32.load	64
	local.set	135
	local.get	6
	i32.load	80
	local.set	136
	i32.const	2
	local.set	137
	local.get	136
	local.get	137
	i32.eq  
	local.set	138
	i32.const	1
	local.set	139
	local.get	138
	local.get	139
	i32.and 
	local.set	140
	local.get	134
	local.get	135
	local.get	140
	call	show_prefs
	br      	1                               # 1: down to label789
.LBB28_32:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label790:
	i32.const	.L.str.288
	local.set	141
	local.get	141
	call	libintl_gettext
	local.set	142
	i32.const	0
	local.set	143
	local.get	142
	local.get	143
	call	tty_printf
.LBB28_33:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label789:
.LBB28_34:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label788:
.LBB28_35:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label779:
.LBB28_36:                              #   in Loop: Header=BB28_1 Depth=1
	end_block                               # label778:
# %bb.37:                               #   in Loop: Header=BB28_1 Depth=1
	local.get	6
	i32.load	76
	local.set	144
	local.get	144
	i32.load	0
	local.set	145
	local.get	6
	local.get	145
	i32.store	76
	br      	0                               # 0: up to label777
.LBB28_38:
	end_loop
	end_block                               # label776:
	i32.const	96
	local.set	146
	local.get	6
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.show_prefs,"",@
	.type	show_prefs,@function            # -- Begin function show_prefs
show_prefs:                             # @show_prefs
	.functype	show_prefs (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	240
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	236
	local.get	5
	local.get	1
	i32.store	232
	local.get	5
	local.get	2
	i32.store	228
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store16	226
	local.get	5
	i32.load	236
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	block   	
	block   	
	local.get	11
	br_if   	0                               # 0: down to label797
# %bb.1:
	br      	1                               # 1: down to label796
.LBB29_2:
	end_block                               # label797:
	local.get	5
	i32.load	236
	local.set	12
	local.get	12
	i32.load	60
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.ne  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	block   	
	local.get	17
	i32.eqz
	br_if   	0                               # 0: down to label799
# %bb.3:
	local.get	5
	i32.load	236
	local.set	18
	local.get	18
	i32.load	60
	local.set	19
	local.get	5
	local.get	19
	i32.store	220
	br      	1                               # 1: down to label798
.LBB29_4:
	end_block                               # label799:
	local.get	5
	i32.load	228
	local.set	20
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label801
# %bb.5:
	i32.const	226
	local.set	21
	local.get	5
	local.get	21
	i32.add 
	local.set	22
	local.get	22
	local.set	23
	local.get	5
	local.get	23
	i32.store	220
	br      	1                               # 1: down to label800
.LBB29_6:
	end_block                               # label801:
	br      	2                               # 2: down to label796
.LBB29_7:
	end_block                               # label800:
.LBB29_8:
	end_block                               # label798:
	local.get	5
	i32.load	228
	local.set	24
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label802
# %bb.9:
	i32.const	0
	local.set	25
	local.get	5
	local.get	25
	i32.store	208
	i32.const	0
	local.set	26
	local.get	5
	local.get	26
	i32.store	204
	i32.const	0
	local.set	27
	local.get	5
	local.get	27
	i32.store	200
	i32.const	.L.str.70
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	call	tty_printf
	i32.const	.L.str.266
	local.set	30
	local.get	30
	call	libintl_gettext
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	call	tty_printf
	i32.const	0
	local.set	33
	local.get	5
	local.get	33
	i32.store	212
	i32.const	0
	local.set	34
	local.get	5
	local.get	34
	i32.store	216
.LBB29_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label804:
	local.get	5
	i32.load	220
	local.set	35
	local.get	5
	i32.load	216
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.shl 
	local.set	38
	local.get	35
	local.get	38
	i32.add 
	local.set	39
	local.get	39
	i32.load8_u	0
	local.set	40
	i32.const	0
	local.set	41
	i32.const	255
	local.set	42
	local.get	40
	local.get	42
	i32.and 
	local.set	43
	i32.const	255
	local.set	44
	local.get	41
	local.get	44
	i32.and 
	local.set	45
	local.get	43
	local.get	45
	i32.ne  
	local.set	46
	i32.const	1
	local.set	47
	local.get	46
	local.get	47
	i32.and 
	local.set	48
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label803
# %bb.11:                               #   in Loop: Header=BB29_10 Depth=1
	local.get	5
	i32.load	220
	local.set	49
	local.get	5
	i32.load	216
	local.set	50
	i32.const	1
	local.set	51
	local.get	50
	local.get	51
	i32.shl 
	local.set	52
	local.get	49
	local.get	52
	i32.add 
	local.set	53
	local.get	53
	i32.load8_u	0
	local.set	54
	i32.const	255
	local.set	55
	local.get	54
	local.get	55
	i32.and 
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.eq  
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label805
# %bb.12:                               #   in Loop: Header=BB29_10 Depth=1
	local.get	5
	i32.load	220
	local.set	61
	local.get	5
	i32.load	216
	local.set	62
	i32.const	1
	local.set	63
	local.get	62
	local.get	63
	i32.shl 
	local.set	64
	local.get	61
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	i32.load8_u	1
	local.set	66
	i32.const	255
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	local.get	68
	call	cipher_algo_to_string
	local.set	69
	local.get	5
	local.get	69
	i32.store	196
	local.get	5
	i32.load	212
	local.set	70
	block   	
	local.get	70
	i32.eqz
	br_if   	0                               # 0: down to label806
# %bb.13:                               #   in Loop: Header=BB29_10 Depth=1
	i32.const	.L.str.267
	local.set	71
	i32.const	0
	local.set	72
	local.get	71
	local.get	72
	call	tty_printf
.LBB29_14:                              #   in Loop: Header=BB29_10 Depth=1
	end_block                               # label806:
	i32.const	1
	local.set	73
	local.get	5
	local.get	73
	i32.store	212
	local.get	5
	i32.load	196
	local.set	74
	i32.const	0
	local.set	75
	local.get	74
	local.get	75
	i32.ne  
	local.set	76
	i32.const	1
	local.set	77
	local.get	76
	local.get	77
	i32.and 
	local.set	78
	block   	
	block   	
	local.get	78
	i32.eqz
	br_if   	0                               # 0: down to label808
# %bb.15:                               #   in Loop: Header=BB29_10 Depth=1
	local.get	5
	i32.load	220
	local.set	79
	local.get	5
	i32.load	216
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.shl 
	local.set	82
	local.get	79
	local.get	82
	i32.add 
	local.set	83
	local.get	83
	i32.load8_u	1
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	i32.const	100
	local.set	87
	local.get	86
	local.get	87
	i32.lt_s
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.and 
	local.set	90
	local.get	90
	i32.eqz
	br_if   	0                               # 0: down to label808
# %bb.16:                               #   in Loop: Header=BB29_10 Depth=1
	local.get	5
	i32.load	196
	local.set	91
	local.get	5
	local.get	91
	i32.store	0
	i32.const	.L.str.268
	local.set	92
	local.get	92
	local.get	5
	call	tty_printf
	br      	1                               # 1: down to label807
.LBB29_17:                              #   in Loop: Header=BB29_10 Depth=1
	end_block                               # label808:
	local.get	5
	i32.load	220
	local.set	93
	local.get	5
	i32.load	216
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.shl 
	local.set	96
	local.get	93
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	i32.load8_u	1
	local.set	98
	i32.const	255
	local.set	99
	local.get	98
	local.get	99
	i32.and 
	local.set	100
	local.get	5
	local.get	100
	i32.store	16
	i32.const	.L.str.269
	local.set	101
	i32.const	16
	local.set	102
	local.get	5
	local.get	102
	i32.add 
	local.set	103
	local.get	101
	local.get	103
	call	tty_printf
.LBB29_18:                              #   in Loop: Header=BB29_10 Depth=1
	end_block                               # label807:
	local.get	5
	i32.load	220
	local.set	104
	local.get	5
	i32.load	216
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.shl 
	local.set	107
	local.get	104
	local.get	107
	i32.add 
	local.set	108
	local.get	108
	i32.load8_u	1
	local.set	109
	i32.const	255
	local.set	110
	local.get	109
	local.get	110
	i32.and 
	local.set	111
	i32.const	2
	local.set	112
	local.get	111
	local.get	112
	i32.eq  
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	block   	
	local.get	115
	i32.eqz
	br_if   	0                               # 0: down to label809
# %bb.19:                               #   in Loop: Header=BB29_10 Depth=1
	i32.const	1
	local.set	116
	local.get	5
	local.get	116
	i32.store	208
.LBB29_20:                              #   in Loop: Header=BB29_10 Depth=1
	end_block                               # label809:
.LBB29_21:                              #   in Loop: Header=BB29_10 Depth=1
	end_block                               # label805:
# %bb.22:                               #   in Loop: Header=BB29_10 Depth=1
	local.get	5
	i32.load	216
	local.set	117
	i32.const	1
	local.set	118
	local.get	117
	local.get	118
	i32.add 
	local.set	119
	local.get	5
	local.get	119
	i32.store	216
	br      	0                               # 0: up to label804
.LBB29_23:
	end_loop
	end_block                               # label803:
	local.get	5
	i32.load	208
	local.set	120
	block   	
	local.get	120
	br_if   	0                               # 0: down to label810
# %bb.24:
	local.get	5
	i32.load	212
	local.set	121
	block   	
	local.get	121
	i32.eqz
	br_if   	0                               # 0: down to label811
# %bb.25:
	i32.const	.L.str.267
	local.set	122
	i32.const	0
	local.set	123
	local.get	122
	local.get	123
	call	tty_printf
.LBB29_26:
	end_block                               # label811:
	i32.const	2
	local.set	124
	local.get	124
	call	cipher_algo_to_string
	local.set	125
	local.get	5
	local.get	125
	i32.store	144
	i32.const	.L.str.268
	local.set	126
	i32.const	144
	local.set	127
	local.get	5
	local.get	127
	i32.add 
	local.set	128
	local.get	126
	local.get	128
	call	tty_printf
.LBB29_27:
	end_block                               # label810:
	i32.const	.L.str.270
	local.set	129
	i32.const	0
	local.set	130
	local.get	129
	local.get	130
	call	tty_printf
	i32.const	.L.str.271
	local.set	131
	local.get	131
	call	libintl_gettext
	local.set	132
	i32.const	0
	local.set	133
	local.get	132
	local.get	133
	call	tty_printf
	i32.const	0
	local.set	134
	local.get	5
	local.get	134
	i32.store	212
	i32.const	0
	local.set	135
	local.get	5
	local.get	135
	i32.store	216
.LBB29_28:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label813:
	local.get	5
	i32.load	220
	local.set	136
	local.get	5
	i32.load	216
	local.set	137
	i32.const	1
	local.set	138
	local.get	137
	local.get	138
	i32.shl 
	local.set	139
	local.get	136
	local.get	139
	i32.add 
	local.set	140
	local.get	140
	i32.load8_u	0
	local.set	141
	i32.const	0
	local.set	142
	i32.const	255
	local.set	143
	local.get	141
	local.get	143
	i32.and 
	local.set	144
	i32.const	255
	local.set	145
	local.get	142
	local.get	145
	i32.and 
	local.set	146
	local.get	144
	local.get	146
	i32.ne  
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	local.get	149
	i32.eqz
	br_if   	1                               # 1: down to label812
# %bb.29:                               #   in Loop: Header=BB29_28 Depth=1
	local.get	5
	i32.load	220
	local.set	150
	local.get	5
	i32.load	216
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.shl 
	local.set	153
	local.get	150
	local.get	153
	i32.add 
	local.set	154
	local.get	154
	i32.load8_u	0
	local.set	155
	i32.const	255
	local.set	156
	local.get	155
	local.get	156
	i32.and 
	local.set	157
	i32.const	2
	local.set	158
	local.get	157
	local.get	158
	i32.eq  
	local.set	159
	i32.const	1
	local.set	160
	local.get	159
	local.get	160
	i32.and 
	local.set	161
	block   	
	local.get	161
	i32.eqz
	br_if   	0                               # 0: down to label814
# %bb.30:                               #   in Loop: Header=BB29_28 Depth=1
	local.get	5
	i32.load	220
	local.set	162
	local.get	5
	i32.load	216
	local.set	163
	i32.const	1
	local.set	164
	local.get	163
	local.get	164
	i32.shl 
	local.set	165
	local.get	162
	local.get	165
	i32.add 
	local.set	166
	local.get	166
	i32.load8_u	1
	local.set	167
	i32.const	255
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	local.get	169
	call	digest_algo_to_string
	local.set	170
	local.get	5
	local.get	170
	i32.store	192
	local.get	5
	i32.load	212
	local.set	171
	block   	
	local.get	171
	i32.eqz
	br_if   	0                               # 0: down to label815
# %bb.31:                               #   in Loop: Header=BB29_28 Depth=1
	i32.const	.L.str.267
	local.set	172
	i32.const	0
	local.set	173
	local.get	172
	local.get	173
	call	tty_printf
.LBB29_32:                              #   in Loop: Header=BB29_28 Depth=1
	end_block                               # label815:
	i32.const	1
	local.set	174
	local.get	5
	local.get	174
	i32.store	212
	local.get	5
	i32.load	192
	local.set	175
	i32.const	0
	local.set	176
	local.get	175
	local.get	176
	i32.ne  
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	block   	
	block   	
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label817
# %bb.33:                               #   in Loop: Header=BB29_28 Depth=1
	local.get	5
	i32.load	220
	local.set	180
	local.get	5
	i32.load	216
	local.set	181
	i32.const	1
	local.set	182
	local.get	181
	local.get	182
	i32.shl 
	local.set	183
	local.get	180
	local.get	183
	i32.add 
	local.set	184
	local.get	184
	i32.load8_u	1
	local.set	185
	i32.const	255
	local.set	186
	local.get	185
	local.get	186
	i32.and 
	local.set	187
	i32.const	100
	local.set	188
	local.get	187
	local.get	188
	i32.lt_s
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	local.get	191
	i32.eqz
	br_if   	0                               # 0: down to label817
# %bb.34:                               #   in Loop: Header=BB29_28 Depth=1
	local.get	5
	i32.load	192
	local.set	192
	local.get	5
	local.get	192
	i32.store	32
	i32.const	.L.str.268
	local.set	193
	i32.const	32
	local.set	194
	local.get	5
	local.get	194
	i32.add 
	local.set	195
	local.get	193
	local.get	195
	call	tty_printf
	br      	1                               # 1: down to label816
.LBB29_35:                              #   in Loop: Header=BB29_28 Depth=1
	end_block                               # label817:
	local.get	5
	i32.load	220
	local.set	196
	local.get	5
	i32.load	216
	local.set	197
	i32.const	1
	local.set	198
	local.get	197
	local.get	198
	i32.shl 
	local.set	199
	local.get	196
	local.get	199
	i32.add 
	local.set	200
	local.get	200
	i32.load8_u	1
	local.set	201
	i32.const	255
	local.set	202
	local.get	201
	local.get	202
	i32.and 
	local.set	203
	local.get	5
	local.get	203
	i32.store	48
	i32.const	.L.str.269
	local.set	204
	i32.const	48
	local.set	205
	local.get	5
	local.get	205
	i32.add 
	local.set	206
	local.get	204
	local.get	206
	call	tty_printf
.LBB29_36:                              #   in Loop: Header=BB29_28 Depth=1
	end_block                               # label816:
	local.get	5
	i32.load	220
	local.set	207
	local.get	5
	i32.load	216
	local.set	208
	i32.const	1
	local.set	209
	local.get	208
	local.get	209
	i32.shl 
	local.set	210
	local.get	207
	local.get	210
	i32.add 
	local.set	211
	local.get	211
	i32.load8_u	1
	local.set	212
	i32.const	255
	local.set	213
	local.get	212
	local.get	213
	i32.and 
	local.set	214
	i32.const	2
	local.set	215
	local.get	214
	local.get	215
	i32.eq  
	local.set	216
	i32.const	1
	local.set	217
	local.get	216
	local.get	217
	i32.and 
	local.set	218
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label818
# %bb.37:                               #   in Loop: Header=BB29_28 Depth=1
	i32.const	1
	local.set	219
	local.get	5
	local.get	219
	i32.store	204
.LBB29_38:                              #   in Loop: Header=BB29_28 Depth=1
	end_block                               # label818:
.LBB29_39:                              #   in Loop: Header=BB29_28 Depth=1
	end_block                               # label814:
# %bb.40:                               #   in Loop: Header=BB29_28 Depth=1
	local.get	5
	i32.load	216
	local.set	220
	i32.const	1
	local.set	221
	local.get	220
	local.get	221
	i32.add 
	local.set	222
	local.get	5
	local.get	222
	i32.store	216
	br      	0                               # 0: up to label813
.LBB29_41:
	end_loop
	end_block                               # label812:
	local.get	5
	i32.load	204
	local.set	223
	block   	
	local.get	223
	br_if   	0                               # 0: down to label819
# %bb.42:
	local.get	5
	i32.load	212
	local.set	224
	block   	
	local.get	224
	i32.eqz
	br_if   	0                               # 0: down to label820
# %bb.43:
	i32.const	.L.str.267
	local.set	225
	i32.const	0
	local.set	226
	local.get	225
	local.get	226
	call	tty_printf
.LBB29_44:
	end_block                               # label820:
	i32.const	2
	local.set	227
	local.get	227
	call	digest_algo_to_string
	local.set	228
	local.get	5
	local.get	228
	i32.store	128
	i32.const	.L.str.268
	local.set	229
	i32.const	128
	local.set	230
	local.get	5
	local.get	230
	i32.add 
	local.set	231
	local.get	229
	local.get	231
	call	tty_printf
.LBB29_45:
	end_block                               # label819:
	i32.const	.L.str.270
	local.set	232
	i32.const	0
	local.set	233
	local.get	232
	local.get	233
	call	tty_printf
	i32.const	.L.str.272
	local.set	234
	local.get	234
	call	libintl_gettext
	local.set	235
	i32.const	0
	local.set	236
	local.get	235
	local.get	236
	call	tty_printf
	i32.const	0
	local.set	237
	local.get	5
	local.get	237
	i32.store	212
	i32.const	0
	local.set	238
	local.get	5
	local.get	238
	i32.store	216
.LBB29_46:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label822:
	local.get	5
	i32.load	220
	local.set	239
	local.get	5
	i32.load	216
	local.set	240
	i32.const	1
	local.set	241
	local.get	240
	local.get	241
	i32.shl 
	local.set	242
	local.get	239
	local.get	242
	i32.add 
	local.set	243
	local.get	243
	i32.load8_u	0
	local.set	244
	i32.const	0
	local.set	245
	i32.const	255
	local.set	246
	local.get	244
	local.get	246
	i32.and 
	local.set	247
	i32.const	255
	local.set	248
	local.get	245
	local.get	248
	i32.and 
	local.set	249
	local.get	247
	local.get	249
	i32.ne  
	local.set	250
	i32.const	1
	local.set	251
	local.get	250
	local.get	251
	i32.and 
	local.set	252
	local.get	252
	i32.eqz
	br_if   	1                               # 1: down to label821
# %bb.47:                               #   in Loop: Header=BB29_46 Depth=1
	local.get	5
	i32.load	220
	local.set	253
	local.get	5
	i32.load	216
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.shl 
	local.set	256
	local.get	253
	local.get	256
	i32.add 
	local.set	257
	local.get	257
	i32.load8_u	0
	local.set	258
	i32.const	255
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	i32.const	3
	local.set	261
	local.get	260
	local.get	261
	i32.eq  
	local.set	262
	i32.const	1
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	block   	
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label823
# %bb.48:                               #   in Loop: Header=BB29_46 Depth=1
	local.get	5
	i32.load	220
	local.set	265
	local.get	5
	i32.load	216
	local.set	266
	i32.const	1
	local.set	267
	local.get	266
	local.get	267
	i32.shl 
	local.set	268
	local.get	265
	local.get	268
	i32.add 
	local.set	269
	local.get	269
	i32.load8_u	1
	local.set	270
	i32.const	255
	local.set	271
	local.get	270
	local.get	271
	i32.and 
	local.set	272
	local.get	272
	call	compress_algo_to_string
	local.set	273
	local.get	5
	local.get	273
	i32.store	188
	local.get	5
	i32.load	212
	local.set	274
	block   	
	local.get	274
	i32.eqz
	br_if   	0                               # 0: down to label824
# %bb.49:                               #   in Loop: Header=BB29_46 Depth=1
	i32.const	.L.str.267
	local.set	275
	i32.const	0
	local.set	276
	local.get	275
	local.get	276
	call	tty_printf
.LBB29_50:                              #   in Loop: Header=BB29_46 Depth=1
	end_block                               # label824:
	i32.const	1
	local.set	277
	local.get	5
	local.get	277
	i32.store	212
	local.get	5
	i32.load	188
	local.set	278
	i32.const	0
	local.set	279
	local.get	278
	local.get	279
	i32.ne  
	local.set	280
	i32.const	1
	local.set	281
	local.get	280
	local.get	281
	i32.and 
	local.set	282
	block   	
	block   	
	local.get	282
	i32.eqz
	br_if   	0                               # 0: down to label826
# %bb.51:                               #   in Loop: Header=BB29_46 Depth=1
	local.get	5
	i32.load	220
	local.set	283
	local.get	5
	i32.load	216
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.shl 
	local.set	286
	local.get	283
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	i32.load8_u	1
	local.set	288
	i32.const	255
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	i32.const	100
	local.set	291
	local.get	290
	local.get	291
	i32.lt_s
	local.set	292
	i32.const	1
	local.set	293
	local.get	292
	local.get	293
	i32.and 
	local.set	294
	local.get	294
	i32.eqz
	br_if   	0                               # 0: down to label826
# %bb.52:                               #   in Loop: Header=BB29_46 Depth=1
	local.get	5
	i32.load	188
	local.set	295
	local.get	5
	local.get	295
	i32.store	64
	i32.const	.L.str.268
	local.set	296
	i32.const	64
	local.set	297
	local.get	5
	local.get	297
	i32.add 
	local.set	298
	local.get	296
	local.get	298
	call	tty_printf
	br      	1                               # 1: down to label825
.LBB29_53:                              #   in Loop: Header=BB29_46 Depth=1
	end_block                               # label826:
	local.get	5
	i32.load	220
	local.set	299
	local.get	5
	i32.load	216
	local.set	300
	i32.const	1
	local.set	301
	local.get	300
	local.get	301
	i32.shl 
	local.set	302
	local.get	299
	local.get	302
	i32.add 
	local.set	303
	local.get	303
	i32.load8_u	1
	local.set	304
	i32.const	255
	local.set	305
	local.get	304
	local.get	305
	i32.and 
	local.set	306
	local.get	5
	local.get	306
	i32.store	80
	i32.const	.L.str.269
	local.set	307
	i32.const	80
	local.set	308
	local.get	5
	local.get	308
	i32.add 
	local.set	309
	local.get	307
	local.get	309
	call	tty_printf
.LBB29_54:                              #   in Loop: Header=BB29_46 Depth=1
	end_block                               # label825:
	local.get	5
	i32.load	220
	local.set	310
	local.get	5
	i32.load	216
	local.set	311
	i32.const	1
	local.set	312
	local.get	311
	local.get	312
	i32.shl 
	local.set	313
	local.get	310
	local.get	313
	i32.add 
	local.set	314
	local.get	314
	i32.load8_u	1
	local.set	315
	i32.const	255
	local.set	316
	local.get	315
	local.get	316
	i32.and 
	local.set	317
	block   	
	local.get	317
	br_if   	0                               # 0: down to label827
# %bb.55:                               #   in Loop: Header=BB29_46 Depth=1
	i32.const	1
	local.set	318
	local.get	5
	local.get	318
	i32.store	200
.LBB29_56:                              #   in Loop: Header=BB29_46 Depth=1
	end_block                               # label827:
.LBB29_57:                              #   in Loop: Header=BB29_46 Depth=1
	end_block                               # label823:
# %bb.58:                               #   in Loop: Header=BB29_46 Depth=1
	local.get	5
	i32.load	216
	local.set	319
	i32.const	1
	local.set	320
	local.get	319
	local.get	320
	i32.add 
	local.set	321
	local.get	5
	local.get	321
	i32.store	216
	br      	0                               # 0: up to label822
.LBB29_59:
	end_loop
	end_block                               # label821:
	local.get	5
	i32.load	200
	local.set	322
	block   	
	local.get	322
	br_if   	0                               # 0: down to label828
# %bb.60:
	local.get	5
	i32.load	212
	local.set	323
	block   	
	block   	
	local.get	323
	i32.eqz
	br_if   	0                               # 0: down to label830
# %bb.61:
	i32.const	.L.str.267
	local.set	324
	i32.const	0
	local.set	325
	local.get	324
	local.get	325
	call	tty_printf
	br      	1                               # 1: down to label829
.LBB29_62:
	end_block                               # label830:
	i32.const	1
	local.set	326
	local.get	326
	call	compress_algo_to_string
	local.set	327
	local.get	5
	local.get	327
	i32.store	112
	i32.const	.L.str.268
	local.set	328
	i32.const	112
	local.set	329
	local.get	5
	local.get	329
	i32.add 
	local.set	330
	local.get	328
	local.get	330
	call	tty_printf
	i32.const	.L.str.267
	local.set	331
	i32.const	0
	local.set	332
	local.get	331
	local.get	332
	call	tty_printf
.LBB29_63:
	end_block                               # label829:
	i32.const	0
	local.set	333
	local.get	333
	call	compress_algo_to_string
	local.set	334
	local.get	5
	local.get	334
	i32.store	96
	i32.const	.L.str.268
	local.set	335
	i32.const	96
	local.set	336
	local.get	5
	local.get	336
	i32.add 
	local.set	337
	local.get	335
	local.get	337
	call	tty_printf
.LBB29_64:
	end_block                               # label828:
	local.get	5
	i32.load	236
	local.set	338
	local.get	338
	i32.load8_u	72
	local.set	339
	i32.const	1
	local.set	340
	local.get	339
	local.get	340
	i32.and 
	local.set	341
	i32.const	255
	local.set	342
	local.get	341
	local.get	342
	i32.and 
	local.set	343
	block   	
	block   	
	local.get	343
	br_if   	0                               # 0: down to label832
# %bb.65:
	local.get	5
	i32.load	236
	local.set	344
	local.get	344
	i32.load8_u	72
	local.set	345
	i32.const	1
	local.set	346
	local.get	345
	local.get	346
	i32.shr_u
	local.set	347
	local.get	347
	local.get	346
	i32.and 
	local.set	348
	i32.const	255
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	local.get	350
	br_if   	1                               # 1: down to label831
.LBB29_66:
	end_block                               # label832:
	i32.const	.L.str.270
	local.set	351
	i32.const	0
	local.set	352
	local.get	351
	local.get	352
	call	tty_printf
	i32.const	.L.str.273
	local.set	353
	local.get	353
	call	libintl_gettext
	local.set	354
	local.get	354
	local.get	352
	call	tty_printf
	local.get	5
	local.get	352
	i32.store	212
	local.get	5
	i32.load	236
	local.set	355
	local.get	355
	i32.load8_u	72
	local.set	356
	i32.const	1
	local.set	357
	local.get	356
	local.get	357
	i32.and 
	local.set	358
	i32.const	255
	local.set	359
	local.get	358
	local.get	359
	i32.and 
	local.set	360
	block   	
	local.get	360
	i32.eqz
	br_if   	0                               # 0: down to label833
# %bb.67:
	i32.const	.L.str.274
	local.set	361
	i32.const	0
	local.set	362
	local.get	361
	local.get	362
	call	tty_printf
	i32.const	1
	local.set	363
	local.get	5
	local.get	363
	i32.store	212
.LBB29_68:
	end_block                               # label833:
	local.get	5
	i32.load	236
	local.set	364
	local.get	364
	i32.load8_u	72
	local.set	365
	i32.const	1
	local.set	366
	local.get	365
	local.get	366
	i32.shr_u
	local.set	367
	local.get	367
	local.get	366
	i32.and 
	local.set	368
	i32.const	255
	local.set	369
	local.get	368
	local.get	369
	i32.and 
	local.set	370
	block   	
	local.get	370
	br_if   	0                               # 0: down to label834
# %bb.69:
	local.get	5
	i32.load	212
	local.set	371
	block   	
	local.get	371
	i32.eqz
	br_if   	0                               # 0: down to label835
# %bb.70:
	i32.const	.L.str.267
	local.set	372
	i32.const	0
	local.set	373
	local.get	372
	local.get	373
	call	tty_printf
.LBB29_71:
	end_block                               # label835:
	i32.const	.L.str.275
	local.set	374
	local.get	374
	call	libintl_gettext
	local.set	375
	i32.const	0
	local.set	376
	local.get	375
	local.get	376
	call	tty_printf
.LBB29_72:
	end_block                               # label834:
.LBB29_73:
	end_block                               # label831:
	i32.const	.L.str.5
	local.set	377
	i32.const	0
	local.set	378
	local.get	377
	local.get	378
	call	tty_printf
	local.get	5
	i32.load	232
	local.set	379
	i32.const	0
	local.set	380
	local.get	379
	local.get	380
	i32.ne  
	local.set	381
	i32.const	1
	local.set	382
	local.get	381
	local.get	382
	i32.and 
	local.set	383
	block   	
	local.get	383
	i32.eqz
	br_if   	0                               # 0: down to label836
# %bb.74:
	local.get	5
	i32.load	232
	local.set	384
	local.get	384
	i32.load	44
	local.set	385
	i32.const	24
	local.set	386
	i32.const	180
	local.set	387
	local.get	5
	local.get	387
	i32.add 
	local.set	388
	local.get	388
	local.set	389
	local.get	385
	local.get	386
	local.get	389
	call	parse_sig_subpkt
	local.set	390
	local.get	5
	local.get	390
	i32.store	184
	local.get	5
	i32.load	184
	local.set	391
	i32.const	0
	local.set	392
	local.get	391
	local.get	392
	i32.ne  
	local.set	393
	i32.const	1
	local.set	394
	local.get	393
	local.get	394
	i32.and 
	local.set	395
	block   	
	local.get	395
	i32.eqz
	br_if   	0                               # 0: down to label837
# %bb.75:
	local.get	5
	i32.load	180
	local.set	396
	local.get	396
	i32.eqz
	br_if   	0                               # 0: down to label837
# %bb.76:
	i32.const	.L.str.70
	local.set	397
	i32.const	0
	local.set	398
	local.get	397
	local.get	398
	call	tty_printf
	i32.const	.L.str.276
	local.set	399
	local.get	399
	call	libintl_gettext
	local.set	400
	i32.const	0
	local.set	401
	local.get	400
	local.get	401
	call	tty_printf
	local.get	5
	i32.load	184
	local.set	402
	local.get	5
	i32.load	180
	local.set	403
	local.get	402
	local.get	403
	call	tty_print_utf8_string
	i32.const	.L.str.5
	local.set	404
	i32.const	0
	local.set	405
	local.get	404
	local.get	405
	call	tty_printf
.LBB29_77:
	end_block                               # label837:
	local.get	5
	i32.load	232
	local.set	406
	local.get	406
	i32.load16_u	0
	local.set	407
	i32.const	7
	local.set	408
	local.get	407
	local.get	408
	i32.shr_u
	local.set	409
	i32.const	1
	local.set	410
	local.get	409
	local.get	410
	i32.and 
	local.set	411
	i32.const	65535
	local.set	412
	local.get	411
	local.get	412
	i32.and 
	local.set	413
	block   	
	local.get	413
	i32.eqz
	br_if   	0                               # 0: down to label838
# %bb.78:
	i32.const	.L.str.70
	local.set	414
	i32.const	0
	local.set	415
	local.get	414
	local.get	415
	call	tty_printf
	i32.const	.L.str.277
	local.set	416
	local.get	416
	call	libintl_gettext
	local.set	417
	i32.const	0
	local.set	418
	local.get	417
	local.get	418
	call	tty_printf
	i32.const	.L.str.277
	local.set	419
	local.get	419
	call	libintl_gettext
	local.set	420
	local.get	420
	call	strlen
	local.set	421
	i32.const	5
	local.set	422
	local.get	421
	local.get	422
	i32.add 
	local.set	423
	local.get	5
	i32.load	232
	local.set	424
	local.get	423
	local.get	424
	call	tty_print_notations
.LBB29_79:
	end_block                               # label838:
.LBB29_80:
	end_block                               # label836:
	br      	1                               # 1: down to label796
.LBB29_81:
	end_block                               # label802:
	i32.const	.L.str.278
	local.set	425
	i32.const	0
	local.set	426
	local.get	425
	local.get	426
	call	tty_printf
	i32.const	0
	local.set	427
	local.get	5
	local.get	427
	i32.store	216
.LBB29_82:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label840:
	local.get	5
	i32.load	220
	local.set	428
	local.get	5
	i32.load	216
	local.set	429
	i32.const	1
	local.set	430
	local.get	429
	local.get	430
	i32.shl 
	local.set	431
	local.get	428
	local.get	431
	i32.add 
	local.set	432
	local.get	432
	i32.load8_u	0
	local.set	433
	i32.const	0
	local.set	434
	i32.const	255
	local.set	435
	local.get	433
	local.get	435
	i32.and 
	local.set	436
	i32.const	255
	local.set	437
	local.get	434
	local.get	437
	i32.and 
	local.set	438
	local.get	436
	local.get	438
	i32.ne  
	local.set	439
	i32.const	1
	local.set	440
	local.get	439
	local.get	440
	i32.and 
	local.set	441
	local.get	441
	i32.eqz
	br_if   	1                               # 1: down to label839
# %bb.83:                               #   in Loop: Header=BB29_82 Depth=1
	local.get	5
	i32.load	220
	local.set	442
	local.get	5
	i32.load	216
	local.set	443
	i32.const	1
	local.set	444
	local.get	443
	local.get	444
	i32.shl 
	local.set	445
	local.get	442
	local.get	445
	i32.add 
	local.set	446
	local.get	446
	i32.load8_u	0
	local.set	447
	i32.const	255
	local.set	448
	local.get	447
	local.get	448
	i32.and 
	local.set	449
	i32.const	1
	local.set	450
	local.get	449
	local.get	450
	i32.eq  
	local.set	451
	i32.const	1
	local.set	452
	local.get	451
	local.get	452
	i32.and 
	local.set	453
	block   	
	block   	
	local.get	453
	i32.eqz
	br_if   	0                               # 0: down to label842
# %bb.84:                               #   in Loop: Header=BB29_82 Depth=1
	i32.const	83
	local.set	454
	local.get	454
	local.set	455
	br      	1                               # 1: down to label841
.LBB29_85:                              #   in Loop: Header=BB29_82 Depth=1
	end_block                               # label842:
	local.get	5
	i32.load	220
	local.set	456
	local.get	5
	i32.load	216
	local.set	457
	i32.const	1
	local.set	458
	local.get	457
	local.get	458
	i32.shl 
	local.set	459
	local.get	456
	local.get	459
	i32.add 
	local.set	460
	local.get	460
	i32.load8_u	0
	local.set	461
	i32.const	255
	local.set	462
	local.get	461
	local.get	462
	i32.and 
	local.set	463
	i32.const	2
	local.set	464
	local.get	463
	local.get	464
	i32.eq  
	local.set	465
	i32.const	1
	local.set	466
	local.get	465
	local.get	466
	i32.and 
	local.set	467
	block   	
	block   	
	local.get	467
	i32.eqz
	br_if   	0                               # 0: down to label844
# %bb.86:                               #   in Loop: Header=BB29_82 Depth=1
	i32.const	72
	local.set	468
	local.get	468
	local.set	469
	br      	1                               # 1: down to label843
.LBB29_87:                              #   in Loop: Header=BB29_82 Depth=1
	end_block                               # label844:
	local.get	5
	i32.load	220
	local.set	470
	local.get	5
	i32.load	216
	local.set	471
	i32.const	1
	local.set	472
	local.get	471
	local.get	472
	i32.shl 
	local.set	473
	local.get	470
	local.get	473
	i32.add 
	local.set	474
	local.get	474
	i32.load8_u	0
	local.set	475
	i32.const	255
	local.set	476
	local.get	475
	local.get	476
	i32.and 
	local.set	477
	i32.const	3
	local.set	478
	local.get	477
	local.get	478
	i32.eq  
	local.set	479
	i32.const	90
	local.set	480
	i32.const	63
	local.set	481
	i32.const	1
	local.set	482
	local.get	479
	local.get	482
	i32.and 
	local.set	483
	local.get	480
	local.get	481
	local.get	483
	i32.select
	local.set	484
	local.get	484
	local.set	469
.LBB29_88:                              #   in Loop: Header=BB29_82 Depth=1
	end_block                               # label843:
	local.get	469
	local.set	485
	local.get	485
	local.set	455
.LBB29_89:                              #   in Loop: Header=BB29_82 Depth=1
	end_block                               # label841:
	local.get	455
	local.set	486
	local.get	5
	i32.load	220
	local.set	487
	local.get	5
	i32.load	216
	local.set	488
	i32.const	1
	local.set	489
	local.get	488
	local.get	489
	i32.shl 
	local.set	490
	local.get	487
	local.get	490
	i32.add 
	local.set	491
	local.get	491
	i32.load8_u	1
	local.set	492
	i32.const	255
	local.set	493
	local.get	492
	local.get	493
	i32.and 
	local.set	494
	local.get	5
	local.get	494
	i32.store	164
	local.get	5
	local.get	486
	i32.store	160
	i32.const	.L.str.279
	local.set	495
	i32.const	160
	local.set	496
	local.get	5
	local.get	496
	i32.add 
	local.set	497
	local.get	495
	local.get	497
	call	tty_printf
# %bb.90:                               #   in Loop: Header=BB29_82 Depth=1
	local.get	5
	i32.load	216
	local.set	498
	i32.const	1
	local.set	499
	local.get	498
	local.get	499
	i32.add 
	local.set	500
	local.get	5
	local.get	500
	i32.store	216
	br      	0                               # 0: up to label840
.LBB29_91:
	end_loop
	end_block                               # label839:
	local.get	5
	i32.load	236
	local.set	501
	local.get	501
	i32.load8_u	72
	local.set	502
	i32.const	1
	local.set	503
	local.get	502
	local.get	503
	i32.and 
	local.set	504
	i32.const	255
	local.set	505
	local.get	504
	local.get	505
	i32.and 
	local.set	506
	block   	
	local.get	506
	i32.eqz
	br_if   	0                               # 0: down to label845
# %bb.92:
	i32.const	.L.str.280
	local.set	507
	i32.const	0
	local.set	508
	local.get	507
	local.get	508
	call	tty_printf
.LBB29_93:
	end_block                               # label845:
	local.get	5
	i32.load	236
	local.set	509
	local.get	509
	i32.load8_u	72
	local.set	510
	i32.const	1
	local.set	511
	local.get	510
	local.get	511
	i32.shr_u
	local.set	512
	local.get	512
	local.get	511
	i32.and 
	local.set	513
	i32.const	255
	local.set	514
	local.get	513
	local.get	514
	i32.and 
	local.set	515
	block   	
	local.get	515
	br_if   	0                               # 0: down to label846
# %bb.94:
	i32.const	.L.str.281
	local.set	516
	i32.const	0
	local.set	517
	local.get	516
	local.get	517
	call	tty_printf
.LBB29_95:
	end_block                               # label846:
	i32.const	.L.str.5
	local.set	518
	i32.const	0
	local.set	519
	local.get	518
	local.get	519
	call	tty_printf
.LBB29_96:
	end_block                               # label796:
	i32.const	240
	local.set	520
	local.get	5
	local.get	520
	i32.add 
	local.set	521
	local.get	521
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.menu_set_preferences,"",@
	.type	menu_set_preferences,@function  # -- Begin function menu_set_preferences
menu_set_preferences:                   # @menu_set_preferences
	.functype	menu_set_preferences (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	96
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	88
	local.get	4
	local.get	1
	i32.store	84
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	48
	local.get	4
	i32.load	88
	local.set	6
	local.get	6
	call	no_primary_warning
	local.get	4
	i32.load	88
	local.set	7
	local.get	7
	call	count_selected_uids
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	-1
	local.set	11
	local.get	10
	local.get	11
	i32.xor 
	local.set	12
	i32.const	1
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	4
	local.get	14
	i32.store	52
	local.get	4
	i32.load	84
	local.set	15
	i32.const	5
	local.set	16
	local.get	15
	local.get	16
	call	find_kbnode
	local.set	17
	local.get	4
	local.get	17
	i32.store	68
	local.get	4
	i32.load	68
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	i32.const	0
	local.set	21
	local.get	21
	local.get	20
	call	copy_secret_key
	local.set	22
	local.get	4
	local.get	22
	i32.store	80
	i32.const	0
	local.set	23
	local.get	4
	local.get	23
	i32.store	76
	i32.const	0
	local.set	24
	local.get	4
	local.get	24
	i32.store	72
	i32.const	0
	local.set	25
	local.get	4
	local.get	25
	i32.store	56
	local.get	4
	i32.load	88
	local.set	26
	local.get	4
	local.get	26
	i32.store	68
.LBB30_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	block   	
	loop    	                                # label849:
	local.get	4
	i32.load	68
	local.set	27
	i32.const	0
	local.set	28
	local.get	27
	local.get	28
	i32.ne  
	local.set	29
	i32.const	1
	local.set	30
	local.get	29
	local.get	30
	i32.and 
	local.set	31
	local.get	31
	i32.eqz
	br_if   	1                               # 1: down to label848
# %bb.2:                                #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	68
	local.set	32
	local.get	32
	i32.load	4
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	i32.const	14
	local.set	35
	local.get	34
	local.get	35
	i32.eq  
	local.set	36
	i32.const	1
	local.set	37
	local.get	36
	local.get	37
	i32.and 
	local.set	38
	block   	
	local.get	38
	i32.eqz
	br_if   	0                               # 0: down to label850
# %bb.3:
	br      	2                               # 2: down to label848
.LBB30_4:                               #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label850:
	local.get	4
	i32.load	68
	local.set	39
	local.get	39
	i32.load	4
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	i32.const	6
	local.set	42
	local.get	41
	local.get	42
	i32.eq  
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label852
# %bb.5:                                #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	68
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	local.get	47
	i32.load	4
	local.set	48
	local.get	4
	local.get	48
	i32.store	76
	local.get	4
	i32.load	76
	local.set	49
	i32.const	60
	local.set	50
	local.get	4
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	local.set	52
	local.get	49
	local.get	52
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label851
.LBB30_6:                               #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label852:
	local.get	4
	i32.load	68
	local.set	53
	local.get	53
	i32.load	4
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	i32.const	13
	local.set	56
	local.get	55
	local.get	56
	i32.eq  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label854
# %bb.7:                                #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	68
	local.set	60
	local.get	60
	i32.load	4
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	local.get	4
	local.get	62
	i32.store	72
	local.get	4
	i32.load	52
	local.set	63
	i32.const	1
	local.set	64
	local.get	64
	local.set	65
	block   	
	local.get	63
	br_if   	0                               # 0: down to label855
# %bb.8:                                #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	68
	local.set	66
	local.get	66
	i32.load	8
	local.set	67
	i32.const	256
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	i32.ne  
	local.set	71
	local.get	71
	local.set	65
.LBB30_9:                               #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label855:
	local.get	65
	local.set	72
	i32.const	1
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	local.get	4
	local.get	74
	i32.store	56
	br      	1                               # 1: down to label853
.LBB30_10:                              #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label854:
	local.get	4
	i32.load	76
	local.set	75
	i32.const	0
	local.set	76
	local.get	75
	local.get	76
	i32.ne  
	local.set	77
	i32.const	1
	local.set	78
	local.get	77
	local.get	78
	i32.and 
	local.set	79
	block   	
	local.get	79
	i32.eqz
	br_if   	0                               # 0: down to label856
# %bb.11:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	72
	local.set	80
	i32.const	0
	local.set	81
	local.get	80
	local.get	81
	i32.ne  
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label856
# %bb.12:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	56
	local.set	85
	local.get	85
	i32.eqz
	br_if   	0                               # 0: down to label856
# %bb.13:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	68
	local.set	86
	local.get	86
	i32.load	4
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	i32.const	2
	local.set	89
	local.get	88
	local.get	89
	i32.eq  
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label856
# %bb.14:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	68
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	94
	i32.load	4
	local.set	95
	local.get	4
	local.get	95
	i32.store	44
	local.get	4
	i32.load	60
	local.set	96
	local.get	4
	i32.load	44
	local.set	97
	local.get	97
	i32.load	4
	local.set	98
	local.get	96
	local.get	98
	i32.eq  
	local.set	99
	i32.const	1
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	block   	
	local.get	101
	i32.eqz
	br_if   	0                               # 0: down to label857
# %bb.15:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	64
	local.set	102
	local.get	4
	i32.load	44
	local.set	103
	local.get	103
	i32.load	8
	local.set	104
	local.get	102
	local.get	104
	i32.eq  
	local.set	105
	i32.const	1
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	local.get	107
	i32.eqz
	br_if   	0                               # 0: down to label857
# %bb.16:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	72
	local.set	108
	i32.const	0
	local.set	109
	local.get	108
	local.get	109
	i32.ne  
	local.set	110
	i32.const	1
	local.set	111
	local.get	110
	local.get	111
	i32.and 
	local.set	112
	local.get	112
	i32.eqz
	br_if   	0                               # 0: down to label857
# %bb.17:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	44
	local.set	113
	local.get	113
	i32.load8_u	21
	local.set	114
	i32.const	255
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	i32.const	-4
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	i32.const	16
	local.set	119
	local.get	118
	local.get	119
	i32.eq  
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	122
	i32.eqz
	br_if   	0                               # 0: down to label857
# %bb.18:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	44
	local.set	123
	local.get	123
	i32.load16_u	0
	local.set	124
	i32.const	2
	local.set	125
	local.get	124
	local.get	125
	i32.shr_u
	local.set	126
	i32.const	1
	local.set	127
	local.get	126
	local.get	127
	i32.and 
	local.set	128
	i32.const	65535
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label857
# %bb.19:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	44
	local.set	131
	local.get	131
	i32.load8_u	20
	local.set	132
	i32.const	255
	local.set	133
	local.get	132
	local.get	133
	i32.and 
	local.set	134
	i32.const	4
	local.set	135
	local.get	134
	local.get	135
	i32.lt_s
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	block   	
	block   	
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label859
# %bb.20:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	72
	local.set	139
	i32.const	76
	local.set	140
	local.get	139
	local.get	140
	i32.add 
	local.set	141
	local.get	4
	i32.load	72
	local.set	142
	i32.const	76
	local.set	143
	local.get	142
	local.get	143
	i32.add 
	local.set	144
	local.get	144
	call	strlen
	local.set	145
	i32.const	0
	local.set	146
	local.get	141
	local.get	145
	local.get	146
	call	utf8_to_native
	local.set	147
	local.get	4
	local.get	147
	i32.store	40
	i32.const	.L.str.377
	local.set	148
	local.get	148
	call	libintl_gettext
	local.set	149
	local.get	4
	i32.load	40
	local.set	150
	local.get	4
	local.get	150
	i32.store	0
	local.get	149
	local.get	4
	call	g10_log_info
	local.get	4
	i32.load	40
	local.set	151
	local.get	151
	call	xfree
	br      	1                               # 1: down to label858
.LBB30_21:                              #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label859:
	local.get	4
	i32.load	44
	local.set	152
	local.get	4
	i32.load	76
	local.set	153
	local.get	4
	i32.load	72
	local.set	154
	local.get	4
	i32.load	80
	local.set	155
	i32.const	36
	local.set	156
	local.get	4
	local.get	156
	i32.add 
	local.set	157
	local.get	157
	local.set	158
	i32.const	0
	local.set	159
	i32.const	keygen_upd_std_prefs
	local.set	160
	local.get	158
	local.get	152
	local.get	153
	local.get	154
	local.get	159
	local.get	155
	local.get	160
	local.get	159
	call	update_keysig_packet
	local.set	161
	local.get	4
	local.get	161
	i32.store	28
	local.get	4
	i32.load	28
	local.set	162
	block   	
	local.get	162
	i32.eqz
	br_if   	0                               # 0: down to label860
# %bb.22:
	local.get	4
	i32.load	28
	local.set	163
	local.get	163
	call	g10_errstr
	local.set	164
	local.get	4
	local.get	164
	i32.store	16
	i32.const	.L.str.374
	local.set	165
	i32.const	16
	local.set	166
	local.get	4
	local.get	166
	i32.add 
	local.set	167
	local.get	165
	local.get	167
	call	g10_log_error
	local.get	4
	i32.load	80
	local.set	168
	local.get	168
	call	free_secret_key
	i32.const	0
	local.set	169
	local.get	4
	local.get	169
	i32.store	92
	br      	8                               # 8: down to label847
.LBB30_23:                              #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label860:
	i32.const	8
	local.set	170
	local.get	170
	call	xmalloc_clear
	local.set	171
	local.get	4
	local.get	171
	i32.store	32
	local.get	4
	i32.load	32
	local.set	172
	i32.const	2
	local.set	173
	local.get	172
	local.get	173
	i32.store	0
	local.get	4
	i32.load	36
	local.set	174
	local.get	4
	i32.load	32
	local.set	175
	local.get	175
	local.get	174
	i32.store	4
	local.get	4
	i32.load	68
	local.set	176
	local.get	176
	i32.load	4
	local.set	177
	local.get	177
	call	free_packet
	local.get	4
	i32.load	68
	local.set	178
	local.get	178
	i32.load	4
	local.set	179
	local.get	179
	call	xfree
	local.get	4
	i32.load	32
	local.set	180
	local.get	4
	i32.load	68
	local.set	181
	local.get	181
	local.get	180
	i32.store	4
	i32.const	1
	local.set	182
	local.get	4
	local.get	182
	i32.store	48
.LBB30_24:                              #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label858:
.LBB30_25:                              #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label857:
.LBB30_26:                              #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label856:
.LBB30_27:                              #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label853:
.LBB30_28:                              #   in Loop: Header=BB30_1 Depth=1
	end_block                               # label851:
# %bb.29:                               #   in Loop: Header=BB30_1 Depth=1
	local.get	4
	i32.load	68
	local.set	183
	local.get	183
	i32.load	0
	local.set	184
	local.get	4
	local.get	184
	i32.store	68
	br      	0                               # 0: up to label849
.LBB30_30:
	end_loop
	end_block                               # label848:
	local.get	4
	i32.load	80
	local.set	185
	local.get	185
	call	free_secret_key
	local.get	4
	i32.load	48
	local.set	186
	local.get	4
	local.get	186
	i32.store	92
.LBB30_31:
	end_block                               # label847:
	local.get	4
	i32.load	92
	local.set	187
	i32.const	96
	local.set	188
	local.get	4
	local.get	188
	i32.add 
	local.set	189
	local.get	189
	global.set	__stack_pointer
	local.get	187
	return
	end_function
                                        # -- End function
	.section	.text.menu_set_keyserver_url,"",@
	.type	menu_set_keyserver_url,@function # -- Begin function menu_set_keyserver_url
menu_set_keyserver_url:                 # @menu_set_keyserver_url
	.functype	menu_set_keyserver_url (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	128
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	120
	local.get	5
	local.get	1
	i32.store	116
	local.get	5
	local.get	2
	i32.store	112
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	76
	local.get	5
	i32.load	116
	local.set	7
	local.get	7
	call	no_primary_warning
	local.get	5
	i32.load	120
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label863
# %bb.1:
	local.get	5
	i32.load	120
	local.set	13
	local.get	13
	call	xstrdup
	local.set	14
	local.get	5
	local.get	14
	i32.store	72
	br      	1                               # 1: down to label862
.LBB31_2:
	end_block                               # label863:
	i32.const	.L.str.380
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	i32.const	.L.str.379
	local.set	17
	local.get	17
	local.get	16
	call	cpr_get_utf8
	local.set	18
	local.get	5
	local.get	18
	i32.store	72
	local.get	5
	i32.load	72
	local.set	19
	local.get	19
	i32.load8_u	0
	local.set	20
	i32.const	24
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	22
	local.get	21
	i32.shr_s
	local.set	23
	block   	
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label865
# %bb.3:
	local.get	5
	i32.load	72
	local.set	24
	local.get	24
	i32.load8_u	0
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	27
	local.get	26
	i32.shr_s
	local.set	28
	i32.const	4
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label864
.LBB31_4:
	end_block                               # label865:
	local.get	5
	i32.load	72
	local.set	33
	local.get	33
	call	xfree
	i32.const	0
	local.set	34
	local.get	5
	local.get	34
	i32.store	124
	br      	2                               # 2: down to label861
.LBB31_5:
	end_block                               # label864:
.LBB31_6:
	end_block                               # label862:
	local.get	5
	i32.load	72
	local.set	35
	i32.const	.L.str.381
	local.set	36
	local.get	35
	local.get	36
	call	ascii_strcasecmp
	local.set	37
	block   	
	block   	
	local.get	37
	br_if   	0                               # 0: down to label867
# %bb.7:
	i32.const	0
	local.set	38
	local.get	5
	local.get	38
	i32.store	68
	br      	1                               # 1: down to label866
.LBB31_8:
	end_block                               # label867:
	i32.const	0
	local.set	39
	local.get	5
	local.get	39
	i32.store	64
	local.get	5
	i32.load	72
	local.set	40
	i32.const	1
	local.set	41
	i32.const	0
	local.set	42
	local.get	40
	local.get	41
	local.get	42
	local.get	42
	call	parse_keyserver_uri
	local.set	43
	local.get	5
	local.get	43
	i32.store	64
	local.get	5
	i32.load	72
	local.set	44
	local.get	44
	call	xfree
	local.get	5
	i32.load	64
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.ne  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	block   	
	local.get	49
	br_if   	0                               # 0: down to label868
# %bb.9:
	i32.const	.L.str.382
	local.set	50
	local.get	50
	call	libintl_gettext
	local.set	51
	i32.const	0
	local.set	52
	local.get	51
	local.get	52
	call	g10_log_info
	i32.const	0
	local.set	53
	local.get	5
	local.get	53
	i32.store	124
	br      	2                               # 2: down to label861
.LBB31_10:
	end_block                               # label868:
	local.get	5
	i32.load	64
	local.set	54
	local.get	54
	i32.load	0
	local.set	55
	local.get	55
	call	xstrdup
	local.set	56
	local.get	5
	local.get	56
	i32.store	68
	local.get	5
	i32.load	64
	local.set	57
	local.get	57
	call	free_keyserver_spec
.LBB31_11:
	end_block                               # label866:
	local.get	5
	i32.load	116
	local.set	58
	local.get	58
	call	count_selected_uids
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	i32.ne  
	local.set	61
	i32.const	-1
	local.set	62
	local.get	61
	local.get	62
	i32.xor 
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	local.get	5
	local.get	65
	i32.store	80
	local.get	5
	i32.load	112
	local.set	66
	i32.const	5
	local.set	67
	local.get	66
	local.get	67
	call	find_kbnode
	local.set	68
	local.get	5
	local.get	68
	i32.store	96
	local.get	5
	i32.load	96
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	4
	local.set	71
	i32.const	0
	local.set	72
	local.get	72
	local.get	71
	call	copy_secret_key
	local.set	73
	local.get	5
	local.get	73
	i32.store	108
	i32.const	0
	local.set	74
	local.get	5
	local.get	74
	i32.store	104
	i32.const	0
	local.set	75
	local.get	5
	local.get	75
	i32.store	100
	i32.const	0
	local.set	76
	local.get	5
	local.get	76
	i32.store	84
	local.get	5
	i32.load	116
	local.set	77
	local.get	5
	local.get	77
	i32.store	96
.LBB31_12:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label870:
	local.get	5
	i32.load	96
	local.set	78
	i32.const	0
	local.set	79
	local.get	78
	local.get	79
	i32.ne  
	local.set	80
	i32.const	1
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	local.get	82
	i32.eqz
	br_if   	1                               # 1: down to label869
# %bb.13:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	96
	local.set	83
	local.get	83
	i32.load	4
	local.set	84
	local.get	84
	i32.load	0
	local.set	85
	i32.const	14
	local.set	86
	local.get	85
	local.get	86
	i32.eq  
	local.set	87
	i32.const	1
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	block   	
	local.get	89
	i32.eqz
	br_if   	0                               # 0: down to label871
# %bb.14:
	br      	2                               # 2: down to label869
.LBB31_15:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label871:
	local.get	5
	i32.load	96
	local.set	90
	local.get	90
	i32.load	4
	local.set	91
	local.get	91
	i32.load	0
	local.set	92
	i32.const	6
	local.set	93
	local.get	92
	local.get	93
	i32.eq  
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	block   	
	block   	
	block   	
	local.get	96
	i32.eqz
	br_if   	0                               # 0: down to label874
# %bb.16:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	96
	local.set	97
	local.get	97
	i32.load	4
	local.set	98
	local.get	98
	i32.load	4
	local.set	99
	local.get	5
	local.get	99
	i32.store	104
	local.get	5
	i32.load	104
	local.set	100
	i32.const	88
	local.set	101
	local.get	5
	local.get	101
	i32.add 
	local.set	102
	local.get	102
	local.set	103
	local.get	100
	local.get	103
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label873
.LBB31_17:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label874:
	local.get	5
	i32.load	96
	local.set	104
	local.get	104
	i32.load	4
	local.set	105
	local.get	105
	i32.load	0
	local.set	106
	i32.const	13
	local.set	107
	local.get	106
	local.get	107
	i32.eq  
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.and 
	local.set	110
	block   	
	block   	
	local.get	110
	i32.eqz
	br_if   	0                               # 0: down to label876
# %bb.18:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	96
	local.set	111
	local.get	111
	i32.load	4
	local.set	112
	local.get	112
	i32.load	4
	local.set	113
	local.get	5
	local.get	113
	i32.store	100
	local.get	5
	i32.load	80
	local.set	114
	i32.const	1
	local.set	115
	local.get	115
	local.set	116
	block   	
	local.get	114
	br_if   	0                               # 0: down to label877
# %bb.19:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	96
	local.set	117
	local.get	117
	i32.load	8
	local.set	118
	i32.const	256
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	i32.const	0
	local.set	121
	local.get	120
	local.get	121
	i32.ne  
	local.set	122
	local.get	122
	local.set	116
.LBB31_20:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label877:
	local.get	116
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	local.get	5
	local.get	125
	i32.store	84
	br      	1                               # 1: down to label875
.LBB31_21:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label876:
	local.get	5
	i32.load	104
	local.set	126
	i32.const	0
	local.set	127
	local.get	126
	local.get	127
	i32.ne  
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	block   	
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label878
# %bb.22:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	100
	local.set	131
	i32.const	0
	local.set	132
	local.get	131
	local.get	132
	i32.ne  
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.and 
	local.set	135
	local.get	135
	i32.eqz
	br_if   	0                               # 0: down to label878
# %bb.23:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	84
	local.set	136
	local.get	136
	i32.eqz
	br_if   	0                               # 0: down to label878
# %bb.24:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	96
	local.set	137
	local.get	137
	i32.load	4
	local.set	138
	local.get	138
	i32.load	0
	local.set	139
	i32.const	2
	local.set	140
	local.get	139
	local.get	140
	i32.eq  
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label878
# %bb.25:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	96
	local.set	144
	local.get	144
	i32.load	4
	local.set	145
	local.get	145
	i32.load	4
	local.set	146
	local.get	5
	local.get	146
	i32.store	60
	local.get	5
	i32.load	88
	local.set	147
	local.get	5
	i32.load	60
	local.set	148
	local.get	148
	i32.load	4
	local.set	149
	local.get	147
	local.get	149
	i32.eq  
	local.set	150
	i32.const	1
	local.set	151
	local.get	150
	local.get	151
	i32.and 
	local.set	152
	block   	
	local.get	152
	i32.eqz
	br_if   	0                               # 0: down to label879
# %bb.26:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	92
	local.set	153
	local.get	5
	i32.load	60
	local.set	154
	local.get	154
	i32.load	8
	local.set	155
	local.get	153
	local.get	155
	i32.eq  
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label879
# %bb.27:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	100
	local.set	159
	i32.const	0
	local.set	160
	local.get	159
	local.get	160
	i32.ne  
	local.set	161
	i32.const	1
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	local.get	163
	i32.eqz
	br_if   	0                               # 0: down to label879
# %bb.28:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	60
	local.set	164
	local.get	164
	i32.load8_u	21
	local.set	165
	i32.const	255
	local.set	166
	local.get	165
	local.get	166
	i32.and 
	local.set	167
	i32.const	-4
	local.set	168
	local.get	167
	local.get	168
	i32.and 
	local.set	169
	i32.const	16
	local.set	170
	local.get	169
	local.get	170
	i32.eq  
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	local.get	173
	i32.eqz
	br_if   	0                               # 0: down to label879
# %bb.29:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	60
	local.set	174
	local.get	174
	i32.load16_u	0
	local.set	175
	i32.const	2
	local.set	176
	local.get	175
	local.get	176
	i32.shr_u
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	i32.const	65535
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label879
# %bb.30:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	100
	local.set	182
	i32.const	76
	local.set	183
	local.get	182
	local.get	183
	i32.add 
	local.set	184
	local.get	5
	i32.load	100
	local.set	185
	i32.const	76
	local.set	186
	local.get	185
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	call	strlen
	local.set	188
	i32.const	0
	local.set	189
	local.get	184
	local.get	188
	local.get	189
	call	utf8_to_native
	local.set	190
	local.get	5
	local.get	190
	i32.store	56
	local.get	5
	i32.load	60
	local.set	191
	local.get	191
	i32.load8_u	20
	local.set	192
	i32.const	255
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	i32.const	4
	local.set	195
	local.get	194
	local.get	195
	i32.lt_s
	local.set	196
	i32.const	1
	local.set	197
	local.get	196
	local.get	197
	i32.and 
	local.set	198
	block   	
	block   	
	local.get	198
	i32.eqz
	br_if   	0                               # 0: down to label881
# %bb.31:                               #   in Loop: Header=BB31_12 Depth=1
	i32.const	.L.str.377
	local.set	199
	local.get	199
	call	libintl_gettext
	local.set	200
	local.get	5
	i32.load	56
	local.set	201
	local.get	5
	local.get	201
	i32.store	0
	local.get	200
	local.get	5
	call	g10_log_info
	br      	1                               # 1: down to label880
.LBB31_32:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label881:
	local.get	5
	i32.load	60
	local.set	202
	local.get	202
	i32.load	44
	local.set	203
	i32.const	24
	local.set	204
	i32.const	36
	local.set	205
	local.get	5
	local.get	205
	i32.add 
	local.set	206
	local.get	206
	local.set	207
	local.get	203
	local.get	204
	local.get	207
	call	parse_sig_subpkt
	local.set	208
	local.get	5
	local.get	208
	i32.store	40
	local.get	5
	i32.load	40
	local.set	209
	i32.const	0
	local.set	210
	local.get	209
	local.get	210
	i32.ne  
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	block   	
	block   	
	local.get	213
	i32.eqz
	br_if   	0                               # 0: down to label883
# %bb.33:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	36
	local.set	214
	local.get	214
	i32.eqz
	br_if   	0                               # 0: down to label883
# %bb.34:                               #   in Loop: Header=BB31_12 Depth=1
	local.get	5
	i32.load	56
	local.set	215
	local.get	5
	local.get	215
	i32.store	32
	i32.const	.L.str.383
	local.set	216
	i32.const	32
	local.set	217
	local.get	5
	local.get	217
	i32.add 
	local.set	218
	local.get	216
	local.get	218
	call	tty_printf
	local.get	5
	i32.load	40
	local.set	219
	local.get	5
	i32.load	36
	local.set	220
	local.get	219
	local.get	220
	call	tty_print_utf8_string
	i32.const	.L.str.5
	local.set	221
	i32.const	0
	local.set	222
	local.get	221
	local.get	222
	call	tty_printf
	local.get	5
	i32.load	68
	local.set	223
	i32.const	0
	local.set	224
	local.get	223
	local.get	224
	i32.ne  
	local.set	225
	i32.const	1
	local.set	226
	local.get	225
	local.get	226
	i32.and 
	local.set	227
	block   	
	block   	
	local.get	227
	i32.eqz
	br_if   	0                               # 0: down to label885
# %bb.35:                               #   in Loop: Header=BB31_12 Depth=1
	i32.const	.L.str.385
	local.set	228
	local.get	228
	call	libintl_gettext
	local.set	229
	local.get	229
	local.set	230
	br      	1                               # 1: down to label884
.LBB31_36:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label885:
	i32.const	.L.str.386
	local.set	231
	local.get	231
	call	libintl_gettext
	local.set	232
	local.get	232
	local.set	230
.LBB31_37:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label884:
	local.get	230
	local.set	233
	i32.const	.L.str.384
	local.set	234
	local.get	234
	local.get	233
	call	cpr_get_answer_is_yes
	local.set	235
	block   	
	local.get	235
	br_if   	0                               # 0: down to label886
# %bb.38:                               #   in Loop: Header=BB31_12 Depth=1
	br      	8                               # 8: down to label872
.LBB31_39:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label886:
	br      	1                               # 1: down to label882
.LBB31_40:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label883:
	local.get	5
	i32.load	68
	local.set	236
	i32.const	0
	local.set	237
	local.get	236
	local.get	237
	i32.eq  
	local.set	238
	i32.const	1
	local.set	239
	local.get	238
	local.get	239
	i32.and 
	local.set	240
	block   	
	local.get	240
	i32.eqz
	br_if   	0                               # 0: down to label887
# %bb.41:                               #   in Loop: Header=BB31_12 Depth=1
	br      	7                               # 7: down to label872
.LBB31_42:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label887:
.LBB31_43:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label882:
	local.get	5
	i32.load	60
	local.set	241
	local.get	5
	i32.load	104
	local.set	242
	local.get	5
	i32.load	100
	local.set	243
	local.get	5
	i32.load	108
	local.set	244
	local.get	5
	i32.load	68
	local.set	245
	i32.const	52
	local.set	246
	local.get	5
	local.get	246
	i32.add 
	local.set	247
	local.get	247
	local.set	248
	i32.const	0
	local.set	249
	i32.const	keygen_add_keyserver_url
	local.set	250
	local.get	248
	local.get	241
	local.get	242
	local.get	243
	local.get	249
	local.get	244
	local.get	250
	local.get	245
	call	update_keysig_packet
	local.set	251
	local.get	5
	local.get	251
	i32.store	44
	local.get	5
	i32.load	44
	local.set	252
	block   	
	local.get	252
	i32.eqz
	br_if   	0                               # 0: down to label888
# %bb.44:
	local.get	5
	i32.load	44
	local.set	253
	local.get	253
	call	g10_errstr
	local.set	254
	local.get	5
	local.get	254
	i32.store	16
	i32.const	.L.str.374
	local.set	255
	i32.const	16
	local.set	256
	local.get	5
	local.get	256
	i32.add 
	local.set	257
	local.get	255
	local.get	257
	call	g10_log_error
	local.get	5
	i32.load	108
	local.set	258
	local.get	258
	call	free_secret_key
	local.get	5
	i32.load	68
	local.set	259
	local.get	259
	call	xfree
	i32.const	0
	local.set	260
	local.get	5
	local.get	260
	i32.store	124
	br      	9                               # 9: down to label861
.LBB31_45:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label888:
	i32.const	8
	local.set	261
	local.get	261
	call	xmalloc_clear
	local.set	262
	local.get	5
	local.get	262
	i32.store	48
	local.get	5
	i32.load	48
	local.set	263
	i32.const	2
	local.set	264
	local.get	263
	local.get	264
	i32.store	0
	local.get	5
	i32.load	52
	local.set	265
	local.get	5
	i32.load	48
	local.set	266
	local.get	266
	local.get	265
	i32.store	4
	local.get	5
	i32.load	96
	local.set	267
	local.get	267
	i32.load	4
	local.set	268
	local.get	268
	call	free_packet
	local.get	5
	i32.load	96
	local.set	269
	local.get	269
	i32.load	4
	local.set	270
	local.get	270
	call	xfree
	local.get	5
	i32.load	48
	local.set	271
	local.get	5
	i32.load	96
	local.set	272
	local.get	272
	local.get	271
	i32.store	4
	i32.const	1
	local.set	273
	local.get	5
	local.get	273
	i32.store	76
.LBB31_46:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label880:
	local.get	5
	i32.load	56
	local.set	274
	local.get	274
	call	xfree
.LBB31_47:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label879:
.LBB31_48:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label878:
.LBB31_49:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label875:
.LBB31_50:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label873:
.LBB31_51:                              #   in Loop: Header=BB31_12 Depth=1
	end_block                               # label872:
	local.get	5
	i32.load	96
	local.set	275
	local.get	275
	i32.load	0
	local.set	276
	local.get	5
	local.get	276
	i32.store	96
	br      	0                               # 0: up to label870
.LBB31_52:
	end_loop
	end_block                               # label869:
	local.get	5
	i32.load	68
	local.set	277
	local.get	277
	call	xfree
	local.get	5
	i32.load	108
	local.set	278
	local.get	278
	call	free_secret_key
	local.get	5
	i32.load	76
	local.set	279
	local.get	5
	local.get	279
	i32.store	124
.LBB31_53:
	end_block                               # label861:
	local.get	5
	i32.load	124
	local.set	280
	i32.const	128
	local.set	281
	local.get	5
	local.get	281
	i32.add 
	local.set	282
	local.get	282
	global.set	__stack_pointer
	local.get	280
	return
	end_function
                                        # -- End function
	.section	.text.menu_set_notation,"",@
	.type	menu_set_notation,@function     # -- Begin function menu_set_notation
menu_set_notation:                      # @menu_set_notation
	.functype	menu_set_notation (i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	208
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	200
	local.get	5
	local.get	1
	i32.store	196
	local.get	5
	local.get	2
	i32.store	192
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.store	156
	local.get	5
	i32.load	196
	local.set	7
	local.get	7
	call	no_primary_warning
	local.get	5
	i32.load	200
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	block   	
	block   	
	block   	
	local.get	12
	i32.eqz
	br_if   	0                               # 0: down to label891
# %bb.1:
	local.get	5
	i32.load	200
	local.set	13
	local.get	13
	call	xstrdup
	local.set	14
	local.get	5
	local.get	14
	i32.store	152
	br      	1                               # 1: down to label890
.LBB32_2:
	end_block                               # label891:
	i32.const	.L.str.388
	local.set	15
	local.get	15
	call	libintl_gettext
	local.set	16
	i32.const	.L.str.387
	local.set	17
	local.get	17
	local.get	16
	call	cpr_get_utf8
	local.set	18
	local.get	5
	local.get	18
	i32.store	152
	local.get	5
	i32.load	152
	local.set	19
	local.get	19
	i32.load8_u	0
	local.set	20
	i32.const	24
	local.set	21
	local.get	20
	local.get	21
	i32.shl 
	local.set	22
	local.get	22
	local.get	21
	i32.shr_s
	local.set	23
	block   	
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label893
# %bb.3:
	local.get	5
	i32.load	152
	local.set	24
	local.get	24
	i32.load8_u	0
	local.set	25
	i32.const	24
	local.set	26
	local.get	25
	local.get	26
	i32.shl 
	local.set	27
	local.get	27
	local.get	26
	i32.shr_s
	local.set	28
	i32.const	4
	local.set	29
	local.get	28
	local.get	29
	i32.eq  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label892
.LBB32_4:
	end_block                               # label893:
	local.get	5
	i32.load	152
	local.set	33
	local.get	33
	call	xfree
	i32.const	0
	local.set	34
	local.get	5
	local.get	34
	i32.store	204
	br      	2                               # 2: down to label889
.LBB32_5:
	end_block                               # label892:
.LBB32_6:
	end_block                               # label890:
	local.get	5
	i32.load	152
	local.set	35
	i32.const	.L.str.381
	local.set	36
	local.get	35
	local.get	36
	call	ascii_strcasecmp
	local.set	37
	block   	
	block   	
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label896
# %bb.7:
	local.get	5
	i32.load	152
	local.set	38
	i32.const	.L.str.389
	local.set	39
	local.get	38
	local.get	39
	call	ascii_strcasecmp
	local.set	40
	local.get	40
	br_if   	1                               # 1: down to label895
.LBB32_8:
	end_block                               # label896:
	i32.const	0
	local.set	41
	local.get	5
	local.get	41
	i32.store	148
	br      	1                               # 1: down to label894
.LBB32_9:
	end_block                               # label895:
	local.get	5
	i32.load	152
	local.set	42
	i32.const	0
	local.set	43
	local.get	42
	local.get	43
	call	string_to_notation
	local.set	44
	local.get	5
	local.get	44
	i32.store	148
	local.get	5
	i32.load	148
	local.set	45
	i32.const	0
	local.set	46
	local.get	45
	local.get	46
	i32.ne  
	local.set	47
	i32.const	1
	local.set	48
	local.get	47
	local.get	48
	i32.and 
	local.set	49
	block   	
	local.get	49
	br_if   	0                               # 0: down to label897
# %bb.10:
	local.get	5
	i32.load	152
	local.set	50
	local.get	50
	call	xfree
	i32.const	0
	local.set	51
	local.get	5
	local.get	51
	i32.store	204
	br      	2                               # 2: down to label889
.LBB32_11:
	end_block                               # label897:
.LBB32_12:
	end_block                               # label894:
	local.get	5
	i32.load	152
	local.set	52
	local.get	52
	call	xfree
	local.get	5
	i32.load	196
	local.set	53
	local.get	53
	call	count_selected_uids
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	i32.ne  
	local.set	56
	i32.const	-1
	local.set	57
	local.get	56
	local.get	57
	i32.xor 
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	5
	local.get	60
	i32.store	160
	local.get	5
	i32.load	192
	local.set	61
	i32.const	5
	local.set	62
	local.get	61
	local.get	62
	call	find_kbnode
	local.set	63
	local.get	5
	local.get	63
	i32.store	176
	local.get	5
	i32.load	176
	local.set	64
	local.get	64
	i32.load	4
	local.set	65
	local.get	65
	i32.load	4
	local.set	66
	i32.const	0
	local.set	67
	local.get	67
	local.get	66
	call	copy_secret_key
	local.set	68
	local.get	5
	local.get	68
	i32.store	188
	i32.const	0
	local.set	69
	local.get	5
	local.get	69
	i32.store	184
	i32.const	0
	local.set	70
	local.get	5
	local.get	70
	i32.store	180
	i32.const	0
	local.set	71
	local.get	5
	local.get	71
	i32.store	164
	local.get	5
	i32.load	196
	local.set	72
	local.get	5
	local.get	72
	i32.store	176
.LBB32_13:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_40 Depth 2
	block   	
	loop    	                                # label899:
	local.get	5
	i32.load	176
	local.set	73
	i32.const	0
	local.set	74
	local.get	73
	local.get	74
	i32.ne  
	local.set	75
	i32.const	1
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	local.get	77
	i32.eqz
	br_if   	1                               # 1: down to label898
# %bb.14:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	176
	local.set	78
	local.get	78
	i32.load	4
	local.set	79
	local.get	79
	i32.load	0
	local.set	80
	i32.const	14
	local.set	81
	local.get	80
	local.get	81
	i32.eq  
	local.set	82
	i32.const	1
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	block   	
	local.get	84
	i32.eqz
	br_if   	0                               # 0: down to label900
# %bb.15:
	br      	2                               # 2: down to label898
.LBB32_16:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label900:
	local.get	5
	i32.load	176
	local.set	85
	local.get	85
	i32.load	4
	local.set	86
	local.get	86
	i32.load	0
	local.set	87
	i32.const	6
	local.set	88
	local.get	87
	local.get	88
	i32.eq  
	local.set	89
	i32.const	1
	local.set	90
	local.get	89
	local.get	90
	i32.and 
	local.set	91
	block   	
	block   	
	block   	
	local.get	91
	i32.eqz
	br_if   	0                               # 0: down to label903
# %bb.17:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	176
	local.set	92
	local.get	92
	i32.load	4
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	5
	local.get	94
	i32.store	184
	local.get	5
	i32.load	184
	local.set	95
	i32.const	168
	local.set	96
	local.get	5
	local.get	96
	i32.add 
	local.set	97
	local.get	97
	local.set	98
	local.get	95
	local.get	98
	call	keyid_from_pk
	drop
	br      	1                               # 1: down to label902
.LBB32_18:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label903:
	local.get	5
	i32.load	176
	local.set	99
	local.get	99
	i32.load	4
	local.set	100
	local.get	100
	i32.load	0
	local.set	101
	i32.const	13
	local.set	102
	local.get	101
	local.get	102
	i32.eq  
	local.set	103
	i32.const	1
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	block   	
	block   	
	local.get	105
	i32.eqz
	br_if   	0                               # 0: down to label905
# %bb.19:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	176
	local.set	106
	local.get	106
	i32.load	4
	local.set	107
	local.get	107
	i32.load	4
	local.set	108
	local.get	5
	local.get	108
	i32.store	180
	local.get	5
	i32.load	160
	local.set	109
	i32.const	1
	local.set	110
	local.get	110
	local.set	111
	block   	
	local.get	109
	br_if   	0                               # 0: down to label906
# %bb.20:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	176
	local.set	112
	local.get	112
	i32.load	8
	local.set	113
	i32.const	256
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	i32.const	0
	local.set	116
	local.get	115
	local.get	116
	i32.ne  
	local.set	117
	local.get	117
	local.set	111
.LBB32_21:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label906:
	local.get	111
	local.set	118
	i32.const	1
	local.set	119
	local.get	118
	local.get	119
	i32.and 
	local.set	120
	local.get	5
	local.get	120
	i32.store	164
	br      	1                               # 1: down to label904
.LBB32_22:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label905:
	local.get	5
	i32.load	184
	local.set	121
	i32.const	0
	local.set	122
	local.get	121
	local.get	122
	i32.ne  
	local.set	123
	i32.const	1
	local.set	124
	local.get	123
	local.get	124
	i32.and 
	local.set	125
	block   	
	local.get	125
	i32.eqz
	br_if   	0                               # 0: down to label907
# %bb.23:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	180
	local.set	126
	i32.const	0
	local.set	127
	local.get	126
	local.get	127
	i32.ne  
	local.set	128
	i32.const	1
	local.set	129
	local.get	128
	local.get	129
	i32.and 
	local.set	130
	local.get	130
	i32.eqz
	br_if   	0                               # 0: down to label907
# %bb.24:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	164
	local.set	131
	local.get	131
	i32.eqz
	br_if   	0                               # 0: down to label907
# %bb.25:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	176
	local.set	132
	local.get	132
	i32.load	4
	local.set	133
	local.get	133
	i32.load	0
	local.set	134
	i32.const	2
	local.set	135
	local.get	134
	local.get	135
	i32.eq  
	local.set	136
	i32.const	1
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	local.get	138
	i32.eqz
	br_if   	0                               # 0: down to label907
# %bb.26:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	176
	local.set	139
	local.get	139
	i32.load	4
	local.set	140
	local.get	140
	i32.load	4
	local.set	141
	local.get	5
	local.get	141
	i32.store	144
	local.get	5
	i32.load	168
	local.set	142
	local.get	5
	i32.load	144
	local.set	143
	local.get	143
	i32.load	4
	local.set	144
	local.get	142
	local.get	144
	i32.eq  
	local.set	145
	i32.const	1
	local.set	146
	local.get	145
	local.get	146
	i32.and 
	local.set	147
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label908
# %bb.27:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	172
	local.set	148
	local.get	5
	i32.load	144
	local.set	149
	local.get	149
	i32.load	8
	local.set	150
	local.get	148
	local.get	150
	i32.eq  
	local.set	151
	i32.const	1
	local.set	152
	local.get	151
	local.get	152
	i32.and 
	local.set	153
	local.get	153
	i32.eqz
	br_if   	0                               # 0: down to label908
# %bb.28:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	180
	local.set	154
	i32.const	0
	local.set	155
	local.get	154
	local.get	155
	i32.ne  
	local.set	156
	i32.const	1
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	local.get	158
	i32.eqz
	br_if   	0                               # 0: down to label908
# %bb.29:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	144
	local.set	159
	local.get	159
	i32.load8_u	21
	local.set	160
	i32.const	255
	local.set	161
	local.get	160
	local.get	161
	i32.and 
	local.set	162
	i32.const	-4
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	i32.const	16
	local.set	165
	local.get	164
	local.get	165
	i32.eq  
	local.set	166
	i32.const	1
	local.set	167
	local.get	166
	local.get	167
	i32.and 
	local.set	168
	local.get	168
	i32.eqz
	br_if   	0                               # 0: down to label908
# %bb.30:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	144
	local.set	169
	local.get	169
	i32.load16_u	0
	local.set	170
	i32.const	2
	local.set	171
	local.get	170
	local.get	171
	i32.shr_u
	local.set	172
	i32.const	1
	local.set	173
	local.get	172
	local.get	173
	i32.and 
	local.set	174
	i32.const	65535
	local.set	175
	local.get	174
	local.get	175
	i32.and 
	local.set	176
	local.get	176
	i32.eqz
	br_if   	0                               # 0: down to label908
# %bb.31:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	180
	local.set	177
	i32.const	76
	local.set	178
	local.get	177
	local.get	178
	i32.add 
	local.set	179
	local.get	5
	i32.load	180
	local.set	180
	i32.const	76
	local.set	181
	local.get	180
	local.get	181
	i32.add 
	local.set	182
	local.get	182
	call	strlen
	local.set	183
	i32.const	0
	local.set	184
	local.get	179
	local.get	183
	local.get	184
	call	utf8_to_native
	local.set	185
	local.get	5
	local.get	185
	i32.store	140
	local.get	5
	i32.load	144
	local.set	186
	local.get	186
	i32.load8_u	20
	local.set	187
	i32.const	255
	local.set	188
	local.get	187
	local.get	188
	i32.and 
	local.set	189
	i32.const	4
	local.set	190
	local.get	189
	local.get	190
	i32.lt_s
	local.set	191
	i32.const	1
	local.set	192
	local.get	191
	local.get	192
	i32.and 
	local.set	193
	block   	
	block   	
	local.get	193
	i32.eqz
	br_if   	0                               # 0: down to label910
# %bb.32:                               #   in Loop: Header=BB32_13 Depth=1
	i32.const	.L.str.377
	local.set	194
	local.get	194
	call	libintl_gettext
	local.set	195
	local.get	5
	i32.load	140
	local.set	196
	local.get	5
	local.get	196
	i32.store	0
	local.get	195
	local.get	5
	call	g10_log_info
	br      	1                               # 1: down to label909
.LBB32_33:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label910:
	i32.const	0
	local.set	197
	local.get	5
	local.get	197
	i32.store	124
	i32.const	1
	local.set	198
	local.get	5
	local.get	198
	i32.store	120
	local.get	5
	i32.load	144
	local.set	199
	local.get	199
	i32.load16_u	0
	local.set	200
	i32.const	7
	local.set	201
	local.get	200
	local.get	201
	i32.shr_u
	local.set	202
	local.get	202
	local.get	198
	i32.and 
	local.set	203
	i32.const	65535
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	block   	
	block   	
	local.get	205
	i32.eqz
	br_if   	0                               # 0: down to label912
# %bb.34:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	140
	local.set	206
	local.get	5
	local.get	206
	i32.store	80
	i32.const	.L.str.390
	local.set	207
	i32.const	80
	local.set	208
	local.get	5
	local.get	208
	i32.add 
	local.set	209
	local.get	207
	local.get	209
	call	tty_printf
	local.get	5
	i32.load	144
	local.set	210
	i32.const	4294967287
	local.set	211
	local.get	211
	local.get	210
	call	tty_print_notations
	br      	1                               # 1: down to label911
.LBB32_35:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label912:
	local.get	5
	i32.load	140
	local.set	212
	local.get	5
	local.get	212
	i32.store	96
	i32.const	.L.str.391
	local.set	213
	i32.const	96
	local.set	214
	local.get	5
	local.get	214
	i32.add 
	local.set	215
	local.get	213
	local.get	215
	call	tty_printf
	local.get	5
	i32.load	148
	local.set	216
	i32.const	0
	local.set	217
	local.get	216
	local.get	217
	i32.eq  
	local.set	218
	i32.const	1
	local.set	219
	local.get	218
	local.get	219
	i32.and 
	local.set	220
	block   	
	local.get	220
	i32.eqz
	br_if   	0                               # 0: down to label913
# %bb.36:                               #   in Loop: Header=BB32_13 Depth=1
	br      	7                               # 7: down to label901
.LBB32_37:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label913:
.LBB32_38:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label911:
	local.get	5
	i32.load	148
	local.set	221
	i32.const	0
	local.set	222
	local.get	221
	local.get	222
	i32.ne  
	local.set	223
	i32.const	1
	local.set	224
	local.get	223
	local.get	224
	i32.and 
	local.set	225
	block   	
	block   	
	local.get	225
	i32.eqz
	br_if   	0                               # 0: down to label915
# %bb.39:                               #   in Loop: Header=BB32_13 Depth=1
	i32.const	0
	local.set	226
	local.get	5
	local.get	226
	i32.store	112
	local.get	5
	i32.load	144
	local.set	227
	local.get	227
	call	sig_to_notation
	local.set	228
	local.get	5
	i32.load	148
	local.set	229
	local.get	229
	local.get	228
	i32.store	24
	local.get	5
	i32.load	148
	local.set	230
	local.get	230
	i32.load	24
	local.set	231
	local.get	5
	local.get	231
	i32.store	116
.LBB32_40:                              #   Parent Loop BB32_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label917:
	local.get	5
	i32.load	116
	local.set	232
	i32.const	0
	local.set	233
	local.get	232
	local.get	233
	i32.ne  
	local.set	234
	i32.const	1
	local.set	235
	local.get	234
	local.get	235
	i32.and 
	local.set	236
	local.get	236
	i32.eqz
	br_if   	1                               # 1: down to label916
# %bb.41:                               #   in Loop: Header=BB32_40 Depth=2
	local.get	5
	i32.load	116
	local.set	237
	local.get	237
	i32.load	0
	local.set	238
	local.get	5
	i32.load	148
	local.set	239
	local.get	239
	i32.load	0
	local.set	240
	local.get	238
	local.get	240
	call	strcmp
	local.set	241
	block   	
	local.get	241
	br_if   	0                               # 0: down to label918
# %bb.42:                               #   in Loop: Header=BB32_40 Depth=2
	local.get	5
	i32.load	148
	local.set	242
	local.get	242
	i32.load	4
	local.set	243
	i32.const	0
	local.set	244
	local.get	243
	local.get	244
	i32.ne  
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.and 
	local.set	247
	block   	
	block   	
	local.get	247
	i32.eqz
	br_if   	0                               # 0: down to label920
# %bb.43:                               #   in Loop: Header=BB32_40 Depth=2
	local.get	5
	i32.load	116
	local.set	248
	local.get	248
	i32.load	4
	local.set	249
	local.get	5
	i32.load	148
	local.set	250
	local.get	250
	i32.load	4
	local.set	251
	local.get	249
	local.get	251
	call	strcmp
	local.set	252
	block   	
	local.get	252
	br_if   	0                               # 0: down to label921
# %bb.44:                               #   in Loop: Header=BB32_40 Depth=2
	local.get	5
	i32.load	148
	local.set	253
	local.get	253
	i32.load8_u	20
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.shr_u
	local.set	256
	local.get	256
	local.get	255
	i32.and 
	local.set	257
	i32.const	255
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	block   	
	block   	
	local.get	259
	i32.eqz
	br_if   	0                               # 0: down to label923
# %bb.45:                               #   in Loop: Header=BB32_40 Depth=2
	local.get	5
	i32.load	116
	local.set	260
	local.get	260
	i32.load8_u	20
	local.set	261
	i32.const	2
	local.set	262
	local.get	261
	local.get	262
	i32.or  
	local.set	263
	local.get	260
	local.get	263
	i32.store8	20
	i32.const	1
	local.set	264
	local.get	5
	local.get	264
	i32.store	112
	br      	1                               # 1: down to label922
.LBB32_46:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label923:
	i32.const	1
	local.set	265
	local.get	5
	local.get	265
	i32.store	124
	local.get	5
	i32.load	148
	local.set	266
	local.get	266
	i32.load	0
	local.set	267
	local.get	5
	i32.load	148
	local.set	268
	local.get	268
	i32.load	4
	local.set	269
	local.get	5
	local.get	269
	i32.store	68
	local.get	5
	local.get	267
	i32.store	64
	i32.const	.L.str.392
	local.set	270
	i32.const	64
	local.set	271
	local.get	5
	local.get	271
	i32.add 
	local.set	272
	local.get	270
	local.get	272
	call	tty_printf
	br      	6                               # 6: down to label916
.LBB32_47:                              #   in Loop: Header=BB32_40 Depth=2
	end_block                               # label922:
.LBB32_48:                              #   in Loop: Header=BB32_40 Depth=2
	end_block                               # label921:
	br      	1                               # 1: down to label919
.LBB32_49:                              #   in Loop: Header=BB32_40 Depth=2
	end_block                               # label920:
	local.get	5
	i32.load	116
	local.set	273
	local.get	273
	i32.load8_u	20
	local.set	274
	i32.const	2
	local.set	275
	local.get	274
	local.get	275
	i32.or  
	local.set	276
	local.get	273
	local.get	276
	i32.store8	20
	i32.const	1
	local.set	277
	local.get	5
	local.get	277
	i32.store	112
.LBB32_50:                              #   in Loop: Header=BB32_40 Depth=2
	end_block                               # label919:
	local.get	5
	i32.load	116
	local.set	278
	local.get	278
	i32.load8_u	20
	local.set	279
	i32.const	1
	local.set	280
	local.get	279
	local.get	280
	i32.shr_u
	local.set	281
	local.get	281
	local.get	280
	i32.and 
	local.set	282
	i32.const	255
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	block   	
	local.get	284
	i32.eqz
	br_if   	0                               # 0: down to label924
# %bb.51:                               #   in Loop: Header=BB32_40 Depth=2
	local.get	5
	i32.load	116
	local.set	285
	local.get	285
	i32.load	0
	local.set	286
	local.get	5
	i32.load	116
	local.set	287
	local.get	287
	i32.load	4
	local.set	288
	local.get	5
	local.get	288
	i32.store	20
	local.get	5
	local.get	286
	i32.store	16
	i32.const	.L.str.393
	local.set	289
	i32.const	16
	local.set	290
	local.get	5
	local.get	290
	i32.add 
	local.set	291
	local.get	289
	local.get	291
	call	tty_printf
	i32.const	0
	local.set	292
	local.get	5
	local.get	292
	i32.store	120
.LBB32_52:                              #   in Loop: Header=BB32_40 Depth=2
	end_block                               # label924:
.LBB32_53:                              #   in Loop: Header=BB32_40 Depth=2
	end_block                               # label918:
# %bb.54:                               #   in Loop: Header=BB32_40 Depth=2
	local.get	5
	i32.load	116
	local.set	293
	local.get	293
	i32.load	24
	local.set	294
	local.get	5
	local.get	294
	i32.store	116
	br      	0                               # 0: up to label917
.LBB32_55:                              #   in Loop: Header=BB32_13 Depth=1
	end_loop
	end_block                               # label916:
	local.get	5
	i32.load	148
	local.set	295
	local.get	295
	i32.load8_u	20
	local.set	296
	i32.const	1
	local.set	297
	local.get	296
	local.get	297
	i32.shr_u
	local.set	298
	local.get	298
	local.get	297
	i32.and 
	local.set	299
	i32.const	255
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	block   	
	local.get	301
	br_if   	0                               # 0: down to label925
# %bb.56:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	124
	local.set	302
	local.get	302
	br_if   	0                               # 0: down to label925
# %bb.57:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	148
	local.set	303
	local.get	303
	i32.load	0
	local.set	304
	local.get	5
	i32.load	148
	local.set	305
	local.get	305
	i32.load	4
	local.set	306
	local.get	5
	local.get	306
	i32.store	52
	local.get	5
	local.get	304
	i32.store	48
	i32.const	.L.str.394
	local.set	307
	i32.const	48
	local.set	308
	local.get	5
	local.get	308
	i32.add 
	local.set	309
	local.get	307
	local.get	309
	call	tty_printf
.LBB32_58:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label925:
	local.get	5
	i32.load	148
	local.set	310
	local.get	310
	i32.load8_u	20
	local.set	311
	i32.const	1
	local.set	312
	local.get	311
	local.get	312
	i32.shr_u
	local.set	313
	local.get	313
	local.get	312
	i32.and 
	local.set	314
	i32.const	255
	local.set	315
	local.get	314
	local.get	315
	i32.and 
	local.set	316
	block   	
	local.get	316
	i32.eqz
	br_if   	0                               # 0: down to label926
# %bb.59:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	112
	local.set	317
	local.get	317
	br_if   	0                               # 0: down to label926
# %bb.60:                               #   in Loop: Header=BB32_13 Depth=1
	br      	8                               # 8: down to label901
.LBB32_61:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label926:
	br      	1                               # 1: down to label914
.LBB32_62:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label915:
	i32.const	.L.str.395
	local.set	318
	i32.const	0
	local.set	319
	local.get	318
	local.get	319
	call	tty_printf
	i32.const	0
	local.set	320
	local.get	5
	local.get	320
	i32.store	120
.LBB32_63:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label914:
	local.get	5
	i32.load	124
	local.set	321
	block   	
	block   	
	local.get	321
	br_if   	0                               # 0: down to label928
# %bb.64:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	120
	local.set	322
	local.get	322
	br_if   	1                               # 1: down to label927
# %bb.65:                               #   in Loop: Header=BB32_13 Depth=1
	i32.const	.L.str.397
	local.set	323
	local.get	323
	call	libintl_gettext
	local.set	324
	i32.const	.L.str.396
	local.set	325
	local.get	325
	local.get	324
	call	cpr_get_answer_is_yes
	local.set	326
	local.get	326
	br_if   	1                               # 1: down to label927
.LBB32_66:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label928:
	br      	6                               # 6: down to label901
.LBB32_67:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label927:
	local.get	5
	i32.load	144
	local.set	327
	local.get	5
	i32.load	184
	local.set	328
	local.get	5
	i32.load	180
	local.set	329
	local.get	5
	i32.load	188
	local.set	330
	local.get	5
	i32.load	148
	local.set	331
	i32.const	136
	local.set	332
	local.get	5
	local.get	332
	i32.add 
	local.set	333
	local.get	333
	local.set	334
	i32.const	0
	local.set	335
	i32.const	keygen_add_notations
	local.set	336
	local.get	334
	local.get	327
	local.get	328
	local.get	329
	local.get	335
	local.get	330
	local.get	336
	local.get	331
	call	update_keysig_packet
	local.set	337
	local.get	5
	local.get	337
	i32.store	128
	local.get	5
	i32.load	128
	local.set	338
	block   	
	local.get	338
	i32.eqz
	br_if   	0                               # 0: down to label929
# %bb.68:
	local.get	5
	i32.load	128
	local.set	339
	local.get	339
	call	g10_errstr
	local.set	340
	local.get	5
	local.get	340
	i32.store	32
	i32.const	.L.str.374
	local.set	341
	i32.const	32
	local.set	342
	local.get	5
	local.get	342
	i32.add 
	local.set	343
	local.get	341
	local.get	343
	call	g10_log_error
	local.get	5
	i32.load	188
	local.set	344
	local.get	344
	call	free_secret_key
	local.get	5
	i32.load	148
	local.set	345
	local.get	345
	call	free_notation
	local.get	5
	i32.load	140
	local.set	346
	local.get	346
	call	xfree
	i32.const	0
	local.set	347
	local.get	5
	local.get	347
	i32.store	204
	br      	9                               # 9: down to label889
.LBB32_69:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label929:
	i32.const	8
	local.set	348
	local.get	348
	call	xmalloc_clear
	local.set	349
	local.get	5
	local.get	349
	i32.store	132
	local.get	5
	i32.load	132
	local.set	350
	i32.const	2
	local.set	351
	local.get	350
	local.get	351
	i32.store	0
	local.get	5
	i32.load	136
	local.set	352
	local.get	5
	i32.load	132
	local.set	353
	local.get	353
	local.get	352
	i32.store	4
	local.get	5
	i32.load	176
	local.set	354
	local.get	354
	i32.load	4
	local.set	355
	local.get	355
	call	free_packet
	local.get	5
	i32.load	176
	local.set	356
	local.get	356
	i32.load	4
	local.set	357
	local.get	357
	call	xfree
	local.get	5
	i32.load	132
	local.set	358
	local.get	5
	i32.load	176
	local.set	359
	local.get	359
	local.get	358
	i32.store	4
	i32.const	1
	local.set	360
	local.get	5
	local.get	360
	i32.store	156
	local.get	5
	i32.load	148
	local.set	361
	i32.const	0
	local.set	362
	local.get	361
	local.get	362
	i32.ne  
	local.set	363
	i32.const	1
	local.set	364
	local.get	363
	local.get	364
	i32.and 
	local.set	365
	block   	
	local.get	365
	i32.eqz
	br_if   	0                               # 0: down to label930
# %bb.70:                               #   in Loop: Header=BB32_13 Depth=1
	local.get	5
	i32.load	148
	local.set	366
	local.get	366
	i32.load	24
	local.set	367
	local.get	367
	call	free_notation
	local.get	5
	i32.load	148
	local.set	368
	i32.const	0
	local.set	369
	local.get	368
	local.get	369
	i32.store	24
.LBB32_71:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label930:
	local.get	5
	i32.load	140
	local.set	370
	local.get	370
	call	xfree
.LBB32_72:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label909:
.LBB32_73:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label908:
.LBB32_74:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label907:
.LBB32_75:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label904:
.LBB32_76:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label902:
.LBB32_77:                              #   in Loop: Header=BB32_13 Depth=1
	end_block                               # label901:
	local.get	5
	i32.load	176
	local.set	371
	local.get	371
	i32.load	0
	local.set	372
	local.get	5
	local.get	372
	i32.store	176
	br      	0                               # 0: up to label899
.LBB32_78:
	end_loop
	end_block                               # label898:
	local.get	5
	i32.load	148
	local.set	373
	local.get	373
	call	free_notation
	local.get	5
	i32.load	188
	local.set	374
	local.get	374
	call	free_secret_key
	local.get	5
	i32.load	156
	local.set	375
	local.get	5
	local.get	375
	i32.store	204
.LBB32_79:
	end_block                               # label889:
	local.get	5
	i32.load	204
	local.set	376
	i32.const	208
	local.set	377
	local.get	5
	local.get	377
	i32.add 
	local.set	378
	local.get	378
	global.set	__stack_pointer
	local.get	376
	return
	end_function
                                        # -- End function
	.section	.text.menu_revsig,"",@
	.type	menu_revsig,@function           # -- Begin function menu_revsig
menu_revsig:                            # @menu_revsig
	.functype	menu_revsig (i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	160
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	152
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	136
	i32.const	1
	local.set	5
	local.get	3
	local.get	5
	i32.store	124
	local.get	3
	i32.load	152
	local.set	6
	local.get	6
	call	count_selected_uids
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	-1
	local.set	10
	local.get	9
	local.get	10
	i32.xor 
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	3
	local.get	13
	i32.store	120
	i32.const	0
	local.set	14
	local.get	3
	local.get	14
	i32.store	116
	local.get	3
	i32.load	152
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	local.get	16
	i32.load	0
	local.set	17
	i32.const	6
	local.set	18
	local.get	17
	local.get	18
	i32.eq  
	local.set	19
	i32.const	1
	local.set	20
	local.get	19
	local.get	20
	i32.and 
	local.set	21
	block   	
	local.get	21
	br_if   	0                               # 0: down to label931
# %bb.1:
	i32.const	.L.str.48
	local.set	22
	i32.const	.L.str.33
	local.set	23
	i32.const	4743
	local.set	24
	i32.const	.L__func__.menu_revsig
	local.set	25
	local.get	22
	local.get	23
	local.get	24
	local.get	25
	call	__assert_fail
	unreachable
.LBB33_2:
	end_block                               # label931:
	i32.const	0
	local.set	26
	local.get	3
	local.get	26
	i32.store	128
	local.get	3
	i32.load	152
	local.set	27
	local.get	3
	local.get	27
	i32.store	140
.LBB33_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label933:
	local.get	3
	i32.load	140
	local.set	28
	i32.const	0
	local.set	29
	local.get	28
	local.get	29
	i32.ne  
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.and 
	local.set	32
	local.get	32
	i32.eqz
	br_if   	1                               # 1: down to label932
# %bb.4:                                #   in Loop: Header=BB33_3 Depth=1
	local.get	3
	i32.load	140
	local.set	33
	local.get	33
	i32.load	8
	local.set	34
	i32.const	-1041
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	local.get	33
	local.get	36
	i32.store	8
	local.get	3
	i32.load	140
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load	0
	local.set	39
	i32.const	13
	local.set	40
	local.get	39
	local.get	40
	i32.eq  
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.and 
	local.set	43
	block   	
	block   	
	local.get	43
	i32.eqz
	br_if   	0                               # 0: down to label935
# %bb.5:                                #   in Loop: Header=BB33_3 Depth=1
	local.get	3
	i32.load	140
	local.set	44
	local.get	44
	i32.load	8
	local.set	45
	i32.const	256
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	block   	
	block   	
	block   	
	local.get	47
	br_if   	0                               # 0: down to label938
# %bb.6:                                #   in Loop: Header=BB33_3 Depth=1
	local.get	3
	i32.load	120
	local.set	48
	local.get	48
	i32.eqz
	br_if   	1                               # 1: down to label937
.LBB33_7:                               #   in Loop: Header=BB33_3 Depth=1
	end_block                               # label938:
	i32.const	0
	local.set	49
	local.get	3
	local.get	49
	i32.store	124
	br      	1                               # 1: down to label936
.LBB33_8:                               #   in Loop: Header=BB33_3 Depth=1
	end_block                               # label937:
	i32.const	1
	local.set	50
	local.get	3
	local.get	50
	i32.store	124
.LBB33_9:                               #   in Loop: Header=BB33_3 Depth=1
	end_block                               # label936:
	br      	1                               # 1: down to label934
.LBB33_10:                              #   in Loop: Header=BB33_3 Depth=1
	end_block                               # label935:
	local.get	3
	i32.load	124
	local.set	51
	block   	
	local.get	51
	br_if   	0                               # 0: down to label939
# %bb.11:                               #   in Loop: Header=BB33_3 Depth=1
	local.get	3
	i32.load	140
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	local.get	53
	i32.load	0
	local.set	54
	i32.const	2
	local.set	55
	local.get	54
	local.get	55
	i32.eq  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label939
# %bb.12:                               #   in Loop: Header=BB33_3 Depth=1
	local.get	3
	i32.load	140
	local.set	59
	local.get	59
	i32.load	4
	local.set	60
	local.get	60
	i32.load	4
	local.set	61
	local.get	3
	local.get	61
	i32.store	148
	local.get	3
	i32.load	148
	local.set	62
	i32.const	4
	local.set	63
	local.get	62
	local.get	63
	i32.add 
	local.set	64
	local.get	64
	call	seckey_available
	local.set	65
	i32.const	0
	local.set	66
	local.get	65
	local.get	66
	i32.ne  
	local.set	67
	i32.const	-1
	local.set	68
	local.get	67
	local.get	68
	i32.xor 
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.and 
	local.set	71
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label939
# %bb.13:                               #   in Loop: Header=BB33_3 Depth=1
	local.get	3
	i32.load	148
	local.set	72
	local.get	72
	i32.load8_u	21
	local.set	73
	i32.const	255
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	i32.const	-4
	local.set	76
	local.get	75
	local.get	76
	i32.and 
	local.set	77
	i32.const	16
	local.set	78
	local.get	77
	local.get	78
	i32.eq  
	local.set	79
	i32.const	1
	local.set	80
	local.get	79
	local.get	80
	i32.and 
	local.set	81
	block   	
	local.get	81
	i32.eqz
	br_if   	0                               # 0: down to label940
# %bb.14:
	i32.const	1
	local.set	82
	local.get	3
	local.get	82
	i32.store	128
	br      	4                               # 4: down to label932
.LBB33_15:                              #   in Loop: Header=BB33_3 Depth=1
	end_block                               # label940:
.LBB33_16:                              #   in Loop: Header=BB33_3 Depth=1
	end_block                               # label939:
.LBB33_17:                              #   in Loop: Header=BB33_3 Depth=1
	end_block                               # label934:
# %bb.18:                               #   in Loop: Header=BB33_3 Depth=1
	local.get	3
	i32.load	140
	local.set	83
	local.get	83
	i32.load	0
	local.set	84
	local.get	3
	local.get	84
	i32.store	140
	br      	0                               # 0: up to label933
.LBB33_19:
	end_loop
	end_block                               # label932:
	local.get	3
	i32.load	128
	local.set	85
	block   	
	block   	
	local.get	85
	br_if   	0                               # 0: down to label942
# %bb.20:
	i32.const	.L.str.402
	local.set	86
	local.get	86
	call	libintl_gettext
	local.set	87
	i32.const	0
	local.set	88
	local.get	87
	local.get	88
	call	tty_printf
	i32.const	0
	local.set	89
	local.get	3
	local.get	89
	i32.store	156
	br      	1                               # 1: down to label941
.LBB33_21:
	end_block                               # label942:
	i32.const	.L.str.403
	local.set	90
	local.get	90
	call	libintl_gettext
	local.set	91
	local.get	3
	i32.load	152
	local.set	92
	local.get	92
	i32.load	4
	local.set	93
	local.get	93
	i32.load	4
	local.set	94
	local.get	94
	call	keystr_from_pk
	local.set	95
	local.get	3
	local.get	95
	i32.store	64
	i32.const	64
	local.set	96
	local.get	3
	local.get	96
	i32.add 
	local.set	97
	local.get	91
	local.get	97
	call	tty_printf
	local.get	3
	i32.load	152
	local.set	98
	local.get	3
	local.get	98
	i32.store	140
.LBB33_22:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label944:
	local.get	3
	i32.load	140
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	i32.ne  
	local.set	101
	i32.const	1
	local.set	102
	local.get	101
	local.get	102
	i32.and 
	local.set	103
	local.get	103
	i32.eqz
	br_if   	1                               # 1: down to label943
# %bb.23:                               #   in Loop: Header=BB33_22 Depth=1
	local.get	3
	i32.load	140
	local.set	104
	local.get	104
	i32.load	8
	local.set	105
	i32.const	-1041
	local.set	106
	local.get	105
	local.get	106
	i32.and 
	local.set	107
	local.get	104
	local.get	107
	i32.store	8
	local.get	3
	i32.load	140
	local.set	108
	local.get	108
	i32.load	4
	local.set	109
	local.get	109
	i32.load	0
	local.set	110
	i32.const	13
	local.set	111
	local.get	110
	local.get	111
	i32.eq  
	local.set	112
	i32.const	1
	local.set	113
	local.get	112
	local.get	113
	i32.and 
	local.set	114
	block   	
	block   	
	local.get	114
	i32.eqz
	br_if   	0                               # 0: down to label946
# %bb.24:                               #   in Loop: Header=BB33_22 Depth=1
	local.get	3
	i32.load	140
	local.set	115
	local.get	115
	i32.load	8
	local.set	116
	i32.const	256
	local.set	117
	local.get	116
	local.get	117
	i32.and 
	local.set	118
	block   	
	block   	
	block   	
	local.get	118
	br_if   	0                               # 0: down to label949
# %bb.25:                               #   in Loop: Header=BB33_22 Depth=1
	local.get	3
	i32.load	120
	local.set	119
	local.get	119
	i32.eqz
	br_if   	1                               # 1: down to label948
.LBB33_26:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label949:
	local.get	3
	i32.load	140
	local.set	120
	local.get	120
	i32.load	4
	local.set	121
	local.get	121
	i32.load	4
	local.set	122
	local.get	3
	local.get	122
	i32.store	112
	i32.const	.L.str.70
	local.set	123
	i32.const	0
	local.set	124
	local.get	123
	local.get	124
	call	tty_printf
	local.get	3
	i32.load	112
	local.set	125
	i32.const	76
	local.set	126
	local.get	125
	local.get	126
	i32.add 
	local.set	127
	local.get	3
	i32.load	112
	local.set	128
	local.get	128
	i32.load	4
	local.set	129
	local.get	127
	local.get	129
	call	tty_print_utf8_string
	i32.const	.L.str.5
	local.set	130
	i32.const	0
	local.set	131
	local.get	130
	local.get	131
	call	tty_printf
	i32.const	0
	local.set	132
	local.get	3
	local.get	132
	i32.store	124
	br      	1                               # 1: down to label947
.LBB33_27:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label948:
	i32.const	1
	local.set	133
	local.get	3
	local.get	133
	i32.store	124
.LBB33_28:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label947:
	br      	1                               # 1: down to label945
.LBB33_29:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label946:
	local.get	3
	i32.load	124
	local.set	134
	block   	
	local.get	134
	br_if   	0                               # 0: down to label950
# %bb.30:                               #   in Loop: Header=BB33_22 Depth=1
	local.get	3
	i32.load	140
	local.set	135
	local.get	135
	i32.load	4
	local.set	136
	local.get	136
	i32.load	0
	local.set	137
	i32.const	2
	local.set	138
	local.get	137
	local.get	138
	i32.eq  
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label950
# %bb.31:                               #   in Loop: Header=BB33_22 Depth=1
	local.get	3
	i32.load	140
	local.set	142
	local.get	142
	i32.load	4
	local.set	143
	local.get	143
	i32.load	4
	local.set	144
	local.get	3
	local.get	144
	i32.store	148
	local.get	3
	i32.load	148
	local.set	145
	i32.const	4
	local.set	146
	local.get	145
	local.get	146
	i32.add 
	local.set	147
	local.get	147
	call	seckey_available
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	i32.ne  
	local.set	150
	i32.const	-1
	local.set	151
	local.get	150
	local.get	151
	i32.xor 
	local.set	152
	i32.const	1
	local.set	153
	local.get	152
	local.get	153
	i32.and 
	local.set	154
	local.get	154
	i32.eqz
	br_if   	0                               # 0: down to label950
# %bb.32:                               #   in Loop: Header=BB33_22 Depth=1
	local.get	3
	i32.load	148
	local.set	155
	local.get	155
	i32.load8_u	21
	local.set	156
	i32.const	255
	local.set	157
	local.get	156
	local.get	157
	i32.and 
	local.set	158
	i32.const	-4
	local.set	159
	local.get	158
	local.get	159
	i32.and 
	local.set	160
	i32.const	16
	local.set	161
	local.get	160
	local.get	161
	i32.eq  
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	block   	
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label952
# %bb.33:                               #   in Loop: Header=BB33_22 Depth=1
	i32.const	.L.str.404
	local.set	165
	i32.const	0
	local.set	166
	local.get	165
	local.get	166
	call	tty_printf
	i32.const	.L.str.405
	local.set	167
	local.get	167
	call	libintl_gettext
	local.set	168
	local.get	3
	i32.load	148
	local.set	169
	i32.const	4
	local.set	170
	local.get	169
	local.get	170
	i32.add 
	local.set	171
	local.get	171
	call	keystr
	local.set	172
	local.get	3
	i32.load	148
	local.set	173
	local.get	173
	call	datestr_from_sig
	local.set	174
	local.get	3
	i32.load	148
	local.set	175
	local.get	175
	i32.load16_u	0
	local.set	176
	local.get	176
	local.get	170
	i32.shr_u
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	i32.const	65535
	local.set	180
	local.get	179
	local.get	180
	i32.and 
	local.set	181
	block   	
	block   	
	local.get	181
	i32.eqz
	br_if   	0                               # 0: down to label954
# %bb.34:                               #   in Loop: Header=BB33_22 Depth=1
	i32.const	.L.str.4
	local.set	182
	local.get	182
	local.set	183
	br      	1                               # 1: down to label953
.LBB33_35:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label954:
	i32.const	.L.str.406
	local.set	184
	local.get	184
	call	libintl_gettext
	local.set	185
	local.get	185
	local.set	183
.LBB33_36:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label953:
	local.get	183
	local.set	186
	local.get	3
	i32.load	148
	local.set	187
	local.get	187
	i32.load16_u	0
	local.set	188
	i32.const	5
	local.set	189
	local.get	188
	local.get	189
	i32.shr_u
	local.set	190
	i32.const	1
	local.set	191
	local.get	190
	local.get	191
	i32.and 
	local.set	192
	i32.const	65535
	local.set	193
	local.get	192
	local.get	193
	i32.and 
	local.set	194
	block   	
	block   	
	local.get	194
	i32.eqz
	br_if   	0                               # 0: down to label956
# %bb.37:                               #   in Loop: Header=BB33_22 Depth=1
	i32.const	.L.str.4
	local.set	195
	local.get	195
	local.set	196
	br      	1                               # 1: down to label955
.LBB33_38:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label956:
	i32.const	.L.str.407
	local.set	197
	local.get	197
	call	libintl_gettext
	local.set	198
	local.get	198
	local.set	196
.LBB33_39:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label955:
	local.get	196
	local.set	199
	local.get	3
	local.get	199
	i32.store	12
	local.get	3
	local.get	186
	i32.store	8
	local.get	3
	local.get	174
	i32.store	4
	local.get	3
	local.get	172
	i32.store	0
	local.get	168
	local.get	3
	call	tty_printf
	local.get	3
	i32.load	148
	local.set	200
	local.get	200
	i32.load16_u	0
	local.set	201
	i32.const	5
	local.set	202
	local.get	201
	local.get	202
	i32.shr_u
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.and 
	local.set	205
	i32.const	65535
	local.set	206
	local.get	205
	local.get	206
	i32.and 
	local.set	207
	block   	
	local.get	207
	i32.eqz
	br_if   	0                               # 0: down to label957
# %bb.40:                               #   in Loop: Header=BB33_22 Depth=1
	local.get	3
	i32.load	140
	local.set	208
	local.get	208
	i32.load	8
	local.set	209
	i32.const	1024
	local.set	210
	local.get	209
	local.get	210
	i32.or  
	local.set	211
	local.get	208
	local.get	211
	i32.store	8
.LBB33_41:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label957:
	br      	1                               # 1: down to label951
.LBB33_42:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label952:
	local.get	3
	i32.load	148
	local.set	212
	local.get	212
	i32.load8_u	21
	local.set	213
	i32.const	255
	local.set	214
	local.get	213
	local.get	214
	i32.and 
	local.set	215
	i32.const	48
	local.set	216
	local.get	215
	local.get	216
	i32.eq  
	local.set	217
	i32.const	1
	local.set	218
	local.get	217
	local.get	218
	i32.and 
	local.set	219
	block   	
	local.get	219
	i32.eqz
	br_if   	0                               # 0: down to label958
# %bb.43:                               #   in Loop: Header=BB33_22 Depth=1
	i32.const	.L.str.404
	local.set	220
	i32.const	0
	local.set	221
	local.get	220
	local.get	221
	call	tty_printf
	i32.const	.L.str.408
	local.set	222
	local.get	222
	call	libintl_gettext
	local.set	223
	local.get	3
	i32.load	148
	local.set	224
	i32.const	4
	local.set	225
	local.get	224
	local.get	225
	i32.add 
	local.set	226
	local.get	226
	call	keystr
	local.set	227
	local.get	3
	i32.load	148
	local.set	228
	local.get	228
	call	datestr_from_sig
	local.set	229
	local.get	3
	local.get	229
	i32.store	20
	local.get	3
	local.get	227
	i32.store	16
	i32.const	16
	local.set	230
	local.get	3
	local.get	230
	i32.add 
	local.set	231
	local.get	223
	local.get	231
	call	tty_printf
.LBB33_44:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label958:
.LBB33_45:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label951:
.LBB33_46:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label950:
.LBB33_47:                              #   in Loop: Header=BB33_22 Depth=1
	end_block                               # label945:
# %bb.48:                               #   in Loop: Header=BB33_22 Depth=1
	local.get	3
	i32.load	140
	local.set	232
	local.get	232
	i32.load	0
	local.set	233
	local.get	3
	local.get	233
	i32.store	140
	br      	0                               # 0: up to label944
.LBB33_49:
	end_loop
	end_block                               # label943:
	i32.const	.L.str.5
	local.set	234
	i32.const	0
	local.set	235
	local.get	234
	local.get	235
	call	tty_printf
	local.get	3
	i32.load	152
	local.set	236
	local.get	3
	local.get	236
	i32.store	140
.LBB33_50:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label960:
	local.get	3
	i32.load	140
	local.set	237
	i32.const	0
	local.set	238
	local.get	237
	local.get	238
	i32.ne  
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.and 
	local.set	241
	local.get	241
	i32.eqz
	br_if   	1                               # 1: down to label959
# %bb.51:                               #   in Loop: Header=BB33_50 Depth=1
	local.get	3
	i32.load	140
	local.set	242
	local.get	242
	i32.load	8
	local.set	243
	i32.const	1024
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	block   	
	block   	
	local.get	245
	br_if   	0                               # 0: down to label962
# %bb.52:                               #   in Loop: Header=BB33_50 Depth=1
	br      	1                               # 1: down to label961
.LBB33_53:                              #   in Loop: Header=BB33_50 Depth=1
	end_block                               # label962:
	local.get	3
	i32.load	152
	local.set	246
	local.get	3
	i32.load	140
	local.set	247
	local.get	246
	local.get	247
	call	ask_revoke_sig
.LBB33_54:                              #   in Loop: Header=BB33_50 Depth=1
	end_block                               # label961:
	local.get	3
	i32.load	140
	local.set	248
	local.get	248
	i32.load	0
	local.set	249
	local.get	3
	local.get	249
	i32.store	140
	br      	0                               # 0: up to label960
.LBB33_55:
	end_loop
	end_block                               # label959:
	i32.const	0
	local.set	250
	local.get	3
	local.get	250
	i32.store	128
	local.get	3
	i32.load	152
	local.set	251
	local.get	3
	local.get	251
	i32.store	140
.LBB33_56:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label964:
	local.get	3
	i32.load	140
	local.set	252
	i32.const	0
	local.set	253
	local.get	252
	local.get	253
	i32.ne  
	local.set	254
	i32.const	1
	local.set	255
	local.get	254
	local.get	255
	i32.and 
	local.set	256
	local.get	256
	i32.eqz
	br_if   	1                               # 1: down to label963
# %bb.57:                               #   in Loop: Header=BB33_56 Depth=1
	local.get	3
	i32.load	140
	local.set	257
	local.get	257
	i32.load	8
	local.set	258
	i32.const	16
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	block   	
	block   	
	local.get	260
	br_if   	0                               # 0: down to label966
# %bb.58:                               #   in Loop: Header=BB33_56 Depth=1
	br      	1                               # 1: down to label965
.LBB33_59:                              #   in Loop: Header=BB33_56 Depth=1
	end_block                               # label966:
	local.get	3
	i32.load	128
	local.set	261
	block   	
	local.get	261
	br_if   	0                               # 0: down to label967
# %bb.60:                               #   in Loop: Header=BB33_56 Depth=1
	i32.const	1
	local.set	262
	local.get	3
	local.get	262
	i32.store	128
	i32.const	.L.str.409
	local.set	263
	local.get	263
	call	libintl_gettext
	local.set	264
	i32.const	0
	local.set	265
	local.get	264
	local.get	265
	call	tty_printf
.LBB33_61:                              #   in Loop: Header=BB33_56 Depth=1
	end_block                               # label967:
	local.get	3
	i32.load	140
	local.set	266
	local.get	266
	i32.load	4
	local.set	267
	local.get	267
	i32.load	0
	local.set	268
	i32.const	13
	local.set	269
	local.get	268
	local.get	269
	i32.eq  
	local.set	270
	i32.const	1
	local.set	271
	local.get	270
	local.get	271
	i32.and 
	local.set	272
	block   	
	block   	
	local.get	272
	i32.eqz
	br_if   	0                               # 0: down to label969
# %bb.62:                               #   in Loop: Header=BB33_56 Depth=1
	local.get	3
	i32.load	140
	local.set	273
	local.get	273
	i32.load	4
	local.set	274
	local.get	274
	i32.load	4
	local.set	275
	local.get	3
	local.get	275
	i32.store	108
	i32.const	.L.str.70
	local.set	276
	i32.const	0
	local.set	277
	local.get	276
	local.get	277
	call	tty_printf
	local.get	3
	i32.load	108
	local.set	278
	i32.const	76
	local.set	279
	local.get	278
	local.get	279
	i32.add 
	local.set	280
	local.get	3
	i32.load	108
	local.set	281
	local.get	281
	i32.load	4
	local.set	282
	local.get	280
	local.get	282
	call	tty_print_utf8_string
	i32.const	.L.str.5
	local.set	283
	i32.const	0
	local.set	284
	local.get	283
	local.get	284
	call	tty_printf
	br      	1                               # 1: down to label968
.LBB33_63:                              #   in Loop: Header=BB33_56 Depth=1
	end_block                               # label969:
	local.get	3
	i32.load	140
	local.set	285
	local.get	285
	i32.load	4
	local.set	286
	local.get	286
	i32.load	0
	local.set	287
	i32.const	2
	local.set	288
	local.get	287
	local.get	288
	i32.eq  
	local.set	289
	i32.const	1
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	block   	
	local.get	291
	i32.eqz
	br_if   	0                               # 0: down to label970
# %bb.64:                               #   in Loop: Header=BB33_56 Depth=1
	local.get	3
	i32.load	140
	local.set	292
	local.get	292
	i32.load	4
	local.set	293
	local.get	293
	i32.load	4
	local.set	294
	local.get	3
	local.get	294
	i32.store	148
	i32.const	.L.str.404
	local.set	295
	i32.const	0
	local.set	296
	local.get	295
	local.get	296
	call	tty_printf
	i32.const	.L.str.405
	local.set	297
	local.get	297
	call	libintl_gettext
	local.set	298
	local.get	3
	i32.load	148
	local.set	299
	i32.const	4
	local.set	300
	local.get	299
	local.get	300
	i32.add 
	local.set	301
	local.get	301
	call	keystr
	local.set	302
	local.get	3
	i32.load	148
	local.set	303
	local.get	303
	call	datestr_from_sig
	local.set	304
	local.get	3
	i32.load	148
	local.set	305
	local.get	305
	i32.load16_u	0
	local.set	306
	local.get	306
	local.get	300
	i32.shr_u
	local.set	307
	i32.const	1
	local.set	308
	local.get	307
	local.get	308
	i32.and 
	local.set	309
	i32.const	65535
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	block   	
	block   	
	local.get	311
	i32.eqz
	br_if   	0                               # 0: down to label972
# %bb.65:                               #   in Loop: Header=BB33_56 Depth=1
	i32.const	.L.str.4
	local.set	312
	local.get	312
	local.set	313
	br      	1                               # 1: down to label971
.LBB33_66:                              #   in Loop: Header=BB33_56 Depth=1
	end_block                               # label972:
	i32.const	.L.str.406
	local.set	314
	local.get	314
	call	libintl_gettext
	local.set	315
	local.get	315
	local.set	313
.LBB33_67:                              #   in Loop: Header=BB33_56 Depth=1
	end_block                               # label971:
	local.get	313
	local.set	316
	local.get	3
	local.get	316
	i32.store	44
	i32.const	.L.str.4
	local.set	317
	local.get	3
	local.get	317
	i32.store	40
	local.get	3
	local.get	304
	i32.store	36
	local.get	3
	local.get	302
	i32.store	32
	i32.const	32
	local.set	318
	local.get	3
	local.get	318
	i32.add 
	local.set	319
	local.get	298
	local.get	319
	call	tty_printf
.LBB33_68:                              #   in Loop: Header=BB33_56 Depth=1
	end_block                               # label970:
.LBB33_69:                              #   in Loop: Header=BB33_56 Depth=1
	end_block                               # label968:
.LBB33_70:                              #   in Loop: Header=BB33_56 Depth=1
	end_block                               # label965:
	local.get	3
	i32.load	140
	local.set	320
	local.get	320
	i32.load	0
	local.set	321
	local.get	3
	local.get	321
	i32.store	140
	br      	0                               # 0: up to label964
.LBB33_71:
	end_loop
	end_block                               # label963:
	local.get	3
	i32.load	128
	local.set	322
	block   	
	local.get	322
	br_if   	0                               # 0: down to label973
# %bb.72:
	i32.const	0
	local.set	323
	local.get	3
	local.get	323
	i32.store	156
	br      	1                               # 1: down to label941
.LBB33_73:
	end_block                               # label973:
	i32.const	.L.str.411
	local.set	324
	local.get	324
	call	libintl_gettext
	local.set	325
	i32.const	.L.str.410
	local.set	326
	local.get	326
	local.get	325
	call	cpr_get_answer_is_yes
	local.set	327
	block   	
	local.get	327
	br_if   	0                               # 0: down to label974
# %bb.74:
	i32.const	0
	local.set	328
	local.get	3
	local.get	328
	i32.store	156
	br      	1                               # 1: down to label941
.LBB33_75:
	end_block                               # label974:
	i32.const	0
	local.set	329
	i32.const	1
	local.set	330
	local.get	329
	local.get	330
	local.get	329
	call	ask_revocation_reason
	local.set	331
	local.get	3
	local.get	331
	i32.store	116
	local.get	3
	i32.load	116
	local.set	332
	i32.const	0
	local.set	333
	local.get	332
	local.get	333
	i32.ne  
	local.set	334
	i32.const	1
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	block   	
	local.get	336
	br_if   	0                               # 0: down to label975
# %bb.76:
	i32.const	0
	local.set	337
	local.get	3
	local.get	337
	i32.store	156
	br      	1                               # 1: down to label941
.LBB33_77:
	end_block                               # label975:
.LBB33_78:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB33_79 Depth 2
	loop    	                                # label976:
	local.get	3
	i32.load	152
	local.set	338
	local.get	338
	i32.load	4
	local.set	339
	local.get	339
	i32.load	4
	local.set	340
	local.get	3
	local.get	340
	i32.store	144
	local.get	3
	i32.load	152
	local.set	341
	local.get	3
	local.get	341
	i32.store	140
.LBB33_79:                              #   Parent Loop BB33_78 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label978:
	local.get	3
	i32.load	140
	local.set	342
	i32.const	0
	local.set	343
	local.get	342
	local.get	343
	i32.ne  
	local.set	344
	i32.const	1
	local.set	345
	local.get	344
	local.get	345
	i32.and 
	local.set	346
	local.get	346
	i32.eqz
	br_if   	1                               # 1: down to label977
# %bb.80:                               #   in Loop: Header=BB33_79 Depth=2
	local.get	3
	i32.load	140
	local.set	347
	local.get	347
	i32.load	8
	local.set	348
	i32.const	16
	local.set	349
	local.get	348
	local.get	349
	i32.and 
	local.set	350
	block   	
	block   	
	block   	
	local.get	350
	i32.eqz
	br_if   	0                               # 0: down to label981
# %bb.81:                               #   in Loop: Header=BB33_79 Depth=2
	local.get	3
	i32.load	140
	local.set	351
	local.get	351
	i32.load	4
	local.set	352
	local.get	352
	i32.load	0
	local.set	353
	i32.const	2
	local.set	354
	local.get	353
	local.get	354
	i32.ne  
	local.set	355
	i32.const	1
	local.set	356
	local.get	355
	local.get	356
	i32.and 
	local.set	357
	local.get	357
	i32.eqz
	br_if   	1                               # 1: down to label980
.LBB33_82:                              #   in Loop: Header=BB33_79 Depth=2
	end_block                               # label981:
	br      	1                               # 1: down to label979
.LBB33_83:                              #   in Loop: Header=BB33_79 Depth=2
	end_block                               # label980:
	local.get	3
	i32.load	152
	local.set	358
	local.get	3
	i32.load	140
	local.set	359
	i32.const	13
	local.set	360
	local.get	358
	local.get	359
	local.get	360
	call	find_prev_kbnode
	local.set	361
	local.get	3
	local.get	361
	i32.store	104
	local.get	3
	i32.load	104
	local.set	362
	i32.const	0
	local.set	363
	local.get	362
	local.get	363
	i32.ne  
	local.set	364
	i32.const	1
	local.set	365
	local.get	364
	local.get	365
	i32.and 
	local.set	366
	block   	
	local.get	366
	br_if   	0                               # 0: down to label982
# %bb.84:
	i32.const	.L.str.412
	local.set	367
	i32.const	.L.str.33
	local.set	368
	i32.const	4872
	local.set	369
	i32.const	.L__func__.menu_revsig
	local.set	370
	local.get	367
	local.get	368
	local.get	369
	local.get	370
	call	__assert_fail
	unreachable
.LBB33_85:                              #   in Loop: Header=BB33_79 Depth=2
	end_block                               # label982:
	i32.const	96
	local.set	371
	local.get	3
	local.get	371
	i32.add 
	local.set	372
	i32.const	0
	local.set	373
	local.get	372
	local.get	373
	i32.store	0
	i32.const	88
	local.set	374
	local.get	3
	local.get	374
	i32.add 
	local.set	375
	i64.const	0
	local.set	376
	local.get	375
	local.get	376
	i64.store	0
	local.get	3
	local.get	376
	i64.store	80
	local.get	3
	i32.load	116
	local.set	377
	local.get	375
	local.get	377
	i32.store	0
	local.get	3
	i32.load	140
	local.set	378
	local.get	378
	i32.load	4
	local.set	379
	local.get	379
	i32.load	4
	local.set	380
	local.get	380
	i32.load16_u	0
	local.set	381
	i32.const	4
	local.set	382
	local.get	381
	local.get	382
	i32.shr_u
	local.set	383
	i32.const	1
	local.set	384
	local.get	383
	local.get	384
	i32.and 
	local.set	385
	i32.const	65535
	local.set	386
	local.get	385
	local.get	386
	i32.and 
	local.set	387
	i32.const	0
	local.set	388
	local.get	387
	local.get	388
	i32.ne  
	local.set	389
	i32.const	-1
	local.set	390
	local.get	389
	local.get	390
	i32.xor 
	local.set	391
	i32.const	1
	local.set	392
	local.get	391
	local.get	392
	i32.and 
	local.set	393
	local.get	3
	local.get	393
	i32.store	80
	local.get	3
	i32.load	140
	local.set	394
	local.get	394
	i32.load	8
	local.set	395
	i32.const	-17
	local.set	396
	local.get	395
	local.get	396
	i32.and 
	local.set	397
	local.get	394
	local.get	397
	i32.store	8
	i32.const	124
	local.set	398
	local.get	398
	call	xmalloc_secure_clear
	local.set	399
	local.get	3
	local.get	399
	i32.store	76
	local.get	3
	i32.load	76
	local.set	400
	local.get	3
	i32.load	140
	local.set	401
	local.get	401
	i32.load	4
	local.set	402
	local.get	402
	i32.load	4
	local.set	403
	i32.const	4
	local.set	404
	local.get	403
	local.get	404
	i32.add 
	local.set	405
	local.get	400
	local.get	405
	call	get_seckey
	local.set	406
	block   	
	local.get	406
	i32.eqz
	br_if   	0                               # 0: down to label983
# %bb.86:                               #   in Loop: Header=BB33_79 Depth=2
	i32.const	.L.str.413
	local.set	407
	local.get	407
	call	libintl_gettext
	local.set	408
	i32.const	0
	local.set	409
	local.get	408
	local.get	409
	call	g10_log_info
	br      	1                               # 1: down to label979
.LBB33_87:                              #   in Loop: Header=BB33_78 Depth=1
	end_block                               # label983:
	local.get	3
	i32.load	144
	local.set	410
	local.get	3
	i32.load	104
	local.set	411
	local.get	411
	i32.load	4
	local.set	412
	local.get	412
	i32.load	4
	local.set	413
	local.get	3
	i32.load	76
	local.set	414
	i32.const	148
	local.set	415
	local.get	3
	local.get	415
	i32.add 
	local.set	416
	local.get	416
	local.set	417
	i32.const	0
	local.set	418
	i32.const	48
	local.set	419
	i32.const	sign_mk_attrib
	local.set	420
	i32.const	80
	local.set	421
	local.get	3
	local.get	421
	i32.add 
	local.set	422
	local.get	422
	local.set	423
	local.get	417
	local.get	410
	local.get	413
	local.get	418
	local.get	414
	local.get	419
	local.get	418
	local.get	418
	local.get	418
	local.get	418
	local.get	420
	local.get	423
	call	make_keysig_packet
	local.set	424
	local.get	3
	local.get	424
	i32.store	132
	local.get	3
	i32.load	76
	local.set	425
	local.get	425
	call	free_secret_key
	local.get	3
	i32.load	132
	local.set	426
	block   	
	local.get	426
	i32.eqz
	br_if   	0                               # 0: down to label984
# %bb.88:
	i32.const	.L.str.240
	local.set	427
	local.get	427
	call	libintl_gettext
	local.set	428
	local.get	3
	i32.load	132
	local.set	429
	local.get	429
	call	g10_errstr
	local.set	430
	local.get	3
	local.get	430
	i32.store	48
	i32.const	48
	local.set	431
	local.get	3
	local.get	431
	i32.add 
	local.set	432
	local.get	428
	local.get	432
	call	g10_log_error
	local.get	3
	i32.load	116
	local.set	433
	local.get	433
	call	release_revocation_reason_info
	local.get	3
	i32.load	136
	local.set	434
	local.get	3
	local.get	434
	i32.store	156
	br      	5                               # 5: down to label941
.LBB33_89:                              #   in Loop: Header=BB33_78 Depth=1
	end_block                               # label984:
	i32.const	1
	local.set	435
	local.get	3
	local.get	435
	i32.store	136
	i32.const	1
	local.set	436
	i32.const	0
	local.set	437
	local.get	437
	local.get	436
	i32.store	update_trust
	local.get	3
	i32.load	144
	local.set	438
	local.get	438
	i32.load	68
	local.set	439
	local.get	3
	i32.load	148
	local.set	440
	local.get	440
	i32.load	4
	local.set	441
	local.get	439
	local.get	441
	i32.eq  
	local.set	442
	i32.const	1
	local.set	443
	local.get	442
	local.get	443
	i32.and 
	local.set	444
	block   	
	local.get	444
	i32.eqz
	br_if   	0                               # 0: down to label985
# %bb.90:                               #   in Loop: Header=BB33_78 Depth=1
	local.get	3
	i32.load	144
	local.set	445
	local.get	445
	i32.load	72
	local.set	446
	local.get	3
	i32.load	148
	local.set	447
	local.get	447
	i32.load	8
	local.set	448
	local.get	446
	local.get	448
	i32.eq  
	local.set	449
	i32.const	1
	local.set	450
	local.get	449
	local.get	450
	i32.and 
	local.set	451
	local.get	451
	i32.eqz
	br_if   	0                               # 0: down to label985
# %bb.91:                               #   in Loop: Header=BB33_78 Depth=1
	local.get	3
	i32.load	104
	local.set	452
	local.get	452
	i32.load	4
	local.set	453
	local.get	453
	i32.load	4
	local.set	454
	i32.const	1
	local.set	455
	local.get	454
	local.get	455
	i32.store	48
.LBB33_92:                              #   in Loop: Header=BB33_78 Depth=1
	end_block                               # label985:
	i32.const	8
	local.set	456
	local.get	456
	call	xmalloc_clear
	local.set	457
	local.get	3
	local.get	457
	i32.store	100
	local.get	3
	i32.load	100
	local.set	458
	i32.const	2
	local.set	459
	local.get	458
	local.get	459
	i32.store	0
	local.get	3
	i32.load	148
	local.set	460
	local.get	3
	i32.load	100
	local.set	461
	local.get	461
	local.get	460
	i32.store	4
	local.get	3
	i32.load	104
	local.set	462
	local.get	3
	i32.load	100
	local.set	463
	local.get	463
	call	new_kbnode
	local.set	464
	i32.const	0
	local.set	465
	local.get	462
	local.get	464
	local.get	465
	call	insert_kbnode
	br      	3                               # 3: up to label976
.LBB33_93:                              #   in Loop: Header=BB33_79 Depth=2
	end_block                               # label979:
	local.get	3
	i32.load	140
	local.set	466
	local.get	466
	i32.load	0
	local.set	467
	local.get	3
	local.get	467
	i32.store	140
	br      	0                               # 0: up to label978
.LBB33_94:
	end_loop
	end_block                               # label977:
	end_loop
	local.get	3
	i32.load	116
	local.set	468
	local.get	468
	call	release_revocation_reason_info
	local.get	3
	i32.load	136
	local.set	469
	local.get	3
	local.get	469
	i32.store	156
.LBB33_95:
	end_block                               # label941:
	local.get	3
	i32.load	156
	local.set	470
	i32.const	160
	local.set	471
	local.get	3
	local.get	471
	i32.add 
	local.set	472
	local.get	472
	global.set	__stack_pointer
	local.get	470
	return
	end_function
                                        # -- End function
	.section	.text.enable_disable_key,"",@
	.type	enable_disable_key,@function    # -- Begin function enable_disable_key
enable_disable_key:                     # @enable_disable_key
	.functype	enable_disable_key (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	32
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	24
	local.get	4
	local.get	1
	i32.store	20
	local.get	4
	i32.load	24
	local.set	5
	i32.const	6
	local.set	6
	local.get	5
	local.get	6
	call	find_kbnode
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	8
	i32.load	4
	local.set	9
	local.get	4
	local.get	9
	i32.store	16
	local.get	4
	i32.load	16
	local.set	10
	local.get	10
	call	get_ownertrust
	local.set	11
	local.get	4
	local.get	11
	i32.store	8
	local.get	4
	local.get	11
	i32.store	12
	local.get	4
	i32.load	8
	local.set	12
	i32.const	-129
	local.set	13
	local.get	12
	local.get	13
	i32.and 
	local.set	14
	local.get	4
	local.get	14
	i32.store	8
	local.get	4
	i32.load	20
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label986
# %bb.1:
	local.get	4
	i32.load	8
	local.set	16
	i32.const	128
	local.set	17
	local.get	16
	local.get	17
	i32.or  
	local.set	18
	local.get	4
	local.get	18
	i32.store	8
.LBB34_2:
	end_block                               # label986:
	local.get	4
	i32.load	12
	local.set	19
	local.get	4
	i32.load	8
	local.set	20
	local.get	19
	local.get	20
	i32.eq  
	local.set	21
	i32.const	1
	local.set	22
	local.get	21
	local.get	22
	i32.and 
	local.set	23
	block   	
	block   	
	local.get	23
	i32.eqz
	br_if   	0                               # 0: down to label988
# %bb.3:
	i32.const	0
	local.set	24
	local.get	4
	local.get	24
	i32.store	28
	br      	1                               # 1: down to label987
.LBB34_4:
	end_block                               # label988:
	local.get	4
	i32.load	16
	local.set	25
	local.get	4
	i32.load	8
	local.set	26
	local.get	25
	local.get	26
	call	update_ownertrust
	i32.const	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	28
.LBB34_5:
	end_block                               # label987:
	local.get	4
	i32.load	28
	local.set	28
	i32.const	32
	local.set	29
	local.get	4
	local.get	29
	i32.add 
	local.set	30
	local.get	30
	global.set	__stack_pointer
	local.get	28
	return
	end_function
                                        # -- End function
	.section	.text.menu_showphoto,"",@
	.type	menu_showphoto,@function        # -- Begin function menu_showphoto
menu_showphoto:                         # @menu_showphoto
	.functype	menu_showphoto (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	64
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	60
	local.get	3
	i32.load	60
	local.set	4
	local.get	4
	call	count_selected_uids
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
	local.set	7
	i32.const	-1
	local.set	8
	local.get	7
	local.get	8
	i32.xor 
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	3
	local.get	11
	i32.store	52
	i32.const	0
	local.set	12
	local.get	3
	local.get	12
	i32.store	48
	i32.const	0
	local.set	13
	local.get	3
	local.get	13
	i32.store	44
	local.get	3
	i32.load	60
	local.set	14
	local.get	3
	local.get	14
	i32.store	56
.LBB35_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB35_9 Depth 2
	block   	
	loop    	                                # label990:
	local.get	3
	i32.load	56
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	i32.ne  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	local.get	19
	i32.eqz
	br_if   	1                               # 1: down to label989
# %bb.2:                                #   in Loop: Header=BB35_1 Depth=1
	local.get	3
	i32.load	56
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	6
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	block   	
	block   	
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label992
# %bb.3:                                #   in Loop: Header=BB35_1 Depth=1
	local.get	3
	i32.load	56
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	3
	local.get	29
	i32.store	44
	br      	1                               # 1: down to label991
.LBB35_4:                               #   in Loop: Header=BB35_1 Depth=1
	end_block                               # label992:
	local.get	3
	i32.load	56
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	i32.const	13
	local.set	33
	local.get	32
	local.get	33
	i32.eq  
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label993
# %bb.5:                                #   in Loop: Header=BB35_1 Depth=1
	local.get	3
	i32.load	56
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	i32.load	4
	local.set	39
	local.get	3
	local.get	39
	i32.store	40
	local.get	3
	i32.load	48
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.add 
	local.set	42
	local.get	3
	local.get	42
	i32.store	48
	local.get	3
	i32.load	52
	local.set	43
	block   	
	block   	
	local.get	43
	br_if   	0                               # 0: down to label995
# %bb.6:                                #   in Loop: Header=BB35_1 Depth=1
	local.get	3
	i32.load	56
	local.set	44
	local.get	44
	i32.load	8
	local.set	45
	i32.const	256
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	local.get	47
	i32.eqz
	br_if   	1                               # 1: down to label994
.LBB35_7:                               #   in Loop: Header=BB35_1 Depth=1
	end_block                               # label995:
	local.get	3
	i32.load	40
	local.set	48
	local.get	48
	i32.load	8
	local.set	49
	i32.const	0
	local.set	50
	local.get	49
	local.get	50
	i32.ne  
	local.set	51
	i32.const	1
	local.set	52
	local.get	51
	local.get	52
	i32.and 
	local.set	53
	local.get	53
	i32.eqz
	br_if   	0                               # 0: down to label994
# %bb.8:                                #   in Loop: Header=BB35_1 Depth=1
	i32.const	0
	local.set	54
	local.get	3
	local.get	54
	i32.store	36
.LBB35_9:                               #   Parent Loop BB35_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	block   	
	loop    	                                # label997:
	local.get	3
	i32.load	36
	local.set	55
	local.get	3
	i32.load	40
	local.set	56
	local.get	56
	i32.load	12
	local.set	57
	local.get	55
	local.get	57
	i32.lt_s
	local.set	58
	i32.const	1
	local.set	59
	local.get	58
	local.get	59
	i32.and 
	local.set	60
	local.get	60
	i32.eqz
	br_if   	1                               # 1: down to label996
# %bb.10:                               #   in Loop: Header=BB35_9 Depth=2
	local.get	3
	i32.load	40
	local.set	61
	local.get	61
	i32.load	8
	local.set	62
	local.get	3
	i32.load	36
	local.set	63
	i32.const	12
	local.set	64
	local.get	63
	local.get	64
	i32.mul 
	local.set	65
	local.get	62
	local.get	65
	i32.add 
	local.set	66
	local.get	66
	i32.load8_u	0
	local.set	67
	i32.const	255
	local.set	68
	local.get	67
	local.get	68
	i32.and 
	local.set	69
	i32.const	1
	local.set	70
	local.get	69
	local.get	70
	i32.eq  
	local.set	71
	i32.const	1
	local.set	72
	local.get	71
	local.get	72
	i32.and 
	local.set	73
	block   	
	local.get	73
	i32.eqz
	br_if   	0                               # 0: down to label998
# %bb.11:                               #   in Loop: Header=BB35_9 Depth=2
	local.get	3
	i32.load	40
	local.set	74
	local.get	74
	i32.load	8
	local.set	75
	local.get	3
	i32.load	36
	local.set	76
	i32.const	12
	local.set	77
	local.get	76
	local.get	77
	i32.mul 
	local.set	78
	local.get	75
	local.get	78
	i32.add 
	local.set	79
	i32.const	35
	local.set	80
	local.get	3
	local.get	80
	i32.add 
	local.set	81
	local.get	81
	local.set	82
	i32.const	28
	local.set	83
	local.get	3
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.set	85
	local.get	79
	local.get	82
	local.get	85
	call	parse_image_header
	local.set	86
	local.get	86
	i32.eqz
	br_if   	0                               # 0: down to label998
# %bb.12:                               #   in Loop: Header=BB35_9 Depth=2
	i32.const	.L.str.427
	local.set	87
	local.get	87
	call	libintl_gettext
	local.set	88
	local.get	3
	i32.load8_u	35
	local.set	89
	i32.const	1
	local.set	90
	i32.const	255
	local.set	91
	local.get	89
	local.get	91
	i32.and 
	local.set	92
	local.get	92
	local.get	90
	call	image_type_to_string
	local.set	93
	local.get	3
	i32.load	28
	local.set	94
	local.get	3
	i32.load	44
	local.set	95
	local.get	95
	call	keystr_from_pk
	local.set	96
	local.get	3
	i32.load	48
	local.set	97
	local.get	3
	local.get	97
	i32.store	12
	local.get	3
	local.get	96
	i32.store	8
	local.get	3
	local.get	94
	i32.store	4
	local.get	3
	local.get	93
	i32.store	0
	local.get	88
	local.get	3
	call	tty_printf
	local.get	3
	i32.load	40
	local.set	98
	local.get	98
	i32.load	8
	local.set	99
	local.get	3
	i32.load	36
	local.set	100
	i32.const	12
	local.set	101
	local.get	100
	local.get	101
	i32.mul 
	local.set	102
	local.get	99
	local.get	102
	i32.add 
	local.set	103
	local.get	3
	i32.load	44
	local.set	104
	local.get	3
	i32.load	40
	local.set	105
	i32.const	1
	local.set	106
	i32.const	0
	local.set	107
	local.get	103
	local.get	106
	local.get	104
	local.get	107
	local.get	105
	call	show_photos
.LBB35_13:                              #   in Loop: Header=BB35_9 Depth=2
	end_block                               # label998:
# %bb.14:                               #   in Loop: Header=BB35_9 Depth=2
	local.get	3
	i32.load	36
	local.set	108
	i32.const	1
	local.set	109
	local.get	108
	local.get	109
	i32.add 
	local.set	110
	local.get	3
	local.get	110
	i32.store	36
	br      	0                               # 0: up to label997
.LBB35_15:                              #   in Loop: Header=BB35_1 Depth=1
	end_loop
	end_block                               # label996:
.LBB35_16:                              #   in Loop: Header=BB35_1 Depth=1
	end_block                               # label994:
.LBB35_17:                              #   in Loop: Header=BB35_1 Depth=1
	end_block                               # label993:
.LBB35_18:                              #   in Loop: Header=BB35_1 Depth=1
	end_block                               # label991:
# %bb.19:                               #   in Loop: Header=BB35_1 Depth=1
	local.get	3
	i32.load	56
	local.set	111
	local.get	111
	i32.load	0
	local.set	112
	local.get	3
	local.get	112
	i32.store	56
	br      	0                               # 0: up to label990
.LBB35_20:
	end_loop
	end_block                               # label989:
	i32.const	64
	local.set	113
	local.get	3
	local.get	113
	i32.add 
	local.set	114
	local.get	114
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.menu_clean,"",@
	.type	menu_clean,@function            # -- Begin function menu_clean
menu_clean:                             # @menu_clean
	.functype	menu_clean (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	80
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	76
	local.get	4
	local.get	1
	i32.store	72
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	64
	local.get	4
	i32.load	76
	local.set	6
	local.get	6
	call	count_selected_uids
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	-1
	local.set	10
	local.get	9
	local.get	10
	i32.xor 
	local.set	11
	i32.const	1
	local.set	12
	local.get	11
	local.get	12
	i32.and 
	local.set	13
	local.get	4
	local.get	13
	i32.store	60
	local.get	4
	i32.load	76
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	local.get	4
	local.get	15
	i32.store	68
.LBB36_1:                               # =>This Inner Loop Header: Depth=1
	loop    	                                # label999:
	local.get	4
	i32.load	68
	local.set	16
	i32.const	0
	local.set	17
	local.get	16
	local.get	17
	i32.ne  
	local.set	18
	i32.const	0
	local.set	19
	i32.const	1
	local.set	20
	local.get	18
	local.get	20
	i32.and 
	local.set	21
	local.get	19
	local.set	22
	block   	
	local.get	21
	i32.eqz
	br_if   	0                               # 0: down to label1000
# %bb.2:                                #   in Loop: Header=BB36_1 Depth=1
	local.get	4
	i32.load	68
	local.set	23
	local.get	23
	i32.load	4
	local.set	24
	local.get	24
	i32.load	0
	local.set	25
	i32.const	14
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	local.get	27
	local.set	22
.LBB36_3:                               #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1000:
	local.get	22
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label1001
# %bb.4:                                #   in Loop: Header=BB36_1 Depth=1
	local.get	4
	i32.load	68
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	0
	local.set	33
	i32.const	13
	local.set	34
	local.get	33
	local.get	34
	i32.eq  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label1002
# %bb.5:                                #   in Loop: Header=BB36_1 Depth=1
	local.get	4
	i32.load	68
	local.set	38
	local.get	38
	i32.load	8
	local.set	39
	i32.const	256
	local.set	40
	local.get	39
	local.get	40
	i32.and 
	local.set	41
	block   	
	local.get	41
	br_if   	0                               # 0: down to label1003
# %bb.6:                                #   in Loop: Header=BB36_1 Depth=1
	local.get	4
	i32.load	60
	local.set	42
	local.get	42
	i32.eqz
	br_if   	1                               # 1: down to label1002
.LBB36_7:                               #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1003:
	i32.const	0
	local.set	43
	local.get	4
	local.get	43
	i32.store	56
	i32.const	0
	local.set	44
	local.get	4
	local.get	44
	i32.store	52
	local.get	4
	i32.load	68
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	local.get	46
	i32.load	4
	local.set	47
	i32.const	76
	local.set	48
	local.get	47
	local.get	48
	i32.add 
	local.set	49
	local.get	4
	i32.load	68
	local.set	50
	local.get	50
	i32.load	4
	local.set	51
	local.get	51
	i32.load	4
	local.set	52
	local.get	52
	i32.load	4
	local.set	53
	i32.const	0
	local.set	54
	local.get	49
	local.get	53
	local.get	54
	call	utf8_to_native
	local.set	55
	local.get	4
	local.get	55
	i32.store	48
	local.get	4
	i32.load	76
	local.set	56
	local.get	4
	i32.load	68
	local.set	57
	i32.const	0
	local.set	58
	local.get	58
	i32.load	opt
	local.set	59
	local.get	4
	i32.load	72
	local.set	60
	i32.const	56
	local.set	61
	local.get	4
	local.get	61
	i32.add 
	local.set	62
	local.get	62
	local.set	63
	i32.const	52
	local.set	64
	local.get	4
	local.get	64
	i32.add 
	local.set	65
	local.get	65
	local.set	66
	local.get	56
	local.get	57
	local.get	59
	local.get	60
	local.get	63
	local.get	66
	call	clean_one_uid
	local.get	4
	i32.load	56
	local.set	67
	block   	
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label1005
# %bb.8:                                #   in Loop: Header=BB36_1 Depth=1
	local.get	4
	i32.load	68
	local.set	68
	local.get	68
	i32.load	4
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	70
	i32.load	48
	local.set	71
	block   	
	block   	
	local.get	71
	i32.eqz
	br_if   	0                               # 0: down to label1007
# %bb.9:                                #   in Loop: Header=BB36_1 Depth=1
	i32.const	.L.str.72
	local.set	72
	local.get	72
	call	libintl_gettext
	local.set	73
	local.get	4
	local.get	73
	i32.store	44
	br      	1                               # 1: down to label1006
.LBB36_10:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1007:
	local.get	4
	i32.load	68
	local.set	74
	local.get	74
	i32.load	4
	local.set	75
	local.get	75
	i32.load	4
	local.set	76
	local.get	76
	i32.load	52
	local.set	77
	block   	
	block   	
	local.get	77
	i32.eqz
	br_if   	0                               # 0: down to label1009
# %bb.11:                               #   in Loop: Header=BB36_1 Depth=1
	i32.const	.L.str.73
	local.set	78
	local.get	78
	call	libintl_gettext
	local.set	79
	local.get	4
	local.get	79
	i32.store	44
	br      	1                               # 1: down to label1008
.LBB36_12:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1009:
	i32.const	.L.str.344
	local.set	80
	local.get	80
	call	libintl_gettext
	local.set	81
	local.get	4
	local.get	81
	i32.store	44
.LBB36_13:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1008:
.LBB36_14:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1006:
	i32.const	.L.str.345
	local.set	82
	local.get	82
	call	libintl_gettext
	local.set	83
	local.get	4
	i32.load	48
	local.set	84
	local.get	4
	i32.load	44
	local.set	85
	local.get	4
	local.get	85
	i32.store	4
	local.get	4
	local.get	84
	i32.store	0
	local.get	83
	local.get	4
	call	tty_printf
	i32.const	1
	local.set	86
	local.get	4
	local.get	86
	i32.store	64
	br      	1                               # 1: down to label1004
.LBB36_15:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1005:
	local.get	4
	i32.load	52
	local.set	87
	block   	
	block   	
	local.get	87
	i32.eqz
	br_if   	0                               # 0: down to label1011
# %bb.16:                               #   in Loop: Header=BB36_1 Depth=1
	local.get	4
	i32.load	52
	local.set	88
	i32.const	1
	local.set	89
	local.get	88
	local.get	89
	i32.eq  
	local.set	90
	i32.const	1
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	block   	
	block   	
	local.get	92
	i32.eqz
	br_if   	0                               # 0: down to label1013
# %bb.17:                               #   in Loop: Header=BB36_1 Depth=1
	i32.const	.L.str.346
	local.set	93
	local.get	93
	call	libintl_gettext
	local.set	94
	local.get	94
	local.set	95
	br      	1                               # 1: down to label1012
.LBB36_18:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1013:
	i32.const	.L.str.347
	local.set	96
	local.get	96
	call	libintl_gettext
	local.set	97
	local.get	97
	local.set	95
.LBB36_19:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1012:
	local.get	95
	local.set	98
	local.get	4
	i32.load	48
	local.set	99
	local.get	4
	i32.load	52
	local.set	100
	local.get	4
	local.get	100
	i32.store	20
	local.get	4
	local.get	99
	i32.store	16
	i32.const	16
	local.set	101
	local.get	4
	local.get	101
	i32.add 
	local.set	102
	local.get	98
	local.get	102
	call	tty_printf
	i32.const	1
	local.set	103
	local.get	4
	local.get	103
	i32.store	64
	br      	1                               # 1: down to label1010
.LBB36_20:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1011:
	local.get	4
	i32.load	72
	local.set	104
	i32.const	1
	local.set	105
	local.get	104
	local.get	105
	i32.eq  
	local.set	106
	i32.const	1
	local.set	107
	local.get	106
	local.get	107
	i32.and 
	local.set	108
	block   	
	block   	
	local.get	108
	i32.eqz
	br_if   	0                               # 0: down to label1015
# %bb.21:                               #   in Loop: Header=BB36_1 Depth=1
	i32.const	.L.str.348
	local.set	109
	local.get	109
	call	libintl_gettext
	local.set	110
	local.get	110
	local.set	111
	br      	1                               # 1: down to label1014
.LBB36_22:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1015:
	i32.const	.L.str.349
	local.set	112
	local.get	112
	call	libintl_gettext
	local.set	113
	local.get	113
	local.set	111
.LBB36_23:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1014:
	local.get	111
	local.set	114
	local.get	4
	i32.load	48
	local.set	115
	local.get	4
	local.get	115
	i32.store	32
	i32.const	32
	local.set	116
	local.get	4
	local.get	116
	i32.add 
	local.set	117
	local.get	114
	local.get	117
	call	tty_printf
.LBB36_24:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1010:
.LBB36_25:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1004:
	local.get	4
	i32.load	48
	local.set	118
	local.get	118
	call	xfree
.LBB36_26:                              #   in Loop: Header=BB36_1 Depth=1
	end_block                               # label1002:
# %bb.27:                               #   in Loop: Header=BB36_1 Depth=1
	local.get	4
	i32.load	68
	local.set	119
	local.get	119
	i32.load	0
	local.set	120
	local.get	4
	local.get	120
	i32.store	68
	br      	1                               # 1: up to label999
.LBB36_28:
	end_block                               # label1001:
	end_loop
	local.get	4
	i32.load	64
	local.set	121
	i32.const	80
	local.set	122
	local.get	4
	local.get	122
	i32.add 
	local.set	123
	local.get	123
	global.set	__stack_pointer
	local.get	121
	return
	end_function
                                        # -- End function
	.section	.text.show_basic_key_info,"",@
	.hidden	show_basic_key_info             # -- Begin function show_basic_key_info
	.globl	show_basic_key_info
	.type	show_basic_key_info,@function
show_basic_key_info:                    # @show_basic_key_info
	.functype	show_basic_key_info (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	144
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	140
	local.get	3
	i32.load	140
	local.set	4
	local.get	3
	local.get	4
	i32.store	136
.LBB37_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1017:
	local.get	3
	i32.load	136
	local.set	5
	i32.const	0
	local.set	6
	local.get	5
	local.get	6
	i32.ne  
	local.set	7
	i32.const	1
	local.set	8
	local.get	7
	local.get	8
	i32.and 
	local.set	9
	local.get	9
	i32.eqz
	br_if   	1                               # 1: down to label1016
# %bb.2:                                #   in Loop: Header=BB37_1 Depth=1
	local.get	3
	i32.load	136
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	i32.load	0
	local.set	12
	i32.const	6
	local.set	13
	local.get	12
	local.get	13
	i32.eq  
	local.set	14
	i32.const	1
	local.set	15
	local.get	14
	local.get	15
	i32.and 
	local.set	16
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label1019
# %bb.3:                                #   in Loop: Header=BB37_1 Depth=1
	local.get	3
	i32.load	136
	local.set	17
	local.get	17
	i32.load	4
	local.set	18
	local.get	18
	i32.load	4
	local.set	19
	local.get	3
	local.get	19
	i32.store	128
	local.get	3
	i32.load	136
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	6
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	.L.str.63
	local.set	25
	i32.const	.L.str.64
	local.set	26
	i32.const	1
	local.set	27
	local.get	24
	local.get	27
	i32.and 
	local.set	28
	local.get	25
	local.get	26
	local.get	28
	i32.select
	local.set	29
	local.get	3
	i32.load	128
	local.set	30
	local.get	30
	call	nbits_from_pk
	local.set	31
	local.get	3
	i32.load	128
	local.set	32
	local.get	32
	i32.load8_u	31
	local.set	33
	i32.const	255
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	local.get	35
	call	pubkey_letter
	local.set	36
	local.get	3
	i32.load	128
	local.set	37
	local.get	37
	call	keystr_from_pk
	local.set	38
	local.get	3
	local.get	38
	i32.store	12
	local.get	3
	local.get	36
	i32.store	8
	local.get	3
	local.get	31
	i32.store	4
	local.get	3
	local.get	29
	i32.store	0
	i32.const	.L.str.62
	local.set	39
	local.get	39
	local.get	3
	call	tty_printf
	i32.const	.L.str.65
	local.set	40
	local.get	40
	call	libintl_gettext
	local.set	41
	local.get	3
	i32.load	128
	local.set	42
	local.get	42
	call	datestr_from_pk
	local.set	43
	local.get	3
	local.get	43
	i32.store	16
	i32.const	16
	local.set	44
	local.get	3
	local.get	44
	i32.add 
	local.set	45
	local.get	41
	local.get	45
	call	tty_printf
	i32.const	.L.str.14
	local.set	46
	i32.const	0
	local.set	47
	local.get	46
	local.get	47
	call	tty_printf
	i32.const	.L.str.66
	local.set	48
	local.get	48
	call	libintl_gettext
	local.set	49
	local.get	3
	i32.load	128
	local.set	50
	local.get	50
	call	expirestr_from_pk
	local.set	51
	local.get	3
	local.get	51
	i32.store	32
	i32.const	32
	local.set	52
	local.get	3
	local.get	52
	i32.add 
	local.set	53
	local.get	49
	local.get	53
	call	tty_printf
	i32.const	.L.str.5
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	call	tty_printf
	local.get	3
	i32.load	128
	local.set	56
	i32.const	0
	local.set	57
	i32.const	3
	local.set	58
	local.get	56
	local.get	57
	local.get	58
	call	print_fingerprint
	i32.const	.L.str.5
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	call	tty_printf
	br      	1                               # 1: down to label1018
.LBB37_4:                               #   in Loop: Header=BB37_1 Depth=1
	end_block                               # label1019:
	local.get	3
	i32.load	136
	local.set	61
	local.get	61
	i32.load	4
	local.set	62
	local.get	62
	i32.load	0
	local.set	63
	i32.const	5
	local.set	64
	local.get	63
	local.get	64
	i32.eq  
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.and 
	local.set	67
	block   	
	local.get	67
	i32.eqz
	br_if   	0                               # 0: down to label1020
# %bb.5:                                #   in Loop: Header=BB37_1 Depth=1
	local.get	3
	i32.load	136
	local.set	68
	local.get	68
	i32.load	4
	local.set	69
	local.get	69
	i32.load	4
	local.set	70
	local.get	3
	local.get	70
	i32.store	124
	local.get	3
	i32.load	136
	local.set	71
	local.get	71
	i32.load	4
	local.set	72
	local.get	72
	i32.load	0
	local.set	73
	i32.const	5
	local.set	74
	local.get	73
	local.get	74
	i32.eq  
	local.set	75
	i32.const	.L.str.68
	local.set	76
	i32.const	.L.str.69
	local.set	77
	i32.const	1
	local.set	78
	local.get	75
	local.get	78
	i32.and 
	local.set	79
	local.get	76
	local.get	77
	local.get	79
	i32.select
	local.set	80
	local.get	3
	i32.load	124
	local.set	81
	local.get	81
	call	nbits_from_sk
	local.set	82
	local.get	3
	i32.load	124
	local.set	83
	local.get	83
	i32.load8_u	14
	local.set	84
	i32.const	255
	local.set	85
	local.get	84
	local.get	85
	i32.and 
	local.set	86
	local.get	86
	call	pubkey_letter
	local.set	87
	local.get	3
	i32.load	124
	local.set	88
	local.get	88
	call	keystr_from_sk
	local.set	89
	local.get	3
	local.get	89
	i32.store	60
	local.get	3
	local.get	87
	i32.store	56
	local.get	3
	local.get	82
	i32.store	52
	local.get	3
	local.get	80
	i32.store	48
	i32.const	.L.str.67
	local.set	90
	i32.const	48
	local.set	91
	local.get	3
	local.get	91
	i32.add 
	local.set	92
	local.get	90
	local.get	92
	call	tty_printf
	i32.const	.L.str.65
	local.set	93
	local.get	93
	call	libintl_gettext
	local.set	94
	local.get	3
	i32.load	124
	local.set	95
	local.get	95
	call	datestr_from_sk
	local.set	96
	local.get	3
	local.get	96
	i32.store	64
	i32.const	64
	local.set	97
	local.get	3
	local.get	97
	i32.add 
	local.set	98
	local.get	94
	local.get	98
	call	tty_printf
	i32.const	.L.str.14
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	call	tty_printf
	i32.const	.L.str.66
	local.set	101
	local.get	101
	call	libintl_gettext
	local.set	102
	local.get	3
	i32.load	124
	local.set	103
	local.get	103
	call	expirestr_from_sk
	local.set	104
	local.get	3
	local.get	104
	i32.store	80
	i32.const	80
	local.set	105
	local.get	3
	local.get	105
	i32.add 
	local.set	106
	local.get	102
	local.get	106
	call	tty_printf
	i32.const	.L.str.5
	local.set	107
	i32.const	0
	local.set	108
	local.get	107
	local.get	108
	call	tty_printf
	local.get	3
	i32.load	124
	local.set	109
	i32.const	0
	local.set	110
	i32.const	3
	local.set	111
	local.get	110
	local.get	109
	local.get	111
	call	print_fingerprint
	i32.const	.L.str.5
	local.set	112
	i32.const	0
	local.set	113
	local.get	112
	local.get	113
	call	tty_printf
.LBB37_6:                               #   in Loop: Header=BB37_1 Depth=1
	end_block                               # label1020:
.LBB37_7:                               #   in Loop: Header=BB37_1 Depth=1
	end_block                               # label1018:
# %bb.8:                                #   in Loop: Header=BB37_1 Depth=1
	local.get	3
	i32.load	136
	local.set	114
	local.get	114
	i32.load	0
	local.set	115
	local.get	3
	local.get	115
	i32.store	136
	br      	0                               # 0: up to label1017
.LBB37_9:
	end_loop
	end_block                               # label1016:
	i32.const	0
	local.set	116
	local.get	3
	local.get	116
	i32.store	132
	local.get	3
	i32.load	140
	local.set	117
	local.get	3
	local.get	117
	i32.store	136
.LBB37_10:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1022:
	local.get	3
	i32.load	136
	local.set	118
	i32.const	0
	local.set	119
	local.get	118
	local.get	119
	i32.ne  
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	122
	i32.eqz
	br_if   	1                               # 1: down to label1021
# %bb.11:                               #   in Loop: Header=BB37_10 Depth=1
	local.get	3
	i32.load	136
	local.set	123
	local.get	123
	i32.load	4
	local.set	124
	local.get	124
	i32.load	0
	local.set	125
	i32.const	13
	local.set	126
	local.get	125
	local.get	126
	i32.eq  
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label1023
# %bb.12:                               #   in Loop: Header=BB37_10 Depth=1
	local.get	3
	i32.load	136
	local.set	130
	local.get	130
	i32.load	4
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	local.get	3
	local.get	132
	i32.store	120
	local.get	3
	i32.load	132
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	3
	local.get	135
	i32.store	132
	i32.const	.L.str.70
	local.set	136
	i32.const	0
	local.set	137
	local.get	136
	local.get	137
	call	tty_printf
	local.get	3
	i32.load	120
	local.set	138
	local.get	138
	i32.load	48
	local.set	139
	block   	
	block   	
	local.get	139
	i32.eqz
	br_if   	0                               # 0: down to label1025
# %bb.13:                               #   in Loop: Header=BB37_10 Depth=1
	i32.const	.L.str.72
	local.set	140
	local.get	140
	call	libintl_gettext
	local.set	141
	local.get	3
	local.get	141
	i32.store	96
	i32.const	.L.str.71
	local.set	142
	i32.const	96
	local.set	143
	local.get	3
	local.get	143
	i32.add 
	local.set	144
	local.get	142
	local.get	144
	call	tty_printf
	br      	1                               # 1: down to label1024
.LBB37_14:                              #   in Loop: Header=BB37_10 Depth=1
	end_block                               # label1025:
	local.get	3
	i32.load	120
	local.set	145
	local.get	145
	i32.load	52
	local.set	146
	block   	
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label1026
# %bb.15:                               #   in Loop: Header=BB37_10 Depth=1
	i32.const	.L.str.73
	local.set	147
	local.get	147
	call	libintl_gettext
	local.set	148
	local.get	3
	local.get	148
	i32.store	112
	i32.const	.L.str.71
	local.set	149
	i32.const	112
	local.set	150
	local.get	3
	local.get	150
	i32.add 
	local.set	151
	local.get	149
	local.get	151
	call	tty_printf
.LBB37_16:                              #   in Loop: Header=BB37_10 Depth=1
	end_block                               # label1026:
.LBB37_17:                              #   in Loop: Header=BB37_10 Depth=1
	end_block                               # label1024:
	local.get	3
	i32.load	120
	local.set	152
	i32.const	76
	local.set	153
	local.get	152
	local.get	153
	i32.add 
	local.set	154
	local.get	3
	i32.load	120
	local.set	155
	local.get	155
	i32.load	4
	local.set	156
	local.get	154
	local.get	156
	call	tty_print_utf8_string
	i32.const	.L.str.5
	local.set	157
	i32.const	0
	local.set	158
	local.get	157
	local.get	158
	call	tty_printf
.LBB37_18:                              #   in Loop: Header=BB37_10 Depth=1
	end_block                               # label1023:
# %bb.19:                               #   in Loop: Header=BB37_10 Depth=1
	local.get	3
	i32.load	136
	local.set	159
	local.get	159
	i32.load	0
	local.set	160
	local.get	3
	local.get	160
	i32.store	136
	br      	0                               # 0: up to label1022
.LBB37_20:
	end_loop
	end_block                               # label1021:
	i32.const	144
	local.set	161
	local.get	3
	local.get	161
	i32.add 
	local.set	162
	local.get	162
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_and_check_one_sig,"",@
	.type	print_and_check_one_sig,@function # -- Begin function print_and_check_one_sig
print_and_check_one_sig:                # @print_and_check_one_sig
	.functype	print_and_check_one_sig (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	128
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	124
	local.get	9
	local.get	1
	i32.store	120
	local.get	9
	local.get	2
	i32.store	116
	local.get	9
	local.get	3
	i32.store	112
	local.get	9
	local.get	4
	i32.store	108
	local.get	9
	local.get	5
	i32.store	104
	local.get	9
	local.get	6
	i32.store	100
	local.get	9
	i32.load	120
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	9
	local.get	12
	i32.store	96
	local.get	9
	i32.load	96
	local.set	13
	local.get	13
	i32.load8_u	21
	local.set	14
	i32.const	48
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	local.get	9
	local.get	16
	i32.store	84
	local.get	9
	i32.load	124
	local.set	17
	local.get	9
	i32.load	120
	local.set	18
	local.get	9
	i32.load	104
	local.set	19
	local.get	17
	local.get	18
	local.get	19
	call	check_key_signature
	local.set	20
	local.get	9
	local.get	20
	i32.store	92
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	20
	i32.eqz
	br_if   	0                               # 0: down to label1031
# %bb.1:
	i32.const	8
	local.set	21
	local.get	20
	local.get	21
	i32.eq  
	local.set	22
	local.get	22
	br_if   	1                               # 1: down to label1030
# %bb.2:
	i32.const	9
	local.set	23
	local.get	20
	local.get	23
	i32.eq  
	local.set	24
	local.get	24
	br_if   	2                               # 2: down to label1029
# %bb.3:
	i32.const	53
	local.set	25
	local.get	20
	local.get	25
	i32.eq  
	local.set	26
	local.get	26
	br_if   	2                               # 2: down to label1029
	br      	3                               # 3: down to label1028
.LBB38_4:
	end_block                               # label1031:
	local.get	9
	i32.load	120
	local.set	27
	local.get	27
	i32.load	8
	local.set	28
	i32.const	-8
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	27
	local.get	30
	i32.store	8
	i32.const	33
	local.set	31
	local.get	9
	local.get	31
	i32.store	88
	br      	3                               # 3: down to label1027
.LBB38_5:
	end_block                               # label1030:
	local.get	9
	i32.load	120
	local.set	32
	i32.const	1
	local.set	33
	local.get	32
	local.get	33
	i32.store	8
	i32.const	45
	local.set	34
	local.get	9
	local.get	34
	i32.store	88
	local.get	9
	i32.load	116
	local.set	35
	i32.const	0
	local.set	36
	local.get	35
	local.get	36
	i32.ne  
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.and 
	local.set	39
	block   	
	local.get	39
	i32.eqz
	br_if   	0                               # 0: down to label1032
# %bb.6:
	local.get	9
	i32.load	116
	local.set	40
	local.get	40
	i32.load	0
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.add 
	local.set	43
	local.get	40
	local.get	43
	i32.store	0
.LBB38_7:
	end_block                               # label1032:
	br      	2                               # 2: down to label1027
.LBB38_8:
	end_block                               # label1029:
	local.get	9
	i32.load	120
	local.set	44
	i32.const	2
	local.set	45
	local.get	44
	local.get	45
	i32.store	8
	i32.const	63
	local.set	46
	local.get	9
	local.get	46
	i32.store	88
	local.get	9
	i32.load	112
	local.set	47
	i32.const	0
	local.set	48
	local.get	47
	local.get	48
	i32.ne  
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.and 
	local.set	51
	block   	
	local.get	51
	i32.eqz
	br_if   	0                               # 0: down to label1033
# %bb.9:
	local.get	9
	i32.load	112
	local.set	52
	local.get	52
	i32.load	0
	local.set	53
	i32.const	1
	local.set	54
	local.get	53
	local.get	54
	i32.add 
	local.set	55
	local.get	52
	local.get	55
	i32.store	0
.LBB38_10:
	end_block                               # label1033:
	br      	1                               # 1: down to label1027
.LBB38_11:
	end_block                               # label1028:
	local.get	9
	i32.load	120
	local.set	56
	i32.const	4
	local.set	57
	local.get	56
	local.get	57
	i32.store	8
	i32.const	37
	local.set	58
	local.get	9
	local.get	58
	i32.store	88
	local.get	9
	i32.load	108
	local.set	59
	i32.const	0
	local.set	60
	local.get	59
	local.get	60
	i32.ne  
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.and 
	local.set	63
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label1034
# %bb.12:
	local.get	9
	i32.load	108
	local.set	64
	local.get	64
	i32.load	0
	local.set	65
	i32.const	1
	local.set	66
	local.get	65
	local.get	66
	i32.add 
	local.set	67
	local.get	64
	local.get	67
	i32.store	0
.LBB38_13:
	end_block                               # label1034:
.LBB38_14:
	end_block                               # label1027:
	local.get	9
	i32.load	88
	local.set	68
	i32.const	63
	local.set	69
	local.get	68
	local.get	69
	i32.ne  
	local.set	70
	i32.const	1
	local.set	71
	local.get	70
	local.get	71
	i32.and 
	local.set	72
	block   	
	block   	
	local.get	72
	br_if   	0                               # 0: down to label1036
# %bb.15:
	local.get	9
	i32.load	100
	local.set	73
	local.get	73
	i32.eqz
	br_if   	1                               # 1: down to label1035
.LBB38_16:
	end_block                               # label1036:
	local.get	9
	i32.load	84
	local.set	74
	i32.const	.L.str.177
	local.set	75
	i32.const	.L.str.178
	local.set	76
	local.get	75
	local.get	76
	local.get	74
	i32.select
	local.set	77
	local.get	9
	i32.load	88
	local.set	78
	local.get	9
	i32.load	96
	local.set	79
	local.get	79
	i32.load8_u	21
	local.set	80
	i32.const	255
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	i32.const	16
	local.set	83
	local.get	82
	local.get	83
	i32.sub 
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	i32.gt_s
	local.set	86
	i32.const	1
	local.set	87
	local.get	86
	local.get	87
	i32.and 
	local.set	88
	block   	
	block   	
	local.get	88
	i32.eqz
	br_if   	0                               # 0: down to label1038
# %bb.17:
	local.get	9
	i32.load	96
	local.set	89
	local.get	89
	i32.load8_u	21
	local.set	90
	i32.const	255
	local.set	91
	local.get	90
	local.get	91
	i32.and 
	local.set	92
	i32.const	16
	local.set	93
	local.get	92
	local.get	93
	i32.sub 
	local.set	94
	i32.const	4
	local.set	95
	local.get	94
	local.get	95
	i32.lt_s
	local.set	96
	i32.const	1
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label1038
# %bb.18:
	local.get	9
	i32.load	96
	local.set	99
	local.get	99
	i32.load8_u	21
	local.set	100
	i32.const	255
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	i32.const	48
	local.set	103
	local.get	102
	local.get	103
	i32.add 
	local.set	104
	i32.const	16
	local.set	105
	local.get	104
	local.get	105
	i32.sub 
	local.set	106
	local.get	106
	local.set	107
	br      	1                               # 1: down to label1037
.LBB38_19:
	end_block                               # label1038:
	i32.const	32
	local.set	108
	local.get	108
	local.set	107
.LBB38_20:
	end_block                               # label1037:
	local.get	107
	local.set	109
	local.get	9
	i32.load	96
	local.set	110
	local.get	110
	i32.load16_u	0
	local.set	111
	i32.const	4
	local.set	112
	local.get	111
	local.get	112
	i32.shr_u
	local.set	113
	i32.const	1
	local.set	114
	local.get	113
	local.get	114
	i32.and 
	local.set	115
	i32.const	76
	local.set	116
	i32.const	32
	local.set	117
	local.get	117
	local.get	116
	local.get	115
	i32.select
	local.set	118
	i32.const	5
	local.set	119
	local.get	111
	local.get	119
	i32.shr_u
	local.set	120
	local.get	120
	local.get	114
	i32.and 
	local.set	121
	i32.const	82
	local.set	122
	local.get	117
	local.get	122
	local.get	121
	i32.select
	local.set	123
	i32.const	6
	local.set	124
	local.get	111
	local.get	124
	i32.shr_u
	local.set	125
	local.get	125
	local.get	114
	i32.and 
	local.set	126
	i32.const	80
	local.set	127
	local.get	127
	local.get	117
	local.get	126
	i32.select
	local.set	128
	i32.const	7
	local.set	129
	local.get	111
	local.get	129
	i32.shr_u
	local.set	130
	local.get	130
	local.get	114
	i32.and 
	local.set	131
	i32.const	78
	local.set	132
	local.get	132
	local.get	117
	local.get	131
	i32.select
	local.set	133
	i32.const	9
	local.set	134
	local.get	111
	local.get	134
	i32.shr_u
	local.set	135
	local.get	135
	local.get	114
	i32.and 
	local.set	136
	i32.const	65535
	local.set	137
	local.get	136
	local.get	137
	i32.and 
	local.set	138
	i32.const	88
	local.set	139
	i32.const	32
	local.set	140
	local.get	139
	local.get	140
	local.get	138
	i32.select
	local.set	141
	local.get	9
	i32.load	96
	local.set	142
	local.get	142
	i32.load8_u	24
	local.set	143
	i32.const	255
	local.set	144
	local.get	143
	local.get	144
	i32.and 
	local.set	145
	i32.const	9
	local.set	146
	local.get	145
	local.get	146
	i32.gt_s
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	block   	
	block   	
	local.get	149
	i32.eqz
	br_if   	0                               # 0: down to label1040
# %bb.21:
	i32.const	84
	local.set	150
	local.get	150
	local.set	151
	br      	1                               # 1: down to label1039
.LBB38_22:
	end_block                               # label1040:
	local.get	9
	i32.load	96
	local.set	152
	local.get	152
	i32.load8_u	24
	local.set	153
	i32.const	255
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	i32.const	0
	local.set	156
	local.get	155
	local.get	156
	i32.gt_s
	local.set	157
	i32.const	1
	local.set	158
	local.get	157
	local.get	158
	i32.and 
	local.set	159
	block   	
	block   	
	local.get	159
	i32.eqz
	br_if   	0                               # 0: down to label1042
# %bb.23:
	local.get	9
	i32.load	96
	local.set	160
	local.get	160
	i32.load8_u	24
	local.set	161
	i32.const	255
	local.set	162
	local.get	161
	local.get	162
	i32.and 
	local.set	163
	i32.const	48
	local.set	164
	local.get	163
	local.get	164
	i32.add 
	local.set	165
	local.get	165
	local.set	166
	br      	1                               # 1: down to label1041
.LBB38_24:
	end_block                               # label1042:
	i32.const	32
	local.set	167
	local.get	167
	local.set	166
.LBB38_25:
	end_block                               # label1041:
	local.get	166
	local.set	168
	local.get	168
	local.set	151
.LBB38_26:
	end_block                               # label1039:
	local.get	151
	local.set	169
	local.get	9
	i32.load	96
	local.set	170
	i32.const	4
	local.set	171
	local.get	170
	local.get	171
	i32.add 
	local.set	172
	local.get	172
	call	keystr
	local.set	173
	local.get	9
	i32.load	96
	local.set	174
	local.get	174
	call	datestr_from_sig
	local.set	175
	i32.const	72
	local.set	176
	local.get	9
	local.get	176
	i32.add 
	local.set	177
	local.get	177
	local.get	175
	i32.store	0
	i32.const	68
	local.set	178
	local.get	9
	local.get	178
	i32.add 
	local.set	179
	local.get	179
	local.get	173
	i32.store	0
	i32.const	64
	local.set	180
	local.get	9
	local.get	180
	i32.add 
	local.set	181
	local.get	181
	local.get	169
	i32.store	0
	i32.const	60
	local.set	182
	local.get	9
	local.get	182
	i32.add 
	local.set	183
	local.get	183
	local.get	141
	i32.store	0
	i32.const	56
	local.set	184
	local.get	9
	local.get	184
	i32.add 
	local.set	185
	local.get	185
	local.get	133
	i32.store	0
	i32.const	52
	local.set	186
	local.get	9
	local.get	186
	i32.add 
	local.set	187
	local.get	187
	local.get	128
	i32.store	0
	i32.const	48
	local.set	188
	local.get	9
	local.get	188
	i32.add 
	local.set	189
	local.get	189
	local.get	123
	i32.store	0
	local.get	9
	local.get	118
	i32.store	44
	local.get	9
	local.get	109
	i32.store	40
	local.get	9
	local.get	78
	i32.store	36
	local.get	9
	local.get	77
	i32.store	32
	i32.const	.L.str.176
	local.set	190
	i32.const	32
	local.set	191
	local.get	9
	local.get	191
	i32.add 
	local.set	192
	local.get	190
	local.get	192
	call	tty_printf
	i32.const	0
	local.set	193
	local.get	193
	i32.load	opt+336
	local.set	194
	i32.const	512
	local.set	195
	local.get	194
	local.get	195
	i32.and 
	local.set	196
	block   	
	local.get	196
	i32.eqz
	br_if   	0                               # 0: down to label1043
# %bb.27:
	local.get	9
	i32.load	96
	local.set	197
	local.get	197
	call	expirestr_from_sig
	local.set	198
	local.get	9
	local.get	198
	i32.store	16
	i32.const	.L.str.179
	local.set	199
	i32.const	16
	local.set	200
	local.get	9
	local.get	200
	i32.add 
	local.set	201
	local.get	199
	local.get	201
	call	tty_printf
.LBB38_28:
	end_block                               # label1043:
	i32.const	.L.str.14
	local.set	202
	i32.const	0
	local.set	203
	local.get	202
	local.get	203
	call	tty_printf
	local.get	9
	i32.load	88
	local.set	204
	i32.const	37
	local.set	205
	local.get	204
	local.get	205
	i32.eq  
	local.set	206
	i32.const	1
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	block   	
	block   	
	local.get	208
	i32.eqz
	br_if   	0                               # 0: down to label1045
# %bb.29:
	local.get	9
	i32.load	92
	local.set	209
	local.get	209
	call	g10_errstr
	local.set	210
	local.get	9
	local.get	210
	i32.store	0
	i32.const	.L.str.71
	local.set	211
	local.get	211
	local.get	9
	call	tty_printf
	br      	1                               # 1: down to label1044
.LBB38_30:
	end_block                               # label1045:
	local.get	9
	i32.load	88
	local.set	212
	i32.const	63
	local.set	213
	local.get	212
	local.get	213
	i32.eq  
	local.set	214
	i32.const	1
	local.set	215
	local.get	214
	local.get	215
	i32.and 
	local.set	216
	block   	
	block   	
	local.get	216
	i32.eqz
	br_if   	0                               # 0: down to label1047
# %bb.31:
	br      	1                               # 1: down to label1046
.LBB38_32:
	end_block                               # label1047:
	local.get	9
	i32.load	104
	local.set	217
	local.get	217
	i32.load	0
	local.set	218
	block   	
	block   	
	local.get	218
	i32.eqz
	br_if   	0                               # 0: down to label1049
# %bb.33:
	local.get	9
	i32.load	84
	local.set	219
	block   	
	block   	
	local.get	219
	i32.eqz
	br_if   	0                               # 0: down to label1051
# %bb.34:
	i32.const	.L.str.180
	local.set	220
	local.get	220
	call	libintl_gettext
	local.set	221
	local.get	221
	local.set	222
	br      	1                               # 1: down to label1050
.LBB38_35:
	end_block                               # label1051:
	i32.const	.L.str.181
	local.set	223
	local.get	223
	call	libintl_gettext
	local.set	224
	local.get	224
	local.set	222
.LBB38_36:
	end_block                               # label1050:
	local.get	222
	local.set	225
	i32.const	0
	local.set	226
	local.get	225
	local.get	226
	call	tty_printf
	br      	1                               # 1: down to label1048
.LBB38_37:
	end_block                               # label1049:
	local.get	9
	i32.load	96
	local.set	227
	i32.const	4
	local.set	228
	local.get	227
	local.get	228
	i32.add 
	local.set	229
	i32.const	80
	local.set	230
	local.get	9
	local.get	230
	i32.add 
	local.set	231
	local.get	231
	local.set	232
	local.get	229
	local.get	232
	call	get_user_id
	local.set	233
	local.get	9
	local.get	233
	i32.store	76
	local.get	9
	i32.load	76
	local.set	234
	local.get	9
	i32.load	80
	local.set	235
	i32.const	0
	local.set	236
	local.get	236
	i32.load	opt+516
	local.set	237
	call	keystrlen
	local.set	238
	local.get	237
	local.get	238
	i32.sub 
	local.set	239
	i32.const	26
	local.set	240
	local.get	239
	local.get	240
	i32.sub 
	local.set	241
	i32.const	0
	local.set	242
	local.get	242
	i32.load	opt+336
	local.set	243
	i32.const	512
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	i32.const	11
	local.set	246
	i32.const	0
	local.set	247
	local.get	246
	local.get	247
	local.get	245
	i32.select
	local.set	248
	local.get	241
	local.get	248
	i32.sub 
	local.set	249
	local.get	234
	local.get	235
	local.get	249
	call	tty_print_utf8_string2
	local.get	9
	i32.load	76
	local.set	250
	local.get	250
	call	xfree
.LBB38_38:
	end_block                               # label1048:
.LBB38_39:
	end_block                               # label1046:
.LBB38_40:
	end_block                               # label1044:
	i32.const	.L.str.5
	local.set	251
	i32.const	0
	local.set	252
	local.get	251
	local.get	252
	call	tty_printf
	local.get	9
	i32.load	96
	local.set	253
	local.get	253
	i32.load16_u	0
	local.set	254
	i32.const	6
	local.set	255
	local.get	254
	local.get	255
	i32.shr_u
	local.set	256
	i32.const	1
	local.set	257
	local.get	256
	local.get	257
	i32.and 
	local.set	258
	i32.const	65535
	local.set	259
	local.get	258
	local.get	259
	i32.and 
	local.set	260
	block   	
	local.get	260
	i32.eqz
	br_if   	0                               # 0: down to label1052
# %bb.41:
	i32.const	0
	local.set	261
	local.get	261
	i32.load	opt+336
	local.set	262
	i32.const	2
	local.set	263
	local.get	262
	local.get	263
	i32.and 
	local.set	264
	local.get	264
	i32.eqz
	br_if   	0                               # 0: down to label1052
# %bb.42:
	local.get	9
	i32.load	96
	local.set	265
	i32.const	3
	local.set	266
	i32.const	0
	local.set	267
	local.get	265
	local.get	266
	local.get	267
	call	show_policy_url
.LBB38_43:
	end_block                               # label1052:
	local.get	9
	i32.load	96
	local.set	268
	local.get	268
	i32.load16_u	0
	local.set	269
	i32.const	7
	local.set	270
	local.get	269
	local.get	270
	i32.shr_u
	local.set	271
	i32.const	1
	local.set	272
	local.get	271
	local.get	272
	i32.and 
	local.set	273
	i32.const	65535
	local.set	274
	local.get	273
	local.get	274
	i32.and 
	local.set	275
	block   	
	local.get	275
	i32.eqz
	br_if   	0                               # 0: down to label1053
# %bb.44:
	i32.const	0
	local.set	276
	local.get	276
	i32.load	opt+336
	local.set	277
	i32.const	12
	local.set	278
	local.get	277
	local.get	278
	i32.and 
	local.set	279
	local.get	279
	i32.eqz
	br_if   	0                               # 0: down to label1053
# %bb.45:
	local.get	9
	i32.load	96
	local.set	280
	i32.const	0
	local.set	281
	local.get	281
	i32.load	opt+336
	local.set	282
	i32.const	4
	local.set	283
	local.get	282
	local.get	283
	i32.and 
	local.set	284
	i32.const	1
	local.set	285
	i32.const	0
	local.set	286
	local.get	285
	local.get	286
	local.get	284
	i32.select
	local.set	287
	i32.const	0
	local.set	288
	local.get	288
	i32.load	opt+336
	local.set	289
	i32.const	8
	local.set	290
	local.get	289
	local.get	290
	i32.and 
	local.set	291
	i32.const	2
	local.set	292
	i32.const	0
	local.set	293
	local.get	292
	local.get	293
	local.get	291
	i32.select
	local.set	294
	local.get	287
	local.get	294
	i32.add 
	local.set	295
	i32.const	3
	local.set	296
	i32.const	0
	local.set	297
	local.get	280
	local.get	296
	local.get	297
	local.get	295
	call	show_notation
.LBB38_46:
	end_block                               # label1053:
	local.get	9
	i32.load	96
	local.set	298
	local.get	298
	i32.load8_u	1
	local.set	299
	i32.const	1
	local.set	300
	local.get	299
	local.get	300
	i32.and 
	local.set	301
	i32.const	65535
	local.set	302
	local.get	301
	local.get	302
	i32.and 
	local.set	303
	block   	
	local.get	303
	i32.eqz
	br_if   	0                               # 0: down to label1054
# %bb.47:
	i32.const	0
	local.set	304
	local.get	304
	i32.load	opt+336
	local.set	305
	i32.const	16
	local.set	306
	local.get	305
	local.get	306
	i32.and 
	local.set	307
	local.get	307
	i32.eqz
	br_if   	0                               # 0: down to label1054
# %bb.48:
	local.get	9
	i32.load	96
	local.set	308
	i32.const	3
	local.set	309
	i32.const	0
	local.set	310
	local.get	308
	local.get	309
	local.get	310
	call	show_keyserver_url
.LBB38_49:
	end_block                               # label1054:
.LBB38_50:
	end_block                               # label1035:
	local.get	9
	i32.load	88
	local.set	311
	i32.const	33
	local.set	312
	local.get	311
	local.get	312
	i32.eq  
	local.set	313
	i32.const	1
	local.set	314
	local.get	313
	local.get	314
	i32.and 
	local.set	315
	i32.const	128
	local.set	316
	local.get	9
	local.get	316
	i32.add 
	local.set	317
	local.get	317
	global.set	__stack_pointer
	local.get	315
	return
	end_function
                                        # -- End function
	.section	.text.count_uids_with_flag,"",@
	.type	count_uids_with_flag,@function  # -- Begin function count_uids_with_flag
count_uids_with_flag:                   # @count_uids_with_flag
	.functype	count_uids_with_flag (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	16
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
	local.get	4
	i32.load	12
	local.set	6
	local.get	4
	local.get	6
	i32.store	4
.LBB39_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1056:
	local.get	4
	i32.load	4
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label1055
# %bb.2:                                #   in Loop: Header=BB39_1 Depth=1
	local.get	4
	i32.load	4
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	13
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label1057
# %bb.3:                                #   in Loop: Header=BB39_1 Depth=1
	local.get	4
	i32.load	4
	local.set	19
	local.get	19
	i32.load	8
	local.set	20
	local.get	4
	i32.load	8
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	0                               # 0: down to label1057
# %bb.4:                                #   in Loop: Header=BB39_1 Depth=1
	local.get	4
	i32.load	0
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.add 
	local.set	25
	local.get	4
	local.get	25
	i32.store	0
.LBB39_5:                               #   in Loop: Header=BB39_1 Depth=1
	end_block                               # label1057:
# %bb.6:                                #   in Loop: Header=BB39_1 Depth=1
	local.get	4
	i32.load	4
	local.set	26
	local.get	26
	i32.load	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	4
	br      	0                               # 0: up to label1056
.LBB39_7:
	end_loop
	end_block                               # label1055:
	local.get	4
	i32.load	0
	local.set	28
	local.get	28
	return
	end_function
                                        # -- End function
	.section	.text.trustsig_prompt,"",@
	.type	trustsig_prompt,@function       # -- Begin function trustsig_prompt
trustsig_prompt:                        # @trustsig_prompt
	.functype	trustsig_prompt (i32, i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	3
	i32.const	48
	local.set	4
	local.get	3
	local.get	4
	i32.sub 
	local.set	5
	local.get	5
	global.set	__stack_pointer
	local.get	5
	local.get	0
	i32.store	44
	local.get	5
	local.get	1
	i32.store	40
	local.get	5
	local.get	2
	i32.store	36
	local.get	5
	i32.load	44
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.store8	0
	local.get	5
	i32.load	40
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.store8	0
	local.get	5
	i32.load	36
	local.set	10
	i32.const	0
	local.set	11
	local.get	10
	local.get	11
	i32.store	0
	i32.const	.L.str.241
	local.set	12
	local.get	12
	call	libintl_gettext
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	call	tty_printf
	i32.const	.L.str.5
	local.set	15
	i32.const	0
	local.set	16
	local.get	15
	local.get	16
	call	tty_printf
	i32.const	.L.str.242
	local.set	17
	local.get	17
	call	libintl_gettext
	local.set	18
	i32.const	1
	local.set	19
	local.get	5
	local.get	19
	i32.store	0
	local.get	18
	local.get	5
	call	tty_printf
	i32.const	.L.str.243
	local.set	20
	local.get	20
	call	libintl_gettext
	local.set	21
	i32.const	2
	local.set	22
	local.get	5
	local.get	22
	i32.store	16
	i32.const	16
	local.set	23
	local.get	5
	local.get	23
	i32.add 
	local.set	24
	local.get	21
	local.get	24
	call	tty_printf
	i32.const	.L.str.5
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	call	tty_printf
.LBB40_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1059:
	local.get	5
	i32.load	44
	local.set	27
	local.get	27
	i32.load8_u	0
	local.set	28
	i32.const	255
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	local.get	30
	br_if   	1                               # 1: down to label1058
# %bb.2:                                #   in Loop: Header=BB40_1 Depth=1
	i32.const	.L.str.245
	local.set	31
	local.get	31
	call	libintl_gettext
	local.set	32
	i32.const	.L.str.244
	local.set	33
	local.get	33
	local.get	32
	call	cpr_get
	local.set	34
	local.get	5
	local.get	34
	i32.store	32
	local.get	5
	i32.load	32
	local.set	35
	local.get	35
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	5
	i32.load	32
	local.set	36
	local.get	36
	i32.load8_u	0
	local.set	37
	i32.const	24
	local.set	38
	local.get	37
	local.get	38
	i32.shl 
	local.set	39
	local.get	39
	local.get	38
	i32.shr_s
	local.set	40
	i32.const	49
	local.set	41
	local.get	40
	local.get	41
	i32.eq  
	local.set	42
	i32.const	1
	local.set	43
	local.get	42
	local.get	43
	i32.and 
	local.set	44
	block   	
	block   	
	local.get	44
	i32.eqz
	br_if   	0                               # 0: down to label1061
# %bb.3:                                #   in Loop: Header=BB40_1 Depth=1
	local.get	5
	i32.load	32
	local.set	45
	local.get	45
	i32.load8_u	1
	local.set	46
	i32.const	0
	local.set	47
	i32.const	255
	local.set	48
	local.get	46
	local.get	48
	i32.and 
	local.set	49
	i32.const	255
	local.set	50
	local.get	47
	local.get	50
	i32.and 
	local.set	51
	local.get	49
	local.get	51
	i32.ne  
	local.set	52
	i32.const	1
	local.set	53
	local.get	52
	local.get	53
	i32.and 
	local.set	54
	local.get	54
	br_if   	0                               # 0: down to label1061
# %bb.4:                                #   in Loop: Header=BB40_1 Depth=1
	local.get	5
	i32.load	44
	local.set	55
	i32.const	60
	local.set	56
	local.get	55
	local.get	56
	i32.store8	0
	br      	1                               # 1: down to label1060
.LBB40_5:                               #   in Loop: Header=BB40_1 Depth=1
	end_block                               # label1061:
	local.get	5
	i32.load	32
	local.set	57
	local.get	57
	i32.load8_u	0
	local.set	58
	i32.const	24
	local.set	59
	local.get	58
	local.get	59
	i32.shl 
	local.set	60
	local.get	60
	local.get	59
	i32.shr_s
	local.set	61
	i32.const	50
	local.set	62
	local.get	61
	local.get	62
	i32.eq  
	local.set	63
	i32.const	1
	local.set	64
	local.get	63
	local.get	64
	i32.and 
	local.set	65
	block   	
	local.get	65
	i32.eqz
	br_if   	0                               # 0: down to label1062
# %bb.6:                                #   in Loop: Header=BB40_1 Depth=1
	local.get	5
	i32.load	32
	local.set	66
	local.get	66
	i32.load8_u	1
	local.set	67
	i32.const	0
	local.set	68
	i32.const	255
	local.set	69
	local.get	67
	local.get	69
	i32.and 
	local.set	70
	i32.const	255
	local.set	71
	local.get	68
	local.get	71
	i32.and 
	local.set	72
	local.get	70
	local.get	72
	i32.ne  
	local.set	73
	i32.const	1
	local.set	74
	local.get	73
	local.get	74
	i32.and 
	local.set	75
	local.get	75
	br_if   	0                               # 0: down to label1062
# %bb.7:                                #   in Loop: Header=BB40_1 Depth=1
	local.get	5
	i32.load	44
	local.set	76
	i32.const	120
	local.set	77
	local.get	76
	local.get	77
	i32.store8	0
.LBB40_8:                               #   in Loop: Header=BB40_1 Depth=1
	end_block                               # label1062:
.LBB40_9:                               #   in Loop: Header=BB40_1 Depth=1
	end_block                               # label1060:
	local.get	5
	i32.load	32
	local.set	78
	local.get	78
	call	xfree
	br      	0                               # 0: up to label1059
.LBB40_10:
	end_loop
	end_block                               # label1058:
	i32.const	.L.str.5
	local.set	79
	i32.const	0
	local.set	80
	local.get	79
	local.get	80
	call	tty_printf
	i32.const	.L.str.246
	local.set	81
	local.get	81
	call	libintl_gettext
	local.set	82
	i32.const	0
	local.set	83
	local.get	82
	local.get	83
	call	tty_printf
	i32.const	.L.str.5
	local.set	84
	i32.const	0
	local.set	85
	local.get	84
	local.get	85
	call	tty_printf
.LBB40_11:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1064:
	local.get	5
	i32.load	40
	local.set	86
	local.get	86
	i32.load8_u	0
	local.set	87
	i32.const	255
	local.set	88
	local.get	87
	local.get	88
	i32.and 
	local.set	89
	local.get	89
	br_if   	1                               # 1: down to label1063
# %bb.12:                               #   in Loop: Header=BB40_11 Depth=1
	i32.const	.L.str.245
	local.set	90
	local.get	90
	call	libintl_gettext
	local.set	91
	i32.const	.L.str.247
	local.set	92
	local.get	92
	local.get	91
	call	cpr_get
	local.set	93
	local.get	5
	local.get	93
	i32.store	32
	local.get	5
	i32.load	32
	local.set	94
	local.get	94
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	5
	i32.load	32
	local.set	95
	local.get	95
	call	atoi
	local.set	96
	local.get	5
	i32.load	40
	local.set	97
	local.get	97
	local.get	96
	i32.store8	0
	local.get	5
	i32.load	32
	local.set	98
	local.get	98
	call	xfree
	br      	0                               # 0: up to label1064
.LBB40_13:
	end_loop
	end_block                               # label1063:
	i32.const	.L.str.5
	local.set	99
	i32.const	0
	local.set	100
	local.get	99
	local.get	100
	call	tty_printf
	i32.const	.L.str.248
	local.set	101
	local.get	101
	call	libintl_gettext
	local.set	102
	i32.const	0
	local.set	103
	local.get	102
	local.get	103
	call	tty_printf
	i32.const	.L.str.5
	local.set	104
	i32.const	0
	local.set	105
	local.get	104
	local.get	105
	call	tty_printf
	i32.const	.L.str.245
	local.set	106
	local.get	106
	call	libintl_gettext
	local.set	107
	i32.const	.L.str.249
	local.set	108
	local.get	108
	local.get	107
	call	cpr_get
	local.set	109
	local.get	5
	local.get	109
	i32.store	32
	local.get	5
	i32.load	32
	local.set	110
	local.get	110
	call	trim_spaces
	drop
	call	cpr_kill_prompt
	local.get	5
	i32.load	32
	local.set	111
	local.get	111
	call	strlen
	local.set	112
	i32.const	0
	local.set	113
	local.get	112
	local.get	113
	i32.gt_u
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	block   	
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label1065
# %bb.14:
	local.get	5
	i32.load	32
	local.set	117
	local.get	5
	local.get	117
	i32.store	28
	i32.const	100
	local.set	118
	local.get	5
	local.get	118
	i32.store	24
	local.get	5
	i32.load	24
	local.set	119
	local.get	119
	call	xmalloc
	local.set	120
	local.get	5
	i32.load	36
	local.set	121
	local.get	121
	local.get	120
	i32.store	0
	local.get	5
	i32.load	36
	local.set	122
	local.get	122
	i32.load	0
	local.set	123
	i32.const	.L.str.250
	local.set	124
	local.get	123
	local.get	124
	call	strcpy
	drop
	local.get	5
	i32.load	36
	local.set	125
	local.get	125
	i32.load	0
	local.set	126
	local.get	126
	call	strlen
	local.set	127
	local.get	5
	local.get	127
	i32.store	20
.LBB40_15:                              # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1067:
	local.get	5
	i32.load	28
	local.set	128
	local.get	128
	i32.load8_u	0
	local.set	129
	i32.const	0
	local.set	130
	i32.const	255
	local.set	131
	local.get	129
	local.get	131
	i32.and 
	local.set	132
	i32.const	255
	local.set	133
	local.get	130
	local.get	133
	i32.and 
	local.set	134
	local.get	132
	local.get	134
	i32.ne  
	local.set	135
	i32.const	1
	local.set	136
	local.get	135
	local.get	136
	i32.and 
	local.set	137
	local.get	137
	i32.eqz
	br_if   	1                               # 1: down to label1066
# %bb.16:                               #   in Loop: Header=BB40_15 Depth=1
	local.get	5
	i32.load	28
	local.set	138
	local.get	138
	i32.load8_u	0
	local.set	139
	i32.const	24
	local.set	140
	local.get	139
	local.get	140
	i32.shl 
	local.set	141
	local.get	141
	local.get	140
	i32.shr_s
	local.set	142
	i32.const	65
	local.set	143
	local.get	142
	local.get	143
	i32.ge_s
	local.set	144
	i32.const	1
	local.set	145
	local.get	144
	local.get	145
	i32.and 
	local.set	146
	block   	
	block   	
	local.get	146
	i32.eqz
	br_if   	0                               # 0: down to label1069
# %bb.17:                               #   in Loop: Header=BB40_15 Depth=1
	local.get	5
	i32.load	28
	local.set	147
	local.get	147
	i32.load8_u	0
	local.set	148
	i32.const	24
	local.set	149
	local.get	148
	local.get	149
	i32.shl 
	local.set	150
	local.get	150
	local.get	149
	i32.shr_s
	local.set	151
	i32.const	90
	local.set	152
	local.get	151
	local.get	152
	i32.le_s
	local.set	153
	i32.const	1
	local.set	154
	local.get	153
	local.get	154
	i32.and 
	local.set	155
	local.get	155
	br_if   	1                               # 1: down to label1068
.LBB40_18:                              #   in Loop: Header=BB40_15 Depth=1
	end_block                               # label1069:
	local.get	5
	i32.load	28
	local.set	156
	local.get	156
	i32.load8_u	0
	local.set	157
	i32.const	24
	local.set	158
	local.get	157
	local.get	158
	i32.shl 
	local.set	159
	local.get	159
	local.get	158
	i32.shr_s
	local.set	160
	i32.const	97
	local.set	161
	local.get	160
	local.get	161
	i32.ge_s
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label1070
# %bb.19:                               #   in Loop: Header=BB40_15 Depth=1
	local.get	5
	i32.load	28
	local.set	165
	local.get	165
	i32.load8_u	0
	local.set	166
	i32.const	24
	local.set	167
	local.get	166
	local.get	167
	i32.shl 
	local.set	168
	local.get	168
	local.get	167
	i32.shr_s
	local.set	169
	i32.const	122
	local.set	170
	local.get	169
	local.get	170
	i32.le_s
	local.set	171
	i32.const	1
	local.set	172
	local.get	171
	local.get	172
	i32.and 
	local.set	173
	local.get	173
	br_if   	1                               # 1: down to label1068
.LBB40_20:                              #   in Loop: Header=BB40_15 Depth=1
	end_block                               # label1070:
	local.get	5
	i32.load	28
	local.set	174
	local.get	174
	i32.load8_u	0
	local.set	175
	i32.const	24
	local.set	176
	local.get	175
	local.get	176
	i32.shl 
	local.set	177
	local.get	177
	local.get	176
	i32.shr_s
	local.set	178
	i32.const	48
	local.set	179
	local.get	178
	local.get	179
	i32.ge_s
	local.set	180
	i32.const	1
	local.set	181
	local.get	180
	local.get	181
	i32.and 
	local.set	182
	block   	
	local.get	182
	i32.eqz
	br_if   	0                               # 0: down to label1071
# %bb.21:                               #   in Loop: Header=BB40_15 Depth=1
	local.get	5
	i32.load	28
	local.set	183
	local.get	183
	i32.load8_u	0
	local.set	184
	i32.const	24
	local.set	185
	local.get	184
	local.get	185
	i32.shl 
	local.set	186
	local.get	186
	local.get	185
	i32.shr_s
	local.set	187
	i32.const	57
	local.set	188
	local.get	187
	local.get	188
	i32.le_s
	local.set	189
	i32.const	1
	local.set	190
	local.get	189
	local.get	190
	i32.and 
	local.set	191
	local.get	191
	br_if   	1                               # 1: down to label1068
.LBB40_22:                              #   in Loop: Header=BB40_15 Depth=1
	end_block                               # label1071:
	local.get	5
	i32.load	36
	local.set	192
	local.get	192
	i32.load	0
	local.set	193
	local.get	5
	i32.load	20
	local.set	194
	i32.const	1
	local.set	195
	local.get	194
	local.get	195
	i32.add 
	local.set	196
	local.get	5
	local.get	196
	i32.store	20
	local.get	193
	local.get	194
	i32.add 
	local.set	197
	i32.const	92
	local.set	198
	local.get	197
	local.get	198
	i32.store8	0
.LBB40_23:                              #   in Loop: Header=BB40_15 Depth=1
	end_block                               # label1068:
	local.get	5
	i32.load	28
	local.set	199
	local.get	199
	i32.load8_u	0
	local.set	200
	local.get	5
	i32.load	36
	local.set	201
	local.get	201
	i32.load	0
	local.set	202
	local.get	5
	i32.load	20
	local.set	203
	i32.const	1
	local.set	204
	local.get	203
	local.get	204
	i32.add 
	local.set	205
	local.get	5
	local.get	205
	i32.store	20
	local.get	202
	local.get	203
	i32.add 
	local.set	206
	local.get	206
	local.get	200
	i32.store8	0
	local.get	5
	i32.load	24
	local.set	207
	local.get	5
	i32.load	20
	local.set	208
	local.get	207
	local.get	208
	i32.sub 
	local.set	209
	i32.const	3
	local.set	210
	local.get	209
	local.get	210
	i32.lt_s
	local.set	211
	i32.const	1
	local.set	212
	local.get	211
	local.get	212
	i32.and 
	local.set	213
	block   	
	local.get	213
	i32.eqz
	br_if   	0                               # 0: down to label1072
# %bb.24:                               #   in Loop: Header=BB40_15 Depth=1
	local.get	5
	i32.load	24
	local.set	214
	i32.const	100
	local.set	215
	local.get	214
	local.get	215
	i32.add 
	local.set	216
	local.get	5
	local.get	216
	i32.store	24
	local.get	5
	i32.load	36
	local.set	217
	local.get	217
	i32.load	0
	local.set	218
	local.get	5
	i32.load	24
	local.set	219
	local.get	218
	local.get	219
	call	xrealloc
	local.set	220
	local.get	5
	i32.load	36
	local.set	221
	local.get	221
	local.get	220
	i32.store	0
.LBB40_25:                              #   in Loop: Header=BB40_15 Depth=1
	end_block                               # label1072:
	local.get	5
	i32.load	28
	local.set	222
	i32.const	1
	local.set	223
	local.get	222
	local.get	223
	i32.add 
	local.set	224
	local.get	5
	local.get	224
	i32.store	28
	br      	0                               # 0: up to label1067
.LBB40_26:
	end_loop
	end_block                               # label1066:
	local.get	5
	i32.load	36
	local.set	225
	local.get	225
	i32.load	0
	local.set	226
	local.get	5
	i32.load	20
	local.set	227
	local.get	226
	local.get	227
	i32.add 
	local.set	228
	i32.const	0
	local.set	229
	local.get	228
	local.get	229
	i32.store8	0
	local.get	5
	i32.load	36
	local.set	230
	local.get	230
	i32.load	0
	local.set	231
	i32.const	.L.str.251
	local.set	232
	local.get	231
	local.get	232
	call	strcat
	drop
.LBB40_27:
	end_block                               # label1065:
	local.get	5
	i32.load	32
	local.set	233
	local.get	233
	call	xfree
	i32.const	.L.str.5
	local.set	234
	i32.const	0
	local.set	235
	local.get	234
	local.get	235
	call	tty_printf
	i32.const	48
	local.set	236
	local.get	5
	local.get	236
	i32.add 
	local.set	237
	local.get	237
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.sign_mk_attrib,"",@
	.type	sign_mk_attrib,@function        # -- Begin function sign_mk_attrib
sign_mk_attrib:                         # @sign_mk_attrib
	.functype	sign_mk_attrib (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	32
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	28
	local.get	4
	local.get	1
	i32.store	24
	local.get	4
	i32.load	24
	local.set	5
	local.get	4
	local.get	5
	i32.store	20
	local.get	4
	i32.load	20
	local.set	6
	local.get	6
	i32.load	0
	local.set	7
	block   	
	local.get	7
	i32.eqz
	br_if   	0                               # 0: down to label1073
# %bb.1:
	i32.const	0
	local.set	8
	local.get	4
	local.get	8
	i32.store8	12
	local.get	4
	i32.load	28
	local.set	9
	i32.const	12
	local.set	10
	local.get	4
	local.get	10
	i32.add 
	local.set	11
	local.get	11
	local.set	12
	i32.const	4
	local.set	13
	i32.const	1
	local.set	14
	local.get	9
	local.get	13
	local.get	12
	local.get	14
	call	build_sig_subpkt
.LBB41_2:
	end_block                               # label1073:
	local.get	4
	i32.load	20
	local.set	15
	local.get	15
	i32.load	4
	local.set	16
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label1074
# %bb.3:
	i32.const	0
	local.set	17
	local.get	4
	local.get	17
	i32.store8	12
	local.get	4
	i32.load	28
	local.set	18
	i32.const	12
	local.set	19
	local.get	4
	local.get	19
	i32.add 
	local.set	20
	local.get	20
	local.set	21
	i32.const	7
	local.set	22
	i32.const	1
	local.set	23
	local.get	18
	local.get	22
	local.get	21
	local.get	23
	call	build_sig_subpkt
.LBB41_4:
	end_block                               # label1074:
	local.get	4
	i32.load	20
	local.set	24
	local.get	24
	i32.load	8
	local.set	25
	i32.const	0
	local.set	26
	local.get	25
	local.get	26
	i32.ne  
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	block   	
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label1075
# %bb.5:
	local.get	4
	i32.load	28
	local.set	30
	local.get	4
	i32.load	20
	local.set	31
	local.get	31
	i32.load	8
	local.set	32
	local.get	30
	local.get	32
	call	revocation_reason_build_cb
	drop
.LBB41_6:
	end_block                               # label1075:
	local.get	4
	i32.load	20
	local.set	33
	local.get	33
	i32.load8_u	12
	local.set	34
	i32.const	0
	local.set	35
	i32.const	255
	local.set	36
	local.get	34
	local.get	36
	i32.and 
	local.set	37
	i32.const	255
	local.set	38
	local.get	35
	local.get	38
	i32.and 
	local.set	39
	local.get	37
	local.get	39
	i32.ne  
	local.set	40
	i32.const	1
	local.set	41
	local.get	40
	local.get	41
	i32.and 
	local.set	42
	block   	
	local.get	42
	i32.eqz
	br_if   	0                               # 0: down to label1076
# %bb.7:
	local.get	4
	i32.load	20
	local.set	43
	local.get	43
	i32.load8_u	12
	local.set	44
	local.get	4
	local.get	44
	i32.store8	12
	local.get	4
	i32.load	20
	local.set	45
	local.get	45
	i32.load8_u	13
	local.set	46
	local.get	4
	local.get	46
	i32.store8	13
	local.get	4
	i32.load	28
	local.set	47
	i32.const	12
	local.set	48
	local.get	4
	local.get	48
	i32.add 
	local.set	49
	local.get	49
	local.set	50
	i32.const	5
	local.set	51
	i32.const	2
	local.set	52
	local.get	47
	local.get	51
	local.get	50
	local.get	52
	call	build_sig_subpkt
	local.get	4
	i32.load	20
	local.set	53
	local.get	53
	i32.load	16
	local.set	54
	i32.const	0
	local.set	55
	local.get	54
	local.get	55
	i32.ne  
	local.set	56
	i32.const	1
	local.set	57
	local.get	56
	local.get	57
	i32.and 
	local.set	58
	block   	
	local.get	58
	i32.eqz
	br_if   	0                               # 0: down to label1077
# %bb.8:
	local.get	4
	i32.load	28
	local.set	59
	local.get	4
	i32.load	20
	local.set	60
	local.get	60
	i32.load	16
	local.set	61
	local.get	4
	i32.load	20
	local.set	62
	local.get	62
	i32.load	16
	local.set	63
	local.get	63
	call	strlen
	local.set	64
	i32.const	1
	local.set	65
	local.get	64
	local.get	65
	i32.add 
	local.set	66
	i32.const	134
	local.set	67
	local.get	59
	local.get	67
	local.get	61
	local.get	66
	call	build_sig_subpkt
.LBB41_9:
	end_block                               # label1077:
.LBB41_10:
	end_block                               # label1076:
	i32.const	0
	local.set	68
	i32.const	32
	local.set	69
	local.get	4
	local.get	69
	i32.add 
	local.set	70
	local.get	70
	global.set	__stack_pointer
	local.get	68
	return
	end_function
                                        # -- End function
	.section	.text.tty_print_notations,"",@
	.type	tty_print_notations,@function   # -- Begin function tty_print_notations
tty_print_notations:                    # @tty_print_notations
	.functype	tty_print_notations (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	32
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	28
	local.get	4
	local.get	1
	i32.store	24
	i32.const	1
	local.set	5
	local.get	4
	local.get	5
	i32.store	20
	local.get	4
	i32.load	28
	local.set	6
	i32.const	0
	local.set	7
	local.get	6
	local.get	7
	i32.lt_s
	local.set	8
	i32.const	1
	local.set	9
	local.get	8
	local.get	9
	i32.and 
	local.set	10
	block   	
	local.get	10
	i32.eqz
	br_if   	0                               # 0: down to label1078
# %bb.1:
	i32.const	0
	local.set	11
	local.get	4
	local.get	11
	i32.store	20
	local.get	4
	i32.load	28
	local.set	12
	i32.const	0
	local.set	13
	local.get	13
	local.get	12
	i32.sub 
	local.set	14
	local.get	4
	local.get	14
	i32.store	28
.LBB42_2:
	end_block                               # label1078:
	local.get	4
	i32.load	24
	local.set	15
	local.get	15
	call	sig_to_notation
	local.set	16
	local.get	4
	local.get	16
	i32.store	16
	local.get	4
	i32.load	16
	local.set	17
	local.get	4
	local.get	17
	i32.store	12
.LBB42_3:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1080:
	local.get	4
	i32.load	12
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	i32.ne  
	local.set	20
	i32.const	1
	local.set	21
	local.get	20
	local.get	21
	i32.and 
	local.set	22
	local.get	22
	i32.eqz
	br_if   	1                               # 1: down to label1079
# %bb.4:                                #   in Loop: Header=BB42_3 Depth=1
	local.get	4
	i32.load	20
	local.set	23
	block   	
	block   	
	local.get	23
	br_if   	0                               # 0: down to label1082
# %bb.5:                                #   in Loop: Header=BB42_3 Depth=1
	local.get	4
	i32.load	28
	local.set	24
	i32.const	.L.str.4
	local.set	25
	local.get	4
	local.get	25
	i32.store	4
	local.get	4
	local.get	24
	i32.store	0
	i32.const	.L.str.282
	local.set	26
	local.get	26
	local.get	4
	call	tty_printf
	br      	1                               # 1: down to label1081
.LBB42_6:                               #   in Loop: Header=BB42_3 Depth=1
	end_block                               # label1082:
	i32.const	0
	local.set	27
	local.get	4
	local.get	27
	i32.store	20
.LBB42_7:                               #   in Loop: Header=BB42_3 Depth=1
	end_block                               # label1081:
	local.get	4
	i32.load	12
	local.set	28
	local.get	28
	i32.load	0
	local.set	29
	local.get	4
	i32.load	12
	local.set	30
	local.get	30
	i32.load	0
	local.set	31
	local.get	31
	call	strlen
	local.set	32
	local.get	29
	local.get	32
	call	tty_print_utf8_string
	i32.const	.L.str.283
	local.set	33
	i32.const	0
	local.set	34
	local.get	33
	local.get	34
	call	tty_printf
	local.get	4
	i32.load	12
	local.set	35
	local.get	35
	i32.load	4
	local.set	36
	local.get	4
	i32.load	12
	local.set	37
	local.get	37
	i32.load	4
	local.set	38
	local.get	38
	call	strlen
	local.set	39
	local.get	36
	local.get	39
	call	tty_print_utf8_string
	i32.const	.L.str.5
	local.set	40
	i32.const	0
	local.set	41
	local.get	40
	local.get	41
	call	tty_printf
# %bb.8:                                #   in Loop: Header=BB42_3 Depth=1
	local.get	4
	i32.load	12
	local.set	42
	local.get	42
	i32.load	24
	local.set	43
	local.get	4
	local.get	43
	i32.store	12
	br      	0                               # 0: up to label1080
.LBB42_9:
	end_loop
	end_block                               # label1079:
	local.get	4
	i32.load	16
	local.set	44
	local.get	44
	call	free_notation
	i32.const	32
	local.set	45
	local.get	4
	local.get	45
	i32.add 
	local.set	46
	local.get	46
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.show_key_with_all_names_colon,"",@
	.type	show_key_with_all_names_colon,@function # -- Begin function show_key_with_all_names_colon
show_key_with_all_names_colon:          # @show_key_with_all_names_colon
	.functype	show_key_with_all_names_colon (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	144
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	140
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	124
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store8	123
	i32.const	0
	local.set	6
	local.get	3
	local.get	6
	i32.store	116
	local.get	3
	i32.load	140
	local.set	7
	local.get	3
	local.get	7
	i32.store	136
.LBB43_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1084:
	local.get	3
	i32.load	136
	local.set	8
	i32.const	0
	local.set	9
	local.get	8
	local.get	9
	i32.ne  
	local.set	10
	i32.const	1
	local.set	11
	local.get	10
	local.get	11
	i32.and 
	local.set	12
	local.get	12
	i32.eqz
	br_if   	1                               # 1: down to label1083
# %bb.2:                                #   in Loop: Header=BB43_1 Depth=1
	local.get	3
	i32.load	136
	local.set	13
	local.get	13
	i32.load	4
	local.set	14
	local.get	14
	i32.load	0
	local.set	15
	i32.const	6
	local.set	16
	local.get	15
	local.get	16
	i32.eq  
	local.set	17
	i32.const	1
	local.set	18
	local.get	17
	local.get	18
	i32.and 
	local.set	19
	block   	
	block   	
	local.get	19
	br_if   	0                               # 0: down to label1086
# %bb.3:                                #   in Loop: Header=BB43_1 Depth=1
	local.get	3
	i32.load	136
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	0
	local.set	22
	i32.const	14
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	i32.eqz
	br_if   	1                               # 1: down to label1085
.LBB43_4:                               #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1086:
	local.get	3
	i32.load	136
	local.set	27
	local.get	27
	i32.load	4
	local.set	28
	local.get	28
	i32.load	4
	local.set	29
	local.get	3
	local.get	29
	i32.store	112
	local.get	3
	i32.load	136
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.load	0
	local.set	32
	i32.const	6
	local.set	33
	local.get	32
	local.get	33
	i32.eq  
	local.set	34
	i32.const	1
	local.set	35
	local.get	34
	local.get	35
	i32.and 
	local.set	36
	block   	
	local.get	36
	i32.eqz
	br_if   	0                               # 0: down to label1087
# %bb.5:                                #   in Loop: Header=BB43_1 Depth=1
	local.get	3
	i32.load	112
	local.set	37
	local.get	37
	i32.load8_u	29
	local.set	38
	local.get	3
	local.get	38
	i32.store8	123
	local.get	3
	i32.load	112
	local.set	39
	local.get	3
	local.get	39
	i32.store	116
.LBB43_6:                               #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1087:
	local.get	3
	i32.load	112
	local.set	40
	i32.const	104
	local.set	41
	local.get	3
	local.get	41
	i32.add 
	local.set	42
	local.get	42
	local.set	43
	local.get	40
	local.get	43
	call	keyid_from_pk
	drop
	local.get	3
	i32.load	136
	local.set	44
	local.get	44
	i32.load	4
	local.set	45
	local.get	45
	i32.load	0
	local.set	46
	i32.const	6
	local.set	47
	local.get	46
	local.get	47
	i32.eq  
	local.set	48
	i32.const	.L.str.307
	local.set	49
	i32.const	.L.str.308
	local.set	50
	i32.const	1
	local.set	51
	local.get	48
	local.get	51
	i32.and 
	local.set	52
	local.get	49
	local.get	50
	local.get	52
	i32.select
	local.set	53
	i32.const	0
	local.set	54
	local.get	54
	i32.load	stdout
	local.set	55
	local.get	53
	local.get	55
	call	fputs
	drop
	local.get	3
	i32.load	112
	local.set	56
	local.get	56
	i32.load	48
	local.set	57
	block   	
	block   	
	local.get	57
	br_if   	0                               # 0: down to label1089
# %bb.7:                                #   in Loop: Header=BB43_1 Depth=1
	i32.const	105
	local.set	58
	local.get	58
	call	putchar
	drop
	br      	1                               # 1: down to label1088
.LBB43_8:                               #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1089:
	local.get	3
	i32.load	112
	local.set	59
	local.get	59
	i32.load	40
	local.set	60
	block   	
	block   	
	local.get	60
	i32.eqz
	br_if   	0                               # 0: down to label1091
# %bb.9:                                #   in Loop: Header=BB43_1 Depth=1
	i32.const	114
	local.set	61
	local.get	61
	call	putchar
	drop
	br      	1                               # 1: down to label1090
.LBB43_10:                              #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1091:
	local.get	3
	i32.load	112
	local.set	62
	local.get	62
	i32.load	36
	local.set	63
	block   	
	block   	
	local.get	63
	i32.eqz
	br_if   	0                               # 0: down to label1093
# %bb.11:                               #   in Loop: Header=BB43_1 Depth=1
	i32.const	101
	local.set	64
	local.get	64
	call	putchar
	drop
	br      	1                               # 1: down to label1092
.LBB43_12:                              #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1093:
	i32.const	0
	local.set	65
	local.get	65
	i32.load	opt+432
	local.set	66
	block   	
	local.get	66
	br_if   	0                               # 0: down to label1094
# %bb.13:                               #   in Loop: Header=BB43_1 Depth=1
	i32.const	0
	local.set	67
	local.get	67
	i32.load	opt+480
	local.set	68
	local.get	68
	br_if   	0                               # 0: down to label1094
# %bb.14:                               #   in Loop: Header=BB43_1 Depth=1
	local.get	3
	i32.load	112
	local.set	69
	i32.const	0
	local.set	70
	local.get	69
	local.get	70
	call	get_validity_info
	local.set	71
	local.get	3
	local.get	71
	i32.store	100
	local.get	3
	i32.load	100
	local.set	72
	i32.const	117
	local.set	73
	local.get	72
	local.get	73
	i32.eq  
	local.set	74
	i32.const	1
	local.set	75
	local.get	74
	local.get	75
	i32.and 
	local.set	76
	block   	
	local.get	76
	i32.eqz
	br_if   	0                               # 0: down to label1095
# %bb.15:                               #   in Loop: Header=BB43_1 Depth=1
	i32.const	1
	local.set	77
	local.get	3
	local.get	77
	i32.store	124
.LBB43_16:                              #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1095:
	local.get	3
	i32.load	100
	local.set	78
	local.get	78
	call	putchar
	drop
.LBB43_17:                              #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1094:
.LBB43_18:                              #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1092:
.LBB43_19:                              #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1090:
.LBB43_20:                              #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1088:
	local.get	3
	i32.load	112
	local.set	79
	local.get	79
	call	nbits_from_pk
	local.set	80
	local.get	3
	i32.load	112
	local.set	81
	local.get	81
	i32.load8_u	31
	local.set	82
	i32.const	255
	local.set	83
	local.get	82
	local.get	83
	i32.and 
	local.set	84
	local.get	3
	i32.load	104
	local.set	85
	local.get	3
	i32.load	108
	local.set	86
	local.get	3
	i32.load	112
	local.set	87
	local.get	87
	i32.load	0
	local.set	88
	local.get	3
	i32.load	112
	local.set	89
	local.get	89
	i32.load	4
	local.set	90
	i32.const	20
	local.set	91
	local.get	3
	local.get	91
	i32.add 
	local.set	92
	local.get	92
	local.get	90
	i32.store	0
	i32.const	16
	local.set	93
	local.get	3
	local.get	93
	i32.add 
	local.set	94
	local.get	94
	local.get	88
	i32.store	0
	local.get	3
	local.get	86
	i32.store	12
	local.get	3
	local.get	85
	i32.store	8
	local.get	3
	local.get	84
	i32.store	4
	local.get	3
	local.get	80
	i32.store	0
	i32.const	.L.str.309
	local.set	95
	local.get	95
	local.get	3
	call	printf
	drop
	local.get	3
	i32.load	136
	local.set	96
	local.get	96
	i32.load	4
	local.set	97
	local.get	97
	i32.load	0
	local.set	98
	i32.const	6
	local.set	99
	local.get	98
	local.get	99
	i32.eq  
	local.set	100
	i32.const	1
	local.set	101
	local.get	100
	local.get	101
	i32.and 
	local.set	102
	block   	
	local.get	102
	i32.eqz
	br_if   	0                               # 0: down to label1096
# %bb.21:                               #   in Loop: Header=BB43_1 Depth=1
	i32.const	0
	local.set	103
	local.get	103
	i32.load	opt+432
	local.set	104
	local.get	104
	br_if   	0                               # 0: down to label1096
# %bb.22:                               #   in Loop: Header=BB43_1 Depth=1
	i32.const	0
	local.set	105
	local.get	105
	i32.load	opt+480
	local.set	106
	local.get	106
	br_if   	0                               # 0: down to label1096
# %bb.23:                               #   in Loop: Header=BB43_1 Depth=1
	local.get	3
	i32.load	112
	local.set	107
	local.get	107
	call	get_ownertrust_info
	local.set	108
	local.get	108
	call	putchar
	drop
.LBB43_24:                              #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1096:
	i32.const	58
	local.set	109
	local.get	109
	call	putchar
	drop
	i32.const	10
	local.set	110
	local.get	110
	call	putchar
	drop
	local.get	3
	i32.load	112
	local.set	111
	i32.const	0
	local.set	112
	local.get	111
	local.get	112
	local.get	112
	call	print_fingerprint
	local.get	3
	i32.load	112
	local.set	113
	local.get	113
	call	print_revokers
.LBB43_25:                              #   in Loop: Header=BB43_1 Depth=1
	end_block                               # label1085:
# %bb.26:                               #   in Loop: Header=BB43_1 Depth=1
	local.get	3
	i32.load	136
	local.set	114
	local.get	114
	i32.load	0
	local.set	115
	local.get	3
	local.get	115
	i32.store	136
	br      	0                               # 0: up to label1084
.LBB43_27:
	end_loop
	end_block                               # label1083:
	i32.const	0
	local.set	116
	local.get	3
	local.get	116
	i32.store	132
	local.get	3
	i32.load	140
	local.set	117
	local.get	3
	local.get	117
	i32.store	136
.LBB43_28:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB43_53 Depth 2
	block   	
	loop    	                                # label1098:
	local.get	3
	i32.load	136
	local.set	118
	i32.const	0
	local.set	119
	local.get	118
	local.get	119
	i32.ne  
	local.set	120
	i32.const	1
	local.set	121
	local.get	120
	local.get	121
	i32.and 
	local.set	122
	local.get	122
	i32.eqz
	br_if   	1                               # 1: down to label1097
# %bb.29:                               #   in Loop: Header=BB43_28 Depth=1
	local.get	3
	i32.load	136
	local.set	123
	local.get	123
	i32.load	4
	local.set	124
	local.get	124
	i32.load	0
	local.set	125
	i32.const	13
	local.set	126
	local.get	125
	local.get	126
	i32.eq  
	local.set	127
	i32.const	1
	local.set	128
	local.get	127
	local.get	128
	i32.and 
	local.set	129
	block   	
	local.get	129
	i32.eqz
	br_if   	0                               # 0: down to label1099
# %bb.30:                               #   in Loop: Header=BB43_28 Depth=1
	local.get	3
	i32.load	136
	local.set	130
	local.get	130
	i32.load	4
	local.set	131
	local.get	131
	i32.load	4
	local.set	132
	local.get	3
	local.get	132
	i32.store	96
	local.get	3
	i32.load	132
	local.set	133
	i32.const	1
	local.set	134
	local.get	133
	local.get	134
	i32.add 
	local.set	135
	local.get	3
	local.get	135
	i32.store	132
	local.get	3
	i32.load	96
	local.set	136
	local.get	136
	i32.load	16
	local.set	137
	i32.const	0
	local.set	138
	local.get	137
	local.get	138
	i32.ne  
	local.set	139
	i32.const	1
	local.set	140
	local.get	139
	local.get	140
	i32.and 
	local.set	141
	block   	
	block   	
	local.get	141
	i32.eqz
	br_if   	0                               # 0: down to label1101
# %bb.31:                               #   in Loop: Header=BB43_28 Depth=1
	i32.const	.L.str.310
	local.set	142
	i32.const	0
	local.set	143
	local.get	142
	local.get	143
	call	printf
	drop
	br      	1                               # 1: down to label1100
.LBB43_32:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1101:
	i32.const	.L.str.311
	local.set	144
	i32.const	0
	local.set	145
	local.get	144
	local.get	145
	call	printf
	drop
.LBB43_33:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1100:
	local.get	3
	i32.load	96
	local.set	146
	local.get	146
	i32.load	48
	local.set	147
	block   	
	block   	
	local.get	147
	i32.eqz
	br_if   	0                               # 0: down to label1103
# %bb.34:                               #   in Loop: Header=BB43_28 Depth=1
	i32.const	.L.str.312
	local.set	148
	i32.const	0
	local.set	149
	local.get	148
	local.get	149
	call	printf
	drop
	br      	1                               # 1: down to label1102
.LBB43_35:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1103:
	local.get	3
	i32.load	96
	local.set	150
	local.get	150
	i32.load	52
	local.set	151
	block   	
	block   	
	local.get	151
	i32.eqz
	br_if   	0                               # 0: down to label1105
# %bb.36:                               #   in Loop: Header=BB43_28 Depth=1
	i32.const	.L.str.313
	local.set	152
	i32.const	0
	local.set	153
	local.get	152
	local.get	153
	call	printf
	drop
	br      	1                               # 1: down to label1104
.LBB43_37:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1105:
	i32.const	0
	local.set	154
	local.get	154
	i32.load	opt+432
	local.set	155
	block   	
	block   	
	block   	
	local.get	155
	br_if   	0                               # 0: down to label1108
# %bb.38:                               #   in Loop: Header=BB43_28 Depth=1
	i32.const	0
	local.set	156
	local.get	156
	i32.load	opt+480
	local.set	157
	local.get	157
	i32.eqz
	br_if   	1                               # 1: down to label1107
.LBB43_39:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1108:
	i32.const	.L.str.314
	local.set	158
	i32.const	0
	local.set	159
	local.get	158
	local.get	159
	call	printf
	drop
	br      	1                               # 1: down to label1106
.LBB43_40:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1107:
	local.get	3
	i32.load	116
	local.set	160
	i32.const	0
	local.set	161
	local.get	160
	local.get	161
	i32.ne  
	local.set	162
	i32.const	1
	local.set	163
	local.get	162
	local.get	163
	i32.and 
	local.set	164
	block   	
	block   	
	local.get	164
	i32.eqz
	br_if   	0                               # 0: down to label1110
# %bb.41:                               #   in Loop: Header=BB43_28 Depth=1
	local.get	3
	i32.load	124
	local.set	165
	local.get	165
	br_if   	0                               # 0: down to label1110
# %bb.42:                               #   in Loop: Header=BB43_28 Depth=1
	local.get	3
	i32.load	116
	local.set	166
	local.get	3
	i32.load	96
	local.set	167
	local.get	166
	local.get	167
	call	get_validity_info
	local.set	168
	local.get	3
	local.get	168
	i32.store	92
	br      	1                               # 1: down to label1109
.LBB43_43:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1110:
	i32.const	117
	local.set	169
	local.get	3
	local.get	169
	i32.store	92
.LBB43_44:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1109:
	local.get	3
	i32.load	92
	local.set	170
	local.get	3
	local.get	170
	i32.store	80
	i32.const	.L.str.315
	local.set	171
	i32.const	80
	local.set	172
	local.get	3
	local.get	172
	i32.add 
	local.set	173
	local.get	171
	local.get	173
	call	printf
	drop
.LBB43_45:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1106:
.LBB43_46:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1104:
.LBB43_47:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1102:
	local.get	3
	i32.load	96
	local.set	174
	local.get	174
	i32.load	16
	local.set	175
	i32.const	0
	local.set	176
	local.get	175
	local.get	176
	i32.ne  
	local.set	177
	i32.const	1
	local.set	178
	local.get	177
	local.get	178
	i32.and 
	local.set	179
	block   	
	block   	
	local.get	179
	i32.eqz
	br_if   	0                               # 0: down to label1112
# %bb.48:                               #   in Loop: Header=BB43_28 Depth=1
	local.get	3
	i32.load	96
	local.set	180
	local.get	180
	i32.load	12
	local.set	181
	local.get	3
	i32.load	96
	local.set	182
	local.get	182
	i32.load	20
	local.set	183
	local.get	3
	local.get	183
	i32.store	68
	local.get	3
	local.get	181
	i32.store	64
	i32.const	.L.str.316
	local.set	184
	i32.const	64
	local.set	185
	local.get	3
	local.get	185
	i32.add 
	local.set	186
	local.get	184
	local.get	186
	call	printf
	drop
	br      	1                               # 1: down to label1111
.LBB43_49:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1112:
	i32.const	0
	local.set	187
	local.get	187
	i32.load	stdout
	local.set	188
	local.get	3
	i32.load	96
	local.set	189
	i32.const	76
	local.set	190
	local.get	189
	local.get	190
	i32.add 
	local.set	191
	local.get	3
	i32.load	96
	local.set	192
	local.get	192
	i32.load	4
	local.set	193
	i32.const	58
	local.set	194
	local.get	188
	local.get	191
	local.get	193
	local.get	194
	call	print_string
.LBB43_50:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1111:
	i32.const	58
	local.set	195
	local.get	195
	call	putchar
	drop
	i32.const	58
	local.set	196
	local.get	196
	call	putchar
	drop
	i32.const	58
	local.set	197
	local.get	197
	call	putchar
	drop
	local.get	3
	i32.load8_u	123
	local.set	198
	i32.const	255
	local.set	199
	local.get	198
	local.get	199
	i32.and 
	local.set	200
	i32.const	3
	local.set	201
	local.get	200
	local.get	201
	i32.gt_s
	local.set	202
	i32.const	1
	local.set	203
	local.get	202
	local.get	203
	i32.and 
	local.set	204
	block   	
	block   	
	local.get	204
	br_if   	0                               # 0: down to label1114
# %bb.51:                               #   in Loop: Header=BB43_28 Depth=1
	local.get	3
	i32.load	96
	local.set	205
	local.get	205
	i32.load8_u	68
	local.set	206
	i32.const	255
	local.set	207
	local.get	206
	local.get	207
	i32.and 
	local.set	208
	i32.const	3
	local.set	209
	local.get	208
	local.get	209
	i32.gt_s
	local.set	210
	i32.const	1
	local.set	211
	local.get	210
	local.get	211
	i32.and 
	local.set	212
	local.get	212
	i32.eqz
	br_if   	1                               # 1: down to label1113
.LBB43_52:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1114:
	local.get	3
	i32.load	96
	local.set	213
	local.get	213
	i32.load	60
	local.set	214
	local.get	3
	local.get	214
	i32.store	88
	i32.const	0
	local.set	215
	local.get	3
	local.get	215
	i32.store	128
.LBB43_53:                              #   Parent Loop BB43_28 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop    	                                # label1115:
	local.get	3
	i32.load	88
	local.set	216
	i32.const	0
	local.set	217
	local.get	216
	local.get	217
	i32.ne  
	local.set	218
	i32.const	0
	local.set	219
	i32.const	1
	local.set	220
	local.get	218
	local.get	220
	i32.and 
	local.set	221
	local.get	219
	local.set	222
	block   	
	local.get	221
	i32.eqz
	br_if   	0                               # 0: down to label1116
# %bb.54:                               #   in Loop: Header=BB43_53 Depth=2
	local.get	3
	i32.load	88
	local.set	223
	local.get	3
	i32.load	128
	local.set	224
	i32.const	1
	local.set	225
	local.get	224
	local.get	225
	i32.shl 
	local.set	226
	local.get	223
	local.get	226
	i32.add 
	local.set	227
	local.get	227
	i32.load8_u	0
	local.set	228
	i32.const	255
	local.set	229
	local.get	228
	local.get	229
	i32.and 
	local.set	230
	i32.const	0
	local.set	231
	local.get	230
	local.get	231
	i32.ne  
	local.set	232
	local.get	232
	local.set	222
.LBB43_55:                              #   in Loop: Header=BB43_53 Depth=2
	end_block                               # label1116:
	local.get	222
	local.set	233
	i32.const	1
	local.set	234
	local.get	233
	local.get	234
	i32.and 
	local.set	235
	block   	
	local.get	235
	i32.eqz
	br_if   	0                               # 0: down to label1117
# %bb.56:                               #   in Loop: Header=BB43_53 Depth=2
	local.get	3
	i32.load	128
	local.set	236
	block   	
	local.get	236
	i32.eqz
	br_if   	0                               # 0: down to label1118
# %bb.57:                               #   in Loop: Header=BB43_53 Depth=2
	i32.const	32
	local.set	237
	local.get	237
	call	putchar
	drop
.LBB43_58:                              #   in Loop: Header=BB43_53 Depth=2
	end_block                               # label1118:
	local.get	3
	i32.load	88
	local.set	238
	local.get	3
	i32.load	128
	local.set	239
	i32.const	1
	local.set	240
	local.get	239
	local.get	240
	i32.shl 
	local.set	241
	local.get	238
	local.get	241
	i32.add 
	local.set	242
	local.get	242
	i32.load8_u	0
	local.set	243
	i32.const	255
	local.set	244
	local.get	243
	local.get	244
	i32.and 
	local.set	245
	i32.const	1
	local.set	246
	local.get	245
	local.get	246
	i32.eq  
	local.set	247
	i32.const	1
	local.set	248
	local.get	247
	local.get	248
	i32.and 
	local.set	249
	block   	
	block   	
	local.get	249
	i32.eqz
	br_if   	0                               # 0: down to label1120
# %bb.59:                               #   in Loop: Header=BB43_53 Depth=2
	i32.const	83
	local.set	250
	local.get	250
	local.set	251
	br      	1                               # 1: down to label1119
.LBB43_60:                              #   in Loop: Header=BB43_53 Depth=2
	end_block                               # label1120:
	local.get	3
	i32.load	88
	local.set	252
	local.get	3
	i32.load	128
	local.set	253
	i32.const	1
	local.set	254
	local.get	253
	local.get	254
	i32.shl 
	local.set	255
	local.get	252
	local.get	255
	i32.add 
	local.set	256
	local.get	256
	i32.load8_u	0
	local.set	257
	i32.const	255
	local.set	258
	local.get	257
	local.get	258
	i32.and 
	local.set	259
	i32.const	2
	local.set	260
	local.get	259
	local.get	260
	i32.eq  
	local.set	261
	i32.const	1
	local.set	262
	local.get	261
	local.get	262
	i32.and 
	local.set	263
	block   	
	block   	
	local.get	263
	i32.eqz
	br_if   	0                               # 0: down to label1122
# %bb.61:                               #   in Loop: Header=BB43_53 Depth=2
	i32.const	72
	local.set	264
	local.get	264
	local.set	265
	br      	1                               # 1: down to label1121
.LBB43_62:                              #   in Loop: Header=BB43_53 Depth=2
	end_block                               # label1122:
	local.get	3
	i32.load	88
	local.set	266
	local.get	3
	i32.load	128
	local.set	267
	i32.const	1
	local.set	268
	local.get	267
	local.get	268
	i32.shl 
	local.set	269
	local.get	266
	local.get	269
	i32.add 
	local.set	270
	local.get	270
	i32.load8_u	0
	local.set	271
	i32.const	255
	local.set	272
	local.get	271
	local.get	272
	i32.and 
	local.set	273
	i32.const	3
	local.set	274
	local.get	273
	local.get	274
	i32.eq  
	local.set	275
	i32.const	90
	local.set	276
	i32.const	63
	local.set	277
	i32.const	1
	local.set	278
	local.get	275
	local.get	278
	i32.and 
	local.set	279
	local.get	276
	local.get	277
	local.get	279
	i32.select
	local.set	280
	local.get	280
	local.set	265
.LBB43_63:                              #   in Loop: Header=BB43_53 Depth=2
	end_block                               # label1121:
	local.get	265
	local.set	281
	local.get	281
	local.set	251
.LBB43_64:                              #   in Loop: Header=BB43_53 Depth=2
	end_block                               # label1119:
	local.get	251
	local.set	282
	local.get	3
	i32.load	88
	local.set	283
	local.get	3
	i32.load	128
	local.set	284
	i32.const	1
	local.set	285
	local.get	284
	local.get	285
	i32.shl 
	local.set	286
	local.get	283
	local.get	286
	i32.add 
	local.set	287
	local.get	287
	i32.load8_u	1
	local.set	288
	i32.const	255
	local.set	289
	local.get	288
	local.get	289
	i32.and 
	local.set	290
	local.get	3
	local.get	290
	i32.store	36
	local.get	3
	local.get	282
	i32.store	32
	i32.const	.L.str.317
	local.set	291
	i32.const	32
	local.set	292
	local.get	3
	local.get	292
	i32.add 
	local.set	293
	local.get	291
	local.get	293
	call	printf
	drop
# %bb.65:                               #   in Loop: Header=BB43_53 Depth=2
	local.get	3
	i32.load	128
	local.set	294
	i32.const	1
	local.set	295
	local.get	294
	local.get	295
	i32.add 
	local.set	296
	local.get	3
	local.get	296
	i32.store	128
	br      	1                               # 1: up to label1115
.LBB43_66:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1117:
	end_loop
	local.get	3
	i32.load	96
	local.set	297
	local.get	297
	i32.load8_u	72
	local.set	298
	i32.const	1
	local.set	299
	local.get	298
	local.get	299
	i32.and 
	local.set	300
	i32.const	255
	local.set	301
	local.get	300
	local.get	301
	i32.and 
	local.set	302
	block   	
	local.get	302
	i32.eqz
	br_if   	0                               # 0: down to label1123
# %bb.67:                               #   in Loop: Header=BB43_28 Depth=1
	i32.const	.L.str.318
	local.set	303
	i32.const	0
	local.set	304
	local.get	303
	local.get	304
	call	printf
	drop
.LBB43_68:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1123:
	local.get	3
	i32.load	96
	local.set	305
	local.get	305
	i32.load8_u	72
	local.set	306
	i32.const	1
	local.set	307
	local.get	306
	local.get	307
	i32.shr_u
	local.set	308
	local.get	308
	local.get	307
	i32.and 
	local.set	309
	i32.const	255
	local.set	310
	local.get	309
	local.get	310
	i32.and 
	local.set	311
	block   	
	local.get	311
	br_if   	0                               # 0: down to label1124
# %bb.69:                               #   in Loop: Header=BB43_28 Depth=1
	i32.const	.L.str.319
	local.set	312
	i32.const	0
	local.set	313
	local.get	312
	local.get	313
	call	printf
	drop
.LBB43_70:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1124:
.LBB43_71:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1113:
	i32.const	58
	local.set	314
	local.get	314
	call	putchar
	drop
	local.get	3
	i32.load	132
	local.set	315
	local.get	3
	local.get	315
	i32.store	48
	i32.const	.L.str.320
	local.set	316
	i32.const	48
	local.set	317
	local.get	3
	local.get	317
	i32.add 
	local.set	318
	local.get	316
	local.get	318
	call	printf
	drop
	local.get	3
	i32.load	96
	local.set	319
	local.get	319
	i32.load	44
	local.set	320
	block   	
	local.get	320
	i32.eqz
	br_if   	0                               # 0: down to label1125
# %bb.72:                               #   in Loop: Header=BB43_28 Depth=1
	i32.const	112
	local.set	321
	local.get	321
	call	putchar
	drop
.LBB43_73:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1125:
	local.get	3
	i32.load	96
	local.set	322
	local.get	322
	i32.load	48
	local.set	323
	block   	
	local.get	323
	i32.eqz
	br_if   	0                               # 0: down to label1126
# %bb.74:                               #   in Loop: Header=BB43_28 Depth=1
	i32.const	114
	local.set	324
	local.get	324
	call	putchar
	drop
.LBB43_75:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1126:
	local.get	3
	i32.load	96
	local.set	325
	local.get	325
	i32.load	52
	local.set	326
	block   	
	local.get	326
	i32.eqz
	br_if   	0                               # 0: down to label1127
# %bb.76:                               #   in Loop: Header=BB43_28 Depth=1
	i32.const	101
	local.set	327
	local.get	327
	call	putchar
	drop
.LBB43_77:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1127:
	local.get	3
	i32.load	136
	local.set	328
	local.get	328
	i32.load	8
	local.set	329
	i32.const	256
	local.set	330
	local.get	329
	local.get	330
	i32.and 
	local.set	331
	block   	
	local.get	331
	i32.eqz
	br_if   	0                               # 0: down to label1128
# %bb.78:                               #   in Loop: Header=BB43_28 Depth=1
	i32.const	115
	local.set	332
	local.get	332
	call	putchar
	drop
.LBB43_79:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1128:
	local.get	3
	i32.load	136
	local.set	333
	local.get	333
	i32.load	8
	local.set	334
	i32.const	16
	local.set	335
	local.get	334
	local.get	335
	i32.and 
	local.set	336
	block   	
	local.get	336
	i32.eqz
	br_if   	0                               # 0: down to label1129
# %bb.80:                               #   in Loop: Header=BB43_28 Depth=1
	i32.const	109
	local.set	337
	local.get	337
	call	putchar
	drop
.LBB43_81:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1129:
	i32.const	58
	local.set	338
	local.get	338
	call	putchar
	drop
	i32.const	10
	local.set	339
	local.get	339
	call	putchar
	drop
.LBB43_82:                              #   in Loop: Header=BB43_28 Depth=1
	end_block                               # label1099:
# %bb.83:                               #   in Loop: Header=BB43_28 Depth=1
	local.get	3
	i32.load	136
	local.set	340
	local.get	340
	i32.load	0
	local.set	341
	local.get	3
	local.get	341
	i32.store	136
	br      	0                               # 0: up to label1098
.LBB43_84:
	end_loop
	end_block                               # label1097:
	i32.const	144
	local.set	342
	local.get	3
	local.get	342
	i32.add 
	local.set	343
	local.get	343
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.print_and_check_one_sig_colon,"",@
	.type	print_and_check_one_sig_colon,@function # -- Begin function print_and_check_one_sig_colon
print_and_check_one_sig_colon:          # @print_and_check_one_sig_colon
	.functype	print_and_check_one_sig_colon (i32, i32, i32, i32, i32, i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	7
	i32.const	96
	local.set	8
	local.get	7
	local.get	8
	i32.sub 
	local.set	9
	local.get	9
	global.set	__stack_pointer
	local.get	9
	local.get	0
	i32.store	92
	local.get	9
	local.get	1
	i32.store	88
	local.get	9
	local.get	2
	i32.store	84
	local.get	9
	local.get	3
	i32.store	80
	local.get	9
	local.get	4
	i32.store	76
	local.get	9
	local.get	5
	i32.store	72
	local.get	9
	local.get	6
	i32.store	68
	local.get	9
	i32.load	88
	local.set	10
	local.get	10
	i32.load	4
	local.set	11
	local.get	11
	i32.load	4
	local.set	12
	local.get	9
	local.get	12
	i32.store	64
	local.get	9
	i32.load	92
	local.set	13
	local.get	9
	i32.load	88
	local.set	14
	local.get	9
	i32.load	72
	local.set	15
	local.get	13
	local.get	14
	local.get	15
	call	check_key_signature
	local.set	16
	local.get	9
	local.get	16
	i32.store	60
	block   	
	block   	
	block   	
	block   	
	block   	
	local.get	16
	i32.eqz
	br_if   	0                               # 0: down to label1134
# %bb.1:
	i32.const	8
	local.set	17
	local.get	16
	local.get	17
	i32.eq  
	local.set	18
	local.get	18
	br_if   	1                               # 1: down to label1133
# %bb.2:
	i32.const	9
	local.set	19
	local.get	16
	local.get	19
	i32.eq  
	local.set	20
	local.get	20
	br_if   	2                               # 2: down to label1132
# %bb.3:
	i32.const	53
	local.set	21
	local.get	16
	local.get	21
	i32.eq  
	local.set	22
	local.get	22
	br_if   	2                               # 2: down to label1132
	br      	3                               # 3: down to label1131
.LBB44_4:
	end_block                               # label1134:
	local.get	9
	i32.load	88
	local.set	23
	local.get	23
	i32.load	8
	local.set	24
	i32.const	-8
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	23
	local.get	26
	i32.store	8
	i32.const	33
	local.set	27
	local.get	9
	local.get	27
	i32.store	56
	br      	3                               # 3: down to label1130
.LBB44_5:
	end_block                               # label1133:
	local.get	9
	i32.load	88
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.store	8
	i32.const	45
	local.set	30
	local.get	9
	local.get	30
	i32.store	56
	local.get	9
	i32.load	84
	local.set	31
	i32.const	0
	local.set	32
	local.get	31
	local.get	32
	i32.ne  
	local.set	33
	i32.const	1
	local.set	34
	local.get	33
	local.get	34
	i32.and 
	local.set	35
	block   	
	local.get	35
	i32.eqz
	br_if   	0                               # 0: down to label1135
# %bb.6:
	local.get	9
	i32.load	84
	local.set	36
	local.get	36
	i32.load	0
	local.set	37
	i32.const	1
	local.set	38
	local.get	37
	local.get	38
	i32.add 
	local.set	39
	local.get	36
	local.get	39
	i32.store	0
.LBB44_7:
	end_block                               # label1135:
	br      	2                               # 2: down to label1130
.LBB44_8:
	end_block                               # label1132:
	local.get	9
	i32.load	88
	local.set	40
	i32.const	2
	local.set	41
	local.get	40
	local.get	41
	i32.store	8
	i32.const	63
	local.set	42
	local.get	9
	local.get	42
	i32.store	56
	local.get	9
	i32.load	80
	local.set	43
	i32.const	0
	local.set	44
	local.get	43
	local.get	44
	i32.ne  
	local.set	45
	i32.const	1
	local.set	46
	local.get	45
	local.get	46
	i32.and 
	local.set	47
	block   	
	local.get	47
	i32.eqz
	br_if   	0                               # 0: down to label1136
# %bb.9:
	local.get	9
	i32.load	80
	local.set	48
	local.get	48
	i32.load	0
	local.set	49
	i32.const	1
	local.set	50
	local.get	49
	local.get	50
	i32.add 
	local.set	51
	local.get	48
	local.get	51
	i32.store	0
.LBB44_10:
	end_block                               # label1136:
	br      	1                               # 1: down to label1130
.LBB44_11:
	end_block                               # label1131:
	local.get	9
	i32.load	88
	local.set	52
	i32.const	4
	local.set	53
	local.get	52
	local.get	53
	i32.store	8
	i32.const	37
	local.set	54
	local.get	9
	local.get	54
	i32.store	56
	local.get	9
	i32.load	76
	local.set	55
	i32.const	0
	local.set	56
	local.get	55
	local.get	56
	i32.ne  
	local.set	57
	i32.const	1
	local.set	58
	local.get	57
	local.get	58
	i32.and 
	local.set	59
	block   	
	local.get	59
	i32.eqz
	br_if   	0                               # 0: down to label1137
# %bb.12:
	local.get	9
	i32.load	76
	local.set	60
	local.get	60
	i32.load	0
	local.set	61
	i32.const	1
	local.set	62
	local.get	61
	local.get	62
	i32.add 
	local.set	63
	local.get	60
	local.get	63
	i32.store	0
.LBB44_13:
	end_block                               # label1137:
.LBB44_14:
	end_block                               # label1130:
	local.get	9
	i32.load	56
	local.set	64
	i32.const	63
	local.set	65
	local.get	64
	local.get	65
	i32.ne  
	local.set	66
	i32.const	1
	local.set	67
	local.get	66
	local.get	67
	i32.and 
	local.set	68
	block   	
	block   	
	local.get	68
	br_if   	0                               # 0: down to label1139
# %bb.15:
	local.get	9
	i32.load	68
	local.set	69
	local.get	69
	i32.eqz
	br_if   	1                               # 1: down to label1138
.LBB44_16:
	end_block                               # label1139:
	local.get	9
	i32.load	56
	local.set	70
	local.get	9
	i32.load	64
	local.set	71
	local.get	71
	i32.load8_u	22
	local.set	72
	i32.const	255
	local.set	73
	local.get	72
	local.get	73
	i32.and 
	local.set	74
	local.get	9
	i32.load	64
	local.set	75
	local.get	75
	i32.load	4
	local.set	76
	local.get	9
	i32.load	64
	local.set	77
	local.get	77
	i32.load	8
	local.set	78
	local.get	9
	i32.load	64
	local.set	79
	local.get	79
	i32.load	12
	local.set	80
	local.get	9
	i32.load	64
	local.set	81
	local.get	81
	i32.load	16
	local.set	82
	i32.const	52
	local.set	83
	local.get	9
	local.get	83
	i32.add 
	local.set	84
	local.get	84
	local.get	82
	i32.store	0
	i32.const	48
	local.set	85
	local.get	9
	local.get	85
	i32.add 
	local.set	86
	local.get	86
	local.get	80
	i32.store	0
	local.get	9
	local.get	78
	i32.store	44
	local.get	9
	local.get	76
	i32.store	40
	local.get	9
	local.get	74
	i32.store	36
	local.get	9
	local.get	70
	i32.store	32
	i32.const	.L.str.340
	local.set	87
	i32.const	32
	local.set	88
	local.get	9
	local.get	88
	i32.add 
	local.set	89
	local.get	87
	local.get	89
	call	printf
	drop
	local.get	9
	i32.load	64
	local.set	90
	local.get	90
	i32.load8_u	24
	local.set	91
	i32.const	255
	local.set	92
	local.get	91
	local.get	92
	i32.and 
	local.set	93
	block   	
	block   	
	local.get	93
	br_if   	0                               # 0: down to label1141
# %bb.17:
	local.get	9
	i32.load	64
	local.set	94
	local.get	94
	i32.load8_u	25
	local.set	95
	i32.const	255
	local.set	96
	local.get	95
	local.get	96
	i32.and 
	local.set	97
	local.get	97
	i32.eqz
	br_if   	1                               # 1: down to label1140
.LBB44_18:
	end_block                               # label1141:
	local.get	9
	i32.load	64
	local.set	98
	local.get	98
	i32.load8_u	24
	local.set	99
	i32.const	255
	local.set	100
	local.get	99
	local.get	100
	i32.and 
	local.set	101
	local.get	9
	i32.load	64
	local.set	102
	local.get	102
	i32.load8_u	25
	local.set	103
	i32.const	255
	local.set	104
	local.get	103
	local.get	104
	i32.and 
	local.set	105
	local.get	9
	local.get	105
	i32.store	20
	local.get	9
	local.get	101
	i32.store	16
	i32.const	.L.str.341
	local.set	106
	i32.const	16
	local.set	107
	local.get	9
	local.get	107
	i32.add 
	local.set	108
	local.get	106
	local.get	108
	call	printf
	drop
.LBB44_19:
	end_block                               # label1140:
	i32.const	.L.str.342
	local.set	109
	i32.const	0
	local.set	110
	local.get	109
	local.get	110
	call	printf
	drop
	local.get	9
	i32.load	64
	local.set	111
	local.get	111
	i32.load	28
	local.set	112
	i32.const	0
	local.set	113
	local.get	112
	local.get	113
	i32.ne  
	local.set	114
	i32.const	1
	local.set	115
	local.get	114
	local.get	115
	i32.and 
	local.set	116
	block   	
	local.get	116
	i32.eqz
	br_if   	0                               # 0: down to label1142
# %bb.20:
	i32.const	0
	local.set	117
	local.get	117
	i32.load	stdout
	local.set	118
	local.get	9
	i32.load	64
	local.set	119
	local.get	119
	i32.load	28
	local.set	120
	local.get	9
	i32.load	64
	local.set	121
	local.get	121
	i32.load	28
	local.set	122
	local.get	122
	call	strlen
	local.set	123
	i32.const	58
	local.set	124
	local.get	118
	local.get	120
	local.get	123
	local.get	124
	call	print_string
.LBB44_21:
	end_block                               # label1142:
	local.get	9
	i32.load	64
	local.set	125
	local.get	125
	i32.load8_u	21
	local.set	126
	local.get	125
	i32.load16_u	0
	local.set	127
	i32.const	4
	local.set	128
	local.get	127
	local.get	128
	i32.shr_u
	local.set	129
	i32.const	1
	local.set	130
	local.get	129
	local.get	130
	i32.and 
	local.set	131
	i32.const	65535
	local.set	132
	local.get	131
	local.get	132
	i32.and 
	local.set	133
	i32.const	120
	local.set	134
	i32.const	108
	local.set	135
	local.get	134
	local.get	135
	local.get	133
	i32.select
	local.set	136
	local.get	9
	local.get	136
	i32.store	4
	local.get	9
	local.get	126
	i32.store	0
	i32.const	.L.str.343
	local.set	137
	local.get	137
	local.get	9
	call	printf
	drop
	i32.const	0
	local.set	138
	local.get	138
	i32.load	opt+524
	local.set	139
	i32.const	0
	local.set	140
	local.get	139
	local.get	140
	i32.ne  
	local.set	141
	i32.const	1
	local.set	142
	local.get	141
	local.get	142
	i32.and 
	local.set	143
	block   	
	local.get	143
	i32.eqz
	br_if   	0                               # 0: down to label1143
# %bb.22:
	local.get	9
	i32.load	64
	local.set	144
	local.get	144
	call	print_subpackets_colon
.LBB44_23:
	end_block                               # label1143:
.LBB44_24:
	end_block                               # label1138:
	local.get	9
	i32.load	56
	local.set	145
	i32.const	33
	local.set	146
	local.get	145
	local.get	146
	i32.eq  
	local.set	147
	i32.const	1
	local.set	148
	local.get	147
	local.get	148
	i32.and 
	local.set	149
	i32.const	96
	local.set	150
	local.get	9
	local.get	150
	i32.add 
	local.set	151
	local.get	151
	global.set	__stack_pointer
	local.get	149
	return
	end_function
                                        # -- End function
	.section	.text.no_primary_warning,"",@
	.type	no_primary_warning,@function    # -- Begin function no_primary_warning
no_primary_warning:                     # @no_primary_warning
	.functype	no_primary_warning (i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	1
	i32.const	16
	local.set	2
	local.get	1
	local.get	2
	i32.sub 
	local.set	3
	local.get	3
	global.set	__stack_pointer
	local.get	3
	local.get	0
	i32.store	12
	i32.const	0
	local.set	4
	local.get	3
	local.get	4
	i32.store	4
	i32.const	0
	local.set	5
	local.get	3
	local.get	5
	i32.store	0
	local.get	3
	i32.load	12
	local.set	6
	local.get	3
	local.get	6
	i32.store	8
.LBB45_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1145:
	local.get	3
	i32.load	8
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label1144
# %bb.2:                                #   in Loop: Header=BB45_1 Depth=1
	local.get	3
	i32.load	8
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	13
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	local.get	18
	i32.eqz
	br_if   	0                               # 0: down to label1146
# %bb.3:                                #   in Loop: Header=BB45_1 Depth=1
	local.get	3
	i32.load	8
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	16
	local.set	22
	i32.const	0
	local.set	23
	local.get	22
	local.get	23
	i32.eq  
	local.set	24
	i32.const	1
	local.set	25
	local.get	24
	local.get	25
	i32.and 
	local.set	26
	local.get	26
	i32.eqz
	br_if   	0                               # 0: down to label1146
# %bb.4:                                #   in Loop: Header=BB45_1 Depth=1
	local.get	3
	i32.load	0
	local.set	27
	i32.const	1
	local.set	28
	local.get	27
	local.get	28
	i32.add 
	local.set	29
	local.get	3
	local.get	29
	i32.store	0
	local.get	3
	i32.load	8
	local.set	30
	local.get	30
	i32.load	4
	local.set	31
	local.get	31
	i32.load	4
	local.set	32
	local.get	32
	i32.load	44
	local.set	33
	i32.const	2
	local.set	34
	local.get	33
	local.get	34
	i32.eq  
	local.set	35
	i32.const	1
	local.set	36
	local.get	35
	local.get	36
	i32.and 
	local.set	37
	block   	
	local.get	37
	i32.eqz
	br_if   	0                               # 0: down to label1147
# %bb.5:
	i32.const	1
	local.set	38
	local.get	3
	local.get	38
	i32.store	4
	br      	3                               # 3: down to label1144
.LBB45_6:                               #   in Loop: Header=BB45_1 Depth=1
	end_block                               # label1147:
.LBB45_7:                               #   in Loop: Header=BB45_1 Depth=1
	end_block                               # label1146:
# %bb.8:                                #   in Loop: Header=BB45_1 Depth=1
	local.get	3
	i32.load	8
	local.set	39
	local.get	39
	i32.load	0
	local.set	40
	local.get	3
	local.get	40
	i32.store	8
	br      	0                               # 0: up to label1145
.LBB45_9:
	end_loop
	end_block                               # label1144:
	local.get	3
	i32.load	0
	local.set	41
	i32.const	1
	local.set	42
	local.get	41
	local.get	42
	i32.gt_s
	local.set	43
	i32.const	1
	local.set	44
	local.get	43
	local.get	44
	i32.and 
	local.set	45
	block   	
	local.get	45
	i32.eqz
	br_if   	0                               # 0: down to label1148
# %bb.10:
	local.get	3
	i32.load	4
	local.set	46
	local.get	46
	br_if   	0                               # 0: down to label1148
# %bb.11:
	i32.const	.L.str.370
	local.set	47
	local.get	47
	call	libintl_gettext
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	call	g10_log_info
.LBB45_12:
	end_block                               # label1148:
	i32.const	16
	local.set	50
	local.get	3
	local.get	50
	i32.add 
	local.set	51
	local.get	51
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.section	.text.change_primary_uid_cb,"",@
	.type	change_primary_uid_cb,@function # -- Begin function change_primary_uid_cb
change_primary_uid_cb:                  # @change_primary_uid_cb
	.functype	change_primary_uid_cb (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	16
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	local.get	4
	i32.load	12
	local.set	5
	local.get	5
	i32.load	44
	local.set	6
	i32.const	25
	local.set	7
	local.get	6
	local.get	7
	call	delete_sig_subpkt
	drop
	local.get	4
	i32.load	12
	local.set	8
	local.get	8
	i32.load	48
	local.set	9
	i32.const	25
	local.set	10
	local.get	9
	local.get	10
	call	delete_sig_subpkt
	drop
	local.get	4
	i32.load	8
	local.set	11
	i32.const	0
	local.set	12
	local.get	11
	local.get	12
	i32.ne  
	local.set	13
	i32.const	1
	local.set	14
	local.get	13
	local.get	14
	i32.and 
	local.set	15
	block   	
	local.get	15
	i32.eqz
	br_if   	0                               # 0: down to label1149
# %bb.1:
	i32.const	1
	local.set	16
	local.get	4
	local.get	16
	i32.store8	7
	local.get	4
	i32.load	12
	local.set	17
	i32.const	7
	local.set	18
	local.get	4
	local.get	18
	i32.add 
	local.set	19
	local.get	19
	local.set	20
	i32.const	25
	local.set	21
	i32.const	1
	local.set	22
	local.get	17
	local.get	21
	local.get	20
	local.get	22
	call	build_sig_subpkt
.LBB46_2:
	end_block                               # label1149:
	i32.const	0
	local.set	23
	i32.const	16
	local.set	24
	local.get	4
	local.get	24
	i32.add 
	local.set	25
	local.get	25
	global.set	__stack_pointer
	local.get	23
	return
	end_function
                                        # -- End function
	.section	.text.count_keys_with_flag,"",@
	.type	count_keys_with_flag,@function  # -- Begin function count_keys_with_flag
count_keys_with_flag:                   # @count_keys_with_flag
	.functype	count_keys_with_flag (i32, i32) -> (i32)
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	16
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	local.get	0
	i32.store	12
	local.get	4
	local.get	1
	i32.store	8
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	0
	local.get	4
	i32.load	12
	local.set	6
	local.get	4
	local.get	6
	i32.store	4
.LBB47_1:                               # =>This Inner Loop Header: Depth=1
	block   	
	loop    	                                # label1151:
	local.get	4
	i32.load	4
	local.set	7
	i32.const	0
	local.set	8
	local.get	7
	local.get	8
	i32.ne  
	local.set	9
	i32.const	1
	local.set	10
	local.get	9
	local.get	10
	i32.and 
	local.set	11
	local.get	11
	i32.eqz
	br_if   	1                               # 1: down to label1150
# %bb.2:                                #   in Loop: Header=BB47_1 Depth=1
	local.get	4
	i32.load	4
	local.set	12
	local.get	12
	i32.load	4
	local.set	13
	local.get	13
	i32.load	0
	local.set	14
	i32.const	14
	local.set	15
	local.get	14
	local.get	15
	i32.eq  
	local.set	16
	i32.const	1
	local.set	17
	local.get	16
	local.get	17
	i32.and 
	local.set	18
	block   	
	block   	
	local.get	18
	br_if   	0                               # 0: down to label1153
# %bb.3:                                #   in Loop: Header=BB47_1 Depth=1
	local.get	4
	i32.load	4
	local.set	19
	local.get	19
	i32.load	4
	local.set	20
	local.get	20
	i32.load	0
	local.set	21
	i32.const	7
	local.set	22
	local.get	21
	local.get	22
	i32.eq  
	local.set	23
	i32.const	1
	local.set	24
	local.get	23
	local.get	24
	i32.and 
	local.set	25
	local.get	25
	i32.eqz
	br_if   	1                               # 1: down to label1152
.LBB47_4:                               #   in Loop: Header=BB47_1 Depth=1
	end_block                               # label1153:
	local.get	4
	i32.load	4
	local.set	26
	local.get	26
	i32.load	8
	local.set	27
	local.get	4
	i32.load	8
	local.set	28
	local.get	27
	local.get	28
	i32.and 
	local.set	29
	local.get	29
	i32.eqz
	br_if   	0                               # 0: down to label1152
# %bb.5:                                #   in Loop: Header=BB47_1 Depth=1
	local.get	4
	i32.load	0
	local.set	30
	i32.const	1
	local.set	31
	local.get	30
	local.get	31
	i32.add 
	local.set	32
	local.get	4
	local.get	32
	i32.store	0
.LBB47_6:                               #   in Loop: Header=BB47_1 Depth=1
	end_block                               # label1152:
# %bb.7:                                #   in Loop: Header=BB47_1 Depth=1
	local.get	4
	i32.load	4
	local.set	33
	local.get	33
	i32.load	0
	local.set	34
	local.get	4
	local.get	34
	i32.store	4
	br      	0                               # 0: up to label1151
.LBB47_8:
	end_loop
	end_block                               # label1150:
	local.get	4
	i32.load	0
	local.set	35
	local.get	35
	return
	end_function
                                        # -- End function
	.section	.text.ask_revoke_sig,"",@
	.type	ask_revoke_sig,@function        # -- Begin function ask_revoke_sig
ask_revoke_sig:                         # @ask_revoke_sig
	.functype	ask_revoke_sig (i32, i32) -> ()
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# %bb.0:
	global.get	__stack_pointer
	local.set	2
	i32.const	80
	local.set	3
	local.get	2
	local.get	3
	i32.sub 
	local.set	4
	local.get	4
	global.set	__stack_pointer
	local.get	4
	local.get	0
	i32.store	76
	local.get	4
	local.get	1
	i32.store	72
	i32.const	0
	local.set	5
	local.get	4
	local.get	5
	i32.store	68
	local.get	4
	i32.load	72
	local.set	6
	local.get	6
	i32.load	4
	local.set	7
	local.get	7
	i32.load	4
	local.set	8
	local.get	4
	local.get	8
	i32.store	60
	local.get	4
	i32.load	76
	local.set	9
	local.get	4
	i32.load	72
	local.set	10
	i32.const	13
	local.set	11
	local.get	9
	local.get	10
	local.get	11
	call	find_prev_kbnode
	local.set	12
	local.get	4
	local.get	12
	i32.store	56
	local.get	4
	i32.load	56
	local.set	13
	i32.const	0
	local.set	14
	local.get	13
	local.get	14
	i32.ne  
	local.set	15
	i32.const	1
	local.set	16
	local.get	15
	local.get	16
	i32.and 
	local.set	17
	block   	
	block   	
	local.get	17
	br_if   	0                               # 0: down to label1155
# %bb.1:
	i32.const	.L.str.414
	local.set	18
	i32.const	0
	local.set	19
	local.get	18
	local.get	19
	call	g10_log_error
	br      	1                               # 1: down to label1154
.LBB48_2:
	end_block                               # label1155:
	local.get	4
	i32.load	56
	local.set	20
	local.get	20
	i32.load	4
	local.set	21
	local.get	21
	i32.load	4
	local.set	22
	local.get	4
	local.get	22
	i32.store	64
	i32.const	0
	local.set	23
	local.get	23
	i32.load	opt+80
	local.set	24
	block   	
	block   	
	local.get	24
	i32.eqz
	br_if   	0                               # 0: down to label1157
# %bb.3:
	local.get	4
	i32.load	64
	local.set	25
	local.get	25
	i32.load	16
	local.set	26
	i32.const	0
	local.set	27
	local.get	26
	local.get	27
	i32.ne  
	local.set	28
	i32.const	1
	local.set	29
	local.get	28
	local.get	29
	i32.and 
	local.set	30
	block   	
	block   	
	local.get	30
	i32.eqz
	br_if   	0                               # 0: down to label1159
# %bb.4:
	local.get	4
	i32.load	64
	local.set	31
	local.get	31
	i32.load	12
	local.set	32
	local.get	4
	i32.load	64
	local.set	33
	local.get	33
	i32.load	20
	local.set	34
	local.get	4
	local.get	34
	i32.store	20
	local.get	4
	local.get	32
	i32.store	16
	i32.const	.L.str.415
	local.set	35
	i32.const	16
	local.set	36
	local.get	4
	local.get	36
	i32.add 
	local.set	37
	local.get	35
	local.get	37
	call	printf
	drop
	br      	1                               # 1: down to label1158
.LBB48_5:
	end_block                               # label1159:
	i32.const	.L.str.416
	local.set	38
	i32.const	0
	local.set	39
	local.get	38
	local.get	39
	call	printf
	drop
	i32.const	0
	local.set	40
	local.get	40
	i32.load	stdout
	local.set	41
	local.get	4
	i32.load	64
	local.set	42
	i32.const	76
	local.set	43
	local.get	42
	local.get	43
	i32.add 
	local.set	44
	local.get	4
	i32.load	64
	local.set	45
	local.get	45
	i32.load	4
	local.set	46
	i32.const	58
	local.set	47
	local.get	41
	local.get	44
	local.get	46
	local.get	47
	call	print_string
.LBB48_6:
	end_block                               # label1158:
	i32.const	.L.str.5
	local.set	48
	i32.const	0
	local.set	49
	local.get	48
	local.get	49
	call	printf
	drop
	local.get	4
	i32.load	76
	local.set	50
	local.get	4
	i32.load	72
	local.set	51
	i32.const	0
	local.set	52
	i32.const	1
	local.set	53
	local.get	50
	local.get	51
	local.get	52
	local.get	52
	local.get	52
	local.get	52
	local.get	53
	call	print_and_check_one_sig_colon
	drop
	br      	1                               # 1: down to label1156
.LBB48_7:
	end_block                               # label1157:
	local.get	4
	i32.load	56
	local.set	54
	local.get	54
	i32.load	4
	local.set	55
	local.get	55
	i32.load	4
	local.set	56
	i32.const	76
	local.set	57
	local.get	56
	local.get	57
	i32.add 
	local.set	58
	local.get	56
	i32.load	4
	local.set	59
	i32.const	0
	local.set	60
	local.get	58
	local.get	59
	local.get	60
	call	utf8_to_native
	local.set	61
	local.get	4
	local.get	61
	i32.store	52
	i32.const	.L.str.417
	local.set	62
	local.get	62
	call	libintl_gettext
	local.set	63
	local.get	4
	i32.load	52
	local.set	64
	local.get	4
	local.get	64
	i32.store	48
	i32.const	48
	local.set	65
	local.get	4
	local.get	65
	i32.add 
	local.set	66
	local.get	63
	local.get	66
	call	tty_printf
	local.get	4
	i32.load	52
	local.set	67
	local.get	67
	call	xfree
	i32.const	.L.str.405
	local.set	68
	local.get	68
	call	libintl_gettext
	local.set	69
	local.get	4
	i32.load	60
	local.set	70
	i32.const	4
	local.set	71
	local.get	70
	local.get	71
	i32.add 
	local.set	72
	local.get	72
	call	keystr
	local.set	73
	local.get	4
	i32.load	60
	local.set	74
	local.get	74
	call	datestr_from_sig
	local.set	75
	local.get	4
	i32.load	60
	local.set	76
	local.get	76
	i32.load16_u	0
	local.set	77
	local.get	77
	local.get	71
	i32.shr_u
	local.set	78
	i32.const	1
	local.set	79
	local.get	78
	local.get	79
	i32.and 
	local.set	80
	i32.const	65535
	local.set	81
	local.get	80
	local.get	81
	i32.and 
	local.set	82
	block   	
	block   	
	local.get	82
	i32.eqz
	br_if   	0                               # 0: down to label1161
# %bb.8:
	i32.const	.L.str.4
	local.set	83
	local.get	83
	local.set	84
	br      	1                               # 1: down to label1160
.LBB48_9:
	end_block                               # label1161:
	i32.const	.L.str.406
	local.set	85
	local.get	85
	call	libintl_gettext
	local.set	86
	local.get	86
	local.set	84
.LBB48_10:
	end_block                               # label1160:
	local.get	84
	local.set	87
	i32.const	.L.str.4
	local.set	88
	local.get	4
	local.get	88
	i32.store	44
	local.get	4
	local.get	87
	i32.store	40
	local.get	4
	local.get	75
	i32.store	36
	local.get	4
	local.get	73
	i32.store	32
	i32.const	32
	local.set	89
	local.get	4
	local.get	89
	i32.add 
	local.set	90
	local.get	69
	local.get	90
	call	tty_printf
.LBB48_11:
	end_block                               # label1156:
	local.get	4
	i32.load	60
	local.set	91
	local.get	91
	i32.load16_u	0
	local.set	92
	i32.const	9
	local.set	93
	local.get	92
	local.get	93
	i32.shr_u
	local.set	94
	i32.const	1
	local.set	95
	local.get	94
	local.get	95
	i32.and 
	local.set	96
	i32.const	65535
	local.set	97
	local.get	96
	local.get	97
	i32.and 
	local.set	98
	block   	
	block   	
	local.get	98
	i32.eqz
	br_if   	0                               # 0: down to label1163
# %bb.12:
	i32.const	.L.str.418
	local.set	99
	local.get	99
	call	libintl_gettext
	local.set	100
	local.get	4
	i32.load	60
	local.set	101
	local.get	101
	call	expirestr_from_sig
	local.set	102
	local.get	4
	local.get	102
	i32.store	0
	local.get	100
	local.get	4
	call	tty_printf
	i32.const	.L.str.420
	local.set	103
	local.get	103
	call	libintl_gettext
	local.set	104
	i32.const	.L.str.419
	local.set	105
	local.get	105
	local.get	104
	call	cpr_get_answer_is_yes
	local.set	106
	local.get	4
	local.get	106
	i32.store	68
	br      	1                               # 1: down to label1162
.LBB48_13:
	end_block                               # label1163:
	i32.const	.L.str.422
	local.set	107
	local.get	107
	call	libintl_gettext
	local.set	108
	i32.const	.L.str.421
	local.set	109
	local.get	109
	local.get	108
	call	cpr_get_answer_is_yes
	local.set	110
	local.get	4
	local.get	110
	i32.store	68
.LBB48_14:
	end_block                               # label1162:
	local.get	4
	i32.load	68
	local.set	111
	local.get	111
	i32.eqz
	br_if   	0                               # 0: down to label1154
# %bb.15:
	local.get	4
	i32.load	72
	local.set	112
	local.get	112
	i32.load	8
	local.set	113
	i32.const	16
	local.set	114
	local.get	113
	local.get	114
	i32.or  
	local.set	115
	local.get	112
	local.get	115
	i32.store	8
	local.get	4
	i32.load	56
	local.set	116
	local.get	116
	i32.load	8
	local.set	117
	i32.const	16
	local.set	118
	local.get	117
	local.get	118
	i32.or  
	local.set	119
	local.get	116
	local.get	119
	i32.store	8
.LBB48_16:
	end_block                               # label1154:
	i32.const	80
	local.set	120
	local.get	4
	local.get	120
	i32.add 
	local.set	121
	local.get	121
	global.set	__stack_pointer
	return
	end_function
                                        # -- End function
	.hidden	opt                             # @opt
	.type	opt,@object
	.section	.bss.opt,"",@
	.globl	opt
	.p2align	3, 0x0
opt:
	.skip	568
	.size	opt, 568

	.type	.L.str,@object                  # @.str
	.section	.rodata..L.str,"S",@
.L.str:
	.asciz	"can't do this in batch mode\n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata..L.str.1,"S",@
.L.str.1:
	.asciz	"key \"%s\" not found: %s\n"
	.size	.L.str.1, 24

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata..L.str.2,"S",@
.L.str.2:
	.asciz	"error reading secret keyblock \"%s\": %s\n"
	.size	.L.str.2, 40

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata..L.str.3,"S",@
.L.str.3:
	.asciz	"Secret key is available.\n"
	.size	.L.str.3, 26

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata..L.str.4,"S",@
.L.str.4:
	.skip	1
	.size	.L.str.4, 1

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata..L.str.5,"S",@
.L.str.5:
	.asciz	"\n"
	.size	.L.str.5, 2

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata..L.str.6,"S",@
.L.str.6:
	.asciz	"quit"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata..L.str.7,"S",@
.L.str.7:
	.asciz	"keyedit.prompt"
	.size	.L.str.7, 15

	.type	.L.str.8,@object                # @.str.8
	.section	.rodata..L.str.8,"S",@
.L.str.8:
	.asciz	"gpg> "
	.size	.L.str.8, 6

	.type	cmds,@object                    # @cmds
	.section	.data.cmds,"",@
	.p2align	4, 0x0
cmds:
	.int32	.L.str.6
	.int32	1                               # 0x1
	.int32	0                               # 0x0
	.int32	.L.str.75
	.int32	.L.str.76
	.int32	1                               # 0x1
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.77
	.int32	14                              # 0xe
	.int32	0                               # 0x0
	.int32	.L.str.78
	.int32	.L.str.79
	.int32	2                               # 0x2
	.int32	0                               # 0x0
	.int32	.L.str.80
	.int32	.L.str.81
	.int32	2                               # 0x2
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.82
	.int32	3                               # 0x3
	.int32	0                               # 0x0
	.int32	.L.str.83
	.int32	.L.str.84
	.int32	4                               # 0x4
	.int32	0                               # 0x0
	.int32	.L.str.85
	.int32	.L.str.86
	.int32	4                               # 0x4
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.87
	.int32	5                               # 0x5
	.int32	0                               # 0x0
	.int32	.L.str.88
	.int32	.L.str.89
	.int32	22                              # 0x16
	.int32	0                               # 0x0
	.int32	.L.str.90
	.int32	.L.str.91
	.int32	6                               # 0x6
	.int32	0                               # 0x0
	.int32	.L.str.92
	.int32	.L.str.93
	.int32	6                               # 0x6
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.94
	.int32	27                              # 0x1b
	.int32	3                               # 0x3
	.int32	0
	.int32	.L.str.95
	.int32	27                              # 0x1b
	.int32	3                               # 0x3
	.int32	0
	.int32	.L.str.96
	.int32	7                               # 0x7
	.int32	10                              # 0xa
	.int32	.L.str.97
	.int32	.L.str.98
	.int32	7                               # 0x7
	.int32	2                               # 0x2
	.int32	0
	.int32	.L.str.99
	.int32	43                              # 0x2b
	.int32	0                               # 0x0
	.int32	.L.str.100
	.int32	.L.str.101
	.int32	43                              # 0x2b
	.int32	0                               # 0x0
	.int32	.L.str.102
	.int32	.L.str.103
	.int32	43                              # 0x2b
	.int32	0                               # 0x0
	.int32	.L.str.104
	.int32	.L.str.105
	.int32	13                              # 0xd
	.int32	0                               # 0x0
	.int32	0
	.int32	.L.str.106
	.int32	15                              # 0xf
	.int32	3                               # 0x3
	.int32	.L.str.107
	.int32	.L.str.108
	.int32	16                              # 0x10
	.int32	3                               # 0x3
	.int32	.L.str.109
	.int32	.L.str.110
	.int32	17                              # 0x11
	.int32	2                               # 0x2
	.int32	.L.str.111
	.int32	.L.str.112
	.int32	17                              # 0x11
	.int32	2                               # 0x2
	.int32	0
	.int32	.L.str.113
	.int32	18                              # 0x12
	.int32	3                               # 0x3
	.int32	.L.str.114
	.int32	.L.str.115
	.int32	38                              # 0x26
	.int32	3                               # 0x3
	.int32	.L.str.116
	.int32	.L.str.117
	.int32	39                              # 0x27
	.int32	5                               # 0x5
	.int32	.L.str.118
	.int32	.L.str.119
	.int32	40                              # 0x28
	.int32	5                               # 0x5
	.int32	.L.str.120
	.int32	.L.str.121
	.int32	19                              # 0x13
	.int32	2                               # 0x2
	.int32	.L.str.122
	.int32	.L.str.123
	.int32	20                              # 0x14
	.int32	3                               # 0x3
	.int32	.L.str.124
	.int32	.L.str.125
	.int32	11                              # 0xb
	.int32	2                               # 0x2
	.int32	.L.str.126
	.int32	.L.str.127
	.int32	26                              # 0x1a
	.int32	3                               # 0x3
	.int32	.L.str.128
	.int32	.L.str.129
	.int32	12                              # 0xc
	.int32	3                               # 0x3
	.int32	.L.str.130
	.int32	.L.str.131
	.int32	21                              # 0x15
	.int32	1                               # 0x1
	.int32	.L.str.132
	.int32	.L.str.133
	.int32	21                              # 0x15
	.int32	1                               # 0x1
	.int32	0
	.int32	.L.str.134
	.int32	25                              # 0x19
	.int32	2                               # 0x2
	.int32	.L.str.135
	.int32	.L.str.136
	.int32	30                              # 0x1e
	.int32	2                               # 0x2
	.int32	.L.str.137
	.int32	.L.str.138
	.int32	31                              # 0x1f
	.int32	3                               # 0x3
	.int32	.L.str.139
	.int32	.L.str.140
	.int32	31                              # 0x1f
	.int32	3                               # 0x3
	.int32	0
	.int32	.L.str.141
	.int32	32                              # 0x20
	.int32	3                               # 0x3
	.int32	.L.str.142
	.int32	.L.str.143
	.int32	33                              # 0x21
	.int32	3                               # 0x3
	.int32	.L.str.144
	.int32	.L.str.145
	.int32	23                              # 0x17
	.int32	3                               # 0x3
	.int32	.L.str.146
	.int32	.L.str.147
	.int32	23                              # 0x17
	.int32	3                               # 0x3
	.int32	0
	.int32	.L.str.148
	.int32	24                              # 0x18
	.int32	2                               # 0x2
	.int32	.L.str.149
	.int32	.L.str.150
	.int32	8                               # 0x8
	.int32	2                               # 0x2
	.int32	.L.str.151
	.int32	.L.str.152
	.int32	10                              # 0xa
	.int32	3                               # 0x3
	.int32	.L.str.153
	.int32	.L.str.154
	.int32	10                              # 0xa
	.int32	3                               # 0x3
	.int32	0
	.int32	.L.str.155
	.int32	9                               # 0x9
	.int32	3                               # 0x3
	.int32	.L.str.156
	.int32	.L.str.157
	.int32	28                              # 0x1c
	.int32	2                               # 0x2
	.int32	.L.str.158
	.int32	.L.str.159
	.int32	29                              # 0x1d
	.int32	2                               # 0x2
	.int32	.L.str.160
	.int32	.L.str.161
	.int32	35                              # 0x23
	.int32	0                               # 0x0
	.int32	.L.str.162
	.int32	.L.str.163
	.int32	41                              # 0x29
	.int32	2                               # 0x2
	.int32	.L.str.164
	.int32	.L.str.165
	.int32	42                              # 0x2a
	.int32	2                               # 0x2
	.int32	.L.str.166
	.skip	16
	.size	cmds, 864

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata..L.str.9,"S",@
.L.str.9:
	.asciz	"Need the secret key to do this.\n"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
	.section	.rodata..L.str.10,"S",@
.L.str.10:
	.asciz	"Please use the command \"toggle\" first.\n"
	.size	.L.str.10, 40

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata..L.str.11,"S",@
.L.str.11:
	.asciz	"%-11s %s\n"
	.size	.L.str.11, 10

	.type	.L.str.12,@object               # @.str.12
	.section	.rodata..L.str.12,"S",@
.L.str.12:
	.asciz	"* The `sign' command may be prefixed with an `l' for local signatures (lsign),\n  a `t' for trust signatures (tsign), an `nr' for non-revocable signatures\n  (nrsign), or any combination thereof (ltsign, tnrsign, etc.).\n"
	.size	.L.str.12, 219

	.type	.L.str.13,@object               # @.str.13
	.section	.rodata..L.str.13,"S",@
.L.str.13:
	.asciz	"Key is revoked."
	.size	.L.str.13, 16

	.type	.L.str.14,@object               # @.str.14
	.section	.rodata..L.str.14,"S",@
.L.str.14:
	.asciz	"  "
	.size	.L.str.14, 3

	.type	.L.str.15,@object               # @.str.15
	.section	.rodata..L.str.15,"S",@
.L.str.15:
	.asciz	"keyedit.sign_revoked.okay"
	.size	.L.str.15, 26

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata..L.str.16,"S",@
.L.str.16:
	.asciz	"Are you sure you still want to sign it? (y/N) "
	.size	.L.str.16, 47

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata..L.str.17,"S",@
.L.str.17:
	.asciz	"  Unable to sign.\n"
	.size	.L.str.17, 19

	.type	.L.str.18,@object               # @.str.18
	.section	.rodata..L.str.18,"S",@
.L.str.18:
	.asciz	"keyedit.sign_all.okay"
	.size	.L.str.18, 22

	.type	.L.str.19,@object               # @.str.19
	.section	.rodata..L.str.19,"S",@
.L.str.19:
	.asciz	"Really sign all user IDs? (y/N) "
	.size	.L.str.19, 33

	.type	.L.str.20,@object               # @.str.20
	.section	.rodata..L.str.20,"S",@
.L.str.20:
	.asciz	"Hint: Select the user IDs to sign\n"
	.size	.L.str.20, 35

	.type	.L.str.21,@object               # @.str.21
	.section	.rodata..L.str.21,"S",@
.L.str.21:
	.asciz	"Unknown signature type `%s'\n"
	.size	.L.str.21, 29

	.type	.L.str.22,@object               # @.str.22
	.section	.rodata..L.str.22,"S",@
.L.str.22:
	.asciz	"This command is not allowed while in %s mode.\n"
	.size	.L.str.22, 47

	.type	update_trust,@object            # @update_trust
	.section	.bss.update_trust,"",@
	.p2align	2, 0x0
update_trust:
	.int32	0                               # 0x0
	.size	update_trust, 4

	.type	.L.str.23,@object               # @.str.23
	.section	.rodata..L.str.23,"S",@
.L.str.23:
	.asciz	"You must select at least one user ID.\n"
	.size	.L.str.23, 39

	.type	.L.str.24,@object               # @.str.24
	.section	.rodata..L.str.24,"S",@
.L.str.24:
	.asciz	"You can't delete the last user ID!\n"
	.size	.L.str.24, 36

	.type	.L.str.25,@object               # @.str.25
	.section	.rodata..L.str.25,"S",@
.L.str.25:
	.asciz	"keyedit.remove.uid.okay"
	.size	.L.str.25, 24

	.type	.L.str.26,@object               # @.str.26
	.section	.rodata..L.str.26,"S",@
.L.str.26:
	.asciz	"Really remove all selected user IDs? (y/N) "
	.size	.L.str.26, 44

	.type	.L.str.27,@object               # @.str.27
	.section	.rodata..L.str.27,"S",@
.L.str.27:
	.asciz	"Really remove this user ID? (y/N) "
	.size	.L.str.27, 35

	.type	.L.str.28,@object               # @.str.28
	.section	.rodata..L.str.28,"S",@
.L.str.28:
	.asciz	"keyedit.keytocard.use_primary"
	.size	.L.str.28, 30

	.type	.L.str.29,@object               # @.str.29
	.section	.rodata..L.str.29,"S",@
.L.str.29:
	.asciz	"Really move the primary key? (y/N) "
	.size	.L.str.29, 36

	.type	.L.str.30,@object               # @.str.30
	.section	.rodata..L.str.30,"S",@
.L.str.30:
	.asciz	"You must select exactly one key.\n"
	.size	.L.str.30, 34

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata..L.str.31,"S",@
.L.str.31:
	.asciz	"Command expects a filename argument\n"
	.size	.L.str.31, 37

	.type	.L.str.32,@object               # @.str.32
	.section	.rodata..L.str.32,"S",@
.L.str.32:
	.asciz	"Can't open `%s': %s\n"
	.size	.L.str.32, 21

	.type	.L.str.33,@object               # @.str.33
	.section	.rodata..L.str.33,"S",@
.L.str.33:
	.asciz	"keyedit.c"
	.size	.L.str.33, 10

	.type	.L.str.34,@object               # @.str.34
	.section	.rodata..L.str.34,"S",@
.L.str.34:
	.asciz	"Error reading backup key from `%s': %s\n"
	.size	.L.str.34, 40

	.type	.L.str.35,@object               # @.str.35
	.section	.rodata..L.str.35,"S",@
.L.str.35:
	.asciz	"You must select at least one key.\n"
	.size	.L.str.35, 35

	.type	.L.str.36,@object               # @.str.36
	.section	.rodata..L.str.36,"S",@
.L.str.36:
	.asciz	"keyedit.remove.subkey.okay"
	.size	.L.str.36, 27

	.type	.L.str.37,@object               # @.str.37
	.section	.rodata..L.str.37,"S",@
.L.str.37:
	.asciz	"Do you really want to delete the selected keys? (y/N) "
	.size	.L.str.37, 55

	.type	.L.str.38,@object               # @.str.38
	.section	.rodata..L.str.38,"S",@
.L.str.38:
	.asciz	"Do you really want to delete this key? (y/N) "
	.size	.L.str.38, 46

	.type	.L.str.39,@object               # @.str.39
	.section	.rodata..L.str.39,"S",@
.L.str.39:
	.asciz	"sensitive"
	.size	.L.str.39, 10

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata..L.str.40,"S",@
.L.str.40:
	.asciz	"keyedit.revoke.uid.okay"
	.size	.L.str.40, 24

	.type	.L.str.41,@object               # @.str.41
	.section	.rodata..L.str.41,"S",@
.L.str.41:
	.asciz	"Really revoke all selected user IDs? (y/N) "
	.size	.L.str.41, 44

	.type	.L.str.42,@object               # @.str.42
	.section	.rodata..L.str.42,"S",@
.L.str.42:
	.asciz	"Really revoke this user ID? (y/N) "
	.size	.L.str.42, 35

	.type	.L.str.43,@object               # @.str.43
	.section	.rodata..L.str.43,"S",@
.L.str.43:
	.asciz	"keyedit.revoke.subkey.okay"
	.size	.L.str.43, 27

	.type	.L.str.44,@object               # @.str.44
	.section	.rodata..L.str.44,"S",@
.L.str.44:
	.asciz	"Do you really want to revoke the entire key? (y/N) "
	.size	.L.str.44, 52

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata..L.str.45,"S",@
.L.str.45:
	.asciz	"Do you really want to revoke the selected subkeys? (y/N) "
	.size	.L.str.45, 58

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata..L.str.46,"S",@
.L.str.46:
	.asciz	"Do you really want to revoke this subkey? (y/N) "
	.size	.L.str.46, 49

	.type	.L.str.47,@object               # @.str.47
	.section	.rodata..L.str.47,"S",@
.L.str.47:
	.asciz	"Owner trust may not be set while using a user provided trust database\n"
	.size	.L.str.47, 71

	.type	.L.str.48,@object               # @.str.48
	.section	.rodata..L.str.48,"S",@
.L.str.48:
	.asciz	"keyblock->pkt->pkttype==PKT_PUBLIC_KEY"
	.size	.L.str.48, 39

	.type	.L__func__.keyedit_menu,@object # @__func__.keyedit_menu
	.section	.rodata..L__func__.keyedit_menu,"S",@
.L__func__.keyedit_menu:
	.asciz	"keyedit_menu"
	.size	.L__func__.keyedit_menu, 13

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata..L.str.49,"S",@
.L.str.49:
	.asciz	"default"
	.size	.L.str.49, 8

	.type	.L.str.50,@object               # @.str.50
	.section	.rodata..L.str.50,"S",@
.L.str.50:
	.asciz	"Set preference list to:\n"
	.size	.L.str.50, 25

	.type	.L.str.51,@object               # @.str.51
	.section	.rodata..L.str.51,"S",@
.L.str.51:
	.asciz	"keyedit.setpref.okay"
	.size	.L.str.51, 21

	.type	.L.str.52,@object               # @.str.52
	.section	.rodata..L.str.52,"S",@
.L.str.52:
	.asciz	"Really update the preferences for the selected user IDs? (y/N) "
	.size	.L.str.52, 64

	.type	.L.str.53,@object               # @.str.53
	.section	.rodata..L.str.53,"S",@
.L.str.53:
	.asciz	"Really update the preferences? (y/N) "
	.size	.L.str.53, 38

	.type	.L.str.54,@object               # @.str.54
	.section	.rodata..L.str.54,"S",@
.L.str.54:
	.asciz	"keyedit.save.okay"
	.size	.L.str.54, 18

	.type	.L.str.55,@object               # @.str.55
	.section	.rodata..L.str.55,"S",@
.L.str.55:
	.asciz	"Save changes? (y/N) "
	.size	.L.str.55, 21

	.type	.L.str.56,@object               # @.str.56
	.section	.rodata..L.str.56,"S",@
.L.str.56:
	.asciz	"keyedit.cancel.okay"
	.size	.L.str.56, 20

	.type	.L.str.57,@object               # @.str.57
	.section	.rodata..L.str.57,"S",@
.L.str.57:
	.asciz	"Quit without saving? (y/N) "
	.size	.L.str.57, 28

	.type	.L.str.58,@object               # @.str.58
	.section	.rodata..L.str.58,"S",@
.L.str.58:
	.asciz	"update failed: %s\n"
	.size	.L.str.58, 19

	.type	.L.str.59,@object               # @.str.59
	.section	.rodata..L.str.59,"S",@
.L.str.59:
	.asciz	"update secret failed: %s\n"
	.size	.L.str.59, 26

	.type	.L.str.60,@object               # @.str.60
	.section	.rodata..L.str.60,"S",@
.L.str.60:
	.asciz	"Key not changed so no update needed.\n"
	.size	.L.str.60, 38

	.type	.L.str.61,@object               # @.str.61
	.section	.rodata..L.str.61,"S",@
.L.str.61:
	.asciz	"Invalid command  (try \"help\")\n"
	.size	.L.str.61, 31

	.type	.L.str.62,@object               # @.str.62
	.section	.rodata..L.str.62,"S",@
.L.str.62:
	.asciz	"%s  %4u%c/%s  "
	.size	.L.str.62, 15

	.type	.L.str.63,@object               # @.str.63
	.section	.rodata..L.str.63,"S",@
.L.str.63:
	.asciz	"pub"
	.size	.L.str.63, 4

	.type	.L.str.64,@object               # @.str.64
	.section	.rodata..L.str.64,"S",@
.L.str.64:
	.asciz	"sub"
	.size	.L.str.64, 4

	.type	.L.str.65,@object               # @.str.65
	.section	.rodata..L.str.65,"S",@
.L.str.65:
	.asciz	"created: %s"
	.size	.L.str.65, 12

	.type	.L.str.66,@object               # @.str.66
	.section	.rodata..L.str.66,"S",@
.L.str.66:
	.asciz	"expires: %s"
	.size	.L.str.66, 12

	.type	.L.str.67,@object               # @.str.67
	.section	.rodata..L.str.67,"S",@
.L.str.67:
	.asciz	"%s  %4u%c/%s"
	.size	.L.str.67, 13

	.type	.L.str.68,@object               # @.str.68
	.section	.rodata..L.str.68,"S",@
.L.str.68:
	.asciz	"sec"
	.size	.L.str.68, 4

	.type	.L.str.69,@object               # @.str.69
	.section	.rodata..L.str.69,"S",@
.L.str.69:
	.asciz	"ssb"
	.size	.L.str.69, 4

	.type	.L.str.70,@object               # @.str.70
	.section	.rodata..L.str.70,"S",@
.L.str.70:
	.asciz	"     "
	.size	.L.str.70, 6

	.type	.L.str.71,@object               # @.str.71
	.section	.rodata..L.str.71,"S",@
.L.str.71:
	.asciz	"[%s] "
	.size	.L.str.71, 6

	.type	.L.str.72,@object               # @.str.72
	.section	.rodata..L.str.72,"S",@
.L.str.72:
	.asciz	"revoked"
	.size	.L.str.72, 8

	.type	.L.str.73,@object               # @.str.73
	.section	.rodata..L.str.73,"S",@
.L.str.73:
	.asciz	"expired"
	.size	.L.str.73, 8

	.hidden	iobuf_debug_mode                # @iobuf_debug_mode
	.type	iobuf_debug_mode,@object
	.section	.bss.iobuf_debug_mode,"",@
	.globl	iobuf_debug_mode
	.p2align	2, 0x0
iobuf_debug_mode:
	.int32	0                               # 0x0
	.size	iobuf_debug_mode, 4

	.hidden	memory_debug_mode               # @memory_debug_mode
	.type	memory_debug_mode,@object
	.section	.bss.memory_debug_mode,"",@
	.globl	memory_debug_mode
	.p2align	2, 0x0
memory_debug_mode:
	.int32	0                               # 0x0
	.size	memory_debug_mode, 4

	.hidden	memory_stat_debug_mode          # @memory_stat_debug_mode
	.type	memory_stat_debug_mode,@object
	.section	.bss.memory_stat_debug_mode,"",@
	.globl	memory_stat_debug_mode
	.p2align	2, 0x0
memory_stat_debug_mode:
	.int32	0                               # 0x0
	.size	memory_stat_debug_mode, 4

	.hidden	mpi_debug_mode                  # @mpi_debug_mode
	.type	mpi_debug_mode,@object
	.section	.bss.mpi_debug_mode,"",@
	.globl	mpi_debug_mode
	.p2align	2, 0x0
mpi_debug_mode:
	.int32	0                               # 0x0
	.size	mpi_debug_mode, 4

	.hidden	g10c_debug_mode                 # @g10c_debug_mode
	.type	g10c_debug_mode,@object
	.section	.bss.g10c_debug_mode,"",@
	.globl	g10c_debug_mode
	.p2align	2, 0x0
g10c_debug_mode:
	.int32	0                               # 0x0
	.size	g10c_debug_mode, 4

	.hidden	g10_opt_verbose                 # @g10_opt_verbose
	.type	g10_opt_verbose,@object
	.section	.bss.g10_opt_verbose,"",@
	.globl	g10_opt_verbose
	.p2align	2, 0x0
g10_opt_verbose:
	.int32	0                               # 0x0
	.size	g10_opt_verbose, 4

	.hidden	g10_opt_homedir                 # @g10_opt_homedir
	.type	g10_opt_homedir,@object
	.section	.bss.g10_opt_homedir,"",@
	.globl	g10_opt_homedir
	.p2align	2, 0x0
g10_opt_homedir:
	.int32	0
	.size	g10_opt_homedir, 4

	.hidden	glo_ctrl                        # @glo_ctrl
	.type	glo_ctrl,@object
	.section	.bss.glo_ctrl,"",@
	.globl	glo_ctrl
	.p2align	2, 0x0
glo_ctrl:
	.skip	4
	.size	glo_ctrl, 4

	.type	.L.str.74,@object               # @.str.74
	.section	.rodata..L.str.74,"S",@
.L.str.74:
	.asciz	"moving a key signature to the correct place\n"
	.size	.L.str.74, 45

	.type	.L.str.75,@object               # @.str.75
	.section	.rodata..L.str.75,"S",@
.L.str.75:
	.asciz	"quit this menu"
	.size	.L.str.75, 15

	.type	.L.str.76,@object               # @.str.76
	.section	.rodata..L.str.76,"S",@
.L.str.76:
	.asciz	"q"
	.size	.L.str.76, 2

	.type	.L.str.77,@object               # @.str.77
	.section	.rodata..L.str.77,"S",@
.L.str.77:
	.asciz	"save"
	.size	.L.str.77, 5

	.type	.L.str.78,@object               # @.str.78
	.section	.rodata..L.str.78,"S",@
.L.str.78:
	.asciz	"save and quit"
	.size	.L.str.78, 14

	.type	.L.str.79,@object               # @.str.79
	.section	.rodata..L.str.79,"S",@
.L.str.79:
	.asciz	"help"
	.size	.L.str.79, 5

	.type	.L.str.80,@object               # @.str.80
	.section	.rodata..L.str.80,"S",@
.L.str.80:
	.asciz	"show this help"
	.size	.L.str.80, 15

	.type	.L.str.81,@object               # @.str.81
	.section	.rodata..L.str.81,"S",@
.L.str.81:
	.asciz	"?"
	.size	.L.str.81, 2

	.type	.L.str.82,@object               # @.str.82
	.section	.rodata..L.str.82,"S",@
.L.str.82:
	.asciz	"fpr"
	.size	.L.str.82, 4

	.type	.L.str.83,@object               # @.str.83
	.section	.rodata..L.str.83,"S",@
.L.str.83:
	.asciz	"show key fingerprint"
	.size	.L.str.83, 21

	.type	.L.str.84,@object               # @.str.84
	.section	.rodata..L.str.84,"S",@
.L.str.84:
	.asciz	"list"
	.size	.L.str.84, 5

	.type	.L.str.85,@object               # @.str.85
	.section	.rodata..L.str.85,"S",@
.L.str.85:
	.asciz	"list key and user IDs"
	.size	.L.str.85, 22

	.type	.L.str.86,@object               # @.str.86
	.section	.rodata..L.str.86,"S",@
.L.str.86:
	.asciz	"l"
	.size	.L.str.86, 2

	.type	.L.str.87,@object               # @.str.87
	.section	.rodata..L.str.87,"S",@
.L.str.87:
	.asciz	"uid"
	.size	.L.str.87, 4

	.type	.L.str.88,@object               # @.str.88
	.section	.rodata..L.str.88,"S",@
.L.str.88:
	.asciz	"select user ID N"
	.size	.L.str.88, 17

	.type	.L.str.89,@object               # @.str.89
	.section	.rodata..L.str.89,"S",@
.L.str.89:
	.asciz	"key"
	.size	.L.str.89, 4

	.type	.L.str.90,@object               # @.str.90
	.section	.rodata..L.str.90,"S",@
.L.str.90:
	.asciz	"select subkey N"
	.size	.L.str.90, 16

	.type	.L.str.91,@object               # @.str.91
	.section	.rodata..L.str.91,"S",@
.L.str.91:
	.asciz	"check"
	.size	.L.str.91, 6

	.type	.L.str.92,@object               # @.str.92
	.section	.rodata..L.str.92,"S",@
.L.str.92:
	.asciz	"check signatures"
	.size	.L.str.92, 17

	.type	.L.str.93,@object               # @.str.93
	.section	.rodata..L.str.93,"S",@
.L.str.93:
	.asciz	"c"
	.size	.L.str.93, 2

	.type	.L.str.94,@object               # @.str.94
	.section	.rodata..L.str.94,"S",@
.L.str.94:
	.asciz	"cross-certify"
	.size	.L.str.94, 14

	.type	.L.str.95,@object               # @.str.95
	.section	.rodata..L.str.95,"S",@
.L.str.95:
	.asciz	"backsign"
	.size	.L.str.95, 9

	.type	.L.str.96,@object               # @.str.96
	.section	.rodata..L.str.96,"S",@
.L.str.96:
	.asciz	"sign"
	.size	.L.str.96, 5

	.type	.L.str.97,@object               # @.str.97
	.section	.rodata..L.str.97,"S",@
.L.str.97:
	.asciz	"sign selected user IDs [* see below for related commands]"
	.size	.L.str.97, 58

	.type	.L.str.98,@object               # @.str.98
	.section	.rodata..L.str.98,"S",@
.L.str.98:
	.asciz	"s"
	.size	.L.str.98, 2

	.type	.L.str.99,@object               # @.str.99
	.section	.rodata..L.str.99,"S",@
.L.str.99:
	.asciz	"lsign"
	.size	.L.str.99, 6

	.type	.L.str.100,@object              # @.str.100
	.section	.rodata..L.str.100,"S",@
.L.str.100:
	.asciz	"sign selected user IDs locally"
	.size	.L.str.100, 31

	.type	.L.str.101,@object              # @.str.101
	.section	.rodata..L.str.101,"S",@
.L.str.101:
	.asciz	"tsign"
	.size	.L.str.101, 6

	.type	.L.str.102,@object              # @.str.102
	.section	.rodata..L.str.102,"S",@
.L.str.102:
	.asciz	"sign selected user IDs with a trust signature"
	.size	.L.str.102, 46

	.type	.L.str.103,@object              # @.str.103
	.section	.rodata..L.str.103,"S",@
.L.str.103:
	.asciz	"nrsign"
	.size	.L.str.103, 7

	.type	.L.str.104,@object              # @.str.104
	.section	.rodata..L.str.104,"S",@
.L.str.104:
	.asciz	"sign selected user IDs with a non-revocable signature"
	.size	.L.str.104, 54

	.type	.L.str.105,@object              # @.str.105
	.section	.rodata..L.str.105,"S",@
.L.str.105:
	.asciz	"debug"
	.size	.L.str.105, 6

	.type	.L.str.106,@object              # @.str.106
	.section	.rodata..L.str.106,"S",@
.L.str.106:
	.asciz	"adduid"
	.size	.L.str.106, 7

	.type	.L.str.107,@object              # @.str.107
	.section	.rodata..L.str.107,"S",@
.L.str.107:
	.asciz	"add a user ID"
	.size	.L.str.107, 14

	.type	.L.str.108,@object              # @.str.108
	.section	.rodata..L.str.108,"S",@
.L.str.108:
	.asciz	"addphoto"
	.size	.L.str.108, 9

	.type	.L.str.109,@object              # @.str.109
	.section	.rodata..L.str.109,"S",@
.L.str.109:
	.asciz	"add a photo ID"
	.size	.L.str.109, 15

	.type	.L.str.110,@object              # @.str.110
	.section	.rodata..L.str.110,"S",@
.L.str.110:
	.asciz	"deluid"
	.size	.L.str.110, 7

	.type	.L.str.111,@object              # @.str.111
	.section	.rodata..L.str.111,"S",@
.L.str.111:
	.asciz	"delete selected user IDs"
	.size	.L.str.111, 25

	.type	.L.str.112,@object              # @.str.112
	.section	.rodata..L.str.112,"S",@
.L.str.112:
	.asciz	"delphoto"
	.size	.L.str.112, 9

	.type	.L.str.113,@object              # @.str.113
	.section	.rodata..L.str.113,"S",@
.L.str.113:
	.asciz	"addkey"
	.size	.L.str.113, 7

	.type	.L.str.114,@object              # @.str.114
	.section	.rodata..L.str.114,"S",@
.L.str.114:
	.asciz	"add a subkey"
	.size	.L.str.114, 13

	.type	.L.str.115,@object              # @.str.115
	.section	.rodata..L.str.115,"S",@
.L.str.115:
	.asciz	"addcardkey"
	.size	.L.str.115, 11

	.type	.L.str.116,@object              # @.str.116
	.section	.rodata..L.str.116,"S",@
.L.str.116:
	.asciz	"add a key to a smartcard"
	.size	.L.str.116, 25

	.type	.L.str.117,@object              # @.str.117
	.section	.rodata..L.str.117,"S",@
.L.str.117:
	.asciz	"keytocard"
	.size	.L.str.117, 10

	.type	.L.str.118,@object              # @.str.118
	.section	.rodata..L.str.118,"S",@
.L.str.118:
	.asciz	"move a key to a smartcard"
	.size	.L.str.118, 26

	.type	.L.str.119,@object              # @.str.119
	.section	.rodata..L.str.119,"S",@
.L.str.119:
	.asciz	"bkuptocard"
	.size	.L.str.119, 11

	.type	.L.str.120,@object              # @.str.120
	.section	.rodata..L.str.120,"S",@
.L.str.120:
	.asciz	"move a backup key to a smartcard"
	.size	.L.str.120, 33

	.type	.L.str.121,@object              # @.str.121
	.section	.rodata..L.str.121,"S",@
.L.str.121:
	.asciz	"delkey"
	.size	.L.str.121, 7

	.type	.L.str.122,@object              # @.str.122
	.section	.rodata..L.str.122,"S",@
.L.str.122:
	.asciz	"delete selected subkeys"
	.size	.L.str.122, 24

	.type	.L.str.123,@object              # @.str.123
	.section	.rodata..L.str.123,"S",@
.L.str.123:
	.asciz	"addrevoker"
	.size	.L.str.123, 11

	.type	.L.str.124,@object              # @.str.124
	.section	.rodata..L.str.124,"S",@
.L.str.124:
	.asciz	"add a revocation key"
	.size	.L.str.124, 21

	.type	.L.str.125,@object              # @.str.125
	.section	.rodata..L.str.125,"S",@
.L.str.125:
	.asciz	"delsig"
	.size	.L.str.125, 7

	.type	.L.str.126,@object              # @.str.126
	.section	.rodata..L.str.126,"S",@
.L.str.126:
	.asciz	"delete signatures from the selected user IDs"
	.size	.L.str.126, 45

	.type	.L.str.127,@object              # @.str.127
	.section	.rodata..L.str.127,"S",@
.L.str.127:
	.asciz	"expire"
	.size	.L.str.127, 7

	.type	.L.str.128,@object              # @.str.128
	.section	.rodata..L.str.128,"S",@
.L.str.128:
	.asciz	"change the expiration date for the key or selected subkeys"
	.size	.L.str.128, 59

	.type	.L.str.129,@object              # @.str.129
	.section	.rodata..L.str.129,"S",@
.L.str.129:
	.asciz	"primary"
	.size	.L.str.129, 8

	.type	.L.str.130,@object              # @.str.130
	.section	.rodata..L.str.130,"S",@
.L.str.130:
	.asciz	"flag the selected user ID as primary"
	.size	.L.str.130, 37

	.type	.L.str.131,@object              # @.str.131
	.section	.rodata..L.str.131,"S",@
.L.str.131:
	.asciz	"toggle"
	.size	.L.str.131, 7

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata..L.str.132,"S",@
.L.str.132:
	.asciz	"toggle between the secret and public key listings"
	.size	.L.str.132, 50

	.type	.L.str.133,@object              # @.str.133
	.section	.rodata..L.str.133,"S",@
.L.str.133:
	.asciz	"t"
	.size	.L.str.133, 2

	.type	.L.str.134,@object              # @.str.134
	.section	.rodata..L.str.134,"S",@
.L.str.134:
	.asciz	"pref"
	.size	.L.str.134, 5

	.type	.L.str.135,@object              # @.str.135
	.section	.rodata..L.str.135,"S",@
.L.str.135:
	.asciz	"list preferences (expert)"
	.size	.L.str.135, 26

	.type	.L.str.136,@object              # @.str.136
	.section	.rodata..L.str.136,"S",@
.L.str.136:
	.asciz	"showpref"
	.size	.L.str.136, 9

	.type	.L.str.137,@object              # @.str.137
	.section	.rodata..L.str.137,"S",@
.L.str.137:
	.asciz	"list preferences (verbose)"
	.size	.L.str.137, 27

	.type	.L.str.138,@object              # @.str.138
	.section	.rodata..L.str.138,"S",@
.L.str.138:
	.asciz	"setpref"
	.size	.L.str.138, 8

	.type	.L.str.139,@object              # @.str.139
	.section	.rodata..L.str.139,"S",@
.L.str.139:
	.asciz	"set preference list for the selected user IDs"
	.size	.L.str.139, 46

	.type	.L.str.140,@object              # @.str.140
	.section	.rodata..L.str.140,"S",@
.L.str.140:
	.asciz	"updpref"
	.size	.L.str.140, 8

	.type	.L.str.141,@object              # @.str.141
	.section	.rodata..L.str.141,"S",@
.L.str.141:
	.asciz	"keyserver"
	.size	.L.str.141, 10

	.type	.L.str.142,@object              # @.str.142
	.section	.rodata..L.str.142,"S",@
.L.str.142:
	.asciz	"set the preferred keyserver URL for the selected user IDs"
	.size	.L.str.142, 58

	.type	.L.str.143,@object              # @.str.143
	.section	.rodata..L.str.143,"S",@
.L.str.143:
	.asciz	"notation"
	.size	.L.str.143, 9

	.type	.L.str.144,@object              # @.str.144
	.section	.rodata..L.str.144,"S",@
.L.str.144:
	.asciz	"set a notation for the selected user IDs"
	.size	.L.str.144, 41

	.type	.L.str.145,@object              # @.str.145
	.section	.rodata..L.str.145,"S",@
.L.str.145:
	.asciz	"passwd"
	.size	.L.str.145, 7

	.type	.L.str.146,@object              # @.str.146
	.section	.rodata..L.str.146,"S",@
.L.str.146:
	.asciz	"change the passphrase"
	.size	.L.str.146, 22

	.type	.L.str.147,@object              # @.str.147
	.section	.rodata..L.str.147,"S",@
.L.str.147:
	.asciz	"password"
	.size	.L.str.147, 9

	.type	.L.str.148,@object              # @.str.148
	.section	.rodata..L.str.148,"S",@
.L.str.148:
	.asciz	"trust"
	.size	.L.str.148, 6

	.type	.L.str.149,@object              # @.str.149
	.section	.rodata..L.str.149,"S",@
.L.str.149:
	.asciz	"change the ownertrust"
	.size	.L.str.149, 22

	.type	.L.str.150,@object              # @.str.150
	.section	.rodata..L.str.150,"S",@
.L.str.150:
	.asciz	"revsig"
	.size	.L.str.150, 7

	.type	.L.str.151,@object              # @.str.151
	.section	.rodata..L.str.151,"S",@
.L.str.151:
	.asciz	"revoke signatures on the selected user IDs"
	.size	.L.str.151, 43

	.type	.L.str.152,@object              # @.str.152
	.section	.rodata..L.str.152,"S",@
.L.str.152:
	.asciz	"revuid"
	.size	.L.str.152, 7

	.type	.L.str.153,@object              # @.str.153
	.section	.rodata..L.str.153,"S",@
.L.str.153:
	.asciz	"revoke selected user IDs"
	.size	.L.str.153, 25

	.type	.L.str.154,@object              # @.str.154
	.section	.rodata..L.str.154,"S",@
.L.str.154:
	.asciz	"revphoto"
	.size	.L.str.154, 9

	.type	.L.str.155,@object              # @.str.155
	.section	.rodata..L.str.155,"S",@
.L.str.155:
	.asciz	"revkey"
	.size	.L.str.155, 7

	.type	.L.str.156,@object              # @.str.156
	.section	.rodata..L.str.156,"S",@
.L.str.156:
	.asciz	"revoke key or selected subkeys"
	.size	.L.str.156, 31

	.type	.L.str.157,@object              # @.str.157
	.section	.rodata..L.str.157,"S",@
.L.str.157:
	.asciz	"enable"
	.size	.L.str.157, 7

	.type	.L.str.158,@object              # @.str.158
	.section	.rodata..L.str.158,"S",@
.L.str.158:
	.asciz	"enable key"
	.size	.L.str.158, 11

	.type	.L.str.159,@object              # @.str.159
	.section	.rodata..L.str.159,"S",@
.L.str.159:
	.asciz	"disable"
	.size	.L.str.159, 8

	.type	.L.str.160,@object              # @.str.160
	.section	.rodata..L.str.160,"S",@
.L.str.160:
	.asciz	"disable key"
	.size	.L.str.160, 12

	.type	.L.str.161,@object              # @.str.161
	.section	.rodata..L.str.161,"S",@
.L.str.161:
	.asciz	"showphoto"
	.size	.L.str.161, 10

	.type	.L.str.162,@object              # @.str.162
	.section	.rodata..L.str.162,"S",@
.L.str.162:
	.asciz	"show selected photo IDs"
	.size	.L.str.162, 24

	.type	.L.str.163,@object              # @.str.163
	.section	.rodata..L.str.163,"S",@
.L.str.163:
	.asciz	"clean"
	.size	.L.str.163, 6

	.type	.L.str.164,@object              # @.str.164
	.section	.rodata..L.str.164,"S",@
.L.str.164:
	.asciz	"compact unusable user IDs and remove unusable signatures from key"
	.size	.L.str.164, 66

	.type	.L.str.165,@object              # @.str.165
	.section	.rodata..L.str.165,"S",@
.L.str.165:
	.asciz	"minimize"
	.size	.L.str.165, 9

	.type	.L.str.166,@object              # @.str.166
	.section	.rodata..L.str.166,"S",@
.L.str.166:
	.asciz	"compact unusable user IDs and remove all signatures from key"
	.size	.L.str.166, 61

	.type	.L.str.167,@object              # @.str.167
	.section	.rodata..L.str.167,"S",@
.L.str.167:
	.asciz	"uid  "
	.size	.L.str.167, 6

	.type	.L.str.168,@object              # @.str.168
	.section	.rodata..L.str.168,"S",@
.L.str.168:
	.asciz	"1 bad signature\n"
	.size	.L.str.168, 17

	.type	.L.str.169,@object              # @.str.169
	.section	.rodata..L.str.169,"S",@
.L.str.169:
	.asciz	"%d bad signatures\n"
	.size	.L.str.169, 19

	.type	.L.str.170,@object              # @.str.170
	.section	.rodata..L.str.170,"S",@
.L.str.170:
	.asciz	"1 signature not checked due to a missing key\n"
	.size	.L.str.170, 46

	.type	.L.str.171,@object              # @.str.171
	.section	.rodata..L.str.171,"S",@
.L.str.171:
	.asciz	"%d signatures not checked due to missing keys\n"
	.size	.L.str.171, 47

	.type	.L.str.172,@object              # @.str.172
	.section	.rodata..L.str.172,"S",@
.L.str.172:
	.asciz	"1 signature not checked due to an error\n"
	.size	.L.str.172, 41

	.type	.L.str.173,@object              # @.str.173
	.section	.rodata..L.str.173,"S",@
.L.str.173:
	.asciz	"%d signatures not checked due to errors\n"
	.size	.L.str.173, 41

	.type	.L.str.174,@object              # @.str.174
	.section	.rodata..L.str.174,"S",@
.L.str.174:
	.asciz	"1 user ID without valid self-signature detected\n"
	.size	.L.str.174, 49

	.type	.L.str.175,@object              # @.str.175
	.section	.rodata..L.str.175,"S",@
.L.str.175:
	.asciz	"%d user IDs without valid self-signatures detected\n"
	.size	.L.str.175, 52

	.type	.L.str.176,@object              # @.str.176
	.section	.rodata..L.str.176,"S",@
.L.str.176:
	.asciz	"%s%c%c %c%c%c%c%c%c %s %s"
	.size	.L.str.176, 26

	.type	.L.str.177,@object              # @.str.177
	.section	.rodata..L.str.177,"S",@
.L.str.177:
	.asciz	"rev"
	.size	.L.str.177, 4

	.type	.L.str.178,@object              # @.str.178
	.section	.rodata..L.str.178,"S",@
.L.str.178:
	.asciz	"sig"
	.size	.L.str.178, 4

	.type	.L.str.179,@object              # @.str.179
	.section	.rodata..L.str.179,"S",@
.L.str.179:
	.asciz	" %s"
	.size	.L.str.179, 4

	.type	.L.str.180,@object              # @.str.180
	.section	.rodata..L.str.180,"S",@
.L.str.180:
	.asciz	"[revocation]"
	.size	.L.str.180, 13

	.type	.L.str.181,@object              # @.str.181
	.section	.rodata..L.str.181,"S",@
.L.str.181:
	.asciz	"[self-signature]"
	.size	.L.str.181, 17

	.type	.L.str.182,@object              # @.str.182
	.section	.rodata..L.str.182,"S",@
.L.str.182:
	.asciz	"nr"
	.size	.L.str.182, 3

	.type	.L.str.183,@object              # @.str.183
	.section	.rodata..L.str.183,"S",@
.L.str.183:
	.asciz	"User ID \"%s\" is revoked."
	.size	.L.str.183, 25

	.type	.L.str.184,@object              # @.str.184
	.section	.rodata..L.str.184,"S",@
.L.str.184:
	.asciz	"sign_uid.revoke_okay"
	.size	.L.str.184, 21

	.type	.L.str.185,@object              # @.str.185
	.section	.rodata..L.str.185,"S",@
.L.str.185:
	.asciz	"User ID \"%s\" is expired."
	.size	.L.str.185, 25

	.type	.L.str.186,@object              # @.str.186
	.section	.rodata..L.str.186,"S",@
.L.str.186:
	.asciz	"sign_uid.expire_okay"
	.size	.L.str.186, 21

	.type	.L.str.187,@object              # @.str.187
	.section	.rodata..L.str.187,"S",@
.L.str.187:
	.asciz	"User ID \"%s\" is not self-signed."
	.size	.L.str.187, 33

	.type	.L.str.188,@object              # @.str.188
	.section	.rodata..L.str.188,"S",@
.L.str.188:
	.asciz	"sign_uid.nosig_okay"
	.size	.L.str.188, 20

	.type	.L.str.189,@object              # @.str.189
	.section	.rodata..L.str.189,"S",@
.L.str.189:
	.asciz	"User ID \"%s\" is signable.  "
	.size	.L.str.189, 28

	.type	.L.str.190,@object              # @.str.190
	.section	.rodata..L.str.190,"S",@
.L.str.190:
	.asciz	"sign_uid.sign_okay"
	.size	.L.str.190, 19

	.type	.L.str.191,@object              # @.str.191
	.section	.rodata..L.str.191,"S",@
.L.str.191:
	.asciz	"Sign it? (y/N) "
	.size	.L.str.191, 16

	.type	.L.str.192,@object              # @.str.192
	.section	.rodata..L.str.192,"S",@
.L.str.192:
	.asciz	"The self-signature on \"%s\"\nis a PGP 2.x-style signature.\n"
	.size	.L.str.192, 58

	.type	.L.str.193,@object              # @.str.193
	.section	.rodata..L.str.193,"S",@
.L.str.193:
	.asciz	"sign_uid.v4_promote_okay"
	.size	.L.str.193, 25

	.type	.L.str.194,@object              # @.str.194
	.section	.rodata..L.str.194,"S",@
.L.str.194:
	.asciz	"Do you want to promote it to an OpenPGP self-signature? (y/N) "
	.size	.L.str.194, 63

	.type	.L.str.195,@object              # @.str.195
	.section	.rodata..L.str.195,"S",@
.L.str.195:
	.asciz	"Your current signature on \"%s\"\nhas expired.\n"
	.size	.L.str.195, 45

	.type	.L.str.196,@object              # @.str.196
	.section	.rodata..L.str.196,"S",@
.L.str.196:
	.asciz	"sign_uid.replace_expired_okay"
	.size	.L.str.196, 30

	.type	.L.str.197,@object              # @.str.197
	.section	.rodata..L.str.197,"S",@
.L.str.197:
	.asciz	"Do you want to issue a new signature to replace the expired one? (y/N) "
	.size	.L.str.197, 72

	.type	.L.str.198,@object              # @.str.198
	.section	.rodata..L.str.198,"S",@
.L.str.198:
	.asciz	"Your current signature on \"%s\"\nis a local signature.\n"
	.size	.L.str.198, 54

	.type	.L.str.199,@object              # @.str.199
	.section	.rodata..L.str.199,"S",@
.L.str.199:
	.asciz	"sign_uid.local_promote_okay"
	.size	.L.str.199, 28

	.type	.L.str.200,@object              # @.str.200
	.section	.rodata..L.str.200,"S",@
.L.str.200:
	.asciz	"Do you want to promote it to a full exportable signature? (y/N) "
	.size	.L.str.200, 65

	.type	.L.str.201,@object              # @.str.201
	.section	.rodata..L.str.201,"S",@
.L.str.201:
	.asciz	"\"%s\" was already locally signed by key %s\n"
	.size	.L.str.201, 43

	.type	.L.str.202,@object              # @.str.202
	.section	.rodata..L.str.202,"S",@
.L.str.202:
	.asciz	"\"%s\" was already signed by key %s\n"
	.size	.L.str.202, 35

	.type	.L.str.203,@object              # @.str.203
	.section	.rodata..L.str.203,"S",@
.L.str.203:
	.asciz	"sign_uid.dupe_okay"
	.size	.L.str.203, 19

	.type	.L.str.204,@object              # @.str.204
	.section	.rodata..L.str.204,"S",@
.L.str.204:
	.asciz	"Do you want to sign it again anyway? (y/N) "
	.size	.L.str.204, 44

	.type	.L.str.205,@object              # @.str.205
	.section	.rodata..L.str.205,"S",@
.L.str.205:
	.asciz	"%08lX%08lX"
	.size	.L.str.205, 11

	.type	.L.str.206,@object              # @.str.206
	.section	.rodata..L.str.206,"S",@
.L.str.206:
	.asciz	"Nothing to sign with key %s\n"
	.size	.L.str.206, 29

	.type	.L.str.207,@object              # @.str.207
	.section	.rodata..L.str.207,"S",@
.L.str.207:
	.asciz	"This key has expired!"
	.size	.L.str.207, 22

	.type	.L.str.208,@object              # @.str.208
	.section	.rodata..L.str.208,"S",@
.L.str.208:
	.asciz	"sign_uid.expired_okay"
	.size	.L.str.208, 22

	.type	.L.str.209,@object              # @.str.209
	.section	.rodata..L.str.209,"S",@
.L.str.209:
	.asciz	"This key is due to expire on %s.\n"
	.size	.L.str.209, 34

	.type	.L.str.210,@object              # @.str.210
	.section	.rodata..L.str.210,"S",@
.L.str.210:
	.asciz	"sign_uid.expire"
	.size	.L.str.210, 16

	.type	.L.str.211,@object              # @.str.211
	.section	.rodata..L.str.211,"S",@
.L.str.211:
	.asciz	"Do you want your signature to expire at the same time? (Y/n) "
	.size	.L.str.211, 62

	.type	.L.str.212,@object              # @.str.212
	.section	.rodata..L.str.212,"S",@
.L.str.212:
	.asciz	"You may not make an OpenPGP signature on a PGP 2.x key while in --pgp2 mode.\n"
	.size	.L.str.212, 78

	.type	.L.str.213,@object              # @.str.213
	.section	.rodata..L.str.213,"S",@
.L.str.213:
	.asciz	"This would make the key unusable in PGP 2.x.\n"
	.size	.L.str.213, 46

	.type	.L.str.214,@object              # @.str.214
	.section	.rodata..L.str.214,"S",@
.L.str.214:
	.asciz	"sign_uid.v4_on_v3_okay"
	.size	.L.str.214, 23

	.type	.L.str.215,@object              # @.str.215
	.section	.rodata..L.str.215,"S",@
.L.str.215:
	.asciz	"How carefully have you verified the key you are about to sign actually belongs\nto the person named above?  If you don't know what to answer, enter \"0\".\n"
	.size	.L.str.215, 153

	.type	.L.str.216,@object              # @.str.216
	.section	.rodata..L.str.216,"S",@
.L.str.216:
	.asciz	"   (0) I will not answer.%s\n"
	.size	.L.str.216, 29

	.type	.L.str.217,@object              # @.str.217
	.section	.rodata..L.str.217,"S",@
.L.str.217:
	.asciz	" (default)"
	.size	.L.str.217, 11

	.type	.L.str.218,@object              # @.str.218
	.section	.rodata..L.str.218,"S",@
.L.str.218:
	.asciz	"   (1) I have not checked at all.%s\n"
	.size	.L.str.218, 37

	.type	.L.str.219,@object              # @.str.219
	.section	.rodata..L.str.219,"S",@
.L.str.219:
	.asciz	"   (2) I have done casual checking.%s\n"
	.size	.L.str.219, 39

	.type	.L.str.220,@object              # @.str.220
	.section	.rodata..L.str.220,"S",@
.L.str.220:
	.asciz	"   (3) I have done very careful checking.%s\n"
	.size	.L.str.220, 45

	.type	.L.str.221,@object              # @.str.221
	.section	.rodata..L.str.221,"S",@
.L.str.221:
	.asciz	"sign_uid.class"
	.size	.L.str.221, 15

	.type	.L.str.222,@object              # @.str.222
	.section	.rodata..L.str.222,"S",@
.L.str.222:
	.asciz	"Your selection? (enter `?' for more information): "
	.size	.L.str.222, 51

	.type	.L.str.223,@object              # @.str.223
	.section	.rodata..L.str.223,"S",@
.L.str.223:
	.asciz	"0"
	.size	.L.str.223, 2

	.type	.L.str.224,@object              # @.str.224
	.section	.rodata..L.str.224,"S",@
.L.str.224:
	.asciz	"1"
	.size	.L.str.224, 2

	.type	.L.str.225,@object              # @.str.225
	.section	.rodata..L.str.225,"S",@
.L.str.225:
	.asciz	"2"
	.size	.L.str.225, 2

	.type	.L.str.226,@object              # @.str.226
	.section	.rodata..L.str.226,"S",@
.L.str.226:
	.asciz	"3"
	.size	.L.str.226, 2

	.type	.L.str.227,@object              # @.str.227
	.section	.rodata..L.str.227,"S",@
.L.str.227:
	.asciz	"Invalid selection.\n"
	.size	.L.str.227, 20

	.type	.L.str.228,@object              # @.str.228
	.section	.rodata..L.str.228,"S",@
.L.str.228:
	.asciz	"Are you sure that you want to sign this key with your\nkey \"%s\" (%s)\n"
	.size	.L.str.228, 69

	.type	.L.str.229,@object              # @.str.229
	.section	.rodata..L.str.229,"S",@
.L.str.229:
	.asciz	"This will be a self-signature.\n"
	.size	.L.str.229, 32

	.type	.L.str.230,@object              # @.str.230
	.section	.rodata..L.str.230,"S",@
.L.str.230:
	.asciz	"WARNING: the signature will not be marked as non-exportable.\n"
	.size	.L.str.230, 62

	.type	.L.str.231,@object              # @.str.231
	.section	.rodata..L.str.231,"S",@
.L.str.231:
	.asciz	"WARNING: the signature will not be marked as non-revocable.\n"
	.size	.L.str.231, 61

	.type	.L.str.232,@object              # @.str.232
	.section	.rodata..L.str.232,"S",@
.L.str.232:
	.asciz	"The signature will be marked as non-exportable.\n"
	.size	.L.str.232, 49

	.type	.L.str.233,@object              # @.str.233
	.section	.rodata..L.str.233,"S",@
.L.str.233:
	.asciz	"The signature will be marked as non-revocable.\n"
	.size	.L.str.233, 48

	.type	.L.str.234,@object              # @.str.234
	.section	.rodata..L.str.234,"S",@
.L.str.234:
	.asciz	"I have not checked this key at all.\n"
	.size	.L.str.234, 37

	.type	.L.str.235,@object              # @.str.235
	.section	.rodata..L.str.235,"S",@
.L.str.235:
	.asciz	"I have checked this key casually.\n"
	.size	.L.str.235, 35

	.type	.L.str.236,@object              # @.str.236
	.section	.rodata..L.str.236,"S",@
.L.str.236:
	.asciz	"I have checked this key very carefully.\n"
	.size	.L.str.236, 41

	.type	.L.str.237,@object              # @.str.237
	.section	.rodata..L.str.237,"S",@
.L.str.237:
	.asciz	"sign_uid.okay"
	.size	.L.str.237, 14

	.type	.L.str.238,@object              # @.str.238
	.section	.rodata..L.str.238,"S",@
.L.str.238:
	.asciz	"Really sign? (y/N) "
	.size	.L.str.238, 20

	.type	.L.str.239,@object              # @.str.239
	.section	.rodata..L.str.239,"S",@
.L.str.239:
	.asciz	"primary_pk"
	.size	.L.str.239, 11

	.type	.L__func__.sign_uids,@object    # @__func__.sign_uids
	.section	.rodata..L__func__.sign_uids,"S",@
.L__func__.sign_uids:
	.asciz	"sign_uids"
	.size	.L__func__.sign_uids, 10

	.type	.L.str.240,@object              # @.str.240
	.section	.rodata..L.str.240,"S",@
.L.str.240:
	.asciz	"signing failed: %s\n"
	.size	.L.str.240, 20

	.type	.L.str.241,@object              # @.str.241
	.section	.rodata..L.str.241,"S",@
.L.str.241:
	.asciz	"Please decide how far you trust this user to correctly verify other users' keys\n(by looking at passports, checking fingerprints from different sources, etc.)\n"
	.size	.L.str.241, 159

	.type	.L.str.242,@object              # @.str.242
	.section	.rodata..L.str.242,"S",@
.L.str.242:
	.asciz	"  %d = I trust marginally\n"
	.size	.L.str.242, 27

	.type	.L.str.243,@object              # @.str.243
	.section	.rodata..L.str.243,"S",@
.L.str.243:
	.asciz	"  %d = I trust fully\n"
	.size	.L.str.243, 22

	.type	.L.str.244,@object              # @.str.244
	.section	.rodata..L.str.244,"S",@
.L.str.244:
	.asciz	"trustsig_prompt.trust_value"
	.size	.L.str.244, 28

	.type	.L.str.245,@object              # @.str.245
	.section	.rodata..L.str.245,"S",@
.L.str.245:
	.asciz	"Your selection? "
	.size	.L.str.245, 17

	.type	.L.str.246,@object              # @.str.246
	.section	.rodata..L.str.246,"S",@
.L.str.246:
	.asciz	"Please enter the depth of this trust signature.\nA depth greater than 1 allows the key you are signing to make\ntrust signatures on your behalf.\n"
	.size	.L.str.246, 144

	.type	.L.str.247,@object              # @.str.247
	.section	.rodata..L.str.247,"S",@
.L.str.247:
	.asciz	"trustsig_prompt.trust_depth"
	.size	.L.str.247, 28

	.type	.L.str.248,@object              # @.str.248
	.section	.rodata..L.str.248,"S",@
.L.str.248:
	.asciz	"Please enter a domain to restrict this signature, or enter for none.\n"
	.size	.L.str.248, 70

	.type	.L.str.249,@object              # @.str.249
	.section	.rodata..L.str.249,"S",@
.L.str.249:
	.asciz	"trustsig_prompt.trust_regexp"
	.size	.L.str.249, 29

	.type	.L.str.250,@object              # @.str.250
	.section	.rodata..L.str.250,"S",@
.L.str.250:
	.asciz	"<[^>]+[@.]"
	.size	.L.str.250, 11

	.type	.L.str.251,@object              # @.str.251
	.section	.rodata..L.str.251,"S",@
.L.str.251:
	.asciz	">$"
	.size	.L.str.251, 3

	.type	.L.str.252,@object              # @.str.252
	.section	.rodata..L.str.252,"S",@
.L.str.252:
	.asciz	"Oops; secret key not found anymore!\n"
	.size	.L.str.252, 37

	.type	.L.str.253,@object              # @.str.253
	.section	.rodata..L.str.253,"S",@
.L.str.253:
	.asciz	"Key has only stub or on-card key items - no passphrase to change.\n"
	.size	.L.str.253, 67

	.type	.L.str.254,@object              # @.str.254
	.section	.rodata..L.str.254,"S",@
.L.str.254:
	.asciz	"This key is not protected.\n"
	.size	.L.str.254, 28

	.type	.L.str.255,@object              # @.str.255
	.section	.rodata..L.str.255,"S",@
.L.str.255:
	.asciz	"Secret parts of primary key are not available.\n"
	.size	.L.str.255, 48

	.type	.L.str.256,@object              # @.str.256
	.section	.rodata..L.str.256,"S",@
.L.str.256:
	.asciz	"Secret parts of primary key are stored on-card.\n"
	.size	.L.str.256, 49

	.type	.L.str.257,@object              # @.str.257
	.section	.rodata..L.str.257,"S",@
.L.str.257:
	.asciz	"Key is protected.\n"
	.size	.L.str.257, 19

	.type	.L.str.258,@object              # @.str.258
	.section	.rodata..L.str.258,"S",@
.L.str.258:
	.asciz	"Can't edit this key: %s\n"
	.size	.L.str.258, 25

	.type	.L.str.259,@object              # @.str.259
	.section	.rodata..L.str.259,"S",@
.L.str.259:
	.asciz	"Enter the new passphrase for this secret key.\n\n"
	.size	.L.str.259, 48

	.type	.L.str.260,@object              # @.str.260
	.section	.rodata..L.str.260,"S",@
.L.str.260:
	.asciz	"passphrase not correctly repeated; try again"
	.size	.L.str.260, 45

	.type	.L.str.261,@object              # @.str.261
	.section	.rodata..L.str.261,"S",@
.L.str.261:
	.asciz	"%s.\n"
	.size	.L.str.261, 5

	.type	.L.str.262,@object              # @.str.262
	.section	.rodata..L.str.262,"S",@
.L.str.262:
	.asciz	"You don't want a passphrase - this is probably a *bad* idea!\n\n"
	.size	.L.str.262, 63

	.type	.L.str.263,@object              # @.str.263
	.section	.rodata..L.str.263,"S",@
.L.str.263:
	.asciz	"change_passwd.empty.okay"
	.size	.L.str.263, 25

	.type	.L.str.264,@object              # @.str.264
	.section	.rodata..L.str.264,"S",@
.L.str.264:
	.asciz	"Do you really want to do this? (y/N) "
	.size	.L.str.264, 38

	.type	.L.str.265,@object              # @.str.265
	.section	.rodata..L.str.265,"S",@
.L.str.265:
	.asciz	"protect_secret_key failed: %s\n"
	.size	.L.str.265, 31

	.type	.L.str.266,@object              # @.str.266
	.section	.rodata..L.str.266,"S",@
.L.str.266:
	.asciz	"Cipher: "
	.size	.L.str.266, 9

	.type	.L.str.267,@object              # @.str.267
	.section	.rodata..L.str.267,"S",@
.L.str.267:
	.asciz	", "
	.size	.L.str.267, 3

	.type	.L.str.268,@object              # @.str.268
	.section	.rodata..L.str.268,"S",@
.L.str.268:
	.asciz	"%s"
	.size	.L.str.268, 3

	.type	.L.str.269,@object              # @.str.269
	.section	.rodata..L.str.269,"S",@
.L.str.269:
	.asciz	"[%d]"
	.size	.L.str.269, 5

	.type	.L.str.270,@object              # @.str.270
	.section	.rodata..L.str.270,"S",@
.L.str.270:
	.asciz	"\n     "
	.size	.L.str.270, 7

	.type	.L.str.271,@object              # @.str.271
	.section	.rodata..L.str.271,"S",@
.L.str.271:
	.asciz	"Digest: "
	.size	.L.str.271, 9

	.type	.L.str.272,@object              # @.str.272
	.section	.rodata..L.str.272,"S",@
.L.str.272:
	.asciz	"Compression: "
	.size	.L.str.272, 14

	.type	.L.str.273,@object              # @.str.273
	.section	.rodata..L.str.273,"S",@
.L.str.273:
	.asciz	"Features: "
	.size	.L.str.273, 11

	.type	.L.str.274,@object              # @.str.274
	.section	.rodata..L.str.274,"S",@
.L.str.274:
	.asciz	"MDC"
	.size	.L.str.274, 4

	.type	.L.str.275,@object              # @.str.275
	.section	.rodata..L.str.275,"S",@
.L.str.275:
	.asciz	"Keyserver no-modify"
	.size	.L.str.275, 20

	.type	.L.str.276,@object              # @.str.276
	.section	.rodata..L.str.276,"S",@
.L.str.276:
	.asciz	"Preferred keyserver: "
	.size	.L.str.276, 22

	.type	.L.str.277,@object              # @.str.277
	.section	.rodata..L.str.277,"S",@
.L.str.277:
	.asciz	"Notations: "
	.size	.L.str.277, 12

	.type	.L.str.278,@object              # @.str.278
	.section	.rodata..L.str.278,"S",@
.L.str.278:
	.asciz	"    "
	.size	.L.str.278, 5

	.type	.L.str.279,@object              # @.str.279
	.section	.rodata..L.str.279,"S",@
.L.str.279:
	.asciz	" %c%d"
	.size	.L.str.279, 6

	.type	.L.str.280,@object              # @.str.280
	.section	.rodata..L.str.280,"S",@
.L.str.280:
	.asciz	" [mdc]"
	.size	.L.str.280, 7

	.type	.L.str.281,@object              # @.str.281
	.section	.rodata..L.str.281,"S",@
.L.str.281:
	.asciz	" [no-ks-modify]"
	.size	.L.str.281, 16

	.type	.L.str.282,@object              # @.str.282
	.section	.rodata..L.str.282,"S",@
.L.str.282:
	.asciz	"%*s"
	.size	.L.str.282, 4

	.type	.L.str.283,@object              # @.str.283
	.section	.rodata..L.str.283,"S",@
.L.str.283:
	.asciz	"="
	.size	.L.str.283, 2

	.type	.L.str.284,@object              # @.str.284
	.section	.rodata..L.str.284,"S",@
.L.str.284:
	.asciz	"%s "
	.size	.L.str.284, 4

	.type	.L.str.285,@object              # @.str.285
	.section	.rodata..L.str.285,"S",@
.L.str.285:
	.asciz	"(%d)* "
	.size	.L.str.285, 7

	.type	.L.str.286,@object              # @.str.286
	.section	.rodata..L.str.286,"S",@
.L.str.286:
	.asciz	"(%d). "
	.size	.L.str.286, 7

	.type	.L.str.287,@object              # @.str.287
	.section	.rodata..L.str.287,"S",@
.L.str.287:
	.asciz	"(%d)  "
	.size	.L.str.287, 7

	.type	.L.str.288,@object              # @.str.288
	.section	.rodata..L.str.288,"S",@
.L.str.288:
	.asciz	"There are no preferences on a PGP 2.x-style user ID.\n"
	.size	.L.str.288, 54

	.type	.L.str.289,@object              # @.str.289
	.section	.rodata..L.str.289,"S",@
.L.str.289:
	.asciz	"err"
	.size	.L.str.289, 4

	.type	show_key_with_all_names.did_warn,@object # @show_key_with_all_names.did_warn
	.section	.bss.show_key_with_all_names.did_warn,"",@
	.p2align	2, 0x0
show_key_with_all_names.did_warn:
	.int32	0                               # 0x0
	.size	show_key_with_all_names.did_warn, 4

	.type	.L.str.290,@object              # @.str.290
	.section	.rodata..L.str.290,"S",@
.L.str.290:
	.asciz	"This key was revoked on %s by %s key %s\n"
	.size	.L.str.290, 41

	.type	.L__FUNCTION__.show_key_with_all_names,@object # @__FUNCTION__.show_key_with_all_names
	.section	.rodata..L__FUNCTION__.show_key_with_all_names,"S",@
.L__FUNCTION__.show_key_with_all_names:
	.asciz	"show_key_with_all_names"
	.size	.L__FUNCTION__.show_key_with_all_names, 24

	.type	.L.str.291,@object              # @.str.291
	.section	.rodata..L.str.291,"S",@
.L.str.291:
	.asciz	"This key may be revoked by %s key %s"
	.size	.L.str.291, 37

	.type	.L.str.292,@object              # @.str.292
	.section	.rodata..L.str.292,"S",@
.L.str.292:
	.asciz	" "
	.size	.L.str.292, 2

	.type	.L.str.293,@object              # @.str.293
	.section	.rodata..L.str.293,"S",@
.L.str.293:
	.asciz	"(sensitive)"
	.size	.L.str.293, 12

	.type	.L.str.294,@object              # @.str.294
	.section	.rodata..L.str.294,"S",@
.L.str.294:
	.asciz	"%s%c %4u%c/%s  "
	.size	.L.str.294, 16

	.type	.L.str.295,@object              # @.str.295
	.section	.rodata..L.str.295,"S",@
.L.str.295:
	.asciz	"revoked: %s"
	.size	.L.str.295, 12

	.type	.L.str.296,@object              # @.str.296
	.section	.rodata..L.str.296,"S",@
.L.str.296:
	.asciz	"expired: %s"
	.size	.L.str.296, 12

	.type	.L.str.297,@object              # @.str.297
	.section	.rodata..L.str.297,"S",@
.L.str.297:
	.asciz	"usage: %s"
	.size	.L.str.297, 10

	.type	.L.str.298,@object              # @.str.298
	.section	.rodata..L.str.298,"S",@
.L.str.298:
	.asciz	"trust: %s"
	.size	.L.str.298, 10

	.type	.L.str.299,@object              # @.str.299
	.section	.rodata..L.str.299,"S",@
.L.str.299:
	.asciz	"validity: %s"
	.size	.L.str.299, 13

	.type	.L.str.300,@object              # @.str.300
	.section	.rodata..L.str.300,"S",@
.L.str.300:
	.asciz	"*** "
	.size	.L.str.300, 5

	.type	.L.str.301,@object              # @.str.301
	.section	.rodata..L.str.301,"S",@
.L.str.301:
	.asciz	"This key has been disabled"
	.size	.L.str.301, 27

	.type	.L.str.302,@object              # @.str.302
	.section	.rodata..L.str.302,"S",@
.L.str.302:
	.asciz	"                     "
	.size	.L.str.302, 22

	.type	.L.str.303,@object              # @.str.303
	.section	.rodata..L.str.303,"S",@
.L.str.303:
	.asciz	"card-no: "
	.size	.L.str.303, 10

	.type	.L.str.304,@object              # @.str.304
	.section	.rodata..L.str.304,"",@
.L.str.304:
	.asciz	"\322v\000\001$\001"
	.size	.L.str.304, 7

	.type	.L.str.305,@object              # @.str.305
	.section	.rodata..L.str.305,"S",@
.L.str.305:
	.asciz	"%02X"
	.size	.L.str.305, 5

	.type	.L.str.306,@object              # @.str.306
	.section	.rodata..L.str.306,"S",@
.L.str.306:
	.asciz	"Please note that the shown key validity is not necessarily correct\nunless you restart the program.\n"
	.size	.L.str.306, 100

	.type	.L.str.307,@object              # @.str.307
	.section	.rodata..L.str.307,"S",@
.L.str.307:
	.asciz	"pub:"
	.size	.L.str.307, 5

	.type	.L.str.308,@object              # @.str.308
	.section	.rodata..L.str.308,"S",@
.L.str.308:
	.asciz	"sub:"
	.size	.L.str.308, 5

	.type	.L.str.309,@object              # @.str.309
	.section	.rodata..L.str.309,"S",@
.L.str.309:
	.asciz	":%u:%d:%08lX%08lX:%lu:%lu::"
	.size	.L.str.309, 28

	.type	.L.str.310,@object              # @.str.310
	.section	.rodata..L.str.310,"S",@
.L.str.310:
	.asciz	"uat:"
	.size	.L.str.310, 5

	.type	.L.str.311,@object              # @.str.311
	.section	.rodata..L.str.311,"S",@
.L.str.311:
	.asciz	"uid:"
	.size	.L.str.311, 5

	.type	.L.str.312,@object              # @.str.312
	.section	.rodata..L.str.312,"S",@
.L.str.312:
	.asciz	"r::::::::"
	.size	.L.str.312, 10

	.type	.L.str.313,@object              # @.str.313
	.section	.rodata..L.str.313,"S",@
.L.str.313:
	.asciz	"e::::::::"
	.size	.L.str.313, 10

	.type	.L.str.314,@object              # @.str.314
	.section	.rodata..L.str.314,"S",@
.L.str.314:
	.asciz	"::::::::"
	.size	.L.str.314, 9

	.type	.L.str.315,@object              # @.str.315
	.section	.rodata..L.str.315,"S",@
.L.str.315:
	.asciz	"%c::::::::"
	.size	.L.str.315, 11

	.type	.L.str.316,@object              # @.str.316
	.section	.rodata..L.str.316,"S",@
.L.str.316:
	.asciz	"%u %lu"
	.size	.L.str.316, 7

	.type	.L.str.317,@object              # @.str.317
	.section	.rodata..L.str.317,"S",@
.L.str.317:
	.asciz	"%c%d"
	.size	.L.str.317, 5

	.type	.L.str.318,@object              # @.str.318
	.section	.rodata..L.str.318,"S",@
.L.str.318:
	.asciz	",mdc"
	.size	.L.str.318, 5

	.type	.L.str.319,@object              # @.str.319
	.section	.rodata..L.str.319,"S",@
.L.str.319:
	.asciz	",no-ks-modify"
	.size	.L.str.319, 14

	.type	.L.str.320,@object              # @.str.320
	.section	.rodata..L.str.320,"S",@
.L.str.320:
	.asciz	"%d,"
	.size	.L.str.320, 4

	.type	.L.str.321,@object              # @.str.321
	.section	.rodata..L.str.321,"S",@
.L.str.321:
	.asciz	"pub   %4u%c/%s %s "
	.size	.L.str.321, 19

	.type	.L.str.322,@object              # @.str.322
	.section	.rodata..L.str.322,"S",@
.L.str.322:
	.asciz	"WARNING: Your encryption subkey expires soon.\n"
	.size	.L.str.322, 47

	.type	.L.str.323,@object              # @.str.323
	.section	.rodata..L.str.323,"S",@
.L.str.323:
	.asciz	"You may want to change its expiration date too.\n"
	.size	.L.str.323, 49

	.type	.L.str.324,@object              # @.str.324
	.section	.rodata..L.str.324,"S",@
.L.str.324:
	.asciz	"pk && sk"
	.size	.L.str.324, 9

	.type	.L__func__.menu_adduid,@object  # @__func__.menu_adduid
	.section	.rodata..L__func__.menu_adduid,"S",@
.L__func__.menu_adduid:
	.asciz	"menu_adduid"
	.size	.L__func__.menu_adduid, 12

	.type	.L.str.325,@object              # @.str.325
	.section	.rodata..L.str.325,"S",@
.L.str.325:
	.asciz	"WARNING: This is a PGP2-style key.  Adding a photo ID may cause some versions\n         of PGP to reject this key.\n"
	.size	.L.str.325, 115

	.type	.L.str.326,@object              # @.str.326
	.section	.rodata..L.str.326,"S",@
.L.str.326:
	.asciz	"keyedit.v3_photo.okay"
	.size	.L.str.326, 22

	.type	.L.str.327,@object              # @.str.327
	.section	.rodata..L.str.327,"S",@
.L.str.327:
	.asciz	"Are you sure you still want to add it? (y/N) "
	.size	.L.str.327, 46

	.type	.L.str.328,@object              # @.str.328
	.section	.rodata..L.str.328,"S",@
.L.str.328:
	.asciz	"You may not add a photo ID to a PGP2-style key.\n"
	.size	.L.str.328, 49

	.type	.L.str.329,@object              # @.str.329
	.section	.rodata..L.str.329,"S",@
.L.str.329:
	.asciz	"keyedit.delsig.valid"
	.size	.L.str.329, 21

	.type	.L.str.330,@object              # @.str.330
	.section	.rodata..L.str.330,"S",@
.L.str.330:
	.asciz	"Delete this good signature? (y/N/q)"
	.size	.L.str.330, 36

	.type	.L.str.331,@object              # @.str.331
	.section	.rodata..L.str.331,"S",@
.L.str.331:
	.asciz	"keyedit.delsig.invalid"
	.size	.L.str.331, 23

	.type	.L.str.332,@object              # @.str.332
	.section	.rodata..L.str.332,"S",@
.L.str.332:
	.asciz	"Delete this invalid signature? (y/N/q)"
	.size	.L.str.332, 39

	.type	.L.str.333,@object              # @.str.333
	.section	.rodata..L.str.333,"S",@
.L.str.333:
	.asciz	"keyedit.delsig.unknown"
	.size	.L.str.333, 23

	.type	.L.str.334,@object              # @.str.334
	.section	.rodata..L.str.334,"S",@
.L.str.334:
	.asciz	"Delete this unknown signature? (y/N/q)"
	.size	.L.str.334, 39

	.type	.L.str.335,@object              # @.str.335
	.section	.rodata..L.str.335,"S",@
.L.str.335:
	.asciz	"keyedit.delsig.selfsig"
	.size	.L.str.335, 23

	.type	.L.str.336,@object              # @.str.336
	.section	.rodata..L.str.336,"S",@
.L.str.336:
	.asciz	"Really delete this self-signature? (y/N)"
	.size	.L.str.336, 41

	.type	.L.str.337,@object              # @.str.337
	.section	.rodata..L.str.337,"S",@
.L.str.337:
	.asciz	"Deleted %d signature.\n"
	.size	.L.str.337, 23

	.type	.L.str.338,@object              # @.str.338
	.section	.rodata..L.str.338,"S",@
.L.str.338:
	.asciz	"Deleted %d signatures.\n"
	.size	.L.str.338, 24

	.type	.L.str.339,@object              # @.str.339
	.section	.rodata..L.str.339,"S",@
.L.str.339:
	.asciz	"Nothing deleted.\n"
	.size	.L.str.339, 18

	.type	.L.str.340,@object              # @.str.340
	.section	.rodata..L.str.340,"S",@
.L.str.340:
	.asciz	"sig:%c::%d:%08lX%08lX:%lu:%lu:"
	.size	.L.str.340, 31

	.type	.L.str.341,@object              # @.str.341
	.section	.rodata..L.str.341,"S",@
.L.str.341:
	.asciz	"%d %d"
	.size	.L.str.341, 6

	.type	.L.str.342,@object              # @.str.342
	.section	.rodata..L.str.342,"S",@
.L.str.342:
	.asciz	":"
	.size	.L.str.342, 2

	.type	.L.str.343,@object              # @.str.343
	.section	.rodata..L.str.343,"S",@
.L.str.343:
	.asciz	"::%02x%c\n"
	.size	.L.str.343, 10

	.type	.L.str.344,@object              # @.str.344
	.section	.rodata..L.str.344,"S",@
.L.str.344:
	.asciz	"invalid"
	.size	.L.str.344, 8

	.type	.L.str.345,@object              # @.str.345
	.section	.rodata..L.str.345,"S",@
.L.str.345:
	.asciz	"User ID \"%s\" compacted: %s\n"
	.size	.L.str.345, 28

	.type	.L.str.346,@object              # @.str.346
	.section	.rodata..L.str.346,"S",@
.L.str.346:
	.asciz	"User ID \"%s\": %d signature removed\n"
	.size	.L.str.346, 36

	.type	.L.str.347,@object              # @.str.347
	.section	.rodata..L.str.347,"S",@
.L.str.347:
	.asciz	"User ID \"%s\": %d signatures removed\n"
	.size	.L.str.347, 37

	.type	.L.str.348,@object              # @.str.348
	.section	.rodata..L.str.348,"S",@
.L.str.348:
	.asciz	"User ID \"%s\": already minimized\n"
	.size	.L.str.348, 33

	.type	.L.str.349,@object              # @.str.349
	.section	.rodata..L.str.349,"S",@
.L.str.349:
	.asciz	"User ID \"%s\": already clean\n"
	.size	.L.str.349, 29

	.type	.L.str.350,@object              # @.str.350
	.section	.rodata..L.str.350,"S",@
.L.str.350:
	.asciz	"pub_keyblock->pkt->pkttype==PKT_PUBLIC_KEY"
	.size	.L.str.350, 43

	.type	.L__func__.menu_addrevoker,@object # @__func__.menu_addrevoker
	.section	.rodata..L__func__.menu_addrevoker,"S",@
.L__func__.menu_addrevoker:
	.asciz	"menu_addrevoker"
	.size	.L__func__.menu_addrevoker, 16

	.type	.L.str.351,@object              # @.str.351
	.section	.rodata..L.str.351,"S",@
.L.str.351:
	.asciz	"sec_keyblock->pkt->pkttype==PKT_SECRET_KEY"
	.size	.L.str.351, 43

	.type	.L.str.352,@object              # @.str.352
	.section	.rodata..L.str.352,"S",@
.L.str.352:
	.asciz	"WARNING: This is a PGP 2.x-style key.  Adding a designated revoker may cause\n         some versions of PGP to reject this key.\n"
	.size	.L.str.352, 128

	.type	.L.str.353,@object              # @.str.353
	.section	.rodata..L.str.353,"S",@
.L.str.353:
	.asciz	"keyedit.v3_revoker.okay"
	.size	.L.str.353, 24

	.type	.L.str.354,@object              # @.str.354
	.section	.rodata..L.str.354,"S",@
.L.str.354:
	.asciz	"You may not add a designated revoker to a PGP 2.x-style key.\n"
	.size	.L.str.354, 62

	.type	.L.str.355,@object              # @.str.355
	.section	.rodata..L.str.355,"S",@
.L.str.355:
	.asciz	"keyedit.add_revoker"
	.size	.L.str.355, 20

	.type	.L.str.356,@object              # @.str.356
	.section	.rodata..L.str.356,"S",@
.L.str.356:
	.asciz	"Enter the user ID of the designated revoker: "
	.size	.L.str.356, 46

	.type	.L.str.357,@object              # @.str.357
	.section	.rodata..L.str.357,"S",@
.L.str.357:
	.asciz	"cannot appoint a PGP 2.x style key as a designated revoker\n"
	.size	.L.str.357, 60

	.type	.L.str.358,@object              # @.str.358
	.section	.rodata..L.str.358,"S",@
.L.str.358:
	.asciz	"you cannot appoint a key as its own designated revoker\n"
	.size	.L.str.358, 56

	.type	.L.str.359,@object              # @.str.359
	.section	.rodata..L.str.359,"S",@
.L.str.359:
	.asciz	"this key has already been designated as a revoker\n"
	.size	.L.str.359, 51

	.type	.L.str.360,@object              # @.str.360
	.section	.rodata..L.str.360,"S",@
.L.str.360:
	.asciz	"WARNING: appointing a key as a designated revoker cannot be undone!\n"
	.size	.L.str.360, 69

	.type	.L.str.361,@object              # @.str.361
	.section	.rodata..L.str.361,"S",@
.L.str.361:
	.asciz	"keyedit.add_revoker.okay"
	.size	.L.str.361, 25

	.type	.L.str.362,@object              # @.str.362
	.section	.rodata..L.str.362,"S",@
.L.str.362:
	.asciz	"Are you sure you want to appoint this key as a designated revoker? (y/N) "
	.size	.L.str.362, 74

	.type	.L.str.363,@object              # @.str.363
	.section	.rodata..L.str.363,"S",@
.L.str.363:
	.asciz	"Please remove selections from the secret keys.\n"
	.size	.L.str.363, 48

	.type	.L.str.364,@object              # @.str.364
	.section	.rodata..L.str.364,"S",@
.L.str.364:
	.asciz	"Please select at most one subkey.\n"
	.size	.L.str.364, 35

	.type	.L.str.365,@object              # @.str.365
	.section	.rodata..L.str.365,"S",@
.L.str.365:
	.asciz	"Changing expiration time for a subkey.\n"
	.size	.L.str.365, 40

	.type	.L.str.366,@object              # @.str.366
	.section	.rodata..L.str.366,"S",@
.L.str.366:
	.asciz	"Changing expiration time for the primary key.\n"
	.size	.L.str.366, 47

	.type	.L.str.367,@object              # @.str.367
	.section	.rodata..L.str.367,"S",@
.L.str.367:
	.asciz	"You can't change the expiration date of a v3 key\n"
	.size	.L.str.367, 50

	.type	.L.str.368,@object              # @.str.368
	.section	.rodata..L.str.368,"S",@
.L.str.368:
	.asciz	"No corresponding signature in secret ring\n"
	.size	.L.str.368, 43

	.type	.L.str.369,@object              # @.str.369
	.section	.rodata..L.str.369,"S",@
.L.str.369:
	.asciz	"make_keysig_packet failed: %s\n"
	.size	.L.str.369, 31

	.type	.L.str.370,@object              # @.str.370
	.section	.rodata..L.str.370,"S",@
.L.str.370:
	.asciz	"WARNING: no user ID has been marked as primary.  This command may\n              cause a different user ID to become the assumed primary.\n"
	.size	.L.str.370, 138

	.type	.L__func__.menu_backsign,@object # @__func__.menu_backsign
	.section	.rodata..L__func__.menu_backsign,"S",@
.L__func__.menu_backsign:
	.asciz	"menu_backsign"
	.size	.L__func__.menu_backsign, 14

	.type	.L.str.371,@object              # @.str.371
	.section	.rodata..L.str.371,"S",@
.L.str.371:
	.asciz	"signing subkey %s is already cross-certified\n"
	.size	.L.str.371, 46

	.type	.L.str.372,@object              # @.str.372
	.section	.rodata..L.str.372,"S",@
.L.str.372:
	.asciz	"subkey %s does not sign and so does not need to be cross-certified\n"
	.size	.L.str.372, 68

	.type	.L.str.373,@object              # @.str.373
	.section	.rodata..L.str.373,"S",@
.L.str.373:
	.asciz	"no secret subkey for public subkey %s - ignoring\n"
	.size	.L.str.373, 50

	.type	.L.str.374,@object              # @.str.374
	.section	.rodata..L.str.374,"S",@
.L.str.374:
	.asciz	"update_keysig_packet failed: %s\n"
	.size	.L.str.374, 33

	.type	.L.str.375,@object              # @.str.375
	.section	.rodata..L.str.375,"S",@
.L.str.375:
	.asciz	"make_backsig failed: %s\n"
	.size	.L.str.375, 25

	.type	.L.str.376,@object              # @.str.376
	.section	.rodata..L.str.376,"S",@
.L.str.376:
	.asciz	"Please select exactly one user ID.\n"
	.size	.L.str.376, 36

	.type	.L.str.377,@object              # @.str.377
	.section	.rodata..L.str.377,"S",@
.L.str.377:
	.asciz	"skipping v3 self-signature on user ID \"%s\"\n"
	.size	.L.str.377, 44

	.type	.L.str.378,@object              # @.str.378
	.section	.rodata..L.str.378,"S",@
.L.str.378:
	.asciz	"x"
	.size	.L.str.378, 2

	.type	.L.str.379,@object              # @.str.379
	.section	.rodata..L.str.379,"S",@
.L.str.379:
	.asciz	"keyedit.add_keyserver"
	.size	.L.str.379, 22

	.type	.L.str.380,@object              # @.str.380
	.section	.rodata..L.str.380,"S",@
.L.str.380:
	.asciz	"Enter your preferred keyserver URL: "
	.size	.L.str.380, 37

	.type	.L.str.381,@object              # @.str.381
	.section	.rodata..L.str.381,"S",@
.L.str.381:
	.asciz	"none"
	.size	.L.str.381, 5

	.type	.L.str.382,@object              # @.str.382
	.section	.rodata..L.str.382,"S",@
.L.str.382:
	.asciz	"could not parse keyserver URL\n"
	.size	.L.str.382, 31

	.type	.L.str.383,@object              # @.str.383
	.section	.rodata..L.str.383,"S",@
.L.str.383:
	.asciz	"Current preferred keyserver for user ID \"%s\": "
	.size	.L.str.383, 47

	.type	.L.str.384,@object              # @.str.384
	.section	.rodata..L.str.384,"S",@
.L.str.384:
	.asciz	"keyedit.confirm_keyserver"
	.size	.L.str.384, 26

	.type	.L.str.385,@object              # @.str.385
	.section	.rodata..L.str.385,"S",@
.L.str.385:
	.asciz	"Are you sure you want to replace it? (y/N) "
	.size	.L.str.385, 44

	.type	.L.str.386,@object              # @.str.386
	.section	.rodata..L.str.386,"S",@
.L.str.386:
	.asciz	"Are you sure you want to delete it? (y/N) "
	.size	.L.str.386, 43

	.type	.L.str.387,@object              # @.str.387
	.section	.rodata..L.str.387,"S",@
.L.str.387:
	.asciz	"keyedit.add_notation"
	.size	.L.str.387, 21

	.type	.L.str.388,@object              # @.str.388
	.section	.rodata..L.str.388,"S",@
.L.str.388:
	.asciz	"Enter the notation: "
	.size	.L.str.388, 21

	.type	.L.str.389,@object              # @.str.389
	.section	.rodata..L.str.389,"S",@
.L.str.389:
	.asciz	"-"
	.size	.L.str.389, 2

	.type	.L.str.390,@object              # @.str.390
	.section	.rodata..L.str.390,"S",@
.L.str.390:
	.asciz	"Current notations for user ID \"%s\":\n"
	.size	.L.str.390, 37

	.type	.L.str.391,@object              # @.str.391
	.section	.rodata..L.str.391,"S",@
.L.str.391:
	.asciz	"No notations on user ID \"%s\"\n"
	.size	.L.str.391, 30

	.type	.L.str.392,@object              # @.str.392
	.section	.rodata..L.str.392,"S",@
.L.str.392:
	.asciz	"Skipping notation: %s=%s\n"
	.size	.L.str.392, 26

	.type	.L.str.393,@object              # @.str.393
	.section	.rodata..L.str.393,"S",@
.L.str.393:
	.asciz	"Removing notation: %s=%s\n"
	.size	.L.str.393, 26

	.type	.L.str.394,@object              # @.str.394
	.section	.rodata..L.str.394,"S",@
.L.str.394:
	.asciz	"Adding notation: %s=%s\n"
	.size	.L.str.394, 24

	.type	.L.str.395,@object              # @.str.395
	.section	.rodata..L.str.395,"S",@
.L.str.395:
	.asciz	"Removing all notations\n"
	.size	.L.str.395, 24

	.type	.L.str.396,@object              # @.str.396
	.section	.rodata..L.str.396,"S",@
.L.str.396:
	.asciz	"keyedit.confirm_notation"
	.size	.L.str.396, 25

	.type	.L.str.397,@object              # @.str.397
	.section	.rodata..L.str.397,"S",@
.L.str.397:
	.asciz	"Proceed? (y/N) "
	.size	.L.str.397, 16

	.type	.L.str.398,@object              # @.str.398
	.section	.rodata..L.str.398,"S",@
.L.str.398:
	.asciz	"No user ID with index %d\n"
	.size	.L.str.398, 26

	.type	.L.str.399,@object              # @.str.399
	.section	.rodata..L.str.399,"S",@
.L.str.399:
	.asciz	"strlen(namehash)==NAMEHASH_LEN*2"
	.size	.L.str.399, 33

	.type	.L__func__.menu_select_uid_namehash,@object # @__func__.menu_select_uid_namehash
	.section	.rodata..L__func__.menu_select_uid_namehash,"S",@
.L__func__.menu_select_uid_namehash:
	.asciz	"menu_select_uid_namehash"
	.size	.L__func__.menu_select_uid_namehash, 25

	.type	.L.str.400,@object              # @.str.400
	.section	.rodata..L.str.400,"S",@
.L.str.400:
	.asciz	"No user ID with hash %s\n"
	.size	.L.str.400, 25

	.type	.L.str.401,@object              # @.str.401
	.section	.rodata..L.str.401,"S",@
.L.str.401:
	.asciz	"No subkey with index %d\n"
	.size	.L.str.401, 25

	.type	.L__func__.menu_revsig,@object  # @__func__.menu_revsig
	.section	.rodata..L__func__.menu_revsig,"S",@
.L__func__.menu_revsig:
	.asciz	"menu_revsig"
	.size	.L__func__.menu_revsig, 12

	.type	.L.str.402,@object              # @.str.402
	.section	.rodata..L.str.402,"S",@
.L.str.402:
	.asciz	"Not signed by you.\n"
	.size	.L.str.402, 20

	.type	.L.str.403,@object              # @.str.403
	.section	.rodata..L.str.403,"S",@
.L.str.403:
	.asciz	"You have signed these user IDs on key %s:\n"
	.size	.L.str.403, 43

	.type	.L.str.404,@object              # @.str.404
	.section	.rodata..L.str.404,"S",@
.L.str.404:
	.asciz	"   "
	.size	.L.str.404, 4

	.type	.L.str.405,@object              # @.str.405
	.section	.rodata..L.str.405,"S",@
.L.str.405:
	.asciz	"signed by your key %s on %s%s%s\n"
	.size	.L.str.405, 33

	.type	.L.str.406,@object              # @.str.406
	.section	.rodata..L.str.406,"S",@
.L.str.406:
	.asciz	" (non-exportable)"
	.size	.L.str.406, 18

	.type	.L.str.407,@object              # @.str.407
	.section	.rodata..L.str.407,"S",@
.L.str.407:
	.asciz	" (non-revocable)"
	.size	.L.str.407, 17

	.type	.L.str.408,@object              # @.str.408
	.section	.rodata..L.str.408,"S",@
.L.str.408:
	.asciz	"revoked by your key %s on %s\n"
	.size	.L.str.408, 30

	.type	.L.str.409,@object              # @.str.409
	.section	.rodata..L.str.409,"S",@
.L.str.409:
	.asciz	"You are about to revoke these signatures:\n"
	.size	.L.str.409, 43

	.type	.L.str.410,@object              # @.str.410
	.section	.rodata..L.str.410,"S",@
.L.str.410:
	.asciz	"ask_revoke_sig.okay"
	.size	.L.str.410, 20

	.type	.L.str.411,@object              # @.str.411
	.section	.rodata..L.str.411,"S",@
.L.str.411:
	.asciz	"Really create the revocation certificates? (y/N) "
	.size	.L.str.411, 50

	.type	.L.str.412,@object              # @.str.412
	.section	.rodata..L.str.412,"S",@
.L.str.412:
	.asciz	"unode"
	.size	.L.str.412, 6

	.type	.L.str.413,@object              # @.str.413
	.section	.rodata..L.str.413,"S",@
.L.str.413:
	.asciz	"no secret key\n"
	.size	.L.str.413, 15

	.type	.L.str.414,@object              # @.str.414
	.section	.rodata..L.str.414,"S",@
.L.str.414:
	.asciz	"Oops: no user ID for signature\n"
	.size	.L.str.414, 32

	.type	.L.str.415,@object              # @.str.415
	.section	.rodata..L.str.415,"S",@
.L.str.415:
	.asciz	"uat:::::::::%u %lu"
	.size	.L.str.415, 19

	.type	.L.str.416,@object              # @.str.416
	.section	.rodata..L.str.416,"S",@
.L.str.416:
	.asciz	"uid:::::::::"
	.size	.L.str.416, 13

	.type	.L.str.417,@object              # @.str.417
	.section	.rodata..L.str.417,"S",@
.L.str.417:
	.asciz	"user ID: \"%s\"\n"
	.size	.L.str.417, 15

	.type	.L.str.418,@object              # @.str.418
	.section	.rodata..L.str.418,"S",@
.L.str.418:
	.asciz	"This signature expired on %s.\n"
	.size	.L.str.418, 31

	.type	.L.str.419,@object              # @.str.419
	.section	.rodata..L.str.419,"S",@
.L.str.419:
	.asciz	"ask_revoke_sig.expired"
	.size	.L.str.419, 23

	.type	.L.str.420,@object              # @.str.420
	.section	.rodata..L.str.420,"S",@
.L.str.420:
	.asciz	"Are you sure you still want to revoke it? (y/N) "
	.size	.L.str.420, 49

	.type	.L.str.421,@object              # @.str.421
	.section	.rodata..L.str.421,"S",@
.L.str.421:
	.asciz	"ask_revoke_sig.one"
	.size	.L.str.421, 19

	.type	.L.str.422,@object              # @.str.422
	.section	.rodata..L.str.422,"S",@
.L.str.422:
	.asciz	"Create a revocation certificate for this signature? (y/N) "
	.size	.L.str.422, 59

	.type	.L.str.423,@object              # @.str.423
	.section	.rodata..L.str.423,"S",@
.L.str.423:
	.asciz	"user ID \"%s\" is already revoked\n"
	.size	.L.str.423, 33

	.type	.L.str.424,@object              # @.str.424
	.section	.rodata..L.str.424,"S",@
.L.str.424:
	.asciz	"WARNING: a user ID signature is dated %d seconds in the future\n"
	.size	.L.str.424, 64

	.type	.L.str.425,@object              # @.str.425
	.section	.rodata..L.str.425,"S",@
.L.str.425:
	.asciz	"Key %s is already revoked.\n"
	.size	.L.str.425, 28

	.type	.L.str.426,@object              # @.str.426
	.section	.rodata..L.str.426,"S",@
.L.str.426:
	.asciz	"Subkey %s is already revoked.\n"
	.size	.L.str.426, 31

	.type	.L.str.427,@object              # @.str.427
	.section	.rodata..L.str.427,"S",@
.L.str.427:
	.asciz	"Displaying %s photo ID of size %ld for key %s (uid %d)\n"
	.size	.L.str.427, 56

	.ident	"clang version 20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.no_dead_strip	__indirect_function_table
	.size	stdout, 4
	.section	.custom_section.producers,"",@
	.int8	1
	.int8	12
	.ascii	"processed-by"
	.int8	1
	.int8	5
	.ascii	"clang"
	.int8	88
	.ascii	"20.0.0git (https:/github.com/llvm/llvm-project d6344c1cd0d099f8d99ee320f33fc9254dbe8288)"
	.section	.rodata..L.str.427,"S",@
	.section	.custom_section.target_features,"",@
	.int8	4
	.int8	43
	.int8	10
	.ascii	"multivalue"
	.int8	43
	.int8	15
	.ascii	"mutable-globals"
	.int8	43
	.int8	15
	.ascii	"reference-types"
	.int8	43
	.int8	8
	.ascii	"sign-ext"
	.section	.rodata..L.str.427,"S",@
