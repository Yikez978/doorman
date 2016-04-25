-- This file is generated using "python manage.py extract_ddl" - do not edit manually
CREATE TABLE acpi_tables (name TEXT, size INTEGER, md5 TEXT);
CREATE TABLE ad_config (name TEXT, domain TEXT, option TEXT, value TEXT);
CREATE TABLE alf (allow_signed_enabled INTEGER, firewall_unload INTEGER, global_state INTEGER, logging_enabled INTEGER, logging_option INTEGER, stealth_enabled INTEGER, version TEXT);
CREATE TABLE alf_exceptions (path TEXT, state INTEGER);
CREATE TABLE alf_explicit_auths (process TEXT);
CREATE TABLE alf_services (service TEXT, process TEXT, state INTEGER);
CREATE TABLE app_schemes (scheme TEXT, handler TEXT, enabled INTEGER, external INTEGER, protected INTEGER);
CREATE TABLE apps (name TEXT, path TEXT, bundle_executable TEXT, bundle_identifier TEXT, bundle_name TEXT, bundle_short_version TEXT, bundle_version TEXT, bundle_package_type TEXT, environment TEXT, element TEXT, compiler TEXT, development_region TEXT, display_name TEXT, info_string TEXT, minimum_system_version TEXT, category TEXT, applescript_enabled TEXT, copyright TEXT);
CREATE TABLE apt_sources (name TEXT, base_uri TEXT, package_cache_file TEXT, release TEXT, component TEXT, version TEXT, maintainer TEXT, site TEXT);
CREATE TABLE arp_cache (address TEXT, mac TEXT, interface TEXT, permanent TEXT);
CREATE TABLE asl (time INTEGER, time_nano_sec INTEGER, host TEXT, sender TEXT, facility TEXT, pid INTEGER, gid BIGINT, uid BIGINT, level INTEGER, message TEXT, ref_pid INTEGER, ref_proc TEXT, extra TEXT);
CREATE TABLE authorization_mechanisms (label TEXT, plugin TEXT, mechanism TEXT, privileged TEXT, entry TEXT);
CREATE TABLE authorizations (label TEXT, modified TEXT, allow_root TEXT, timeout TEXT, version TEXT, tries TEXT, authenticate_user TEXT, shared TEXT, comment TEXT, created TEXT, class TEXT, session_owner TEXT);
CREATE TABLE authorized_keys (uid BIGINT, algorithm TEXT, key TEXT, key_file TEXT);
CREATE TABLE block_devices (name TEXT, parent TEXT, vendor TEXT, model TEXT, size BIGINT, uuid TEXT, type TEXT, label TEXT);
CREATE TABLE browser_plugins (uid BIGINT, name TEXT, identifier TEXT, version TEXT, sdk TEXT, description TEXT, development_region TEXT, native INTEGER, path TEXT, disabled INTEGER);
CREATE TABLE certificates (common_name TEXT, subject TEXT, issuer TEXT, ca INTEGER, self_signed INTEGER, not_valid_before DATETIME, not_valid_after DATETIME, signing_algorithm TEXT, key_algorithm TEXT, key_strength TEXT, key_usage TEXT, subject_key_id TEXT, authority_key_id TEXT, sha1 TEXT, path TEXT);
CREATE TABLE chrome_extensions (uid BIGINT, name TEXT, identifier TEXT, version TEXT, description TEXT, locale TEXT, update_url TEXT, author TEXT, persistent INTEGER, path TEXT);
CREATE TABLE cpu_time (core INTEGER, user BIGINT, nice BIGINT, system BIGINT, idle BIGINT, iowait BIGINT, irq BIGINT, softirq BIGINT, steal BIGINT, guest BIGINT, guest_nice BIGINT);
CREATE TABLE cpuid (feature TEXT, value TEXT, output_register TEXT, output_bit INTEGER, input_eax TEXT);
CREATE TABLE crash_logs (pid BIGINT, path TEXT, crash_path TEXT, identifier TEXT, version TEXT, parent BIGINT, responsible TEXT, user_id INTEGER, date_time TEXT, crashed_thread BIGINT, stack_trace TEXT, exception_type TEXT, exception_codes TEXT, exception_notes TEXT, rax TEXT, rbx TEXT, rcx TEXT, rdx TEXT, rdi TEXT, rsi TEXT, rbp TEXT, rsp TEXT);
CREATE TABLE crontab (event TEXT, minute TEXT, hour TEXT, day_of_month TEXT, month TEXT, day_of_week TEXT, command TEXT, path TEXT);
CREATE TABLE deb_packages (name TEXT, version TEXT, source TEXT, size BIGINT, arch TEXT, revision TEXT);
CREATE TABLE device_file (device TEXT, partition TEXT, path TEXT, filename TEXT, inode BIGINT, uid BIGINT, gid BIGINT, mode TEXT, size BIGINT, block_size INTEGER, atime BIGINT, mtime BIGINT, ctime BIGINT, hard_links INTEGER, type TEXT);
CREATE TABLE device_hash (device TEXT, partition TEXT, inode BIGINT, md5 TEXT, sha1 TEXT, sha256 TEXT);
CREATE TABLE device_partitions (device TEXT, partition INTEGER, label TEXT, type TEXT, offset BIGINT, blocks_size BIGINT, blocks BIGINT, inodes BIGINT, flags INTEGER);
CREATE TABLE disk_encryption (name TEXT, uuid TEXT, encrypted INTEGER, type TEXT, uid TEXT, user_uuid TEXT);
CREATE TABLE disk_events (action TEXT, path TEXT, name TEXT, bsd_name TEXT, uuid TEXT, size INTEGER, ejectable INTEGER, mountable INTEGER, writable INTEGER, content TEXT, media_name TEXT, vendor TEXT, filesystem TEXT, checksum TEXT, time BIGINT);
CREATE TABLE dns_resolvers (id INTEGER, type TEXT, address TEXT, netmask TEXT, options BIGINT);
CREATE TABLE etc_hosts (address TEXT, hostnames TEXT);
CREATE TABLE etc_protocols (name TEXT, number INTEGER, alias TEXT, comment TEXT);
CREATE TABLE etc_services (name TEXT, port INTEGER, protocol TEXT, aliases TEXT, comment TEXT);
CREATE TABLE example (name TEXT, points INTEGER, size BIGINT, action TEXT, id INTEGER, path TEXT);
CREATE TABLE extended_attributes (path TEXT, directory TEXT, key TEXT, value TEXT, base64 INTEGER);
CREATE TABLE fan_speed_sensors (fan TEXT, name TEXT, actual INTEGER, min INTEGER, max INTEGER, target INTEGER);
CREATE TABLE file (path TEXT, directory TEXT, filename TEXT, inode BIGINT, uid BIGINT, gid BIGINT, mode TEXT, device BIGINT, size BIGINT, block_size INTEGER, atime BIGINT, mtime BIGINT, ctime BIGINT, btime BIGINT, hard_links INTEGER, type TEXT);
CREATE TABLE file_events (target_path TEXT, category TEXT, action TEXT, transaction_id BIGINT, inode BIGINT, uid BIGINT, gid BIGINT, mode TEXT, size BIGINT, atime BIGINT, mtime BIGINT, ctime BIGINT, md5 TEXT, sha1 TEXT, sha256 TEXT, hashed INTEGER, time BIGINT);
CREATE TABLE firefox_addons (uid BIGINT, name TEXT, identifier TEXT, creator TEXT, type TEXT, version TEXT, description TEXT, source_url TEXT, visible INTEGER, active INTEGER, disabled INTEGER, autoupdate INTEGER, native INTEGER, location TEXT, path TEXT);
CREATE TABLE groups (gid BIGINT, gid_signed BIGINT, groupname TEXT);
CREATE TABLE hardware_events (action TEXT, path TEXT, type TEXT, driver TEXT, vendor TEXT, vendor_id TEXT, model TEXT, model_id TEXT, serial TEXT, revision TEXT, time BIGINT);
CREATE TABLE hash (path TEXT, directory TEXT, md5 TEXT, sha1 TEXT, sha256 TEXT);
CREATE TABLE homebrew_packages (name TEXT, path TEXT, version TEXT);
CREATE TABLE interface_addresses (interface TEXT, address TEXT, mask TEXT, broadcast TEXT, point_to_point TEXT);
CREATE TABLE interface_details (interface TEXT, mac TEXT, type INTEGER, mtu INTEGER, metric INTEGER, ipackets BIGINT, opackets BIGINT, ibytes BIGINT, obytes BIGINT, ierrors BIGINT, oerrors BIGINT, last_change BIGINT);
CREATE TABLE iokit_devicetree (name TEXT, class TEXT, id BIGINT, parent BIGINT, device_path TEXT, service INTEGER, busy_state INTEGER, retain_count INTEGER, depth INTEGER);
CREATE TABLE iokit_registry (name TEXT, class TEXT, id BIGINT, parent BIGINT, busy_state INTEGER, retain_count INTEGER, depth INTEGER);
CREATE TABLE iptables (filter_name TEXT, chain TEXT, policy TEXT, target TEXT, protocol INTEGER, src_ip TEXT, src_mask TEXT, iniface TEXT, iniface_mask TEXT, dst_ip TEXT, dst_mask TEXT, outiface TEXT, outiface_mask TEXT, match TEXT, packets INTEGER, bytes INTEGER);
CREATE TABLE kernel_extensions (idx INTEGER, refs INTEGER, size BIGINT, name TEXT, version TEXT, linked_against TEXT, path TEXT);
CREATE TABLE kernel_info (version TEXT, arguments TEXT, path TEXT, device TEXT);
CREATE TABLE kernel_integrity (sycall_addr_modified INTEGER, text_segment_hash TEXT);
CREATE TABLE kernel_modules (name TEXT, size TEXT, used_by TEXT, status TEXT, address TEXT);
CREATE TABLE keychain_acls (keychain_path TEXT, authorizations TEXT, path TEXT, description TEXT, label TEXT);
CREATE TABLE keychain_items (label TEXT, description TEXT, comment TEXT, created TEXT, modified TEXT, type TEXT, path TEXT);
CREATE TABLE known_hosts (uid BIGINT, key TEXT, key_file TEXT);
CREATE TABLE last (username TEXT, tty TEXT, pid INTEGER, type INTEGER, time INTEGER, host TEXT);
CREATE TABLE launchd (path TEXT, name TEXT, label TEXT, program TEXT, run_at_load TEXT, keep_alive TEXT, on_demand TEXT, disabled TEXT, username TEXT, groupname TEXT, stdout_path TEXT, stderr_path TEXT, start_interval TEXT, program_arguments TEXT, watch_paths TEXT, queue_directories TEXT, inetd_compatibility TEXT, start_on_mount TEXT, root_directory TEXT, working_directory TEXT, process_type TEXT);
CREATE TABLE launchd_overrides (label TEXT, key TEXT, value TEXT, uid BIGINT, path TEXT);
CREATE TABLE listening_ports (pid INTEGER, port INTEGER, protocol INTEGER, family INTEGER, address TEXT);
CREATE TABLE logged_in_users (user TEXT, tty TEXT, host TEXT, time INTEGER, pid INTEGER);
CREATE TABLE magic (path TEXT, data TEXT, mime_type TEXT, mime_encoding TEXT);
CREATE TABLE managed_policies (domain TEXT, uuid TEXT, name TEXT, value TEXT, username TEXT, manual INTEGER);
CREATE TABLE memory_map (region INTEGER, type TEXT, start TEXT, end TEXT);
CREATE TABLE mounts (device TEXT, device_alias TEXT, path TEXT, type TEXT, blocks_size BIGINT, blocks BIGINT, blocks_free BIGINT, blocks_available BIGINT, inodes BIGINT, inodes_free BIGINT, flags TEXT);
CREATE TABLE msr (processor_number BIGINT, turbo_disabled BIGINT, turbo_ratio_limit BIGINT, platform_info BIGINT, perf_ctl BIGINT, perf_status BIGINT, feature_control BIGINT, rapl_power_limit BIGINT, rapl_energy_status BIGINT, rapl_power_units BIGINT);
CREATE TABLE nfs_shares (share TEXT, options TEXT, readonly INTEGER);
CREATE TABLE nvram (name TEXT, type TEXT, value TEXT);
CREATE TABLE opera_extensions (uid BIGINT, name TEXT, identifier TEXT, version TEXT, description TEXT, locale TEXT, update_url TEXT, author TEXT, persistent INTEGER, path TEXT);
CREATE TABLE os_version (name TEXT, major INTEGER, minor INTEGER, patch INTEGER, build TEXT);
CREATE TABLE osquery_events (name TEXT, publisher TEXT, type TEXT, subscriptions INTEGER, events INTEGER, restarts INTEGER, active INTEGER);
CREATE TABLE osquery_extensions (uuid BIGINT, name TEXT, version TEXT, sdk_version TEXT, path TEXT, type TEXT);
CREATE TABLE osquery_flags (name TEXT, type TEXT, description TEXT, default_value TEXT, value TEXT, shell_only INTEGER);
CREATE TABLE osquery_info (pid INTEGER, version TEXT, config_hash TEXT, config_valid INTEGER, extensions TEXT, build_platform TEXT, build_distro TEXT, start_time INTEGER);
CREATE TABLE osquery_packs (name TEXT, platform TEXT, version TEXT, shard INTEGER, discovery_cache_hits INTEGER, discovery_executions INTEGER);
CREATE TABLE osquery_registry (registry TEXT, name TEXT, owner_uuid INTEGER, internal INTEGER, active INTEGER);
CREATE TABLE osquery_schedule (name TEXT, query TEXT, interval INTEGER, executions BIGINT, last_executed BIGINT, output_size BIGINT, wall_time BIGINT, user_time BIGINT, system_time BIGINT, average_memory BIGINT);
CREATE TABLE package_bom (filepath TEXT, uid INTEGER, gid INTEGER, mode INTEGER, size INTEGER, modified_time INTEGER, path TEXT);
CREATE TABLE package_install_history (package_id TEXT, time INTEGER, name TEXT, version TEXT, source TEXT, content_type TEXT);
CREATE TABLE package_receipts (package_id TEXT, package_filename TEXT, version TEXT, location TEXT, install_time DOUBLE, installer_name TEXT, path TEXT);
CREATE TABLE pci_devices (pci_slot TEXT, pci_class TEXT, driver TEXT, vendor TEXT, vendor_id TEXT, model TEXT, model_id TEXT);
CREATE TABLE platform_info (vendor TEXT, version TEXT, date TEXT, revision TEXT, address TEXT, size TEXT, volume_size INTEGER, extra TEXT);
CREATE TABLE power_sensors (key TEXT, category TEXT, name TEXT, value TEXT);
CREATE TABLE preferences (domain TEXT, key TEXT, subkey TEXT, value TEXT, forced INTEGER, path TEXT);
CREATE TABLE process_envs (pid INTEGER, key TEXT, value TEXT);
CREATE TABLE process_events (pid BIGINT, path TEXT, mode BIGINT, cmdline TEXT, cmdline_size BIGINT, environment TEXT, environment_count BIGINT, environment_size BIGINT, uid BIGINT, euid BIGINT, gid BIGINT, egid BIGINT, owner_uid BIGINT, owner_gid BIGINT, create_time BIGINT, access_time BIGINT, modify_time BIGINT, change_time BIGINT, overflows TEXT, parent BIGINT, time BIGINT, uptime BIGINT);
CREATE TABLE process_file_events (action TEXT, pid BIGINT, path TEXT, parent BIGINT, uid BIGINT, euid BIGINT, gid BIGINT, egid BIGINT, mode BIGINT, owner_uid BIGINT, owner_gid BIGINT, atime BIGINT, mtime BIGINT, ctime BIGINT, time BIGINT, uptime BIGINT);
CREATE TABLE process_memory_map (pid INTEGER, start TEXT, end TEXT, permissions TEXT, offset BIGINT, device TEXT, inode INTEGER, path TEXT, pseudo INTEGER);
CREATE TABLE process_open_files (pid BIGINT, fd BIGINT, path TEXT);
CREATE TABLE process_open_sockets (pid INTEGER, fd BIGINT, socket BIGINT, family INTEGER, protocol INTEGER, local_address TEXT, remote_address TEXT, local_port INTEGER, remote_port INTEGER, path TEXT);
CREATE TABLE processes (pid BIGINT, name TEXT, path TEXT, cmdline TEXT, state TEXT, cwd TEXT, root TEXT, uid BIGINT, gid BIGINT, euid BIGINT, egid BIGINT, suid BIGINT, sgid BIGINT, on_disk INTEGER, wired_size BIGINT, resident_size BIGINT, phys_footprint BIGINT, user_time BIGINT, system_time BIGINT, start_time BIGINT, parent BIGINT, pgroup BIGINT, nice INTEGER);
CREATE TABLE routes (destination TEXT, netmask TEXT, gateway TEXT, source TEXT, flags INTEGER, interface TEXT, mtu INTEGER, metric INTEGER, type TEXT);
CREATE TABLE rpm_package_files (package TEXT, path TEXT, username TEXT, groupname TEXT, mode TEXT, size BIGINT, sha256 TEXT);
CREATE TABLE rpm_packages (name TEXT, version TEXT, release TEXT, source TEXT, size BIGINT, sha1 TEXT, arch TEXT);
CREATE TABLE safari_extensions (uid BIGINT, name TEXT, identifier TEXT, version TEXT, sdk TEXT, update_url TEXT, author TEXT, developer_id TEXT, description TEXT, path TEXT);
CREATE TABLE sandboxes (label TEXT, user TEXT, enabled INTEGER, build_id TEXT, bundle_path TEXT, path TEXT);
CREATE TABLE shared_memory (shmid INTEGER, owner_uid BIGINT, creator_uid BIGINT, pid BIGINT, creator_pid BIGINT, atime BIGINT, dtime BIGINT, ctime BIGINT, permissions TEXT, size BIGINT, attached INTEGER, status TEXT, locked INTEGER);
CREATE TABLE shell_history (uid BIGINT, time INTEGER, command TEXT, history_file TEXT);
CREATE TABLE signature (path TEXT, signed INTEGER, identifier TEXT, cdhash TEXT, team_identifier TEXT, authority TEXT);
CREATE TABLE sip_config (config_flag TEXT, enabled INTEGER, enabled_nvram INTEGER);
CREATE TABLE smbios_tables (number INTEGER, type INTEGER, description TEXT, handle INTEGER, header_size INTEGER, size INTEGER, md5 TEXT);
CREATE TABLE smc_keys (key TEXT, type TEXT, size INTEGER, value TEXT, hidden INTEGER);
CREATE TABLE socket_events (action TEXT, pid BIGINT, path TEXT, fd TEXT, success INTEGER, family INTEGER, protocol INTEGER, local_address TEXT, remote_address TEXT, local_port INTEGER, remote_port INTEGER, socket TEXT, time BIGINT, uptime BIGINT);
CREATE TABLE startup_items (name TEXT, path TEXT, type TEXT, source TEXT);
CREATE TABLE suid_bin (path TEXT, username TEXT, groupname TEXT, permissions TEXT);
CREATE TABLE syslog (time BIGINT, host TEXT, severity INTEGER, facility TEXT, tag TEXT, message TEXT);
CREATE TABLE system_controls (name TEXT, oid TEXT, subsystem TEXT, current_value TEXT, config_value TEXT, type TEXT);
CREATE TABLE system_info (hostname TEXT, uuid TEXT, cpu_type TEXT, cpu_subtype TEXT, cpu_brand TEXT, cpu_physical_cores INTEGER, cpu_logical_cores INTEGER, physical_memory BIGINT, hardware_vendor TEXT, hardware_model TEXT, hardware_version TEXT, hardware_serial TEXT, computer_name TEXT);
CREATE TABLE temperature_sensors (key TEXT, name TEXT, celsius TEXT, fahrenheit TEXT);
CREATE TABLE time (weekday TEXT, year INTEGER, month INTEGER, day INTEGER, hour INTEGER, minutes INTEGER, seconds INTEGER, timezone TEXT, unix_time INTEGER, timestamp TEXT, iso_8601 TEXT);
CREATE TABLE uptime (days INTEGER, hours INTEGER, minutes INTEGER, seconds INTEGER, total_seconds BIGINT);
CREATE TABLE usb_devices (usb_address INTEGER, usb_port INTEGER, vendor TEXT, vendor_id TEXT, model TEXT, model_id TEXT, serial TEXT, removable INTEGER);
CREATE TABLE user_events (uid BIGINT, pid BIGINT, message TEXT, type INTEGER, path TEXT, address TEXT, terminal TEXT, time BIGINT, uptime BIGINT);
CREATE TABLE user_groups (uid BIGINT, gid BIGINT);
CREATE TABLE users (uid BIGINT, gid BIGINT, uid_signed BIGINT, gid_signed BIGINT, username TEXT, description TEXT, directory TEXT, shell TEXT, uuid TEXT);
CREATE TABLE wifi_networks (ssid TEXT, network_name TEXT, security_type TEXT, last_connected INTEGER, passpoint INTEGER, possibly_hidden INTEGER, roaming INTEGER, roaming_profile TEXT, captive_portal INTEGER, auto_login INTEGER, temporarily_disabled INTEGER, disabled INTEGER);
CREATE TABLE xprotect_entries (name TEXT, launch_type TEXT, identity TEXT, filename TEXT, filetype TEXT, optional INTEGER, uses_pattern INTEGER);
CREATE TABLE xprotect_meta (identifier TEXT, type TEXT, developer_id TEXT, min_version TEXT);
CREATE TABLE xprotect_reports (name TEXT, user_action TEXT, time TEXT);
CREATE TABLE yara (path TEXT, matches TEXT, count INTEGER, sig_group TEXT, sigfile TEXT, strings TEXT, tags TEXT);
CREATE TABLE yara_events (target_path TEXT, category TEXT, action TEXT, transaction_id BIGINT, matches TEXT, count INTEGER, time BIGINT, strings TEXT, tags TEXT);