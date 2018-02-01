ALTER TABLE `lh_abstract_widget_theme` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_auto_responder_chat` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_survey` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_product_departament` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_proactive_chat_variables` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_proactive_chat_event` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_proactive_chat_invitation_event` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_chat_paid` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_users_session` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_users_online_session` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_rest_api_key` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_admin_theme` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_product` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_canned_msg_tag_link` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_canned_msg_tag` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_survey_item` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_browse_offer_invitation` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_email_template` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_form` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_form_collected` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_abstract_proactive_chat_invitation` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_canned_msg` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_cobrowse` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_chat` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_chat_accept` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_chat_archive_range` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_chat_blocked_user` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_group_work` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_chat_config` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_chat_file` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_chat_online_user` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_chat_online_user_footprint` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_chatbox` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_departament_group_user` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_departament_group_member` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_departament_limit_group_member` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_departament_group` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_departament_limit_group` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_departament` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_departament_custom_work_hours` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_faq` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_forgotpasswordhash` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_group` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_grouprole` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_groupuser` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_msg` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_question` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_question_answer` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_question_option` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_question_option_answer` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_role` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_speech_chat_language` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_speech_language` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_chat_start_settings` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_speech_language_dialect` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_rolefunction` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_transfer` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_userdep` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_users` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_users_remember` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_users_setting` COMMENT='' COLLATE 'utf8mb4_general_ci';
ALTER TABLE `lh_users_setting_option` COMMENT='' COLLATE 'utf8mb4_general_ci';

