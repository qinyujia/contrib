#!/bin/bash
kubectl delete -f kafka/kafka-1.yaml
kubectl delete -f kafka/kafka.yaml
kubectl delete -f zookeeper/zookeeper.yaml
