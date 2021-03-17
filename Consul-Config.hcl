
{
  "log_level": "INFO",
  "server": true,
  "key_file": "/etc/consul.d/dc1-server-consul-0-key.pem",
  "cert_file": "/etc/consul.d/dc1-server-consul-0.pem",
  "ca_file": "/etc/consul.d/consul-agent-ca.pem",
  "verify_incoming": true,
  "verify_outgoing": true,
  "verify_server_hostname": true,
  "ui": true,
  "encrypt": "somerandomstring",
  "leave_on_terminate": true,
  "data_dir": "/opt/consul/",
  "datacenter": "dc_Interview1",
  "client_addr": "0.0.0.0",
  "bind_addr": "10.0.101.84",
  "advertise_addr": "10.0.101.84",
  "bootstrap_expect": 5,
   "retry_join": ["provider=aws tag_key=Environment tag_value=HashiCorp-Demo-AWS tag_key=Name tag_value=my-ec2-cluster-1 tag_key=Terraform tag_true region=us-east-1"],
  "enable_syslog": true,
  "acl": {
   "enabled": true,
   "default_policy": "deny",
   }
},
   "performance": {
    "raft_multiplier": 1
  }
}
