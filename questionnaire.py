#! /usr/bin/python
# -*- coding: utf-8 -*-
#
# Copyright 2013 Thomas Chiroux
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with this program.
# If not, see <http://www.gnu.org/licenses/lgpl-3.0.html>
#


import bottle
from bottle import request, response, template, abort, redirect, static_file
import csv


def questionnaire():
    if request.method == 'POST':
        form = request.forms
        fields = ['nom', 'sejour_1', 'sejour_2', 'sejour_3',
                  'sejour_4', 'sejour_5', 'plongees_1',
                  'plongees_2', 'plongees_3',
                  'encadrement_1', 'encadrement_2',
                  'encadrement_3', 'encadrement_4',
                  'encadrement_5', 'encadrement_6',
                  'remarques']
        respdict = dict(nom=form.nom.encode('utf-8'),
                        sejour_1=form.sejour_1,
                        sejour_2=form.sejour_2,
                        sejour_3=form.sejour_3,
                        sejour_4=form.sejour_4,
                        sejour_5=form.sejour_5,
                        plongees_1=form.plongees_1,
                        plongees_2=form.plongees_2,
                        plongees_3=form.plongees_3,
                        encadrement_1=form.encadrement_1,
                        encadrement_2=form.encadrement_2,
                        encadrement_3=form.encadrement_3,
                        encadrement_4=form.encadrement_4,
                        encadrement_5=form.encadrement_5,
                        encadrement_6=form.encadrement_6,
                        remarques=form.remarques.encode('utf-8')
                       )
        with open('responses.csv', 'ab') as csvfile:
            writer = csv.DictWriter(csvfile, fields,
                                    delimiter=";",
                                    extrasaction='ignore')
            writer.writerow(respdict)
        return template('merci')
    else:
        return template('questionnaire')

if __name__ == '__main__':
    app = bottle.Bottle()
    app.route('/', method="GET")(questionnaire)
    app.route('/', method="POST")(questionnaire)
    bottle.run(app, host='0.0.0.0', port=8000)

