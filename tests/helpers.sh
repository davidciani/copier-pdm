generate() {
  copier copy -f --trust -r HEAD "$1" "$2" \
    -d testing=true \
    -d project_name="davidciani Testing" \
    -d project_description='Testing this great template' \
    -d author_fullname="David Ciani" \
    -d author_username="davidciani" \
    -d author_email="dciani@davidciani.com" \
    -d insiders=true \
    -d public_release=false
}
