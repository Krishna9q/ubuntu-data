#!/bin/bash

src_dir=/home/ubuntu/scripts
tgt_dir=/home/ubuntu/backups

current_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$current_timestamp.tgz

echo "Time of backup is ${current_timestamp}"

echo "${backup_file}"
#by the use of tar compressed file is created

#czf is function of tar
tar czf $backup_file --absolute-names $src_dir

echo "Backup Completed"


