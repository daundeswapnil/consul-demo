consul {
  address = "172.31.31.58:8500"
}


template {
  source = "/consul-template/template.ctmpl"
  destination = "/target/appsettings.json"
}
