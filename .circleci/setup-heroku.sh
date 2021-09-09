wget -qO- https://cli-assets.heroku.com/install-ubuntu.sh | sh

cat > ~/.netrc << EOF
machine api.heroku.com
  login smit.shah@integrella.com
  password 25bb37f1-5feb-4d08-bc7b-a00aaf23f36b
machine git.heroku.com
  login smit.shah@integrella.com
  password 25bb37f1-5feb-4d08-bc7b-a00aaf23f36b
EOF

heroku git:remote -a deploy-react-test-app