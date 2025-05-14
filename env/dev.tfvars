image        = "debian-cloud/debian-11"
name         = "my-instanc-test-4"
machine_type = "n2-standard-2"
zone         = "us-central1-a"
label        = {
  "env" = "de"
}

gcs = ["ashu-bucket7766", "ashu-bucket8825"]
#gcs = [["ashu-bucket7766"],["ashu-bucket8825"]]

editor_member = ["a@b.com", "d@e.com"]
editor_member_a = ["user:f@g.com", "user:h@i.com"]

database_name = "dums_count"
database_instance_name = "kio-enc-data"
database_tier = "db-f1-micro"
database_version = "MYSQL_8_0"