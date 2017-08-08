# Drifter

Packer templates for building minimal Vagrant development boxes

### Available Development Boxes

- [Consul Host](https://app.vagrantup.com/bknight/boxes/consul-host)
- [Docker Host](https://app.vagrantup.com/bknight/boxes/docker-host)
- [Go Host](https://app.vagrantup.com/bknight/boxes/go-host)
- [Node.js Host](https://app.vagrantup.com/bknight/boxes/nodejs-host)
- [Ruby Host](https://app.vagrantup.com/bknight/boxes/ruby-host)

### Building Templates

#### Requirements

- [Packer](https://www.packer.io/)
- [VirtualBox](https://www.virtualbox.org/)

#### Using `packer`

To build a template

```
$ packer build -var 'template=docker-host' box.json
```

### Bugs and Issues

Please use GitHub issues to report bugs, features, or other problems.
