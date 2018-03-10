# InteCoin

InteCoin is the cryptocurrency on top of which VHacks-Galileo is built upon.

In order to run the application locally you will have to run a [ganache-cli](https://github.com/trufflesuite/ganache-cli) instance on your machine.

## Setup

In order to get `ganache-cli` running, you will need to install some `npm` packages:

```sh
$ npm install -g ganache-cli
$ npm install -g truffle
```

 Once you are finished with that, clone the repository and change your working directory:

```sh
$ git clone git@github.com:Galileo-VHacks/InteCoin.git
$ cd InteCoin
```

Install the required `npm` dependencies in the repository:

```sh
$ npm install
```

Once this is completed, you will need to start a `ganache-cli` instance in a separate terminal window, you can do that by running:

```sh
$ ganache-cli
```

And then you will be able to recompile and deploy your certificates:

```sh
$ truffle compile
$ truffle migrate
```

You will then be able to interact with the blockchain either via the API or via a console. You can access a console by running:

```sh
$ truffle console
```