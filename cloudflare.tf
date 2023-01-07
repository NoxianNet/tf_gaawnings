resource "cloudflare_zone" "gaawnings_com" {
  zone = "gaawnings.com"
  plan = "free"
}

#resource "cloudflare_record" "mx_aspmx" {
#  zone_id  = cloudflare_zone.gaawnings_com.id
#  name     = "@"
#  value    = "aspmx.l.google.com"
#  type     = "MX"
#  priority = 1
#}
#
#resource "cloudflare_record" "mx_alt1" {
#  zone_id  = cloudflare_zone.gaawnings_com.id
#  name     = "@"
#  value    = "alt1.aspmx.l.google.com"
#  type     = "MX"
#  priority = 5
#}
#
#resource "cloudflare_record" "mx_alt2" {
#  zone_id  = cloudflare_zone.gaawnings_com.id
#  name     = "@"
#  value    = "alt2.aspmx.l.google.com"
#  type     = "MX"
#  priority = 5
#}
#
#resource "cloudflare_record" "mx_alt3" {
#  zone_id  = cloudflare_zone.gaawnings_com.id
#  name     = "@"
#  value    = "alt3.aspmx.l.google.com"
#  type     = "MX"
#  priority = 10
#}
#
#resource "cloudflare_record" "mx_alt4" {
#  zone_id  = cloudflare_zone.gaawnings_com.id
#  name     = "@"
#  value    = "alt4.aspmx.l.google.com"
#  type     = "MX"
#  priority = 10
#}
#
#resource "cloudflare_record" "wix_cname" {
#  name    = "@"
#  type    = "CNAME"
#  zone_id = cloudflare_zone.gaawnings_com.id
#  value = "balancer.wixdns.net"
#}
#
#resource "cloudflare_record" "wix_a_record" {
#  name    = "@"
#  type    = "A"
#  zone_id = cloudflare_zone.gaawnings_com.id
#  value = "23.236.62.147"
#}