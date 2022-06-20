set version=v8.0.7
git tag -a txhelpers/%version% -m "%version%"
git tag -a db/dbtypes/%version% -m "%version%"
git tag -a db/dcrpg/%version% -m "%version%"
git tag -a semver/%version% -m "%version%"
git tag -a blockdata/%version% -m "%version%"
git tag -a db/cache/%version% -m "%version%"
git tag -a exchanges/%version% -m "%version%"
git tag -a gov/%version% -m "%version%"
git tag -a mempool/%version% -m "%version%"
git tag -a middleware/%version% -m "%version%"
git tag -a pubsub/types/%version% -m "%version%"
git tag -a pubsub/%version% -m "%version%"
git tag -a rpcutils/%version% -m "%version%"
git tag -a stakedb/%version% -m "%version%"
git tag -a api/type/%version% -m "%version%"
git tag -a explorer/%version% -m "%version%"
git push origin --tags