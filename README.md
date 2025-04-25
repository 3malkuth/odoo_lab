# odoo_lab

## Quick Note
* https://demo.odoo.com
  * This quickly spins up a demo instance of odoo

## Setup development environment

### Setup of odoo 18 on ubuntu 22.04
* Clone the odoo repo
```
git clone https://www.github.com/odoo/odoo --depth 1 --branch 18.0 --single-branch odoo18
```
* You should be able to simply copy the contents of the odoo repo into this repo's directory

* Install your favourite IDE
* Make sure you have Python 3.12 or higher installed
* Install pipenv
* Install node with nvm
* Install docker & docker-compose
* Install the following packages

```
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6.1-3/wkhtmltox_0.12.6.1-3.jammy_amd64.deb
sudo dpkg -i wkhtmltox_0.12.6.1-3.jammy_amd64.deb
sudo apt install -y xfonts-75dpi
# sudo apt install -y libpq-dev python3-dev build-essential
# sudo apt install -y libldap2-dev libsasl2-dev libssl-dev
sudo apt-get install python3.12
sudo apt-get install python3-dev build-essential libjpeg-dev libpq-dev libjpeg8-dev libxml2-dev libssl-dev libffi-dev libmysqlclient-dev libxslt1-dev zlib1g-dev libsasl2-dev libldap2-dev liblcms2-dev
```

* Setup pipenv and use the virtual environment
```
pipenv install
pipenv shell
```

* I then setup a pipenv environment as an SDK

* Check out the rest in the reference below...

* **References**
  * [Cybrosys Tutorial](https://www.cybrosys.com/blog/how-to-setup-odoo-18-development-environment-using-pycharm-in-ubuntu-22-04)

## Run tests

## Run odoo locally

## CI/CD

## TODO's - task / test / feature backlog
* How do odoo portal users work?
  * I need to know how to setup an ecommerce site that doesn't treat customers as real users
* setup odoo docker containers to keep the data after being stopped
* setup the robot framework to test logging into odoo
* setup an odoo development environment
  * make sure the development environment uses pipenv
* setup unit testing with pytest or something similar
* create branches for the different versions of odoo going into the future
* integrate n8n
* integrate hotwire.dev?

## DONE - tasks / tests / features

## ARCHIVED - tasks / tests / features