ALTER TABLE `lh_abstract_auto_responder` CHANGE `siteaccess` `siteaccess` varchar(3) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `wait_message` `wait_message` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `name` `name` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `operator` `operator` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_hold_message_1` `timeout_hold_message_1` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `wait_timeout_hold` `wait_timeout_hold` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_hold_message_2` `timeout_hold_message_2` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_hold_message_3` `timeout_hold_message_3` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_hold_message_4` `timeout_hold_message_4` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_hold_message_5` `timeout_hold_message_5` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_message_2` `timeout_message_2` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_message_3` `timeout_message_3` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_message_4` `timeout_message_4` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_message_5` `timeout_message_5` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_reply_message_1` `timeout_reply_message_1` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_reply_message_2` `timeout_reply_message_2` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_reply_message_3` `timeout_reply_message_3` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_reply_message_4` `timeout_reply_message_4` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_reply_message_5` `timeout_reply_message_5` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `timeout_message` `timeout_message` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_auto_responder` CHANGE `languages` `languages` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `name` `name` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `feedback_text` `feedback_text` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `max_stars_1_title` `max_stars_1_title` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `max_stars_2_title` `max_stars_2_title` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `max_stars_3_title` `max_stars_3_title` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `max_stars_4_title` `max_stars_4_title` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `max_stars_5_title` `max_stars_5_title` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_options_1` `question_options_1` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_options_1_items` `question_options_1_items` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_options_2` `question_options_2` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_options_2_items` `question_options_2_items` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_options_3` `question_options_3` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_options_4` `question_options_4` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_options_4_items` `question_options_4_items` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_options_5` `question_options_5` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_options_5_items` `question_options_5_items` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_plain_1` `question_plain_1` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_plain_2` `question_plain_2` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_plain_3` `question_plain_3` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_plain_4` `question_plain_4` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey` CHANGE `question_plain_5` `question_plain_5` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_variables` CHANGE `name` `name` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_event` CHANGE `val` `val` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_paid` CHANGE `hash` `hash` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users_session` CHANGE `token` `token` varchar(40) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users_session` CHANGE `device_token` `device_token` varchar(255) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_rest_api_key` CHANGE `api_key` `api_key` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_admin_theme` CHANGE `name` `name` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_admin_theme` CHANGE `static_content` `static_content` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_admin_theme` CHANGE `static_js_content` `static_js_content` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_admin_theme` CHANGE `static_css_content` `static_css_content` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_admin_theme` CHANGE `header_content` `header_content` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_admin_theme` CHANGE `header_css` `header_css` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_product` CHANGE `name` `name` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_canned_msg_tag` CHANGE `tag` `tag` varchar(40) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey_item` CHANGE `question_plain_1` `question_plain_1` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey_item` CHANGE `question_plain_2` `question_plain_2` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey_item` CHANGE `question_plain_3` `question_plain_3` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey_item` CHANGE `question_plain_4` `question_plain_4` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_survey_item` CHANGE `question_plain_5` `question_plain_5` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_browse_offer_invitation` CHANGE `siteaccess` `siteaccess` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_browse_offer_invitation` CHANGE `content` `content` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_browse_offer_invitation` CHANGE `callback_content` `callback_content` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_browse_offer_invitation` CHANGE `custom_iframe_url` `custom_iframe_url` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_browse_offer_invitation` CHANGE `name` `name` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_browse_offer_invitation` CHANGE `identifier` `identifier` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_browse_offer_invitation` CHANGE `url` `url` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_browse_offer_invitation` CHANGE `referrer` `referrer` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_browse_offer_invitation` CHANGE `priority` `priority` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_browse_offer_invitation` CHANGE `hash` `hash` varchar(40) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_browse_offer_invitation` CHANGE `unit` `unit` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_email_template` CHANGE `name` `name` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_email_template` CHANGE `from_name` `from_name` varchar(150) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_email_template` CHANGE `from_email` `from_email` varchar(150) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_email_template` CHANGE `content` `content` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_email_template` CHANGE `subject` `subject` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_email_template` CHANGE `bcc_recipients` `bcc_recipients` varchar(200) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_email_template` CHANGE `reply_to` `reply_to` varchar(150) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_email_template` CHANGE `recipient` `recipient` varchar(150) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_form` CHANGE `name` `name` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_form` CHANGE `content` `content` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_form` CHANGE `recipient` `recipient` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_form` CHANGE `name_attr` `name_attr` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_form` CHANGE `intro_attr` `intro_attr` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_form` CHANGE `xls_columns` `xls_columns` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_form` CHANGE `pagelayout` `pagelayout` varchar(200) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_form` CHANGE `post_content` `post_content` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_form_collected` CHANGE `ip` `ip` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_form_collected` CHANGE `identifier` `identifier` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_form_collected` CHANGE `content` `content` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_invitation` CHANGE `siteaccess` `siteaccess` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_invitation` CHANGE `message` `message` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_invitation` CHANGE `message_returning` `message_returning` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_invitation` CHANGE `name` `name` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_invitation` CHANGE `operator_ids` `operator_ids` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_invitation` CHANGE `message_returning_nick` `message_returning_nick` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_invitation` CHANGE `referrer` `referrer` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_invitation` CHANGE `operator_name` `operator_name` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_invitation` CHANGE `identifier` `identifier` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_proactive_chat_invitation` CHANGE `tag` `tag` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `name` `name` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `support_joined` `support_joined` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `support_closed` `support_closed` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `pending_join` `pending_join` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `noonline_operators` `noonline_operators` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `noonline_operators_offline` `noonline_operators_offline` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `name_company` `name_company` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `onl_bcolor` `onl_bcolor` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `bor_bcolor` `bor_bcolor` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `text_color` `text_color` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `popup_image` `popup_image` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `popup_image_path` `popup_image_path` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `close_image` `close_image` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `close_image_path` `close_image_path` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `restore_image` `restore_image` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `restore_image_path` `restore_image_path` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `minimize_image` `minimize_image` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `minimize_image_path` `minimize_image_path` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `online_image` `online_image` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `online_image_path` `online_image_path` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `offline_image` `offline_image` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `offline_image_path` `offline_image_path` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `logo_image` `logo_image` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `logo_image_path` `logo_image_path` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `copyright_image` `copyright_image` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `copyright_image_path` `copyright_image_path` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `widget_copyright_url` `widget_copyright_url` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `need_help_image` `need_help_image` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `header_background` `header_background` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `widget_border_color` `widget_border_color` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `need_help_tcolor` `need_help_tcolor` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `need_help_bcolor` `need_help_bcolor` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `need_help_border` `need_help_border` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `need_help_close_bg` `need_help_close_bg` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `need_help_hover_bg` `need_help_hover_bg` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `need_help_close_hover_bg` `need_help_close_hover_bg` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `need_help_image_path` `need_help_image_path` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `custom_status_css` `custom_status_css` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `custom_container_css` `custom_container_css` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `custom_widget_css` `custom_widget_css` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `custom_popup_css` `custom_popup_css` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `need_help_header` `need_help_header` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `need_help_text` `need_help_text` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `online_text` `online_text` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `offline_text` `offline_text` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `intro_operator_text` `intro_operator_text` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `operator_image` `operator_image` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `operator_image_path` `operator_image_path` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `explain_text` `explain_text` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `operator_image_path` `operator_image_path` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `department_title` `department_title` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `department_select` `department_select` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `buble_visitor_background` `buble_visitor_background` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `buble_visitor_title_color` `buble_visitor_title_color` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `buble_visitor_text_color` `buble_visitor_text_color` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `buble_operator_background` `buble_operator_background` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `buble_operator_title_color` `buble_operator_title_color` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_abstract_widget_theme` CHANGE `buble_operator_text_color` `buble_operator_text_color` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_canned_msg` CHANGE `msg` `msg` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_canned_msg` CHANGE `fallback_msg` `fallback_msg` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_canned_msg` CHANGE `languages` `languages` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_canned_msg` CHANGE `title` `title` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_canned_msg` CHANGE `explain` `explain` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_cobrowse` CHANGE `url` `url` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_cobrowse` CHANGE `initialize` `initialize` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_cobrowse` CHANGE `modifications` `modifications` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `nick` `nick` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `chat_locale` `chat_locale` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `chat_locale_to` `chat_locale_to` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `status_sub_arg` `status_sub_arg` varchar(200) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `uagent` `uagent` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `hash` `hash` varchar(40) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `referrer` `referrer` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `session_referrer` `session_referrer` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `chat_variables` `chat_variables` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `remarks` `remarks` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `ip` `ip` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `user_tz_identifier` `user_tz_identifier` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `email` `email` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `country_code` `country_code` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `country_name` `country_name` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `user_typing_txt` `user_typing_txt` varchar(200) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `phone` `phone` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `additional_data` `additional_data` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `lat` `lat` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `lon` `lon` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `city` `city` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `operation` `operation` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat` CHANGE `operation_admin` `operation_admin` varchar(200) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_accept` CHANGE `hash` `hash` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_blocked_user` CHANGE `ip` `ip` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_config` CHANGE `value` `value` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_config` CHANGE `explain` `explain` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_file` CHANGE `name` `name` varchar(255) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_file` CHANGE `upload_name` `upload_name` varchar(255) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_file` CHANGE `type` `type` varchar(255) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_file` CHANGE `file_path` `file_path` varchar(255) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_file` CHANGE `extension` `extension` varchar(255) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `vid` `vid` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `ip` `ip` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `visitor_tz` `visitor_tz` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `current_page` `current_page` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `page_title` `page_title` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `notes` `notes` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `referrer` `referrer` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `user_agent` `user_agent` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `user_country_code` `user_country_code` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `user_country_name` `user_country_name` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `operator_message` `operator_message` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `operator_user_proactive` `operator_user_proactive` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `lat` `lat` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `lon` `lon` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `city` `city` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `identifier` `identifier` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `operation` `operation` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `online_attr_system` `online_attr_system` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `operation_chat` `operation_chat` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user` CHANGE `online_attr` `online_attr` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user_footprint` CHANGE `page` `page` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_online_user_footprint` CHANGE `vtime` `vtime` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chatbox` CHANGE `identifier` `identifier` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chatbox` CHANGE `name` `name` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_departament_group` CHANGE `name` `name` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_departament_limit_group` CHANGE `name` `name` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_departament` CHANGE `name` `name` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_departament` CHANGE `email` `email` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_departament` CHANGE `xmpp_recipients` `xmpp_recipients` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_departament` CHANGE `xmpp_group_recipients` `xmpp_group_recipients` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_departament` CHANGE `inform_options` `inform_options` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_departament` CHANGE `inform_close_all_email` `inform_close_all_email` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_departament` CHANGE `product_configuration` `product_configuration` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_faq` CHANGE `question` `question` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_faq` CHANGE `answer` `answer` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_faq` CHANGE `url` `url` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_faq` CHANGE `email` `email` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_faq` CHANGE `identifier` `identifier` varchar(10) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_forgotpasswordhash` CHANGE `hash` `hash` varchar(40) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_group` CHANGE `name` `name` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_msg` CHANGE `msg` `msg` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_msg` CHANGE `name_support` `name_support` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_question` CHANGE `question` `question` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_question` CHANGE `location` `location` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_question` CHANGE `question_intro` `question_intro` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_question_answer` CHANGE `answer` `answer` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_question_option` CHANGE `option_name` `option_name` varchar(250) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_role` CHANGE `name` `name` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_speech_chat_language` CHANGE `dialect` `dialect` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_speech_language` CHANGE `name` `name` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_start_settings` CHANGE `name` `name` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_chat_start_settings` CHANGE `data` `data` longtext COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_speech_language_dialect` CHANGE `lang_name` `lang_name` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_speech_language_dialect` CHANGE `lang_code` `lang_code` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_speech_language_dialect` CHANGE `short_code` `short_code` varchar(4) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_rolefunction` CHANGE `module` `module` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_rolefunction` CHANGE `function` `function` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_rolefunction` CHANGE `limitation` `limitation` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `username` `username` varchar(40) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `password` `password` varchar(200) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `session_id` `session_id` varchar(40) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `operation_admin` `operation_admin` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `email` `email` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `time_zone` `time_zone` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `name` `name` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `surname` `surname` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `chat_nickname` `chat_nickname` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `filepath` `filepath` varchar(200) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `filename` `filename` varchar(200) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `job_title` `job_title` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `xmpp_username` `xmpp_username` varchar(200) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `skype` `skype` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users` CHANGE `departments_ids` `departments_ids` varchar(100) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users_setting` CHANGE `identifier` `identifier` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users_setting` CHANGE `value` `value` text COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users_setting_option` CHANGE `class` `class` varchar(50) COLLATE 'utf8mb4_general_ci' NOT NULL;
ALTER TABLE `lh_users_setting_option` CHANGE `attribute` `attribute` varchar(40) COLLATE 'utf8mb4_general_ci' NOT NULL;