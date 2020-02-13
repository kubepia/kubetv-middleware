kubectl scale rc redis --replicas=2 -n redis-test

kubectl scale rc redis-sentinel --replicas=3 -n redis-test
