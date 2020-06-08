# web-kubernetes

[![Latest Release](https://img.shields.io/github/v/release/junchil/web-kubernetes?color=%2300ADD8)](https://github.com/junchil/web-kubernetes/releases)
[![Build Status](https://travis-ci.org/junchil/web-kubernetes.svg?branch=master)](https://travis-ci.org/junchil/web-kubernetes) 

Host web application inside EKS cluster using ALB + NGINX

Table of Contents                                                                                                                       
=================  
* [Web Diagram](#web-diagram)
* [Reference](#reference)
* [To Do](#to-do)

## Web Diagram

- Auto DNS entry with `externalDns`
- SSL termination at ALB
- Wildcard ingress 
- Hostname -> routing rules
- Can support multiple ingress class

![alb-nginx-ingress](doc/web-diagram.png)

## Reference

1. https://aws.amazon.com/blogs/opensource/kubernetes-ingress-aws-alb-ingress-controller/

2. https://docs.aws.amazon.com/eks/latest/userguide/alb-ingress.html

3. https://github.com/helm/charts/tree/master/incubator/aws-alb-ingress-controller

4. https://github.com/kubernetes-sigs/external-dns/blob/master/docs/tutorials/public-private-route53.md

5. https://github.com/kubernetes-sigs/external-dns/blob/master/docs/tutorials/alb-ingress.md

6. https://medium.com/@sajid2045/aws-eks-ingress-option-alb-nginx-fc64a4a5ea9f

## To Do