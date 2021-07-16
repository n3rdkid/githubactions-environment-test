if [ "Yes" = "Yes" ]; then
  echo "::set-output name=env::PROD"
else
  echo "::set-output name=env::DEV"
fi